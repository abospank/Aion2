.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->c:J

    return-void
.end method

.method public static a(Lwi0;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    iget-object v1, v0, Lwi0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2

    iget-object v7, v0, Lwi0;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1;

    iget v7, v7, Lq1;->b:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    move-wide v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v9, v1, :cond_8

    iget-object v11, v0, Lwi0;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1;

    if-eqz v5, :cond_3

    iget v6, v11, Lq1;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    move v8, v5

    move-wide/from16 v17, v12

    move-wide v11, v3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v11, Lq1;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm0;

    invoke-virtual {v6}, Lnm0;->e()Lgg;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(JJZ)V

    return-object v6

    :cond_4
    invoke-interface {v6}, Lgg;->g()Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v6, v3, v4}, Lgg;->i(J)I

    move-result v7

    if-nez v7, :cond_5

    move-wide v11, v3

    move v8, v5

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_5
    if-nez v10, :cond_7

    invoke-interface {v6}, Lgg;->h()J

    move-result-wide v2

    move v8, v5

    invoke-interface {v6, v2, v3}, Lgg;->b(J)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    int-to-long v4, v7

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v6, v2, v3}, Lgg;->b(J)J

    move-result-wide v4

    move-wide/from16 v17, v12

    move-wide/from16 v11, p1

    invoke-interface {v6, v2, v3, v11, v12}, Lgg;->d(JJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v12

    move-wide/from16 v11, p1

    goto :goto_4

    :cond_7
    move v8, v5

    move-wide/from16 v19, v3

    move-wide v2, v12

    move-wide/from16 v11, v19

    move-wide/from16 v17, v2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v5, v8

    move-wide v3, v11

    move-wide/from16 v12, v17

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-wide v2, v12

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(JJZ)V

    return-object v0
.end method
