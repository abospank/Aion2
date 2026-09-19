.class public final Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/r;

.field public d:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/r;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/r;

    .line 17
    .line 18
    return-object p1
.end method
