.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lp30;

.field public final b:[I

.field public final c:I

.field public final d:Lug;

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final g:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public h:Lez0;

.field public i:Leg;

.field public j:I

.field public k:Lp7;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lp30;Leg;I[ILez0;ILug;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lp30;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lug;

    move/from16 v4, p3

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:J

    move-object/from16 v9, p12

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:Lcom/google/android/exoplayer2/source/dash/d$c;

    invoke-virtual/range {p2 .. p3}, Leg;->e(I)J

    move-result-wide v18

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->j()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p5 .. p5}, Lez0;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/16 v20, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v3

    if-ge v14, v3, :cond_8

    invoke-interface {v1, v14}, Lez0;->e(I)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnm0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 1
    iget-object v3, v13, Lnm0;->c:Lhr;

    iget-object v3, v3, Lhr;->j:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Li70;->i(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "application/ttml+xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_7

    :cond_2
    const-string v4, "application/x-rawcc"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lvl0;

    iget-object v4, v13, Lnm0;->c:Lhr;

    invoke-direct {v3, v4}, Lvl0;-><init>(Lhr;)V

    goto :goto_6

    :cond_3
    const-string v4, "video/webm"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "audio/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "application/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Lp50;

    invoke-direct {v3, v5}, Lp50;-><init>(I)V

    goto :goto_6

    :cond_6
    if-eqz p10, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    new-instance v10, Los;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v3 .. v8}, Los;-><init>(ILfy0;Lwy0;Ljava/util/List;Lcz0;)V

    :goto_6
    new-instance v4, Lpb;

    iget-object v5, v13, Lnm0;->c:Lhr;

    invoke-direct {v4, v3, v2, v5}, Lpb;-><init>(Lxo;ILhr;)V

    move-object v3, v4

    :goto_7
    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v13}, Lnm0;->e()Lgg;

    move-result-object v17

    move-object/from16 v10, v21

    move-object v6, v11

    move-wide/from16 v11, v18

    move v7, v14

    move-object v14, v3

    move-object v3, v15

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    .line 7
    aput-object v21, v6, v7

    add-int/lit8 v14, v7, 0x1

    move-object v15, v3

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(Lez0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    return-void
.end method

.method public final c(Leg;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    invoke-virtual {p1, p2}, Leg;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    invoke-interface {v2, v1}, Lez0;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLnm0;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lp7; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp7;

    :cond_0
    return-void
.end method

.method public final d(JLyp0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 14
    .line 15
    invoke-interface {v4, p1, p2, v0, v1}, Lgg;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v2, v7, p1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 31
    .line 32
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 33
    .line 34
    invoke-interface {v2, v4, v5}, Lgg;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    int-to-long v4, v2

    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v4

    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-wide v9, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-wide v9, v7

    .line 55
    :goto_1
    move-wide v4, p1

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v4 .. v10}, Ly21;->B(JLyp0;JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-wide p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv50;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    invoke-interface {v0}, Lez0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    invoke-interface {v0, p1, p2, p3}, Lez0;->f(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f(Lob;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lix;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 9
    .line 10
    iget-object v0, v0, Lob;->c:Lhr;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lez0;->m(Lhr;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    .line 25
    .line 26
    iget-object v3, v8, Lpb;->j:Lxp0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v11, Lig;

    .line 31
    .line 32
    check-cast v3, Lrb;

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    .line 35
    .line 36
    iget-wide v4, v7, Lnm0;->e:J

    .line 37
    .line 38
    invoke-direct {v11, v3, v4, v5}, Lig;-><init>(Lrb;J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 42
    .line 43
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 44
    .line 45
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLnm0;Lpb;JLgg;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 60
    .line 61
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    iget-wide v3, p1, Lob;->g:J

    .line 71
    .line 72
    cmp-long v5, v3, v1

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-wide v1, p1, Lob;->g:J

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final g(Lob;ZLjava/lang/Exception;J)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 16
    .line 17
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/d;->h:Leg;

    .line 18
    .line 19
    iget-boolean v4, v4, Leg;->d:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v4, p2, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 30
    .line 31
    cmp-long v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-wide v6, p1, Lob;->f:J

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-gez v8, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 52
    :goto_3
    if-eqz p2, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 56
    .line 57
    iget-boolean p2, p2, Leg;->d:Z

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    instance-of p2, p1, Lv50;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    instance-of p2, p3, Lew;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p3, Lew;

    .line 70
    .line 71
    iget p2, p3, Lew;->c:I

    .line 72
    .line 73
    const/16 p3, 0x194

    .line 74
    .line 75
    if-ne p2, p3, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 80
    .line 81
    iget-object v4, p1, Lob;->c:Lhr;

    .line 82
    .line 83
    invoke-interface {p3, v4}, Lez0;->m(Lhr;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    aget-object p2, p2, p3

    .line 88
    .line 89
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 90
    .line 91
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 92
    .line 93
    invoke-interface {p3, v4, v5}, Lgg;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq p3, v4, :cond_6

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 103
    .line 104
    invoke-interface {v4}, Lgg;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v6, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 109
    .line 110
    add-long/2addr v4, v6

    .line 111
    int-to-long p2, p3

    .line 112
    add-long/2addr v4, p2

    .line 113
    const-wide/16 p2, 0x1

    .line 114
    .line 115
    sub-long/2addr v4, p2

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lv50;

    .line 118
    .line 119
    invoke-virtual {p2}, Lv50;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    cmp-long v6, p2, v4

    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Z

    .line 128
    .line 129
    return v3

    .line 130
    :cond_6
    cmp-long p2, p4, v1

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 135
    .line 136
    iget-object p1, p1, Lob;->c:Lhr;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lez0;->m(Lhr;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {p2, p1, p4, p5}, Lez0;->a(IJ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_7
    return v0
.end method

.method public final i(JJLjava/util/List;Lqb;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lv50;",
            ">;",
            "Lqb;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp7;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v4, v1, p1

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 15
    .line 16
    iget-boolean v7, v6, Leg;->d:Z

    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:J

    .line 26
    .line 27
    cmp-long v7, v12, v8

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:J

    .line 37
    .line 38
    sub-long v12, v12, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v12, v8

    .line 42
    :goto_1
    iget-wide v6, v6, Leg;->a:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Lq9;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 49
    .line 50
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    .line 51
    .line 52
    invoke-virtual {v14, v15}, Leg;->b(I)Lwi0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-wide v14, v14, Lwi0;->b:J

    .line 57
    .line 58
    invoke-static {v14, v15}, Lq9;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v14, v6

    .line 63
    add-long/2addr v14, v1

    .line 64
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 65
    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/d;->h:Leg;

    .line 71
    .line 72
    iget-boolean v10, v7, Leg;->d:Z

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move-wide/from16 p1, v12

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 81
    .line 82
    move-wide/from16 p1, v12

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-wide v11, v7, Leg;->h:J

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/d;->g:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v13, v11, v14

    .line 113
    .line 114
    if-gez v13, :cond_7

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 131
    .line 132
    iget-wide v13, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 133
    .line 134
    cmp-long v15, v13, v8

    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    cmp-long v15, v13, v11

    .line 139
    .line 140
    if-gez v15, :cond_6

    .line 141
    .line 142
    :cond_5
    iput-wide v11, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 143
    .line 144
    :cond_6
    const/4 v7, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v7, 0x0

    .line 147
    :goto_2
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    move v11, v7

    .line 153
    :goto_3
    if-eqz v11, :cond_a

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    move-wide/from16 p1, v12

    .line 157
    .line 158
    :cond_a
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:J

    .line 159
    .line 160
    const-wide/16 v11, 0x3e8

    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    cmp-long v15, v6, v13

    .line 165
    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:J

    .line 173
    .line 174
    add-long/2addr v6, v13

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    :goto_4
    mul-long v6, v6, v11

    .line 181
    .line 182
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    move-object/from16 v13, p5

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v10, 0x1

    .line 197
    sub-int/2addr v11, v10

    .line 198
    move-object/from16 v13, p5

    .line 199
    .line 200
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lv50;

    .line 205
    .line 206
    :goto_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 207
    .line 208
    invoke-interface {v14}, Lez0;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    new-array v15, v14, [Lw50;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_6
    if-ge v10, v14, :cond_10

    .line 216
    .line 217
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 218
    .line 219
    aget-object v12, v12, v10

    .line 220
    .line 221
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 222
    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    sget-object v8, Lw50;->b:Lw50$a;

    .line 226
    .line 227
    aput-object v8, v15, v10

    .line 228
    .line 229
    move-wide/from16 v29, v6

    .line 230
    .line 231
    move-object/from16 v28, v11

    .line 232
    .line 233
    move/from16 v27, v14

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 237
    .line 238
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    .line 239
    .line 240
    invoke-virtual {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(Leg;IJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 245
    .line 246
    move/from16 v27, v14

    .line 247
    .line 248
    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    .line 249
    .line 250
    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Leg;IJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    invoke-virtual {v11}, Lv50;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    move-wide/from16 v29, v6

    .line 261
    .line 262
    move-object/from16 v28, v11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object/from16 v28, v11

    .line 266
    .line 267
    iget-object v11, v12, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 268
    .line 269
    move-wide/from16 v29, v6

    .line 270
    .line 271
    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 272
    .line 273
    invoke-interface {v11, v1, v2, v6, v7}, Lgg;->c(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    iget-wide v11, v12, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 278
    .line 279
    add-long v21, v6, v11

    .line 280
    .line 281
    move-wide/from16 v23, v8

    .line 282
    .line 283
    move-wide/from16 v25, v13

    .line 284
    .line 285
    invoke-static/range {v21 .. v26}, Ly21;->h(JJJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    :goto_7
    move-wide/from16 v6, v21

    .line 290
    .line 291
    cmp-long v11, v6, v8

    .line 292
    .line 293
    if-gez v11, :cond_f

    .line 294
    .line 295
    sget-object v6, Lw50;->b:Lw50$a;

    .line 296
    .line 297
    aput-object v6, v15, v10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 301
    .line 302
    invoke-direct {v8, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    aput-object v8, v15, v10

    .line 306
    .line 307
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move-object/from16 v13, p5

    .line 310
    .line 311
    move/from16 v14, v27

    .line 312
    .line 313
    move-object/from16 v11, v28

    .line 314
    .line 315
    move-wide/from16 v6, v29

    .line 316
    .line 317
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move-wide/from16 v29, v6

    .line 324
    .line 325
    move-object/from16 v28, v11

    .line 326
    .line 327
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 328
    .line 329
    move-wide/from16 v12, p1

    .line 330
    .line 331
    invoke-interface {v6, v4, v5, v12, v13}, Lez0;->l(JJ)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 335
    .line 336
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 337
    .line 338
    invoke-interface {v5}, Lez0;->k()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    aget-object v4, v4, v5

    .line 343
    .line 344
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    .line 345
    .line 346
    if-eqz v5, :cond_16

    .line 347
    .line 348
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    .line 349
    .line 350
    iget-object v5, v5, Lpb;->k:[Lhr;

    .line 351
    .line 352
    if-nez v5, :cond_11

    .line 353
    .line 354
    iget-object v5, v6, Lnm0;->g:Ltl0;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    const/4 v5, 0x0

    .line 358
    :goto_9
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 359
    .line 360
    if-nez v7, :cond_12

    .line 361
    .line 362
    invoke-virtual {v6}, Lnm0;->j()Ltl0;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    goto :goto_a

    .line 367
    :cond_12
    const/4 v12, 0x0

    .line 368
    :goto_a
    if-nez v5, :cond_13

    .line 369
    .line 370
    if-eqz v12, :cond_16

    .line 371
    .line 372
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lug;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 375
    .line 376
    invoke-interface {v2}, Lez0;->i()Lhr;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 381
    .line 382
    invoke-interface {v2}, Lez0;->j()I

    .line 383
    .line 384
    .line 385
    move-result v25

    .line 386
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 387
    .line 388
    invoke-interface {v2}, Lez0;->o()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    .line 393
    .line 394
    iget-object v2, v2, Lnm0;->d:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    invoke-virtual {v5, v12, v2}, Ltl0;->a(Ltl0;Ljava/lang/String;)Ltl0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_14

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    move-object v5, v6

    .line 406
    goto :goto_b

    .line 407
    :cond_15
    move-object v5, v12

    .line 408
    :goto_b
    new-instance v23, Lyg;

    .line 409
    .line 410
    iget-object v6, v5, Ltl0;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v6}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-wide v8, v5, Ltl0;->a:J

    .line 417
    .line 418
    iget-wide v10, v5, Ltl0;->b:J

    .line 419
    .line 420
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    .line 421
    .line 422
    invoke-virtual {v2}, Lnm0;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object/from16 v6, v23

    .line 427
    .line 428
    invoke-direct/range {v6 .. v12}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lix;

    .line 432
    .line 433
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    .line 434
    .line 435
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v22, v1

    .line 438
    .line 439
    move-object/from16 v27, v4

    .line 440
    .line 441
    invoke-direct/range {v21 .. v27}, Lix;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;Lpb;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v3, Lqb;->a:Lob;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_16
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 448
    .line 449
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v9, v5, v7

    .line 455
    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    const/4 v10, 0x0

    .line 461
    :goto_c
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 462
    .line 463
    invoke-interface {v7, v5, v6}, Lgg;->i(J)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_18

    .line 468
    .line 469
    iput-boolean v10, v3, Lqb;->b:Z

    .line 470
    .line 471
    return-void

    .line 472
    :cond_18
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 473
    .line 474
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    .line 475
    .line 476
    move-wide/from16 v11, v29

    .line 477
    .line 478
    invoke-virtual {v4, v7, v8, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(Leg;IJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 483
    .line 484
    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    .line 485
    .line 486
    invoke-virtual {v4, v13, v14, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Leg;IJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    .line 491
    .line 492
    iget-boolean v13, v13, Leg;->d:Z

    .line 493
    .line 494
    if-eqz v13, :cond_19

    .line 495
    .line 496
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    goto :goto_d

    .line 501
    :cond_19
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :goto_d
    iput-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:J

    .line 507
    .line 508
    if-eqz v28, :cond_1a

    .line 509
    .line 510
    invoke-virtual/range {v28 .. v28}, Lv50;->c()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    iget-object v13, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 516
    .line 517
    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 518
    .line 519
    invoke-interface {v13, v1, v2, v14, v15}, Lgg;->c(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 524
    .line 525
    add-long v21, v13, v1

    .line 526
    .line 527
    move-wide/from16 v23, v7

    .line 528
    .line 529
    move-wide/from16 v25, v11

    .line 530
    .line 531
    invoke-static/range {v21 .. v26}, Ly21;->h(JJJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    :goto_e
    cmp-long v1, v13, v7

    .line 536
    .line 537
    if-gez v1, :cond_1b

    .line 538
    .line 539
    new-instance v1, Lp7;

    .line 540
    .line 541
    invoke-direct {v1}, Lp7;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lp7;

    .line 545
    .line 546
    return-void

    .line 547
    :cond_1b
    cmp-long v1, v13, v11

    .line 548
    .line 549
    if-gtz v1, :cond_24

    .line 550
    .line 551
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Z

    .line 552
    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    if-ltz v1, :cond_1c

    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :cond_1c
    if-eqz v10, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    cmp-long v7, v1, v5

    .line 566
    .line 567
    if-ltz v7, :cond_1d

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    iput-boolean v1, v3, Lqb;->b:Z

    .line 571
    .line 572
    return-void

    .line 573
    :cond_1d
    const/4 v1, 0x1

    .line 574
    int-to-long v7, v1

    .line 575
    sub-long/2addr v11, v13

    .line 576
    const-wide/16 v15, 0x1

    .line 577
    .line 578
    add-long/2addr v11, v15

    .line 579
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    long-to-int v2, v7

    .line 584
    if-eqz v9, :cond_1e

    .line 585
    .line 586
    :goto_f
    if-le v2, v1, :cond_1e

    .line 587
    .line 588
    int-to-long v7, v2

    .line 589
    add-long/2addr v7, v13

    .line 590
    sub-long/2addr v7, v15

    .line 591
    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    cmp-long v9, v7, v5

    .line 596
    .line 597
    if-ltz v9, :cond_1e

    .line 598
    .line 599
    add-int/lit8 v2, v2, -0x1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1f

    .line 607
    .line 608
    move-wide/from16 v31, p3

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1f
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :goto_10
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lug;

    .line 617
    .line 618
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    .line 619
    .line 620
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 621
    .line 622
    invoke-interface {v7}, Lez0;->i()Lhr;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 627
    .line 628
    invoke-interface {v8}, Lez0;->j()I

    .line 629
    .line 630
    .line 631
    move-result v25

    .line 632
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lez0;

    .line 633
    .line 634
    invoke-interface {v8}, Lez0;->o()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v26

    .line 638
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lnm0;

    .line 639
    .line 640
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v27

    .line 644
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 645
    .line 646
    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 647
    .line 648
    sub-long v10, v13, v10

    .line 649
    .line 650
    invoke-interface {v9, v10, v11}, Lgg;->f(J)Ltl0;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v10, v8, Lnm0;->d:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    .line 657
    .line 658
    if-nez v11, :cond_20

    .line 659
    .line 660
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v29

    .line 664
    new-instance v23, Lyg;

    .line 665
    .line 666
    iget-object v1, v9, Ltl0;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v10, v1}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    iget-wide v1, v9, Ltl0;->a:J

    .line 673
    .line 674
    iget-wide v9, v9, Ltl0;->b:J

    .line 675
    .line 676
    invoke-virtual {v8}, Lnm0;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    move-object/from16 v15, v23

    .line 681
    .line 682
    move-wide/from16 v17, v1

    .line 683
    .line 684
    move-wide/from16 v19, v9

    .line 685
    .line 686
    invoke-direct/range {v15 .. v21}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lzs0;

    .line 690
    .line 691
    move-object/from16 v21, v1

    .line 692
    .line 693
    move-object/from16 v22, v5

    .line 694
    .line 695
    move-object/from16 v24, v7

    .line 696
    .line 697
    move-wide/from16 v31, v13

    .line 698
    .line 699
    move/from16 v33, v6

    .line 700
    .line 701
    move-object/from16 v34, v7

    .line 702
    .line 703
    invoke-direct/range {v21 .. v34}, Lzs0;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJILhr;)V

    .line 704
    .line 705
    .line 706
    move-object v2, v3

    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :cond_20
    const/4 v11, 0x1

    .line 710
    :goto_11
    if-ge v11, v2, :cond_22

    .line 711
    .line 712
    move v6, v2

    .line 713
    int-to-long v2, v11

    .line 714
    add-long/2addr v2, v13

    .line 715
    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lgg;

    .line 716
    .line 717
    move/from16 p2, v6

    .line 718
    .line 719
    move-object/from16 p1, v7

    .line 720
    .line 721
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 722
    .line 723
    sub-long/2addr v2, v6

    .line 724
    invoke-interface {v12, v2, v3}, Lgg;->f(J)Ltl0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v9, v2, v10}, Ltl0;->a(Ltl0;Ljava/lang/String;)Ltl0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-nez v2, :cond_21

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    move-object/from16 v7, p1

    .line 740
    .line 741
    move-object/from16 v3, p6

    .line 742
    .line 743
    move-object v9, v2

    .line 744
    move/from16 v2, p2

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_22
    move-object/from16 p1, v7

    .line 748
    .line 749
    :goto_12
    int-to-long v2, v1

    .line 750
    add-long/2addr v2, v13

    .line 751
    sub-long/2addr v2, v15

    .line 752
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v29

    .line 756
    iget-wide v2, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 757
    .line 758
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    cmp-long v11, v2, v6

    .line 764
    .line 765
    if-eqz v11, :cond_23

    .line 766
    .line 767
    cmp-long v11, v2, v29

    .line 768
    .line 769
    if-gtz v11, :cond_23

    .line 770
    .line 771
    move-wide/from16 v33, v2

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_23
    move-wide/from16 v33, v6

    .line 775
    .line 776
    :goto_13
    new-instance v23, Lyg;

    .line 777
    .line 778
    iget-object v2, v9, Ltl0;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v10, v2}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    iget-wide v2, v9, Ltl0;->a:J

    .line 785
    .line 786
    iget-wide v6, v9, Ltl0;->b:J

    .line 787
    .line 788
    invoke-virtual {v8}, Lnm0;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v21

    .line 792
    move-object/from16 v15, v23

    .line 793
    .line 794
    move-wide/from16 v17, v2

    .line 795
    .line 796
    move-wide/from16 v19, v6

    .line 797
    .line 798
    invoke-direct/range {v15 .. v21}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-wide v2, v8, Lnm0;->e:J

    .line 802
    .line 803
    neg-long v2, v2

    .line 804
    move-wide/from16 v38, v2

    .line 805
    .line 806
    new-instance v2, Lje;

    .line 807
    .line 808
    move-object/from16 v21, v2

    .line 809
    .line 810
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lpb;

    .line 811
    .line 812
    move-object/from16 v40, v3

    .line 813
    .line 814
    move-object/from16 v22, v5

    .line 815
    .line 816
    move-object/from16 v24, p1

    .line 817
    .line 818
    move-wide/from16 v35, v13

    .line 819
    .line 820
    move/from16 v37, v1

    .line 821
    .line 822
    invoke-direct/range {v21 .. v40}, Lje;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJJJIJLpb;)V

    .line 823
    .line 824
    .line 825
    move-object v1, v2

    .line 826
    move-object/from16 v2, p6

    .line 827
    .line 828
    :goto_14
    iput-object v1, v2, Lqb;->a:Lob;

    .line 829
    .line 830
    return-void

    .line 831
    :cond_24
    :goto_15
    move-object v2, v3

    .line 832
    iput-boolean v10, v2, Lqb;->b:Z

    .line 833
    .line 834
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnm0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Leg;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:I

    invoke-virtual {v0, v1}, Leg;->b(I)Lwi0;

    move-result-object v0

    iget-object v0, v0, Lwi0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1;

    iget-object v5, v5, Lq1;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
