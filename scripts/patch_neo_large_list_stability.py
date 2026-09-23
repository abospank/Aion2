from pathlib import Path

def replace_method(text, signature, body):
    start = text.find(signature)
    if start < 0:
        raise SystemExit("Missing method: " + signature)
    end = text.find(".end method", start)
    if end < 0:
        raise SystemExit("Missing .end method: " + signature)
    end += len(".end method")
    return text[:start] + body.rstrip() + text[end:]

# Cancel previous asynchronous DB/Rx query before starting a new one.
for file_name, owner, field in [
    ("smali/k30.smali", "Lk30;", "d:Ldd;"),
    ("smali/ok0.smali", "Lok0;", "e:Ldd;"),
]:
    p = Path(file_name)
    s = p.read_text(encoding="utf-8")
    for sig in ([ ".method public final c(Ljava/lang/String;)V" ] +
                ([ ".method public final e()V" ] if file_name.endswith("k30.smali") else [])):
        start = s.find(sig)
        if start < 0:
            raise SystemExit(f"{file_name}: {sig} missing")
        loc = s.find(".locals ", start)
        nl = s.find("\n", loc)
        inject = f'''\n\n    iget-object v0, p0, {owner}->{field}\n\n    invoke-virtual {{v0}}, Ldd;->d()V\n'''
        s = s[:nl] + inject + s[nl:]
    p.write_text(s, encoding="utf-8")

# Safe adapter indexed access: stale positions must not crash when a large list
# is replaced while DPAD/selection events are still queued.
live = Path("smali/com/mbm_soft/irontvmax/adapter/LiveAdapter.smali")
s = live.read_text(encoding="utf-8")
s = replace_method(s, ".method public final b(I)Lh30;", r'''.method public final b(I)Lh30;
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

    if-eqz v0, :aion_null

    if-ltz p1, :aion_null

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :aion_null

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh30;

    return-object p1

    :aion_null
    const/4 p1, 0x0

    return-object p1
.end method''')
live.write_text(s, encoding="utf-8")

cat = Path("smali/com/mbm_soft/irontvmax/adapter/LiveCatAdapter.smali")
s = cat.read_text(encoding="utf-8")
s = replace_method(s, ".method public final b(I)Lv20;", r'''.method public final b(I)Lv20;
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    if-eqz v0, :aion_null

    if-ltz p1, :aion_null

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :aion_null

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv20;

    return-object p1

    :aion_null
    const/4 p1, 0x0

    return-object p1
.end method''')
cat.write_text(s, encoding="utf-8")

