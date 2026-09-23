from pathlib import Path

def replace_method(text, signature, body):
    start = text.find(signature)
    if start < 0:
        raise SystemExit("missing method: " + signature)
    end = text.find(".end method", start)
    if end < 0:
        raise SystemExit("missing end method: " + signature)
    end += len(".end method")
    return text[:start] + body.rstrip() + text[end:]

def patch_activity(path, cls, live_field, play_lines, old_epg_field, callback_cls):
    p = Path(path)
    s = p.read_text(encoding="utf-8")

    # Add per-channel EPG adapter + currently active Retrofit call.
    field_anchor = ".field public channelDetailsLayout:"
    if "->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;" not in s and ".field public W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;" not in s:
        idx = s.find(field_anchor)
        if idx < 0:
            raise SystemExit(path + ": field anchor missing")
        fields = ".field public W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;\n\n.field public X:Lretrofit2/Call;\n\n"
        s = s[:idx] + fields + s[idx:]

    # Build ArchiveAdapter once during onCreate. It already understands the
    # get_simple_data_table response model used elsewhere in the app.
    if cls.endswith("LiveActivity;"):
        epg_store = "    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;\n"
    else:
        epg_store = "    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->U:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;\n"

    if "new-instance v0, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;" not in s:
        if epg_store not in s:
            raise SystemExit(path + ": EPG adapter store anchor missing")
        inject = epg_store + f'''
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    sget-object v1, Lgu;->c:Ljava/lang/String;

    invoke-direct {{v0, p0, v1}}, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;-><init>(Lqr;Ljava/lang/String;)V

    iput-object v0, p0, {cls}->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;
'''
        s = s.replace(epg_store, inject, 1)

    # The EPG list must render direct per-channel API results, not DB/XMLTV rows.
    old_adapter = f'''    iget-object p1, p0, {cls}->channelsEpgPrograms:Landroid/widget/ListView;

'''
    pos = s.find(old_adapter)
    # Find the final setAdapter block near SettingsExtraActions, not any earlier use.
    settings_pos = s.find("SettingsExtraActions;->applyLiveCategoryVisibility")
    if settings_pos < 0:
        raise SystemExit(path + ": settings tail missing")
    block_start = s.rfind(old_adapter, 0, settings_pos)
    if block_start < 0:
        raise SystemExit(path + ": final EPG ListView block missing")
    iget_old = f"    iget-object v0, p0, {cls}->{old_epg_field}\n"
    iget_pos = s.find(iget_old, block_start, settings_pos)
    if iget_pos < 0:
        raise SystemExit(path + ": old EPG adapter field use missing")
    s = s[:iget_pos] + f"    iget-object v0, p0, {cls}->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;\n" + s[iget_pos+len(iget_old):]

    # Merely moving selection no longer loads/query EPG.
    selected = f'''.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {{
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }}
    .end annotation

    iget-object v0, p0, {cls}->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {{v0, v1}}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V", selected)

    # Clicking a channel: play it, then fetch EPG for that one stream only.
    click = f'''.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {{
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }}
    .end annotation

    iget-object p1, p0, {cls}->{live_field}

    invoke-virtual {{p1, p2}}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    move-result-object p1

    if-eqz p1, :aion_epg_click_done

    iput p2, p0, {cls}->w:I

