.class public final Lf30;
.super Lw20;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:Lx20;

.field public final c:Ly20;

.field public final d:Lz20;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 1

    invoke-direct {p0}, Lw20;-><init>()V

    iput-object p1, p0, Lf30;->a:Llo0;

    new-instance v0, Lx20;

    invoke-direct {v0, p1}, Lx20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lf30;->b:Lx20;

    new-instance v0, Ly20;

    invoke-direct {v0, p1}, Ly20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lf30;->c:Ly20;

    new-instance v0, Lz20;

    invoke-direct {v0, p1}, Lz20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lf30;->d:Lz20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf30;->d:Lz20;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf30;->a:Llo0;

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
    iget-object v1, p0, Lf30;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf30;->a:Llo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llo0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf30;->d:Lz20;

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
    iget-object v2, p0, Lf30;->a:Llo0;

    .line 38
    .line 39
    invoke-virtual {v2}, Llo0;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lf30;->d:Lz20;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lzr0;->c(Ltw0;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b(Ljava/lang/String;)Lss0;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT id, num, name, streamType, streamId, streamIcon, epgChannelId, added, categoryId, customSid, tvArchive, directSource, tvArchiveDuration, (SELECT CASE WHEN isFavorite THEN 1 ELSE 0 END FROM item_settings_table s WHERE s.entityId = CAST(streamId AS TEXT) AND s.origin = 1 LIMIT 1) AS favorite, (SELECT CASE WHEN isLocked THEN 1 ELSE 0 END FROM item_settings_table s WHERE s.entityId = CAST(streamId AS TEXT) AND s.origin = 1 LIMIT 1) AS locked FROM live_table WHERE categoryId = ? ORDER BY num ASC"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lno0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lno0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Ld30;

    invoke-direct {p1, p0, v1}, Ld30;-><init>(Lf30;Lno0;)V

    invoke-static {p1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lss0;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * from live_table where name LIKE \'%\'|| ? || \'%\'"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lno0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lno0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Le30;

    invoke-direct {p1, p0, v1}, Le30;-><init>(Lf30;Lno0;)V

    invoke-static {p1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lss0;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT * from live_table where (SELECT CASE WHEN isFavorite THEN 1 ELSE 0 END FROM item_settings_table s WHERE s.entityId = CAST(streamId AS TEXT) AND s.origin = 1 LIMIT 1) = 1 ORDER BY name desc"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v0

    new-instance v1, Lc30;

    invoke-direct {v1, p0, v0}, Lc30;-><init>(Lf30;Lno0;)V

    invoke-static {v1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lss0;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT * from live_table where tvArchive = 1 ORDER BY num asc"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v0

    new-instance v1, La30;

    invoke-direct {v1, p0, v0}, La30;-><init>(Lf30;Lno0;)V

    invoke-static {v1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lss0;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * from live_table where tvArchive = 1 and categoryId=? ORDER BY num asc"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lno0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lno0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lb30;

    invoke-direct {p1, p0, v1}, Lb30;-><init>(Lf30;Lno0;)V

    invoke-static {p1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lf30;->b:Lx20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lln;->e(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf30;->a:Llo0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf30;->a:Llo0;

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
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llo0;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lw20;->h(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf30;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf30;->a:Llo0;

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
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(Lh30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lf30;->c:Ly20;

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
    invoke-virtual {v0, v1, p1}, Ly20;->d(Ltw0;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lf30;->a:Llo0;

    .line 27
    .line 28
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf30;->a:Llo0;

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
    iget-object v0, p0, Lf30;->a:Llo0;

    .line 44
    .line 45
    invoke-virtual {v0}, Llo0;->j()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
