.class public final Lzh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lp5;


# direct methods
.method public constructor <init>(ZIIIIIIZZ[Lp5;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lzh$c;->a:Z

    move/from16 v5, p2

    iput v5, v0, Lzh$c;->b:I

    move/from16 v5, p3

    iput v5, v0, Lzh$c;->c:I

    iput v2, v0, Lzh$c;->d:I

    iput v3, v0, Lzh$c;->e:I

    move/from16 v5, p6

    iput v5, v0, Lzh$c;->f:I

    iput v4, v0, Lzh$c;->g:I

    const-wide/32 v6, 0x3d090

    const-wide/32 v8, 0xf4240

    if-eqz v1, :cond_1

    .line 1
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lj0;->D(Z)V

    mul-int/lit8 v4, v1, 0x4

    int-to-long v10, v3

    mul-long v6, v6, v10

    .line 2
    div-long/2addr v6, v8

    long-to-int v5, v6

    mul-int v5, v5, v2

    int-to-long v6, v1

    const-wide/32 v10, 0xb71b0

    int-to-long v12, v3

    mul-long v10, v10, v12

    div-long/2addr v10, v8

    int-to-long v1, v2

    mul-long v10, v10, v1

    .line 3
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v4, v5, v2}, Ly21;->g(III)I

    move-result v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x5

    if-eq v4, v1, :cond_8

    const/4 v2, 0x6

    if-eq v4, v2, :cond_7

    const/4 v2, 0x7

    if-eq v4, v2, :cond_6

    const/16 v2, 0x8

    if-eq v4, v2, :cond_5

    const/16 v2, 0xe

    if-eq v4, v2, :cond_4

    const/16 v2, 0x11

    if-eq v4, v2, :cond_3

    const/16 v2, 0x12

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3
    const v2, 0x52080

    goto :goto_2

    :cond_4
    const v2, 0x2ebae4

    goto :goto_2

    :cond_5
    const v2, 0x225510

    goto :goto_2

    :cond_6
    const v2, 0x2ee00

    goto :goto_2

    :cond_7
    :goto_1
    const v2, 0xbb800

    goto :goto_2

    :cond_8
    const v2, 0x13880

    :goto_2
    if-ne v4, v1, :cond_9

    mul-int/lit8 v2, v2, 0x2

    :cond_9
    int-to-long v1, v2

    mul-long v1, v1, v6

    .line 5
    div-long/2addr v1, v8

    long-to-int v1, v1

    .line 6
    :goto_3
    iput v1, v0, Lzh$c;->h:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lzh$c;->i:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lzh$c;->j:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lzh$c;->k:[Lp5;

    return-void
.end method
