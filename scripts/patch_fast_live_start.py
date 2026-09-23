from pathlib import Path

MAIN = Path("smali/com/mbm_soft/irontvmax/activities/MainActivity.smali")
K40 = Path("smali/k40.smali")
PKG = "Lcom/mbm_soft/irontvmax/activities/MainActivity;"

s = MAIN.read_text(encoding="utf-8")

# Add fast-start state flags.
field_anchor = ".field public B:Lj6;\n"
if ".field public D:Z" not in s:
    if field_anchor not in s:
        raise SystemExit("MainActivity field anchor missing")
    s = s.replace(
        field_anchor,
        field_anchor + "\n.field public D:Z\n\n.field public E:Z\n\n.field public F:Z\n",
        1,
    )

# Always refresh when MainActivity is recreated.
if "if-lez v7, :cond_3" in s:
    s = s.replace("if-lez v7, :cond_3", "nop", 1)
elif "    nop\n\n    .line 316" not in s:
    raise SystemExit("startup refresh branch not found")

# Keep original full six-endpoint refresh as vFull().
sig = ".method public final v()V"
if ".method public final vFull()V" not in s:
    start = s.find(sig)
    if start < 0:
        raise SystemExit("v() not found")
    end = s.find(".end method", start)
    if end < 0:
        raise SystemExit("v() end not found")
    end += len(".end method")
    old = s[start:end]
    full = old.replace(sig, ".method public final vFull()V", 1)

    fast = r'''.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->D:Z

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->E:Z

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->F:Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    const-string v1, "get_live_streams"

    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6;->h(Ljava/util/Map;)Leb0;

    move-result-object v0

    invoke-static {}, Li2;->a()Lyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb0;->observeOn(Lpp0;)Leb0;

    move-result-object v0

    sget-object v1, Lsp0;->d:Lpp0;

    invoke-virtual {v0, v1}, Leb0;->subscribeOn(Lpp0;)Leb0;

    move-result-object v0

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    const-string v1, "get_live_categories"

    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6;->d(Ljava/util/Map;)Leb0;

    move-result-object v0

    invoke-static {}, Li2;->a()Lyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb0;->observeOn(Lpp0;)Leb0;

    move-result-object v0

    sget-object v1, Lsp0;->d:Lpp0;

    invoke-virtual {v0, v1}, Leb0;->subscribeOn(Lpp0;)Leb0;

    move-result-object v0

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->D:Z

    if-eqz v0, :done

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->E:Z

    if-eqz v0, :done

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->F:Z

    if-nez v0, :done

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->F:Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w()V

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x()V

    # Full refresh is intentionally NOT started here. Re-fetching live data while
    # the user is already inside LiveActivity can replace lists underneath the UI
    # and cause index races/freezes. VOD/series remain cached until their normal refresh.

    :done
    return-void
.end method
'''
    s = s[:start] + fast + "\n\n" + full + s[end:]

# Correct the callback metadata to point at the renamed full refresh.
s = s.replace(
    "value = Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V",
    "value = Lcom/mbm_soft/irontvmax/activities/MainActivity;->vFull()V",
    1,
)

MAIN.write_text(s, encoding="utf-8")

# Make the existing category-save observer participate in the two-part gate,
# rather than exposing the UI before live streams have finished.
k = K40.read_text(encoding="utf-8")
marker = "    invoke-virtual {p1, v0}, Ll20;->e(Ljava/util/List;)V\n"
pos = k.find(marker)
if pos < 0:
    raise SystemExit("k40 save marker missing")
tail_start = pos + len(marker)
tail_end = k.find("    return-void\n.end method", tail_start)
if tail_end < 0:
    raise SystemExit("k40 tail end missing")
new_tail = r'''
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->E:Z

    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z()V

'''
k = k[:tail_start] + new_tail + k[tail_end:]
K40.write_text(k, encoding="utf-8")

# Fast live-stream subscriber.
c = r'''.class public final Lcom/mbm_soft/irontvmax/activities/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->D:Z

    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->u:Lk30;

    iget-object v0, v0, Lk30;->c:Le41;

    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    check-cast v0, Lw20;

    invoke-virtual {v0, p1}, Lw20;->h(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$c;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->D:Z

    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    return-void
.end method
'''
Path("smali/com/mbm_soft/irontvmax/activities/MainActivity$c.smali").write_text(c, encoding="utf-8")

# Fast live-category subscriber. It preserves the existing category flags by
# reusing the app's normal metadata merge and k40 observer.
d = r'''.class public final Lcom/mbm_soft/irontvmax/activities/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->E:Z

    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v0, Lv20;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lv20;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->A:Lty;

    iget-object v1, v0, Lty;->c:Le41;

    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    check-cast v1, Lny;

    invoke-virtual {v1}, Lny;->b()Lss0;

    move-result-object v1

    sget-object v2, Lsp0;->b:Lpp0;

    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    move-result-object v1

    invoke-static {}, Li2;->a()Lyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    move-result-object v1

    new-instance v2, Lb6;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lb6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lko0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lko0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lie;

    invoke-direct {v4, v2, v3}, Lie;-><init>(Lge;Lge;)V

    invoke-virtual {v1, v4}, Lrs0;->b(Lvs0;)V

    iget-object v1, v0, Lty;->d:Ldd;

    invoke-virtual {v1, v4}, Ldd;->a(Lik;)Z

    iget-object v0, v0, Lty;->e:Lk90;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    new-instance v2, Lk40;

    invoke-direct {v2, v1, p1}, Lk40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    return-void
.end method
'''
Path("smali/com/mbm_soft/irontvmax/activities/MainActivity$d.smali").write_text(d, encoding="utf-8")

print("Fast startup patch applied: live streams + live categories gate the home screen; full refresh continues after.")
