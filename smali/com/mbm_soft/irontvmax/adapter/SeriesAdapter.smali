.class public final Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;,
        Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llr0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;


# direct methods
.method public constructor <init>(Lqr;Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->f:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    check-cast p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr0;

    iget-object v0, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Llr0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Llr0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    invoke-virtual {v0}, Lb7;->f()Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lb7;->j(II)Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    const v1, 0x7f0800e4

    invoke-virtual {v0, v1}, Lb7;->k(I)Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    invoke-virtual {v0, v1}, Lb7;->e(I)Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lqm0;->v(Lb7;)Lqm0;

    move-result-object p2

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lqm0;->y(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;-><init>(Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;Landroid/view/View;)V

    return-object p2
.end method
