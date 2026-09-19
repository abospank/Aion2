.class public final Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Loi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld31;

.field public d:Lkm;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Loi;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loi;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ld31;

    invoke-direct {v0}, Ld31;-><init>()V

    iput-object v0, p0, Loi;->c:Ld31;

    return-void
.end method

.method public static d(Lqi;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, p1, v1}, Lqi;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte v2, v0, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move p1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lqi;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lqi;->f:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Loi;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lqi;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loi;->a:[B

    .line 11
    .line 12
    aget-byte v1, v1, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    sget-object v4, Ld31;->d:[J

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-wide v7, v4, v3

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    and-long/2addr v4, v7

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v4, v7

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    if-eq v3, v6, :cond_4

    .line 38
    .line 39
    if-gt v3, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Loi;->a:[B

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ld31;->a([BIZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v2, v4

    .line 48
    iget-object v4, p0, Loi;->d:Lkm;

    .line 49
    .line 50
    check-cast v4, Lp50$a;

    .line 51
    .line 52
    iget-object v4, v4, Lp50$a;->a:Lp50;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v4, 0x1549a966

    .line 58
    .line 59
    .line 60
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const v4, 0x1f43b675

    .line 63
    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    const v4, 0x1c53bb6b

    .line 68
    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const v4, 0x1654ae6b

    .line 73
    .line 74
    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 81
    :goto_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lqi;->h(I)V

    .line 84
    .line 85
    .line 86
    int-to-long v0, v2

    .line 87
    return-wide v0

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Lqi;->h(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final b(Lqi;)Z
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loi;->d:Lkm;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_0
    iget-object v2, v0, Loi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_6e

    .line 3
    iget-wide v5, v1, Lqi;->d:J

    .line 4
    iget-object v2, v0, Loi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi$a;

    .line 5
    iget-wide v7, v2, Loi$a;->b:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6e

    .line 6
    iget-object v1, v0, Loi;->d:Lkm;

    iget-object v2, v0, Loi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi$a;

    .line 7
    iget v2, v2, Loi$a;->a:I

    .line 8
    check-cast v1, Lp50$a;

    .line 9
    iget-object v1, v1, Lp50$a;->a:Lp50;

    const/16 v5, 0xa0

    if-eq v2, v5, :cond_68

    const/16 v5, 0xae

    const/4 v6, -0x1

    if-eq v2, v5, :cond_10

    const/16 v5, 0x4dbb

    const v7, 0x1c53bb6b

    if-eq v2, v5, :cond_e

    const/16 v5, 0x6240

    if-eq v2, v5, :cond_c

    const/16 v5, 0x6d80

    if-eq v2, v5, :cond_a

    const v5, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v5, :cond_8

    const v5, 0x1654ae6b

    if-eq v2, v5, :cond_6

    if-eq v2, v7, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2f

    .line 11
    :cond_0
    iget-boolean v2, v1, Lp50;->v:Z

    if-nez v2, :cond_6d

    .line 12
    iget-object v2, v1, Lp50;->a0:Lyo;

    .line 13
    iget-wide v5, v1, Lp50;->q:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    iget-wide v3, v1, Lp50;->t:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    iget-object v3, v1, Lp50;->C:Ltj0;

    if-eqz v3, :cond_5

    .line 14
    iget v3, v3, Ltj0;->a:I

    if-eqz v3, :cond_5

    .line 15
    iget-object v4, v1, Lp50;->D:Ltj0;

    if-eqz v4, :cond_5

    .line 16
    iget v4, v4, Ltj0;->a:I

    if-eq v4, v3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    new-array v4, v3, [I

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lp50;->C:Ltj0;

    invoke-virtual {v9, v8}, Ltj0;->b(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, v1, Lp50;->q:J

    iget-object v11, v1, Lp50;->D:Ltj0;

    invoke-virtual {v11, v8}, Ltj0;->b(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v8

    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_2

    :cond_3
    iget-wide v10, v1, Lp50;->q:J

    iget-wide v12, v1, Lp50;->p:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v3, v10

    aput v3, v4, v9

    iget-wide v10, v1, Lp50;->t:J

    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gtz v3, :cond_4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_4
    const/4 v3, 0x0

    iput-object v3, v1, Lp50;->C:Ltj0;

    iput-object v3, v1, Lp50;->D:Ltj0;

    new-instance v3, Lrb;

    invoke-direct {v3, v4, v5, v6, v7}, Lrb;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v1, Lp50;->C:Ltj0;

    iput-object v3, v1, Lp50;->D:Ltj0;

    new-instance v3, Lxp0$b;

    iget-wide v4, v1, Lp50;->t:J

    invoke-direct {v3, v4, v5}, Lxp0$b;-><init>(J)V

    .line 18
    :goto_4
    invoke-interface {v2, v3}, Lyo;->s(Lxp0;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp50;->v:Z

    goto/16 :goto_2f

    .line 19
    :cond_6
    iget-object v2, v1, Lp50;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lp50;->a0:Lyo;

    invoke-interface {v1}, Lyo;->a()V

    goto/16 :goto_2f

    :cond_7
    new-instance v1, Lsi0;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    iget-wide v2, v1, Lp50;->r:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_9

    const-wide/32 v2, 0xf4240

    .line 22
    iput-wide v2, v1, Lp50;->r:J

    :cond_9
    iget-wide v2, v1, Lp50;->s:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6d

    invoke-virtual {v1, v2, v3}, Lp50;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lp50;->t:J

    goto/16 :goto_2f

    .line 23
    :cond_a
    iget-object v1, v1, Lp50;->u:Lp50$b;

    .line 24
    iget-boolean v2, v1, Lp50$b;->g:Z

    if-eqz v2, :cond_6d

    iget-object v1, v1, Lp50$b;->h:[B

    if-nez v1, :cond_b

    goto/16 :goto_2f

    :cond_b
    new-instance v1, Lsi0;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    iget-object v1, v1, Lp50;->u:Lp50$b;

    .line 26
    iget-boolean v2, v1, Lp50$b;->g:Z

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lp50$b;->i:Lcz0$a;

    if-eqz v2, :cond_d

    new-instance v3, Lrl;

    const/4 v4, 0x1

    new-array v4, v4, [Lrl$b;

    new-instance v5, Lrl$b;

    sget-object v6, Lq9;->a:Ljava/util/UUID;

    iget-object v2, v2, Lcz0$a;->b:[B

    const-string v7, "video/webm"

    const/4 v8, 0x0

    .line 27
    invoke-direct {v5, v6, v8, v7, v2}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    .line 28
    invoke-direct {v3, v4}, Lrl;-><init>([Lrl$b;)V

    iput-object v3, v1, Lp50$b;->k:Lrl;

    goto/16 :goto_2f

    :cond_d
    new-instance v1, Lsi0;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_e
    iget v2, v1, Lp50;->w:I

    if-eq v2, v6, :cond_f

    .line 30
    iget-wide v5, v1, Lp50;->x:J

    cmp-long v8, v5, v3

    if-eqz v8, :cond_f

    if-ne v2, v7, :cond_6d

    iput-wide v5, v1, Lp50;->z:J

    goto/16 :goto_2f

    :cond_f
    new-instance v1, Lsi0;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_10
    iget-object v2, v1, Lp50;->u:Lp50$b;

    .line 32
    iget-object v2, v2, Lp50$b;->b:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "A_VORBIS"

    const-string v6, "A_OPUS"

    const-string v7, "V_THEORA"

    const-string v8, "V_MS/VFW/FOURCC"

    const-string v9, "V_MPEGH/ISO/HEVC"

    const-string v10, "V_MPEG4/ISO/AVC"

    const-string v11, "V_MPEG4/ISO/AP"

    const-string v12, "V_MPEG4/ISO/ASP"

    const-string v13, "V_MPEG4/ISO/SP"

    const-string v14, "V_MPEG2"

    const-string v15, "V_AV1"

    const-string v0, "V_VP9"

    move-object/from16 p1, v3

    const-string v3, "A_DTS/EXPRESS"

    move-object/from16 v16, v1

    const-string v1, "S_HDMV/PGS"

    move-object/from16 v17, v1

    const-string v1, "A_DTS"

    move-object/from16 v18, v3

    const-string v3, "A_AC3"

    move-object/from16 v19, v1

    const-string v1, "A_AAC"

    move-object/from16 v20, v3

    const-string v3, "A_DTS/LOSSLESS"

    move-object/from16 v21, v3

    const-string v3, "S_VOBSUB"

    move-object/from16 v22, v3

    const-string v3, "S_DVBSUB"

    move-object/from16 v23, v3

    const-string v3, "A_MPEG/L3"

    move-object/from16 v24, v3

    const-string v3, "A_MPEG/L2"

    move-object/from16 v25, v3

    const-string v3, "A_TRUEHD"

    move-object/from16 v26, v3

    const-string v3, "A_MS/ACM"

    move-object/from16 v27, v3

    const-string v3, "A_FLAC"

    move-object/from16 v28, v3

    const-string v3, "A_EAC3"

    move-object/from16 v29, v3

    const-string v3, "S_TEXT/UTF8"

    move-object/from16 v30, v3

    const-string v3, "S_TEXT/ASS"

    move-object/from16 v31, v3

    const-string v3, "A_PCM/INT/LIT"

    if-nez v4, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_1f

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1e

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1a

    move-object/from16 v20, v5

    move-object/from16 v5, v29

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1b

    move-object/from16 v29, v4

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_19

    move-object/from16 v26, v4

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_17

    move-object/from16 v21, v12

    move-object/from16 v12, v28

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_18

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_13

    move-object/from16 v27, v10

    move-object/from16 v10, v30

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_14

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_15

    move-object/from16 v31, v1

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    move-object/from16 v17, v13

    move-object/from16 v13, v23

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_a

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_12
    move-object/from16 v22, v1

    goto :goto_6

    :cond_13
    move-object/from16 v27, v10

    :goto_5
    move-object/from16 v10, v30

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v8, v31

    :cond_15
    move-object/from16 v31, v1

    :goto_6
    move-object/from16 v1, v17

    :cond_16
    move-object/from16 v17, v13

    move-object/from16 v13, v23

    goto/16 :goto_a

    :cond_17
    move-object/from16 v21, v12

    move-object/from16 v12, v28

    :cond_18
    move-object/from16 v28, v10

    goto :goto_5

    :cond_19
    move-object/from16 v26, v4

    goto :goto_7

    :cond_1a
    move-object/from16 v20, v5

    move-object/from16 v5, v29

    :cond_1b
    move-object/from16 v29, v4

    :goto_7
    move-object/from16 v4, v19

    :cond_1c
    move-object/from16 v19, v11

    move-object/from16 v11, v18

    :cond_1d
    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    :goto_8
    move-object/from16 v13, v23

    move-object/from16 v39, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v39

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v39, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    goto :goto_9

    :cond_1f
    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v13

    goto :goto_8

    :cond_20
    move-object/from16 v4, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v39, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v25

    move-object/from16 v25, v11

    :goto_9
    move-object/from16 v11, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v39

    move-object/from16 v40, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v40

    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_67

    move-object/from16 v23, v13

    move-object/from16 v2, v16

    .line 34
    iget-object v13, v2, Lp50;->u:Lp50$b;

    move-object/from16 v16, v4

    iget-object v4, v2, Lp50;->a0:Lyo;

    move-object/from16 v32, v2

    iget v2, v13, Lp50$b;->c:I

    move-object/from16 v33, v4

    .line 35
    iget-object v4, v13, Lp50$b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v34

    const/16 v35, 0x11

    const/16 v36, 0x12

    const/16 v37, 0x13

    move/from16 v38, v2

    const/16 v2, 0x18

    sparse-switch v34, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_c

    :cond_21
    const/16 v0, 0x1d

    goto/16 :goto_d

    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    const/16 v0, 0x1c

    goto/16 :goto_d

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_c

    :cond_23
    const/16 v0, 0x1b

    goto/16 :goto_d

    :sswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_c

    :cond_24
    const/16 v0, 0x1a

    goto/16 :goto_d

    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_25
    const/16 v0, 0x19

    goto/16 :goto_d

    :sswitch_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_c

    :cond_26
    const/16 v0, 0x18

    goto/16 :goto_d

    :sswitch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_c

    :cond_27
    const/16 v0, 0x17

    goto/16 :goto_d

    :sswitch_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_c

    :cond_28
    const/16 v0, 0x16

    goto/16 :goto_d

    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_c

    :cond_29
    const/16 v0, 0x15

    goto/16 :goto_d

    :sswitch_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/16 v0, 0x14

    goto/16 :goto_d

    :sswitch_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_c

    :cond_2b
    const/16 v0, 0x13

    goto/16 :goto_d

    :sswitch_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const/16 v0, 0x12

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_c

    :cond_2d
    const/16 v0, 0x11

    goto/16 :goto_d

    :sswitch_d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_c

    :cond_2e
    const/16 v0, 0x10

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_c

    :cond_2f
    const/16 v0, 0xf

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_c

    :cond_30
    const/16 v0, 0xe

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_c

    :cond_31
    const/16 v0, 0xd

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_c

    :cond_32
    const/16 v0, 0xc

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_c

    :cond_33
    const/16 v0, 0xb

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_c

    :cond_34
    const/16 v0, 0xa

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_c

    :cond_35
    const/16 v0, 0x9

    goto/16 :goto_d

    :sswitch_15
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_c

    :cond_36
    const/16 v0, 0x8

    goto/16 :goto_d

    :sswitch_16
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_c

    :cond_37
    const/4 v0, 0x7

    goto :goto_d

    :sswitch_17
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_c

    :cond_38
    const/4 v0, 0x6

    goto :goto_d

    :sswitch_18
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_c

    :cond_39
    const/4 v0, 0x5

    goto :goto_d

    :sswitch_19
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_c

    :cond_3a
    const/4 v0, 0x4

    goto :goto_d

    :sswitch_1a
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_c

    :cond_3b
    const/4 v0, 0x3

    goto :goto_d

    :sswitch_1b
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_c

    :cond_3c
    const/4 v0, 0x2

    goto :goto_d

    :sswitch_1c
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_c

    :cond_3d
    const/4 v0, 0x1

    goto :goto_d

    :sswitch_1d
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_c

    :cond_3e
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, -0x1

    :goto_d
    const-string v1, "text/x-ssa"

    const-string v3, "application/x-subrip"

    const-string v4, "video/x-unknown"

    const-string v5, "audio/x-unknown"

    const-string v6, "application/pgs"

    const-string v7, "application/vobsub"

    const-string v8, "application/dvbsubs"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsi0;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v13, Lp50$b;->j:[B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v13, Lp50$b;->P:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v13, Lp50$b;->Q:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v4, "audio/opus"

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v13, Lp50$b;->j:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/flac"

    goto/16 :goto_12

    :pswitch_2
    const-string v0, "audio/eac3"

    goto/16 :goto_17

    :pswitch_3
    const-string v0, "video/mpeg2"

    goto/16 :goto_17

    :pswitch_4
    move-object v4, v3

    goto :goto_e

    :pswitch_5
    new-instance v0, Lri0;

    iget-object v2, v13, Lp50$b;->j:[B

    invoke-direct {v0, v2}, Lri0;-><init>([B)V

    invoke-static {v0}, Lkv;->e(Lri0;)Lkv;

    move-result-object v0

    iget-object v2, v0, Lkv;->d:Ljava/util/List;

    iget v0, v0, Lkv;->c:I

    iput v0, v13, Lp50$b;->W:I

    const-string v0, "video/hevc"

    goto/16 :goto_18

    :pswitch_6
    move-object v4, v1

    goto :goto_e

    :pswitch_7
    iget v0, v13, Lp50$b;->N:I

    invoke-static {v0}, Ly21;->o(I)I

    move-result v0

    if-nez v0, :cond_4d

    move-object v4, v5

    :goto_e
    :pswitch_8
    move-object v0, v4

    goto/16 :goto_17

    :pswitch_9
    move-object v0, v6

    goto/16 :goto_17

    :pswitch_a
    const-string v0, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    :pswitch_b
    const-string v0, "video/x-vnd.on2.vp8"

    goto/16 :goto_17

    :pswitch_c
    const-string v0, "video/av01"

    goto/16 :goto_17

    :pswitch_d
    const-string v0, "audio/vnd.dts"

    goto/16 :goto_17

    :pswitch_e
    const-string v0, "audio/ac3"

    goto/16 :goto_17

    :pswitch_f
    iget-object v0, v13, Lp50$b;->j:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    goto/16 :goto_12

    :pswitch_10
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_17

    :pswitch_11
    iget-object v0, v13, Lp50$b;->j:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v7

    goto/16 :goto_12

    :pswitch_12
    new-instance v0, Lri0;

    iget-object v2, v13, Lp50$b;->j:[B

    invoke-direct {v0, v2}, Lri0;-><init>([B)V

    invoke-static {v0}, Li6;->a(Lri0;)Li6;

    move-result-object v0

    iget-object v2, v0, Li6;->a:Ljava/util/List;

    iget v0, v0, Li6;->b:I

    iput v0, v13, Lp50$b;->W:I

    const-string v0, "video/avc"

    goto/16 :goto_18

    :pswitch_13
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v2, v13, Lp50$b;->j:[B

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    aget-byte v5, v2, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v5, v2, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    aput-byte v2, v0, v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    goto/16 :goto_12

    :pswitch_14
    iget-object v0, v13, Lp50$b;->j:[B

    .line 37
    array-length v5, v0

    const/16 v9, 0x10

    if-gt v9, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_f

    :cond_3f
    const/4 v5, 0x0

    .line 38
    :goto_f
    :try_start_0
    invoke-static {v5}, Lj0;->s(Z)V

    .line 39
    aget-byte v5, v0, v9

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    aget-byte v5, v0, v35

    int-to-long v14, v5

    and-long/2addr v14, v11

    const/16 v5, 0x8

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v0, v36

    int-to-long v14, v5

    and-long/2addr v14, v11

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v0, v37

    int-to-long v14, v5

    and-long/2addr v11, v14

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    const-wide/32 v11, 0x58564944

    cmp-long v2, v9, v11

    if-nez v2, :cond_40

    .line 40
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_40
    const-wide/32 v11, 0x33363248

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_41
    const-wide/32 v11, 0x31435657

    cmp-long v2, v9, v11

    if-nez v2, :cond_44

    const/16 v2, 0x28

    :goto_10
    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_43

    aget-byte v4, v0, v2

    if-nez v4, :cond_42

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_42

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_42

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_42

    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_11

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_43
    new-instance v0, Lsi0;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_44
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_12
    move-object/from16 v39, v2

    move-object v2, v0

    move-object/from16 v0, v39

    goto/16 :goto_18

    .line 42
    :catch_0
    new-instance v0, Lsi0;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string v0, "audio/mpeg"

    goto :goto_13

    :pswitch_16
    const-string v0, "audio/mpeg-L2"

    :goto_13
    move-object v4, v0

    const/16 v2, 0x1000

    const/4 v0, 0x0

    goto :goto_16

    .line 43
    :pswitch_17
    iget-object v0, v13, Lp50$b;->j:[B

    const-string v2, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    .line 44
    :try_start_1
    aget-byte v4, v0, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_14
    aget-byte v9, v0, v5

    const/4 v10, -0x1

    if-ne v9, v10, :cond_45

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_45
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v9

    const/4 v9, 0x0

    :goto_15
    aget-byte v10, v0, v5

    const/4 v11, -0x1

    if-ne v10, v11, :cond_46

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_46
    const/4 v11, 0x1

    add-int/2addr v5, v11

    add-int/2addr v9, v10

    aget-byte v10, v0, v5

    if-ne v10, v11, :cond_49

    new-array v10, v4, [B

    const/4 v11, 0x0

    invoke-static {v0, v5, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    aget-byte v4, v0, v5

    const/4 v11, 0x3

    if-ne v4, v11, :cond_48

    add-int/2addr v5, v9

    aget-byte v4, v0, v5

    const/4 v9, 0x5

    if-ne v4, v9, :cond_47

    array-length v4, v0

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v9, v0

    sub-int/2addr v9, v5

    const/4 v11, 0x0

    invoke-static {v0, v5, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x2000

    const-string v4, "audio/vorbis"

    :goto_16
    const/4 v5, -0x1

    move/from16 v17, v2

    move-object v15, v4

    const/16 v20, -0x1

    goto/16 :goto_1f

    :cond_47
    :try_start_2
    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_18
    new-instance v0, Lp50$c;

    invoke-direct {v0}, Lp50$c;-><init>()V

    iput-object v0, v13, Lp50$b;->R:Lp50$c;

    const-string v0, "audio/true-hd"

    :goto_17
    const/4 v2, 0x0

    :goto_18
    move-object v5, v0

    goto :goto_1d

    :pswitch_19
    new-instance v0, Lri0;

    iget-object v4, v13, Lp50$b;->j:[B

    invoke-direct {v0, v4}, Lri0;-><init>([B)V

    .line 46
    :try_start_3
    invoke-virtual {v0}, Lri0;->g()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4b

    goto :goto_19

    :cond_4b
    const v9, 0xfffe

    if-ne v4, v9, :cond_4c

    invoke-virtual {v0, v2}, Lri0;->x(I)V

    invoke-virtual {v0}, Lri0;->h()J

    move-result-wide v9

    .line 47
    sget-object v2, Lp50;->e0:Ljava/util/UUID;

    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_4c

    invoke-virtual {v0}, Lri0;->h()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v9, v11

    if-nez v0, :cond_4c

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_4c
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_4e

    .line 49
    iget v0, v13, Lp50$b;->N:I

    invoke-static {v0}, Ly21;->o(I)I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_1b

    :cond_4d
    const-string v2, "audio/raw"

    const/4 v4, 0x0

    move v5, v0

    move-object v0, v4

    move-object v4, v2

    goto :goto_1e

    :cond_4e
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1d

    .line 50
    :catch_2
    new-instance v0, Lsi0;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_1a
    iget-object v0, v13, Lp50$b;->j:[B

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_1c

    :cond_4f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    move-object v2, v0

    const-string v5, "video/mp4v-es"

    :goto_1d
    const/4 v0, -0x1

    move-object v0, v2

    move-object v4, v5

    const/4 v5, -0x1

    :goto_1e
    const/4 v2, -0x1

    move-object v15, v4

    move/from16 v20, v5

    const/16 v17, -0x1

    :goto_1f
    iget-boolean v2, v13, Lp50$b;->T:Z

    or-int/lit8 v2, v2, 0x0

    iget-boolean v4, v13, Lp50$b;->S:Z

    if-eqz v4, :cond_50

    const/4 v4, 0x2

    goto :goto_20

    :cond_50
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v2, v4

    invoke-static {v15}, Li70;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, -0x1

    iget v1, v13, Lp50$b;->M:I

    iget v3, v13, Lp50$b;->O:I

    iget-object v4, v13, Lp50$b;->k:Lrl;

    iget-object v5, v13, Lp50$b;->U:Ljava/lang/String;

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v14 .. v24}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    move-result-object v0

    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_51
    invoke-static {v15}, Li70;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget v1, v13, Lp50$b;->p:I

    if-nez v1, :cond_54

    iget v1, v13, Lp50$b;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_52

    iget v1, v13, Lp50$b;->l:I

    :cond_52
    iput v1, v13, Lp50$b;->n:I

    iget v1, v13, Lp50$b;->o:I

    if-ne v1, v2, :cond_53

    iget v1, v13, Lp50$b;->m:I

    :cond_53
    iput v1, v13, Lp50$b;->o:I

    goto :goto_21

    :cond_54
    const/4 v2, -0x1

    :goto_21
    iget v1, v13, Lp50$b;->n:I

    if-eq v1, v2, :cond_55

    iget v3, v13, Lp50$b;->o:I

    if-eq v3, v2, :cond_55

    iget v2, v13, Lp50$b;->m:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    iget v2, v13, Lp50$b;->l:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v22, v1

    goto :goto_22

    :cond_55
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    :goto_22
    iget-boolean v1, v13, Lp50$b;->w:Z

    if-eqz v1, :cond_58

    .line 52
    iget v1, v13, Lp50$b;->C:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->D:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->E:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->F:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->G:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->H:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->I:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->J:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->K:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    iget v1, v13, Lp50$b;->L:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_56

    goto/16 :goto_23

    :cond_56
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->C:F

    const v4, 0x47435000    # 50000.0f

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->D:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->E:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->F:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->G:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->H:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->I:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->J:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->K:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->L:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->A:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v13, Lp50$b;->B:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_24

    :cond_57
    :goto_23
    const/4 v1, 0x0

    .line 53
    :goto_24
    new-instance v2, Lrc;

    iget v3, v13, Lp50$b;->x:I

    iget v4, v13, Lp50$b;->z:I

    iget v5, v13, Lp50$b;->y:I

    invoke-direct {v2, v3, v4, v5, v1}, Lrc;-><init>(III[B)V

    move-object/from16 v25, v2

    goto :goto_25

    :cond_58
    const/4 v1, 0x0

    move-object/from16 v25, v1

    :goto_25
    iget-object v1, v13, Lp50$b;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x0

    goto :goto_26

    :cond_59
    iget-object v1, v13, Lp50$b;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x5a

    goto :goto_26

    :cond_5a
    iget-object v1, v13, Lp50$b;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v1, 0xb4

    goto :goto_26

    :cond_5b
    iget-object v1, v13, Lp50$b;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v1, 0x10e

    goto :goto_26

    :cond_5c
    const/4 v1, -0x1

    :goto_26
    iget v2, v13, Lp50$b;->q:I

    if-nez v2, :cond_61

    iget v2, v13, Lp50$b;->r:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_61

    iget v2, v13, Lp50$b;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_61

    iget v2, v13, Lp50$b;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5d

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_28

    :cond_5d
    iget v2, v13, Lp50$b;->s:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5e

    const/16 v1, 0x5a

    const/16 v21, 0x5a

    goto :goto_28

    :cond_5e
    iget v2, v13, Lp50$b;->s:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_60

    iget v2, v13, Lp50$b;->s:F

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_27

    :cond_5f
    iget v2, v13, Lp50$b;->s:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_61

    const/16 v1, 0x10e

    const/16 v21, 0x10e

    goto :goto_28

    :cond_60
    :goto_27
    const/16 v1, 0xb4

    const/16 v21, 0xb4

    goto :goto_28

    :cond_61
    move/from16 v21, v1

    :goto_28
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    iget v1, v13, Lp50$b;->l:I

    iget v2, v13, Lp50$b;->m:I

    iget-object v3, v13, Lp50$b;->u:[B

    iget v4, v13, Lp50$b;->v:I

    iget-object v5, v13, Lp50$b;->k:Lrl;

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v26, v5

    invoke-static/range {v14 .. v26}, Lhr;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILrc;Lrl;)Lhr;

    move-result-object v0

    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_62
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lp50$b;->U:Ljava/lang/String;

    iget-object v3, v13, Lp50$b;->k:Lrl;

    invoke-static {v2, v3, v0, v15, v1}, Lhr;->A(ILrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v0

    goto :goto_2a

    :cond_63
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    sget-object v1, Lp50;->c0:[B

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lp50$b;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v13, Lp50$b;->U:Ljava/lang/String;

    const/16 v18, -0x1

    iget-object v3, v13, Lp50$b;->k:Lrl;

    const-wide v20, 0x7fffffffffffffffL

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v22}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    move-result-object v0

    goto :goto_2a

    :cond_64
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_29

    :cond_65
    new-instance v0, Lsi0;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_29
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v13, Lp50$b;->U:Ljava/lang/String;

    iget-object v3, v13, Lp50$b;->k:Lrl;

    move/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lhr;->w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lrl;)Lhr;

    move-result-object v0

    :goto_2a
    const/4 v1, 0x3

    :goto_2b
    iget v2, v13, Lp50$b;->c:I

    move-object/from16 v3, v33

    invoke-interface {v3, v2, v1}, Lyo;->e(II)Lcz0;

    move-result-object v1

    iput-object v1, v13, Lp50$b;->V:Lcz0;

    invoke-interface {v1, v0}, Lcz0;->c(Lhr;)V

    move-object/from16 v0, v32

    .line 56
    iget-object v1, v0, Lp50;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lp50;->u:Lp50$b;

    iget v3, v2, Lp50$b;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_67
    move-object/from16 v0, v16

    :goto_2c
    const/4 v1, 0x0

    iput-object v1, v0, Lp50;->u:Lp50$b;

    goto :goto_2f

    :cond_68
    move-object v0, v1

    .line 57
    iget v1, v0, Lp50;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_69

    goto :goto_2f

    :cond_69
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_2d
    iget v3, v0, Lp50;->K:I

    if-ge v1, v3, :cond_6a

    iget-object v3, v0, Lp50;->L:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_6a
    iget-object v1, v0, Lp50;->c:Landroid/util/SparseArray;

    iget v3, v0, Lp50;->M:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50$b;

    const/4 v3, 0x0

    :goto_2e
    iget v4, v0, Lp50;->K:I

    if-ge v3, v4, :cond_6c

    iget-wide v4, v0, Lp50;->H:J

    iget v6, v1, Lp50$b;->e:I

    mul-int v6, v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v7, v4, v6

    iget v4, v0, Lp50;->O:I

    if-nez v3, :cond_6b

    iget-boolean v5, v0, Lp50;->Q:Z

    if-nez v5, :cond_6b

    or-int/lit8 v4, v4, 0x1

    :cond_6b
    move v9, v4

    iget-object v4, v0, Lp50;->L:[I

    aget v10, v4, v3

    sub-int/2addr v2, v10

    move-object v5, v0

    move-object v6, v1

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Lp50;->b(Lp50$b;JIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_6c
    const/4 v1, 0x0

    iput v1, v0, Lp50;->G:I

    :cond_6d
    :goto_2f
    const/4 v0, 0x1

    return v0

    :cond_6e
    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p0

    .line 59
    iget v8, v7, Loi;->e:I

    if-nez v8, :cond_71

    iget-object v8, v7, Loi;->c:Ld31;

    const/4 v9, 0x4

    invoke-virtual {v8, v1, v0, v2, v9}, Ld31;->b(Lqi;ZZI)J

    move-result-wide v8

    const-wide/16 v10, -0x2

    cmp-long v0, v8, v10

    if-nez v0, :cond_6f

    invoke-virtual/range {p0 .. p1}, Loi;->a(Lqi;)J

    move-result-wide v8

    :cond_6f
    cmp-long v0, v8, v3

    if-nez v0, :cond_70

    return v2

    :cond_70
    long-to-int v0, v8

    iput v0, v7, Loi;->f:I

    const/4 v0, 0x1

    iput v0, v7, Loi;->e:I

    :cond_71
    iget v3, v7, Loi;->e:I

    if-ne v3, v0, :cond_72

    iget-object v3, v7, Loi;->c:Ld31;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v0, v4}, Ld31;->b(Lqi;ZZI)J

    move-result-wide v2

    iput-wide v2, v7, Loi;->g:J

    const/4 v0, 0x2

    iput v0, v7, Loi;->e:I

    :cond_72
    iget-object v0, v7, Loi;->d:Lkm;

    iget v2, v7, Loi;->f:I

    check-cast v0, Lp50$a;

    .line 60
    iget-object v0, v0, Lp50$a;->a:Lp50;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_30

    :sswitch_1e
    const/4 v0, 0x5

    goto :goto_30

    :sswitch_1f
    const/4 v0, 0x4

    goto :goto_30

    :sswitch_20
    const/4 v0, 0x1

    goto :goto_30

    :sswitch_21
    const/4 v0, 0x3

    goto :goto_30

    :sswitch_22
    const/4 v0, 0x2

    :goto_30
    if-eqz v0, :cond_7d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7c

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_79

    const/4 v4, 0x3

    if-eq v0, v4, :cond_77

    const/4 v4, 0x4

    if-eq v0, v4, :cond_76

    const/4 v4, 0x5

    if-ne v0, v4, :cond_75

    .line 62
    iget-wide v4, v7, Loi;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_74

    cmp-long v0, v4, v2

    if-nez v0, :cond_73

    goto :goto_31

    :cond_73
    new-instance v0, Lsi0;

    const-string v1, "Invalid float size: "

    .line 63
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-wide v2, v7, Loi;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_31
    iget-object v0, v7, Loi;->d:Lkm;

    iget v2, v7, Loi;->f:I

    long-to-int v3, v4

    invoke-virtual {v7, v1, v3}, Loi;->c(Lqi;I)D

    move-result-wide v3

    check-cast v0, Lp50$a;

    invoke-virtual {v0, v3, v4, v2}, Lp50$a;->b(DI)V

    goto/16 :goto_33

    :cond_75
    new-instance v1, Lsi0;

    const-string v2, "Invalid element type "

    .line 65
    invoke-static {v2, v0}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    iget-object v0, v7, Loi;->d:Lkm;

    iget v2, v7, Loi;->f:I

    iget-wide v3, v7, Loi;->g:J

    long-to-int v4, v3

    check-cast v0, Lp50$a;

    invoke-virtual {v0, v2, v4, v1}, Lp50$a;->a(IILqi;)V

    goto/16 :goto_33

    :cond_77
    iget-wide v2, v7, Loi;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_78

    iget-object v0, v7, Loi;->d:Lkm;

    iget v4, v7, Loi;->f:I

    long-to-int v3, v2

    invoke-static {v1, v3}, Loi;->d(Lqi;I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lp50$a;

    invoke-virtual {v0, v4, v1}, Lp50$a;->e(ILjava/lang/String;)V

    goto :goto_33

    :cond_78
    new-instance v0, Lsi0;

    const-string v1, "String element size: "

    .line 67
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    iget-wide v2, v7, Loi;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget-wide v8, v7, Loi;->g:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_7b

    iget-object v0, v7, Loi;->d:Lkm;

    iget v2, v7, Loi;->f:I

    long-to-int v3, v8

    .line 69
    iget-object v4, v7, Loi;->a:[B

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v4, v8, v3, v8}, Lqi;->g([BIIZ)Z

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v3, :cond_7a

    const/16 v4, 0x8

    shl-long v4, v5, v4

    .line 71
    iget-object v6, v7, Loi;->a:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    or-long v5, v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 72
    :cond_7a
    check-cast v0, Lp50$a;

    invoke-virtual {v0, v2, v5, v6}, Lp50$a;->c(IJ)V

    goto :goto_33

    :cond_7b
    new-instance v0, Lsi0;

    const-string v1, "Invalid integer size: "

    .line 73
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-wide v2, v7, Loi;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_7c
    iget-wide v10, v1, Lqi;->d:J

    .line 76
    iget-wide v0, v7, Loi;->g:J

    add-long/2addr v0, v10

    iget-object v2, v7, Loi;->b:Ljava/util/ArrayDeque;

    new-instance v3, Loi$a;

    iget v4, v7, Loi;->f:I

    invoke-direct {v3, v4, v0, v1}, Loi$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v7, Loi;->d:Lkm;

    iget v9, v7, Loi;->f:I

    iget-wide v12, v7, Loi;->g:J

    move-object v8, v0

    check-cast v8, Lp50$a;

    invoke-virtual/range {v8 .. v13}, Lp50$a;->d(IJJ)V

    :goto_33
    const/4 v0, 0x0

    iput v0, v7, Loi;->e:I

    const/4 v0, 0x1

    return v0

    :cond_7d
    const/4 v0, 0x0

    iget-wide v2, v7, Loi;->g:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lqi;->h(I)V

    iput v0, v7, Loi;->e:I

    move-object v0, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x86 -> :sswitch_21
        0x88 -> :sswitch_22
        0x9b -> :sswitch_22
        0x9f -> :sswitch_22
        0xa0 -> :sswitch_20
        0xa1 -> :sswitch_1f
        0xa3 -> :sswitch_1f
        0xa5 -> :sswitch_1f
        0xa6 -> :sswitch_20
        0xae -> :sswitch_20
        0xb0 -> :sswitch_22
        0xb3 -> :sswitch_22
        0xb5 -> :sswitch_1e
        0xb7 -> :sswitch_20
        0xba -> :sswitch_22
        0xbb -> :sswitch_20
        0xd7 -> :sswitch_22
        0xe0 -> :sswitch_20
        0xe1 -> :sswitch_20
        0xe7 -> :sswitch_22
        0xee -> :sswitch_22
        0xf1 -> :sswitch_22
        0xfb -> :sswitch_22
        0x4254 -> :sswitch_22
        0x4255 -> :sswitch_1f
        0x4282 -> :sswitch_21
        0x4285 -> :sswitch_22
        0x42f7 -> :sswitch_22
        0x4489 -> :sswitch_1e
        0x47e1 -> :sswitch_22
        0x47e2 -> :sswitch_1f
        0x47e7 -> :sswitch_20
        0x47e8 -> :sswitch_22
        0x4dbb -> :sswitch_20
        0x5031 -> :sswitch_22
        0x5032 -> :sswitch_22
        0x5034 -> :sswitch_20
        0x5035 -> :sswitch_20
        0x536e -> :sswitch_21
        0x53ab -> :sswitch_1f
        0x53ac -> :sswitch_22
        0x53b8 -> :sswitch_22
        0x54b0 -> :sswitch_22
        0x54b2 -> :sswitch_22
        0x54ba -> :sswitch_22
        0x55aa -> :sswitch_22
        0x55b0 -> :sswitch_20
        0x55b9 -> :sswitch_22
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_22
        0x55bc -> :sswitch_22
        0x55bd -> :sswitch_22
        0x55d0 -> :sswitch_20
        0x55d1 -> :sswitch_1e
        0x55d2 -> :sswitch_1e
        0x55d3 -> :sswitch_1e
        0x55d4 -> :sswitch_1e
        0x55d5 -> :sswitch_1e
        0x55d6 -> :sswitch_1e
        0x55d7 -> :sswitch_1e
        0x55d8 -> :sswitch_1e
        0x55d9 -> :sswitch_1e
        0x55da -> :sswitch_1e
        0x55ee -> :sswitch_22
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_22
        0x6240 -> :sswitch_20
        0x6264 -> :sswitch_22
        0x63a2 -> :sswitch_1f
        0x6d80 -> :sswitch_20
        0x75a1 -> :sswitch_20
        0x7670 -> :sswitch_20
        0x7671 -> :sswitch_22
        0x7672 -> :sswitch_1f
        0x7673 -> :sswitch_1e
        0x7674 -> :sswitch_1e
        0x7675 -> :sswitch_1e
        0x22b59c -> :sswitch_21
        0x23e383 -> :sswitch_22
        0x2ad7b1 -> :sswitch_22
        0x114d9b74 -> :sswitch_20
        0x1549a966 -> :sswitch_20
        0x1654ae6b -> :sswitch_20
        0x18538067 -> :sswitch_20
        0x1a45dfa3 -> :sswitch_20
        0x1c53bb6b -> :sswitch_20
        0x1f43b675 -> :sswitch_20
    .end sparse-switch
.end method

.method public final c(Lqi;I)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2, v1}, Lqi;->g([BIIZ)Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Loi;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    long-to-int p1, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_1
    return-wide p1
.end method
