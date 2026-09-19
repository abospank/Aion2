.class public Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder_ViewBinding;->b:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    .line 5
    .line 6
    const-class v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f0a017b

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'movieTitle\'"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a012b

    .line 26
    .line 27
    .line 28
    const-string v1, "field \'movieImageView\'"

    .line 29
    .line 30
    const-class v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder_ViewBinding;->b:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder_ViewBinding;->b:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieImageView:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
