.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;
.implements Lt60$a;
.implements Lkn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn$b;,
        Lgn$a;,
        Lgn$c;,
        Lgn$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Liy;

.field public final b:Lud;

.field public final c:Lt60;

.field public final d:Lgn$b;

.field public final e:Lun0;

.field public final f:Lgn$a;

.field public final g:Lq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lgn;->h:Z

    return-void
.end method

.method public constructor <init>(Lt60;Lak$a;Ldu;Ldu;Ldu;Ldu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn;->c:Lt60;

    .line 5
    .line 6
    new-instance v0, Lgn$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lgn$c;-><init>(Lak$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lq0;

    .line 12
    .line 13
    invoke-direct {p2}, Lq0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgn;->g:Lq0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Lq0;->d:Lkn$a;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lud;

    .line 25
    .line 26
    invoke-direct {p2}, Lud;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgn;->b:Lud;

    .line 30
    .line 31
    new-instance p2, Liy;

    .line 32
    .line 33
    invoke-direct {p2}, Liy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgn;->a:Liy;

    .line 37
    .line 38
    new-instance p2, Lgn$b;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lgn$b;-><init>(Ldu;Ldu;Ldu;Ldu;Lin;Lkn$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lgn;->d:Lgn$b;

    .line 51
    .line 52
    new-instance p2, Lgn$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lgn$a;-><init>(Lgn$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lgn;->f:Lgn$a;

    .line 58
    .line 59
    new-instance p2, Lun0;

    .line 60
    .line 61
    invoke-direct {p2}, Lun0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lgn;->e:Lun0;

    .line 65
    .line 66
    check-cast p1, Le40;

    .line 67
    .line 68
    iput-object p0, p1, Le40;->d:Lt60$a;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1
.end method

.method public static d(Lin0;)V
    .locals 1

    instance-of v0, p0, Lkn;

    if-eqz v0, :cond_0

    check-cast p0, Lkn;

    invoke-virtual {p0}, Lkn;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La00;Lkn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Lkn<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn;->g:Lq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lq0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq0$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lq0$a;->c:Lin0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lkn;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lgn;->c:Lt60;

    .line 26
    .line 27
    check-cast v0, Le40;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lb40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lgn;->e:Lun0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lun0;->a(Lin0;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/c;Ljava/lang/Object;La00;IILjava/lang/Class;Ljava/lang/Class;Lbk0;Lbk;Lha;ZZLhi0;ZZZZLln0;Ljava/util/concurrent/Executor;)Lgn$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lgn;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lu30;->a:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lgn;->b:Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljn;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ljn;-><init>(Ljava/lang/Object;La00;IILha;Ljava/lang/Class;Ljava/lang/Class;Lhi0;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lgn;->c(Ljn;ZJ)Lkn;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lgn;->e(Lcom/bumptech/glide/c;Ljava/lang/Object;La00;IILjava/lang/Class;Ljava/lang/Class;Lbk0;Lbk;Lha;ZZLhi0;ZZZZLln0;Ljava/util/concurrent/Executor;Ljn;J)Lgn$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lvg;->g:Lvg;

    move-object/from16 v2, p18

    check-cast v2, Lys0;

    invoke-virtual {v2, v0, v1}, Lys0;->k(Lvg;Lin0;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljn;ZJ)Lkn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn;",
            "ZJ)",
            "Lkn<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lgn;->g:Lq0;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lq0;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lq0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkn;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lq0;->b(Lq0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lkn;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lgn;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget p2, Lu30;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v0

    .line 53
    :cond_5
    iget-object p2, p0, Lgn;->c:Lt60;

    .line 54
    .line 55
    check-cast p2, Le40;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_2
    iget-object p4, p2, Lb40;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_6

    .line 65
    .line 66
    iget-wide v0, p2, Lb40;->c:J

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Le40;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    iput-wide v0, p2, Lb40;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    :cond_6
    monitor-exit p2

    .line 77
    move-object v1, p4

    .line 78
    check-cast v1, Lin0;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    move-object v1, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    instance-of p2, v1, Lkn;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    check-cast v1, Lkn;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    new-instance p2, Lkn;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x1

    .line 95
    move-object v0, p2

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lkn;-><init>(Lin0;ZZLa00;Lkn$a;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p2

    .line 102
    :goto_1
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lkn;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lgn;->g:Lq0;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lq0;->a(La00;Lkn;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-eqz v1, :cond_b

    .line 113
    .line 114
    sget-boolean p2, Lgn;->h:Z

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    sget p2, Lu30;->a:I

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object v1

    .line 127
    :cond_b
    return-object p3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit p2

    .line 133
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/c;Ljava/lang/Object;La00;IILjava/lang/Class;Ljava/lang/Class;Lbk0;Lbk;Lha;ZZLhi0;ZZZZLln0;Ljava/util/concurrent/Executor;Ljn;J)Lgn$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    iget-object v13, v1, Lgn;->a:Liy;

    if-eqz v9, :cond_0

    .line 1
    iget-object v13, v13, Liy;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Liy;->b:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/util/Map;

    .line 2
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn;

    if-eqz v13, :cond_2

    .line 3
    invoke-virtual {v13, v10, v11}, Lhn;->a(Lln0;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lgn;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lu30;->a:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Lgn$d;

    invoke-direct {v0, v1, v10, v13}, Lgn$d;-><init>(Lgn;Lln0;Lhn;)V

    return-object v0

    :cond_2
    iget-object v13, v1, Lgn;->d:Lgn$b;

    .line 8
    iget-object v13, v13, Lgn$b;->g:Ldp$c;

    .line 9
    invoke-virtual {v13}, Ldp$c;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn;

    invoke-static {v13}, Lj0;->A(Ljava/lang/Object;)V

    .line 10
    monitor-enter v13

    :try_start_0
    iput-object v12, v13, Lhn;->n:La00;

    move/from16 v14, p14

    iput-boolean v14, v13, Lhn;->o:Z

    move/from16 v14, p15

    iput-boolean v14, v13, Lhn;->p:Z

    move/from16 v14, p16

    iput-boolean v14, v13, Lhn;->q:Z

    iput-boolean v9, v13, Lhn;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    .line 11
    iget-object v14, v1, Lgn;->f:Lgn$a;

    .line 12
    iget-object v15, v14, Lgn$a;->b:Ldp$c;

    .line 13
    invoke-virtual {v15}, Ldp$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrh;

    invoke-static {v15}, Lj0;->A(Ljava/lang/Object;)V

    iget v10, v14, Lgn$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lgn$a;->c:I

    .line 14
    iget-object v11, v15, Lrh;->c:Lqh;

    iget-object v14, v15, Lrh;->f:Lrh$d;

    .line 15
    iput-object v0, v11, Lqh;->c:Lcom/bumptech/glide/c;

    .line 16
    iput-object v2, v11, Lqh;->d:Ljava/lang/Object;

    iput-object v3, v11, Lqh;->n:La00;

    iput v4, v11, Lqh;->e:I

    iput v5, v11, Lqh;->f:I

    iput-object v7, v11, Lqh;->p:Lbk;

    move-object/from16 v1, p6

    iput-object v1, v11, Lqh;->g:Ljava/lang/Class;

    iput-object v14, v11, Lqh;->h:Lrh$d;

    move-object/from16 v1, p7

    iput-object v1, v11, Lqh;->k:Ljava/lang/Class;

    iput-object v6, v11, Lqh;->o:Lbk0;

    iput-object v8, v11, Lqh;->i:Lhi0;

    move-object/from16 v1, p10

    iput-object v1, v11, Lqh;->j:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lqh;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lqh;->r:Z

    .line 17
    iput-object v0, v15, Lrh;->j:Lcom/bumptech/glide/c;

    iput-object v3, v15, Lrh;->k:La00;

    iput-object v6, v15, Lrh;->l:Lbk0;

    iput-object v12, v15, Lrh;->m:Ljn;

    iput v4, v15, Lrh;->n:I

    iput v5, v15, Lrh;->o:I

    iput-object v7, v15, Lrh;->p:Lbk;

    iput-boolean v9, v15, Lrh;->v:Z

    iput-object v8, v15, Lrh;->q:Lhi0;

    iput-object v13, v15, Lrh;->r:Lrh$a;

    iput v10, v15, Lrh;->s:I

    const/4 v0, 0x1

    iput v0, v15, Lrh;->u:I

    iput-object v2, v15, Lrh;->w:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 18
    iget-object v2, v1, Lgn;->a:Liy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v3, v13, Lhn;->r:Z

    if-eqz v3, :cond_3

    .line 20
    iget-object v2, v2, Liy;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Liy;->b:Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 21
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 22
    invoke-virtual {v13, v2, v3}, Lhn;->a(Lln0;Ljava/util/concurrent/Executor;)V

    .line 23
    monitor-enter v13

    :try_start_1
    iput-object v15, v13, Lhn;->y:Lrh;

    .line 24
    sget-object v3, Lrh$f;->c:Lrh$f;

    .line 25
    invoke-virtual {v15, v3}, Lrh;->i(Lrh$f;)Lrh$f;

    move-result-object v3

    .line 26
    sget-object v4, Lrh$f;->d:Lrh$f;

    if-eq v3, v4, :cond_5

    sget-object v4, Lrh$f;->e:Lrh$f;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, v13, Lhn;->i:Ldu;

    goto :goto_3

    .line 28
    :cond_6
    iget-boolean v0, v13, Lhn;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, Lhn;->k:Ldu;

    goto :goto_3

    :cond_7
    iget-boolean v0, v13, Lhn;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, Lhn;->l:Ldu;

    goto :goto_3

    :cond_8
    iget-object v0, v13, Lhn;->j:Ldu;

    .line 29
    :goto_3
    invoke-virtual {v0, v15}, Ldu;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    .line 30
    sget-boolean v0, Lgn;->h:Z

    if-eqz v0, :cond_9

    .line 31
    sget v0, Lu30;->a:I

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_9
    new-instance v0, Lgn$d;

    invoke-direct {v0, v1, v2, v13}, Lgn$d;-><init>(Lgn;Lln0;Lhn;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v13

    throw v0
.end method
