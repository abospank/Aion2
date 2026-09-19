.class public final Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;
.super Lcom/mbm_soft/irontvmax/database/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile n:Lf30;

.field public volatile o:Lr20;

.field public volatile p:Ln80;

.field public volatile q:Ld80;

.field public volatile r:Lcr0;

.field public volatile s:Lrq0;

.field public volatile t:Lsy;

.field public volatile u:Lmk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbm_soft/irontvmax/database/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-virtual {p0}, Llo0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llo0;->d:Lqw0;

    .line 9
    .line 10
    invoke-interface {v2}, Lqw0;->getWritableDatabase()Lpw0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Llo0;->c()V

    .line 15
    .line 16
    .line 17
    const-string v3, "DELETE FROM `live_table`"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "DELETE FROM `liveCat_table`"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "DELETE FROM `vod_table`"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "DELETE FROM `vodCat_table`"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "DELETE FROM `series_table`"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "DELETE FROM `seriesCat_table`"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "DELETE FROM `item_settings_table`"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DELETE FROM `program_table`"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lpw0;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llo0;->j()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lpw0;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lpw0;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lpw0;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    invoke-virtual {p0}, Llo0;->j()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Lpw0;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lpw0;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lpw0;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw v3
.end method

.method public final e()Lky;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lky;

    const-string v3, "live_table"

    const-string v4, "liveCat_table"

    const-string v5, "vod_table"

    const-string v6, "vodCat_table"

    const-string v7, "series_table"

    const-string v8, "seriesCat_table"

    const-string v9, "item_settings_table"

    const-string v10, "program_table"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lky;-><init>(Llo0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lah;)Lqw0;
    .locals 4

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    new-instance v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmo0;-><init>(Lah;Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lah;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p1, Lah;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lah;->a:Lqw0$b;

    .line 18
    .line 19
    check-cast p1, Lts;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lss;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p1, v1, v2, v0, v3}, Lss;-><init>(Landroid/content/Context;Ljava/lang/String;Lqw0$a;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null context to create the configuration."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh70;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lw20;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Ll20;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lf80;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lz70;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Luq0;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lnq0;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lny;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Lhk0;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final o()Lny;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->t:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->t:Lsy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->t:Lsy;

    if-nez v0, :cond_1

    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->t:Lsy;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->t:Lsy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Ll20;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->o:Lr20;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->o:Lr20;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->o:Lr20;

    if-nez v0, :cond_1

    new-instance v0, Lr20;

    invoke-direct {v0, p0}, Lr20;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->o:Lr20;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->o:Lr20;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lw20;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->n:Lf30;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->n:Lf30;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->n:Lf30;

    if-nez v0, :cond_1

    new-instance v0, Lf30;

    invoke-direct {v0, p0}, Lf30;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->n:Lf30;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->n:Lf30;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lz70;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->q:Ld80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->q:Ld80;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->q:Ld80;

    if-nez v0, :cond_1

    new-instance v0, Ld80;

    invoke-direct {v0, p0}, Ld80;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->q:Ld80;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->q:Ld80;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lf80;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->p:Ln80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->p:Ln80;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->p:Ln80;

    if-nez v0, :cond_1

    new-instance v0, Ln80;

    invoke-direct {v0, p0}, Ln80;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->p:Ln80;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->p:Ln80;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lhk0;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->u:Lmk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->u:Lmk0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->u:Lmk0;

    if-nez v0, :cond_1

    new-instance v0, Lmk0;

    invoke-direct {v0, p0}, Lmk0;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->u:Lmk0;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->u:Lmk0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lnq0;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->s:Lrq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->s:Lrq0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->s:Lrq0;

    if-nez v0, :cond_1

    new-instance v0, Lrq0;

    invoke-direct {v0, p0}, Lrq0;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->s:Lrq0;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->s:Lrq0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Luq0;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->r:Lcr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->r:Lcr0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->r:Lcr0;

    if-nez v0, :cond_1

    new-instance v0, Lcr0;

    invoke-direct {v0, p0}, Lcr0;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->r:Lcr0;

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->r:Lcr0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
