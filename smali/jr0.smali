.class public final Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh0<",
        "Ljava/util/List<",
        "Llr0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V
    .locals 0

    iput-object p1, p0, Ljr0;->c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ljr0;->c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljr0;->c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->mSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
