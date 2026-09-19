.class public final Lfr0;
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
.field public final synthetic c:Lgr0;


# direct methods
.method public constructor <init>(Lgr0;)V
    .locals 0

    iput-object p1, p0, Lfr0;->c:Lgr0;

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
    iget-object v0, p0, Lfr0;->c:Lgr0;

    .line 4
    .line 5
    iget-object v0, v0, Lgr0;->a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