{play_lines}
    invoke-virtual {{p0, p1}}, {cls}->aionLoadEpg(Lh30;)V

    :aion_epg_click_done
    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemClick(Landroid/widget/AdapterView;I)V", click)

    # Side EPG button now refreshes only the currently selected channel.
    button = f'''.method public onEpgButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, {cls}->channelsRV:Landroid/widget/ListView;

    invoke-virtual {{v0}}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :aion_epg_button_done

    iget-object v1, p0, {cls}->{live_field}

    invoke-virtual {{v1, v0}}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    move-result-object v1

    if-eqz v1, :aion_epg_button_done

    invoke-virtual {{p0, v1}}, {cls}->aionLoadEpg(Lh30;)V

    :aion_epg_button_done
    iget-object v0, p0, {cls}->refreshEpgButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {{v0, v1}}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method'''
    s = replace_method(s, ".method public onEpgButtonClick()V", button)

    # Add loader before onDestroy for easy placement.
    loader = f'''
.method public final aionLoadEpg(Lh30;)V
    .locals 5

    iget-object v0, p0, {cls}->X:Lretrofit2/Call;

    if-eqz v0, :aion_epg_no_old_call

    invoke-interface {{v0}}, Lretrofit2/Call;->cancel()V

    :aion_epg_no_old_call
    iget-object v0, p0, {cls}->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {{v0, v1}}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, {cls}->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {{v1}}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;->c:Ljava/util/List;

    invoke-virtual {{v0}}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {{p1}}, Lh30;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :aion_epg_done

    invoke-virtual {{p1}}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {{}}, Lgo0;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lj6;

    invoke-virtual {{v0, v1}}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-static {{}}, Lfa0;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "get_simple_data_table"

    invoke-virtual {{v1, v2, v3}}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stream_id"

    invoke-virtual {{v1, v2, p1}}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {{v0, v1}}, Lj6;->i(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, {cls}->X:Lretrofit2/Call;

    new-instance v1, {callback_cls}

    invoke-direct {{v1, p0}}, {callback_cls}-><init>({cls})V

    invoke-interface {{v0, v1}}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :aion_epg_done
    return-void
.end method
'''
    destroy_idx = s.find(".method public final onDestroy()V")
    if destroy_idx < 0:
        raise SystemExit(path + ": onDestroy missing")
    if ".method public final aionLoadEpg(Lh30;)V" not in s:
        s = s[:destroy_idx] + loader + "\n" + s[destroy_idx:]

    # Cancel any in-flight single-channel EPG request when leaving.
    dstart = s.find(".method public final onDestroy()V")
    dend = s.find(".end method", dstart) + len(".end method")
    block = s[dstart:dend]
    if "->X:Lretrofit2/Call;" not in block:
        import re
        block = re.sub(r"\.locals \d+", ".locals 1", block, count=1)
        loc = block.find("\n", block.find(".locals "))
        cleanup = f'''

    iget-object v0, p0, {cls}->X:Lretrofit2/Call;

    if-eqz v0, :aion_epg_destroy_continue

    invoke-interface {{v0}}, Lretrofit2/Call;->cancel()V

    :aion_epg_destroy_continue
'''
        block = block[:loc] + cleanup + block[loc:]
        s = s[:dstart] + block + s[dend:]

    p.write_text(s, encoding="utf-8")

patch_activity(
    "smali/com/mbm_soft/irontvmax/activities/LiveActivity.smali",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity;",
    "T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;",
    "    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V\n",
    "E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity$AionEpgCallback;"
)

patch_activity(
    "smali/com/mbm_soft/irontvmax/activities/LiveActivityVlc.smali",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;",
    "S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;",
    "    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V\n\n    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C(I)V\n",
    "U:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$AionEpgCallback;"
)

callback_template = r'''.class public final {callback}
.super Ljava/lang/Object;
.source "AionPerChannelEpg"

# interfaces
.implements Lretrofit2/Callback;

.field public final c:{activity}

.method public constructor <init>({activity})V
    .locals 0

    iput-object p1, p0, {callback}->c:{activity}

    invoke-direct {{p0}}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, {callback}->c:{activity}

    iget-object v1, v0, {activity}->X:Lretrofit2/Call;

    if-ne p1, v1, :aion_failure_done

    const/4 p1, 0x0

    iput-object p1, v0, {activity}->X:Lretrofit2/Call;

    :aion_failure_done
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    iget-object v0, p0, {callback}->c:{activity}

    iget-object v1, v0, {activity}->X:Lretrofit2/Call;

    if-ne p1, v1, :aion_response_done

    const/4 p1, 0x0

    iput-object p1, v0, {activity}->X:Lretrofit2/Call;

    invoke-virtual {{p2}}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :aion_empty

    check-cast p2, Lg30;

    invoke-virtual {{p2}}, Lg30;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :aion_empty

    invoke-interface {{p2}}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :aion_empty

    iget-object v1, v0, {activity}->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    iput-object p2, v1, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;->c:Ljava/util/List;

    invoke-virtual {{v1}}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, v0, {activity}->channelsEpgPrograms:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {{p2, v1}}, Landroid/view/View;->setVisibility(I)V

    goto :aion_response_done

    :aion_empty
    iget-object p2, v0, {activity}->W:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {{v1}}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;->c:Ljava/util/List;

    invoke-virtual {{p2}}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, v0, {activity}->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {{p2, v1}}, Landroid/view/View;->setVisibility(I)V

    :aion_response_done
    return-void
.end method
'''

for name, activity in [
    ("LiveActivity$AionEpgCallback", "Lcom/mbm_soft/irontvmax/activities/LiveActivity;"),
    ("LiveActivityVlc$AionEpgCallback", "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;"),
]:
    cb = f"Lcom/mbm_soft/irontvmax/activities/{name};"
    content = callback_template.format(callback=cb, activity=activity)
    Path("smali/com/mbm_soft/irontvmax/activities/" + name + ".smali").write_text(content, encoding="utf-8")

print("Per-channel EPG lazy loading patch applied.")