def patch_activity(path, cls, live_adapter_field, cat_adapter_field, vm_field, epg_vm_field,
                   epg_observer_cls, all_observer_cls, cat_observer_cls, load_method):
    p = Path(path)
    s = p.read_text(encoding="utf-8")

    anchor = ".field public channelDetailsLayout:"
    if ".field public W:Llh0;" not in s:
        idx = s.find(anchor)
        if idx < 0:
            raise SystemExit(path + ": field anchor missing")
        fields = ".field public W:Llh0;\n\n.field public X:Llh0;\n\n"
        s = s[:idx] + fields + s[idx:]

    # Safe EPG selection, remove old lifecycle observer with LiveData.i(removeObserver),
    # then attach only the observer for the latest focused channel.
    selected_sig = ".method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V"
    selected = f'''.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 3
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {{
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }}
    .end annotation

    iget-object p1, p0, {cls}->{live_adapter_field}

    if-eqz p1, :aion_epg_return

    invoke-virtual {{p1, p2}}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    move-result-object p1

    if-eqz p1, :aion_epg_return

    invoke-virtual {{p1}}, Lh30;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :aion_epg_return

    iget-object p2, p0, {cls}->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {{p2, v0}}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, {cls}->{epg_vm_field}

    iget-object v0, p2, Lok0;->d:Lk90;

    iget-object v1, p0, {cls}->W:Llh0;

    if-eqz v1, :aion_epg_no_old

    invoke-virtual {{v0, v1}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    :aion_epg_no_old
    invoke-virtual {{p2, p1}}, Lok0;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lok0;->d:Lk90;

    new-instance p2, {epg_observer_cls}

    invoke-direct {{p2, p0}}, {epg_observer_cls}-><init>({cls})V

    iput-object p2, p0, {cls}->W:Llh0;

    invoke-virtual {{p1, p0, p2}}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    :aion_epg_return
    return-void
.end method'''
    s = replace_method(s, selected_sig, selected)

    # Latest category request wins. Remove observer from both category result
    # LiveData objects before attaching the current one.
    load_sig = f".method public final {load_method}(Ljava/lang/String;)V"
    load = f'''.method public final {load_method}(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, {cls}->{vm_field}

    iget-object v1, p0, {cls}->X:Llh0;

    if-eqz v1, :aion_no_old

    iget-object v2, v0, Lk30;->f:Lk90;

    invoke-virtual {{v2, v1}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    iget-object v2, v0, Lk30;->h:Lk90;

    invoke-virtual {{v2, v1}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    const/4 v2, 0x0

    iput-object v2, p0, {cls}->X:Llh0;

    :aion_no_old
    const-string v1, "-1"

    invoke-virtual {{p1, v1}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :aion_category

    invoke-virtual {{v0}}, Lk30;->e()V

    iget-object v2, v0, Lk30;->h:Lk90;

    new-instance v1, {all_observer_cls}

    invoke-direct {{v1, p0}}, {all_observer_cls}-><init>({cls})V

    goto :aion_observe

    :aion_category
    invoke-virtual {{v0, p1}}, Lk30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lk30;->f:Lk90;

    new-instance v1, {cat_observer_cls}

    invoke-direct {{v1, p0}}, {cat_observer_cls}-><init>({cls})V

    :aion_observe
    iput-object v1, p0, {cls}->X:Llh0;

    invoke-virtual {{v2, p0, v1}}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {{:try_start_0 .. :try_end_0}} :catch_0

    :catch_0
    return-void
.end method'''
    s = replace_method(s, load_sig, load)

    # Null guard for package/category click, leaving focus/selector logic untouched.
    sig = ".method public onPackageItemClick(Landroid/widget/AdapterView;I)V"
    start = s.find(sig)
    if start < 0:
        raise SystemExit(path + ": package click missing")
    end = s.find(".end method", start) + len(".end method")
    block = s[start:end]
    needle = f"    move-result-object v4\n\n    .line 7"
    if needle in block and ":aion_package_return" not in block:
        block = block.replace(needle, "    move-result-object v4\n\n    if-eqz v4, :aion_package_return\n\n    .line 7", 1)
        pos = block.rfind("    return-void")
        block = block[:pos] + "    :aion_package_return\n" + block[pos:]
        s = s[:start] + block + s[end:]

    # Clean only observers/queries we own on destroy; no player/focus changes.
    destroy_sig = ".method public final onDestroy()V"
    dstart = s.find(destroy_sig)
    if dstart >= 0:
        dend = s.find(".end method", dstart) + len(".end method")
        old = s[dstart:dend]
        # Insert cleanup right after .locals line, preserving original destroy code.
        if "aion_observer_cleanup" not in old:
            loc = old.find(".locals ")
            nl = old.find("\n", loc)
            cleanup = f'''\n\n    :aion_observer_cleanup
    iget-object v0, p0, {cls}->W:Llh0;

    if-eqz v0, :aion_cleanup_channels

    iget-object v1, p0, {cls}->{epg_vm_field}

    iget-object v1, v1, Lok0;->d:Lk90;

    invoke-virtual {{v1, v0}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    :aion_cleanup_channels
    iget-object v0, p0, {cls}->X:Llh0;

    if-eqz v0, :aion_cleanup_queries

    iget-object v1, p0, {cls}->{vm_field}

    iget-object v2, v1, Lk30;->f:Lk90;

    invoke-virtual {{v2, v0}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    iget-object v1, v1, Lk30;->h:Lk90;

    invoke-virtual {{v1, v0}}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    :aion_cleanup_queries
    iget-object v0, p0, {cls}->{vm_field}

    invoke-virtual {{v0}}, Lk30;->a()V

    iget-object v0, p0, {cls}->{epg_vm_field}

    invoke-virtual {{v0}}, Lok0;->a()V
'''
            # Need at least 3 locals for cleanup.
            import re
            old = re.sub(r"\.locals \d+", ".locals 3", old, count=1)
            loc = old.find(".locals ")
            nl = old.find("\n", loc)
            old = old[:nl] + cleanup + old[nl:]
            s = s[:dstart] + old + s[dend:]

    p.write_text(s, encoding="utf-8")

patch_activity(
    "smali/com/mbm_soft/irontvmax/activities/LiveActivity.smali",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity;",
    "T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;",
    "U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;",
    "H:Lk30;",
    "K:Lok0;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity$f;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;",
    "G"
)

patch_activity(
    "smali/com/mbm_soft/irontvmax/activities/LiveActivityVlc.smali",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;",
    "S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;",
    "T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;",
    "G:Lk30;",
    "J:Lok0;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$c;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$d;",
    "Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;",
    "E"
)

print("NEO large-list stability patch applied without debounce or login changes.")
