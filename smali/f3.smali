.class public final Lf3;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final synthetic X0:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    iput-object p1, p0, Lf3;->X0:Lb3;

    invoke-direct {p0}, Lql0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->t:Lr41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr41;->d(Lt41;)V

    iget-object v0, p0, Lf3;->X0:Lb3;

    iput-object v1, v0, Lb3;->t:Lr41;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3;->X0:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
