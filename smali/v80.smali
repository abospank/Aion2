.class public final Lv80;
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
.field public final synthetic c:Lw80;


# direct methods
.method public constructor <init>(Lw80;)V
    .locals 0

    iput-object p1, p0, Lv80;->c:Lw80;

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
    iget-object v0, p0, Lv80;->c:Lw80;

    .line 4
    .line 5
    iget-object v0, v0, Lw80;->a:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
