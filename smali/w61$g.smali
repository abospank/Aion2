.class public Lw61$g;
.super Lw61$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public l:Lsx;


# direct methods
.method public constructor <init>(Lw61;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw61$f;-><init>(Lw61;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw61$g;->l:Lsx;

    return-void
.end method


# virtual methods
.method public b()Lw61;
    .locals 2

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw61;
    .locals 2

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lsx;
    .locals 4

    iget-object v0, p0, Lw61$g;->l:Lsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lsx;->a(IIII)Lsx;

    move-result-object v0

    iput-object v0, p0, Lw61$g;->l:Lsx;

    :cond_0
    iget-object v0, p0, Lw61$g;->l:Lsx;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Lsx;)V
    .locals 0

    iput-object p1, p0, Lw61$g;->l:Lsx;

    return-void
.end method
