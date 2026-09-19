.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld60$f;
.implements Lfn0$b;
.implements Llh0;
.implements Lge;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6;->c:I

    iput-object p2, p0, Lb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lok0;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lok0;->d:Lk90;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le80;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Le80;->e:Lk90;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lty;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lty;->e:Lk90;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lk90;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsq0;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lsq0;->e:Lk90;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v0, Lhr;

    check-cast p1, Lz50;

    sget-object v1, Ld60;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Lz50;->b(Lhr;)Z

    move-result p1
    :try_end_0
    .catch Ld60$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->C:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;-><init>(Lqr;Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->s:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->s:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
