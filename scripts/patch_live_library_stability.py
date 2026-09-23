from pathlib import Path

BASE = Path("smali/com/mbm_soft/irontvmax/activities")

def replace_method(text, signature, body):
    start = text.find(signature)
    if start < 0:
        raise SystemExit("method not found: " + signature)
    end = text.find(".end method", start)
    if end < 0:
        raise SystemExit("end method not found: " + signature)
    end += len(".end method")
    return text[:start] + body.rstrip() + text[end:]

def add_fields(text, anchor):
    if ".field public W:Llh0;" in text:
        return text
    fields = """.field public W:Llh0;

.field public X:Llh0;

.field public Y:J

.field public Z:J

"""
    if anchor not in text:
        raise SystemExit("field anchor missing")
    return text.replace(anchor, fields + anchor, 1)

def patch_exo():
    p = BASE / "LiveActivity.smali"
    s = p.read_text(encoding="utf-8")
    s = add_fields(s, ".field public channelDetailsLayout:")

    selected = r'''.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 4
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    if-ltz p2, :aion_epg_return

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p2, v0, :aion_epg_return

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    if-eqz v0, :aion_epg_return

    invoke-virtual {v0, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    move-result-object v0

    if-eqz v0, :aion_epg_return

    invoke-virtual {v0}, Lh30;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :aion_epg_return

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    iget-object v2, v2, Lok0;->d:Lk90;

    iget-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->W:Llh0;

    if-eqz v3, :aion_epg_no_old

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_epg_no_old
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    invoke-virtual {v2, v1}, Lok0;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lok0;->d:Lk90;

    new-instance v3, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;

    invoke-direct {v3, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    iput-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->W:Llh0;

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    :aion_epg_return
    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V", selected)

    channel_click = r'''.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
    .locals 6
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Y:J

    sub-long/2addr v2, v0

    neg-long v2, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :aion_channel_return

    iput-wide v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Y:J

    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    :aion_channel_return
    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemClick(Landroid/widget/AdapterView;I)V", channel_click)

    load = r'''.method public final G(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->X:Llh0;

    if-eqz v1, :aion_no_old_channels

    iget-object v2, v0, Lk30;->f:Lk90;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    iget-object v2, v0, Lk30;->h:Lk90;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->X:Llh0;

    :aion_no_old_channels
    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :aion_specific_category

    invoke-virtual {v0}, Lk30;->e()V

    iget-object v2, v0, Lk30;->h:Lk90;

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity$f;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$f;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    goto :aion_observe_channels

    :aion_specific_category
    invoke-virtual {v0, p1}, Lk30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lk30;->f:Lk90;

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    :aion_observe_channels
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->X:Llh0;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method'''
    s = replace_method(s, ".method public final G(Ljava/lang/String;)V", load)

    # Add a short category debounce without changing the rest of the method.
    sig = ".method public onPackageItemClick(Landroid/widget/AdapterView;I)V"
    start = s.find(sig)
    end = s.find(".end method", start)
    block = s[start:end+len(".end method")]
    if "aion_category_continue" not in block:
        block = block.replace(".locals 7", ".locals 9", 1)
        marker = "    .line 1\n    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;"
        inject = r'''    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Z:J

    sub-long/2addr v5, v7

    neg-long v5, v5

    const-wide/16 v3, 0x15e

    cmp-long v0, v5, v3

    if-ltz v0, :aion_category_return

    iput-wide v7, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Z:J

    :aion_category_continue
    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;'''
        if marker not in block:
            raise SystemExit("LiveActivity category marker missing")
        block = block.replace(marker, inject, 1)
        block = block.replace("    return-void\n.end method", "    :aion_category_return\n    return-void\n.end method", 1)
        s = s[:start] + block + s[end+len(".end method"):]

    destroy = r'''.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    if-eqz v0, :aion_destroy_epg

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :aion_destroy_epg
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->W:Llh0;

    if-eqz v0, :aion_destroy_channels

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    iget-object v1, v1, Lok0;->d:Lk90;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_destroy_channels
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->X:Llh0;

    if-eqz v0, :aion_destroy_player

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    iget-object v2, v1, Lk30;->f:Lk90;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    iget-object v1, v1, Lk30;->h:Lk90;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_destroy_player
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    invoke-super {p0}, Ls2;->onDestroy()V

    return-void
.end method'''
    s = replace_method(s, ".method public final onDestroy()V", destroy)
    p.write_text(s, encoding="utf-8")

