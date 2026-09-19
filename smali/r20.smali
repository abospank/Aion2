.class public final Lr20;
.super Ll20;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:Lm20;

.field public final c:Ln20;

.field public final d:Lo20;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 1

    invoke-direct {p0}, Ll20;-><init>()V

    iput-object p1, p0, Lr20;->a:Llo0;

    new-instance v0, Lm20;

    invoke-direct {v0, p1}, Lm20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lr20;->b:Lm20;

    new-instance v0, Ln20;

    invoke-direct {v0, p1}, Ln20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lr20;->c:Ln20;

    new-instance v0, Lo20;

    invoke-direct {v0, p1}, Lo20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lr20;->d:Lo20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20;->d:Lo20;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr20;->a:Llo0;

    .line 13
    .line 14
    invoke-virtual {v1}, Llo0;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ltw0;->m()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr20;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr20;->a:Llo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llo0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr20;->d:Lo20;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzr0;->c(Ltw0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lr20;->a:Llo0;

    .line 38
    .line 39
    invoke-virtual {v2}, Llo0;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr20;->d:Lo20;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lzr0;->c(Ltw0;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b()Lss0;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT * from liveCat_table ORDER BY orderId"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v0

    new-instance v1, Lq20;

    invoke-direct {v1, p0, v0}, Lq20;-><init>(Lr20;Lno0;)V

    invoke-static {v1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lss0;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT * from liveCat_table LC_table Where (Select count(id) from live_table where live_table.categoryId= LC_table.categoryId and live_table.tvArchive = 1)>0 ORDER BY orderId"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v0

    new-instance v1, Lp20;

    invoke-direct {v1, p0, v0}, Lp20;-><init>(Lr20;Lno0;)V

    invoke-static {v1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lr20;->b:Lm20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lln;->e(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {p1}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llo0;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ll20;->e(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 15
    .line 16
    invoke-virtual {p1}, Llo0;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Lv20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lr20;->c:Ln20;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0, v1, p1}, Ln20;->d(Ltw0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ltw0;->m()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v1}, Lzr0;->c(Ltw0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 27
    .line 28
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr20;->a:Llo0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llo0;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v0, v1}, Lzr0;->c(Ltw0;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    iget-object v0, p0, Lr20;->a:Llo0;

    .line 44
    .line 45
    invoke-virtual {v0}, Llo0;->j()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
