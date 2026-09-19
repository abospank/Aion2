.class public final Ly80;
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
        "Lm51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V
    .locals 0

    iput-object p1, p0, Ly80;->c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

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
    iget-object v0, p0, Ly80;->c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly80;->c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->mMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