def patch_vlc():
    p = BASE / "LiveActivityVlc.smali"
    s = p.read_text(encoding="utf-8")
    s = add_fields(s, ".field public channelDetailsLayout:")

    selected = r'''.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 4
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    if-ltz p2, :aion_epg_return

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p2, v0, :aion_epg_return

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    if-eqz v0, :aion_epg_return

    invoke-virtual {v0, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    move-result-object v0

    if-eqz v0, :aion_epg_return

    invoke-virtual {v0}, Lh30;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :aion_epg_return

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    iget-object v2, v2, Lok0;->d:Lk90;

    iget-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->W:Llh0;

    if-eqz v3, :aion_epg_no_old

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_epg_no_old
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    invoke-virtual {v2, v1}, Lok0;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lok0;->d:Lk90;

    new-instance v3, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$c;

    invoke-direct {v3, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$c;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    iput-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->W:Llh0;

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    :aion_epg_return
    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V", selected)

    channel_click = r'''.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
    .locals 6
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Y:J

    sub-long/2addr v2, v0

    neg-long v2, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :aion_channel_return

    iput-wide v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Y:J

    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C(I)V

    :aion_channel_return
    return-void
.end method'''
    s = replace_method(s, ".method public onChannelItemClick(Landroid/widget/AdapterView;I)V", channel_click)

    load = r'''.method public final E(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->X:Llh0;

    if-eqz v1, :aion_no_old_channels

    iget-object v2, v0, Lk30;->f:Lk90;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    iget-object v2, v0, Lk30;->h:Lk90;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->X:Llh0;

    :aion_no_old_channels
    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :aion_specific_category

    invoke-virtual {v0}, Lk30;->e()V

    iget-object v2, v0, Lk30;->h:Lk90;

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$d;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    goto :aion_observe_channels

    :aion_specific_category
    invoke-virtual {v0, p1}, Lk30;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lk30;->f:Lk90;

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    :aion_observe_channels
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->X:Llh0;

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method'''
    s = replace_method(s, ".method public final E(Ljava/lang/String;)V", load)

    sig = ".method public onPackageItemClick(Landroid/widget/AdapterView;I)V"
    start = s.find(sig)
    end = s.find(".end method", start)
    block = s[start:end+len(".end method")]
    if "aion_category_continue" not in block:
        block = block.replace(".locals 7", ".locals 9", 1)
        marker = "    .line 1\n    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;"
        inject = r'''    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Z:J

    sub-long/2addr v5, v7

    neg-long v5, v5

    const-wide/16 v3, 0x15e

    cmp-long v0, v5, v3

    if-ltz v0, :aion_category_return

    iput-wide v7, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Z:J

    :aion_category_continue
    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;'''
        if marker not in block:
            raise SystemExit("LiveActivityVlc category marker missing")
        block = block.replace(marker, inject, 1)
        block = block.replace("    return-void\n.end method", "    :aion_category_return\n    return-void\n.end method", 1)
        s = s[:start] + block + s[end+len(".end method"):]

    destroy = r'''.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    if-eqz v0, :aion_destroy_epg

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :aion_destroy_epg
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->W:Llh0;

    if-eqz v0, :aion_destroy_channels

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    iget-object v1, v1, Lok0;->d:Lk90;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_destroy_channels
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->X:Llh0;

    if-eqz v0, :aion_destroy_media

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    iget-object v2, v1, Lk30;->f:Lk90;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    iget-object v1, v1, Lk30;->h:Lk90;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    :aion_destroy_media
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :aion_destroy_vout

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    :aion_destroy_vout
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->t:Lorg/videolan/libvlc/IVLCVout;

    if-eqz v0, :aion_destroy_lib

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    :aion_destroy_lib
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    if-eqz v0, :aion_destroy_super

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V

    :aion_destroy_super
    invoke-super {p0}, Ls2;->onDestroy()V

    return-void
.end method'''
    s = replace_method(s, ".method public final onDestroy()V", destroy)
    p.write_text(s, encoding="utf-8")

patch_exo()
patch_vlc()
print("Live library stability patch applied: observer replacement, input debounce, lifecycle cleanup.")
