.class public final Lea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$b;,
        Lea$a;
    }
.end annotation


# static fields
.field public static final a:La6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La6;-><init>(I)V

    sput-object v0, Lea;->a:La6;

    return-void
.end method

.method public static a(Lyg;Ls9;La6;Lw9;[BLdk0;Lea$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p0 .. p0}, La6;->g(Lyg;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v11, Lea$b;

    invoke-direct {v11, v1}, Lea$b;-><init>(Lea$a;)V

    invoke-static/range {p0 .. p2}, Lea;->b(Lyg;Ls9;La6;)Landroid/util/Pair;

    move-result-object v12

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iput-wide v2, v11, Lea$b;->b:J

    iput-wide v4, v11, Lea$b;->c:J

    const-wide/16 v6, 0x0

    move-object/from16 v1, p6

    invoke-interface/range {v1 .. v7}, Lea$a;->a(JJJ)V

    .line 5
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v3, v1

    move-object v2, v11

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v3, v0, Lyg;->g:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    invoke-interface {v1, v8}, Ls9;->c(Ljava/lang/String;)Lfi;

    move-result-object v3

    invoke-static {v3}, Lot0;->b(Lne;)J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-nez v5, :cond_2

    move-wide v3, v9

    goto :goto_1

    :cond_2
    iget-wide v5, v0, Lyg;->e:J

    sub-long/2addr v3, v5

    .line 7
    :goto_1
    iget-wide v5, v0, Lyg;->e:J

    cmp-long v12, v3, v9

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move-wide v14, v5

    move/from16 v16, v12

    move-object/from16 v5, p7

    move-object v6, v2

    move-wide v12, v3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v19, v12, v17

    if-eqz v19, :cond_1c

    invoke-static {v5}, Lea;->d(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide v19, 0x7fffffffffffffffL

    if-eqz v16, :cond_4

    move-wide/from16 v21, v19

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v12

    :goto_4
    move-object/from16 p0, v1

    move-wide/from16 p1, v14

    move-wide/from16 p3, v21

    move-object/from16 p5, v8

    move-object/from16 p7, v8

    invoke-interface/range {p0 .. p5}, Ls9;->g(JJLjava/lang/String;)J

    move-result-wide v7

    cmp-long v21, v7, v17

    if-lez v21, :cond_5

    move-wide/from16 v23, v9

    move-object/from16 v9, p7

    goto/16 :goto_1d

    :cond_5
    neg-long v7, v7

    cmp-long v17, v7, v19

    if-nez v17, :cond_6

    move-wide/from16 v17, v9

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v7

    :goto_5
    cmp-long v19, v17, v12

    move-wide/from16 p0, v12

    if-nez v19, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    .line 8
    :goto_6
    iget-wide v11, v0, Lyg;->e:J

    sub-long v11, v14, v11

    cmp-long v13, v17, v9

    if-eqz v13, :cond_8

    add-long v17, v17, v11

    goto :goto_7

    :cond_8
    move-wide/from16 v17, v9

    :goto_7
    move-wide/from16 v23, v11

    move-wide/from16 v20, v17

    move/from16 v22, v19

    move-wide v11, v7

    move-wide/from16 v17, v14

    move/from16 v19, v16

    move-wide/from16 v15, p0

    move-object/from16 v8, p7

    move-object v7, v6

    move-wide/from16 v13, v23

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_8
    const/16 v0, -0x3e8

    if-eqz v5, :cond_a

    .line 9
    iget-object v9, v5, Ldk0;->a:Ljava/lang/Object;

    monitor-enter v9

    :goto_9
    :try_start_0
    iget v10, v5, Ldk0;->c:I

    if-eq v10, v0, :cond_9

    iget-object v10, v5, Ldk0;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    goto :goto_9

    :cond_9
    monitor-exit v9

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_a
    :goto_a
    invoke-static {v6}, Lea;->d(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v9, -0x1

    cmp-long v26, v20, v9

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 v9, v23

    if-eqz v26, :cond_e

    sub-long v4, v20, v9

    :try_start_1
    invoke-virtual {v1, v9, v10, v4, v5}, Lyg;->b(JJ)Lyg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw9;->a(Lyg;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    if-eqz v22, :cond_d

    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_c

    .line 11
    :try_start_2
    instance-of v5, v4, Lwg;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lwg;

    iget v5, v5, Lwg;->c:I

    if-nez v5, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    .line 12
    invoke-static {v3}, Ly21;->e(Lug;)V

    goto :goto_d

    :cond_d
    throw v0

    :cond_e
    :goto_d
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    :goto_e
    if-nez v0, :cond_f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v9, v10, v4, v5}, Lyg;->b(JJ)Lyg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw9;->a(Lyg;)J

    move-result-wide v4
    :try_end_2
    .catch Ldk0$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catch_1
    move-object/from16 p3, v1

    :catch_2
    move-object/from16 p4, v2

    goto :goto_10

    :cond_f
    :goto_f
    if-eqz v22, :cond_12

    if-eqz v7, :cond_12

    const-wide/16 v23, -0x1

    cmp-long v0, v4, v23

    if-eqz v0, :cond_10

    add-long/2addr v4, v9

    move-object/from16 p3, v1

    .line 13
    :try_start_3
    iget-wide v0, v7, Lea$b;->b:J

    cmp-long v25, v0, v23

    if-nez v25, :cond_11

    cmp-long v0, v4, v23

    if-eqz v0, :cond_11

    iput-wide v4, v7, Lea$b;->b:J

    iget-object v0, v7, Lea$b;->a:Lea$a;
    :try_end_3
    .catch Ldk0$a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p4, v2

    :try_start_4
    iget-wide v1, v7, Lea$b;->c:J

    const-wide/16 v32, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v28, v4

    move-wide/from16 v30, v1

    invoke-interface/range {v27 .. v33}, Lea$a;->a(JJJ)V
    :try_end_4
    .catch Ldk0$a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catch_3
    :goto_10
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/16 v23, -0x1

    goto/16 :goto_1b

    :cond_10
    move-object/from16 p3, v1

    :cond_11
    move-object/from16 p4, v2

    :goto_11
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_13

    :cond_12
    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v23, v9

    :goto_12
    move-wide/from16 v9, v23

    :goto_13
    cmp-long v0, v9, v20

    if-eqz v0, :cond_18

    .line 14
    :try_start_5
    invoke-static {v6}, Lea;->d(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_5
    .catch Ldk0$a; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v26, :cond_13

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catch Ldk0$a; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p0, v1

    int-to-long v0, v0

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    sub-long v5, v20, v9

    :try_start_7
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_14

    :catch_4
    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    goto/16 :goto_17

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    array-length v1, v4

    :goto_14
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lw9;->read([BII)I

    move-result v0
    :try_end_7
    .catch Ldk0$a; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    if-eqz v7, :cond_14

    .line 15
    :try_start_8
    iget-wide v0, v7, Lea$b;->b:J
    :try_end_8
    .catch Ldk0$a; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v23, -0x1

    cmp-long v6, v0, v23

    if-nez v6, :cond_15

    cmp-long v0, v9, v23

    if-eqz v0, :cond_15

    :try_start_9
    iput-wide v9, v7, Lea$b;->b:J

    iget-object v0, v7, Lea$b;->a:Lea$a;

    iget-wide v5, v7, Lea$b;->c:J

    const-wide/16 v31, 0x0

    move-object/from16 v26, v0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v5

    invoke-interface/range {v26 .. v32}, Lea$a;->a(JJJ)V
    :try_end_9
    .catch Ldk0$a; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_15

    :catch_5
    const-wide/16 v23, -0x1

    :catch_6
    move-object/from16 p4, v2

    move-object/from16 v25, v4

    goto/16 :goto_1a

    :cond_14
    const-wide/16 v23, -0x1

    :cond_15
    :goto_15
    move-object/from16 p4, v2

    move-object/from16 v25, v4

    goto/16 :goto_1c

    :cond_16
    const-wide/16 v23, -0x1

    int-to-long v0, v0

    add-long v5, v9, v0

    if-eqz v7, :cond_17

    .line 16
    :try_start_a
    iget-wide v9, v7, Lea$b;->c:J

    add-long/2addr v9, v0

    iput-wide v9, v7, Lea$b;->c:J
    :try_end_a
    .catch Ldk0$a; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 p4, v2

    :try_start_b
    iget-object v2, v7, Lea$b;->a:Lea$a;
    :try_end_b
    .catch Ldk0$a; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v25, v4

    move-wide/from16 v34, v5

    :try_start_c
    iget-wide v4, v7, Lea$b;->b:J

    move-object/from16 v27, v2

    move-wide/from16 v28, v4

    move-wide/from16 v30, v9

    move-wide/from16 v32, v0

    invoke-interface/range {v27 .. v33}, Lea$a;->a(JJJ)V
    :try_end_c
    .catch Ldk0$a; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_16

    :catch_7
    move-object/from16 p4, v2

    :catch_8
    move-object/from16 v25, v4

    move-wide/from16 v34, v5

    :catch_9
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v4, v25

    move-wide/from16 v9, v34

    goto :goto_1b

    :cond_17
    move-object/from16 p4, v2

    move-object/from16 v25, v4

    move-wide/from16 v34, v5

    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v4, v25

    move-wide/from16 v23, v34

    goto/16 :goto_12

    :catch_a
    :goto_17
    move-object/from16 p4, v2

    move-object/from16 v25, v4

    goto :goto_19

    .line 17
    :goto_18
    invoke-static {v3}, Ly21;->e(Lug;)V

    throw v0

    :catch_b
    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    :goto_19
    const-wide/16 v23, -0x1

    :goto_1a
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v4, v25

    :goto_1b
    invoke-static {v3}, Ly21;->e(Lug;)V

    move-wide/from16 v36, v9

    move-wide/from16 v9, v23

    move-wide/from16 v23, v36

    goto/16 :goto_8

    :cond_18
    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 v25, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    const-wide/16 v23, -0x1

    :goto_1c
    sub-long/2addr v9, v13

    invoke-static {v3}, Ly21;->e(Lug;)V

    cmp-long v0, v9, v11

    if-gez v0, :cond_1a

    if-eqz v19, :cond_19

    goto :goto_1e

    .line 18
    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object v2, v3

    move-object v6, v7

    move-object v9, v8

    move-wide v7, v11

    move-wide v12, v15

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move-object/from16 v3, v25

    :goto_1d
    add-long/2addr v14, v7

    if-nez v16, :cond_1b

    sub-long/2addr v12, v7

    :cond_1b
    move-object v8, v9

    move-wide/from16 v9, v23

    goto/16 :goto_3

    :cond_1c
    :goto_1e
    return-void
.end method

.method public static b(Lyg;Ls9;La6;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg;",
            "Ls9;",
            "La6;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La6;->g(Lyg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-wide v1, v0, Lyg;->e:J

    .line 8
    .line 9
    iget-wide v3, v0, Lyg;->g:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v5, v3, v7

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :goto_0
    move-wide v10, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v9, v6}, Ls9;->c(Ljava/lang/String;)Lfi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lot0;->b(Lne;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, v7

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-wide v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v10, v0, Lyg;->e:J

    .line 36
    .line 37
    sub-long/2addr v3, v10

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    move-wide v14, v1

    .line 42
    move-wide/from16 v16, v10

    .line 43
    .line 44
    move-wide/from16 v18, v12

    .line 45
    .line 46
    :goto_2
    cmp-long v0, v16, v12

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-wide v20, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v22, v16, v7

    .line 56
    .line 57
    if-eqz v22, :cond_2

    .line 58
    .line 59
    move-wide/from16 v3, v16

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-wide/from16 v3, v20

    .line 63
    .line 64
    :goto_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    move-wide v1, v14

    .line 67
    move-object v5, v6

    .line 68
    invoke-interface/range {v0 .. v5}, Ls9;->g(JJLjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long v2, v0, v12

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    add-long v18, v18, v0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    neg-long v0, v0

    .line 80
    cmp-long v2, v0, v20

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    add-long/2addr v14, v0

    .line 86
    if-nez v22, :cond_5

    .line 87
    .line 88
    move-wide v0, v12

    .line 89
    :cond_5
    sub-long v16, v16, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static c(Lyg;Ls9;La6;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6;->g(Lyg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ls9;->k(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lda;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, p2}, Ls9;->j(Lda;)V
    :try_end_0
    .catch Ls9$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method
