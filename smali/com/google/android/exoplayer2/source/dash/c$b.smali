.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpb;

.field public final b:Lnm0;

.field public final c:Lgg;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JLnm0;Lpb;JLgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    return-void
.end method


# virtual methods
.method public final a(JLnm0;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp7;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    invoke-virtual {v1}, Lnm0;->e()Lgg;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lnm0;->e()Lgg;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lgg;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lgg;->i(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lgg;->h()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lgg;->b(J)J

    move-result-wide v6

    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-interface {v8, v10, v11}, Lgg;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v10, v11, v2, v3}, Lgg;->d(JJ)J

    move-result-wide v16

    add-long v16, v16, v14

    invoke-interface {v9}, Lgg;->h()J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, Lgg;->b(J)J

    move-result-wide v12

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    cmp-long v1, v16, v12

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    sub-long/2addr v10, v14

    add-long/2addr v10, v4

    move-wide v6, v10

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    cmp-long v1, v12, v6

    if-gez v1, :cond_4

    invoke-interface {v9, v6, v7, v2, v3}, Lgg;->c(JJ)J

    move-result-wide v6

    sub-long v6, v6, v18

    sub-long/2addr v4, v6

    move-wide v6, v4

    goto :goto_0

    :cond_4
    invoke-interface {v8, v12, v13, v2, v3}, Lgg;->c(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    add-long/2addr v6, v4

    :goto_0
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    return-object v10

    :cond_5
    new-instance v1, Lp7;

    invoke-direct {v1}, Lp7;-><init>()V

    throw v1
.end method

.method public final b(Leg;IJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lgg;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Leg;->f:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Leg;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq9;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p3, v0

    .line 30
    invoke-virtual {p1, p2}, Leg;->b(I)Lwi0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide v0, p2, Lwi0;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lq9;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p3, v0

    .line 41
    iget-wide p1, p1, Leg;->f:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Lq9;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 48
    .line 49
    invoke-interface {v0}, Lgg;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    sub-long/2addr p3, p1

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 60
    .line 61
    invoke-interface {p1, p3, p4, v2, v3}, Lgg;->c(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 66
    .line 67
    add-long/2addr p1, p3

    .line 68
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 74
    .line 75
    invoke-interface {p1}, Lgg;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 80
    .line 81
    add-long/2addr p1, p3

    .line 82
    return-wide p1
.end method

.method public final c(Leg;IJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lgg;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p1, Leg;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Lq9;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr p3, v3

    .line 21
    invoke-virtual {p1, p2}, Leg;->b(I)Lwi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide p1, p1, Lwi0;->b:J

    .line 26
    .line 27
    invoke-static {p1, p2}, Lq9;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr p3, p1

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 35
    .line 36
    invoke-interface {p1, p3, p4, v3, v4}, Lgg;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 44
    .line 45
    invoke-interface {p1}, Lgg;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 50
    .line 51
    add-long/2addr p1, p3

    .line 52
    int-to-long p3, v0

    .line 53
    :goto_0
    add-long/2addr p1, p3

    .line 54
    sub-long/2addr p1, v1

    .line 55
    return-wide p1
.end method

.method public final d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lgg;->d(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lgg;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
