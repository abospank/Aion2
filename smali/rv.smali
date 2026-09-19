.class public final Lrv;
.super Lv50;
.source "SourceFile"


# static fields
.field public static final H:Lwj0;

.field public static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lxo;

.field public B:Z

.field public C:Lzv;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lug;

.field public final n:Lyg;

.field public final o:Lxo;

.field public final p:Z

.field public final q:Z

.field public final r:Lfy0;

.field public final s:Z

.field public final t:Lpv;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lrl;

.field public final w:Lvw;

.field public final x:Lri0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    sput-object v0, Lrv;->H:Lwj0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lrv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpv;Lug;Lyg;Lhr;ZLug;Lyg;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLfy0;Lrl;Lxo;Lvw;Lri0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv;",
            "Lug;",
            "Lyg;",
            "Lhr;",
            "Z",
            "Lug;",
            "Lyg;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lhr;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lfy0;",
            "Lrl;",
            "Lxo;",
            "Lvw;",
            "Lri0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lv50;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lrv;->y:Z

    move/from16 v0, p19

    iput v0, v12, Lrv;->k:I

    iput-object v13, v12, Lrv;->n:Lyg;

    move-object/from16 v0, p6

    iput-object v0, v12, Lrv;->m:Lug;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lrv;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lrv;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lrv;->l:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lrv;->p:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lrv;->r:Lfy0;

    move/from16 v0, p20

    iput-boolean v0, v12, Lrv;->q:Z

    move-object v0, p1

    iput-object v0, v12, Lrv;->t:Lpv;

    move-object/from16 v0, p10

    iput-object v0, v12, Lrv;->u:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lrv;->v:Lrl;

    move-object/from16 v0, p24

    iput-object v0, v12, Lrv;->o:Lxo;

    move-object/from16 v0, p25

    iput-object v0, v12, Lrv;->w:Lvw;

    move-object/from16 v0, p26

    iput-object v0, v12, Lrv;->x:Lri0;

    move/from16 v0, p27

    iput-boolean v0, v12, Lrv;->s:Z

    sget-object v0, Lrv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lrv;->j:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv;->C:Lzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv;->A:Lxo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrv;->o:Lxo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lrv;->A:Lxo;

    .line 17
    .line 18
    iput-boolean v1, p0, Lrv;->B:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lrv;->E:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lrv;->E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lrv;->m:Lug;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrv;->n:Lyg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrv;->m:Lug;

    .line 38
    .line 39
    iget-object v3, p0, Lrv;->n:Lyg;

    .line 40
    .line 41
    iget-boolean v4, p0, Lrv;->z:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v4}, Lrv;->e(Lug;Lyg;Z)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lrv;->D:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lrv;->E:Z

    .line 49
    .line 50
    :goto_0
    iget-boolean v0, p0, Lrv;->F:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p0, Lrv;->q:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lrv;->p:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lrv;->r:Lfy0;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :goto_1
    :try_start_0
    iget-wide v2, v0, Lfy0;->c:J

    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :cond_3
    iget-object v0, p0, Lrv;->r:Lfy0;

    .line 86
    .line 87
    iget-wide v2, v0, Lfy0;->a:J

    .line 88
    .line 89
    const-wide v4, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-wide v2, p0, Lob;->f:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lfy0;->d(J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 104
    .line 105
    iget-object v2, p0, Lob;->a:Lyg;

    .line 106
    .line 107
    iget-boolean v3, p0, Lrv;->y:Z

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v3}, Lrv;->e(Lug;Lyg;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lrv;->G:Z

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv;->F:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lug;Lyg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lrv;->D:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lrv;->D:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lyg;->a(J)Lyg;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lrv;->g(Lug;Lyg;)Lqi;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lrv;->D:I

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lqi;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-boolean v0, p0, Lrv;->F:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lrv;->A:Lxo;

    .line 40
    .line 41
    sget-object v1, Lrv;->H:Lwj0;

    .line 42
    .line 43
    invoke-interface {v0, p3, v1}, Lxo;->f(Lqi;Lwj0;)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    iget-wide v1, p3, Lqi;->d:J

    .line 50
    .line 51
    iget-wide p2, p2, Lyg;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, p2

    .line 54
    long-to-int p2, v1

    .line 55
    iput p2, p0, Lrv;->D:I

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget-wide v0, p3, Lqi;->d:J

    .line 59
    .line 60
    iget-wide p2, p2, Lyg;->e:J

    .line 61
    .line 62
    sub-long/2addr v0, p2

    .line 63
    long-to-int p2, v0

    .line 64
    iput p2, p0, Lrv;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    invoke-static {p1}, Ly21;->e(Lug;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-static {p1}, Ly21;->e(Lug;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final g(Lug;Lyg;)Lqi;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lug;->a(Lyg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v6, Lqi;

    .line 6
    .line 7
    iget-wide v2, p2, Lyg;->e:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lqi;-><init>(Lug;JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrv;->A:Lxo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    iput v1, v6, Lqi;->f:I

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 27
    .line 28
    iget-object v0, v0, Lri0;->a:[B

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1, v4, v1}, Lqi;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lri0;->u(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lri0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v5, 0x494433

    .line 47
    .line 48
    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v0, v5}, Lri0;->y(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lri0;->l()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v5, v0, 0xa

    .line 65
    .line 66
    iget-object v7, p0, Lrv;->x:Lri0;

    .line 67
    .line 68
    iget-object v8, v7, Lri0;->a:[B

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    if-le v5, v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lri0;->u(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lrv;->x:Lri0;

    .line 77
    .line 78
    iget-object v5, v5, Lri0;->a:[B

    .line 79
    .line 80
    invoke-static {v8, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lrv;->x:Lri0;

    .line 84
    .line 85
    iget-object v5, v5, Lri0;->a:[B

    .line 86
    .line 87
    invoke-virtual {v6, v5, v4, v0, v1}, Lqi;->d([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lrv;->w:Lvw;

    .line 91
    .line 92
    iget-object v5, p0, Lrv;->x:Lri0;

    .line 93
    .line 94
    iget-object v5, v5, Lri0;->a:[B

    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, Lvw;->b(I[B)La70;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, v0, La70;->c:[La70$b;

    .line 104
    .line 105
    array-length v4, v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-ge v5, v4, :cond_4

    .line 108
    .line 109
    iget-object v7, v0, La70;->c:[La70$b;

    .line 110
    .line 111
    aget-object v7, v7, v5

    .line 112
    .line 113
    instance-of v8, v7, Lfk0;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    check-cast v7, Lfk0;

    .line 118
    .line 119
    iget-object v8, v7, Lfk0;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v0, v7, Lfk0;->e:[B

    .line 130
    .line 131
    iget-object v4, p0, Lrv;->x:Lri0;

    .line 132
    .line 133
    iget-object v4, v4, Lri0;->a:[B

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lri0;->u(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lrv;->x:Lri0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lri0;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide v7, 0x1ffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v4, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    nop

    .line 162
    :cond_4
    :goto_1
    move-wide v4, v2

    .line 163
    :goto_2
    iput v1, v6, Lqi;->f:I

    .line 164
    .line 165
    iget-object v0, p0, Lrv;->t:Lpv;

    .line 166
    .line 167
    iget-object v7, p0, Lrv;->o:Lxo;

    .line 168
    .line 169
    iget-object p2, p2, Lyg;->a:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v8, p0, Lob;->c:Lhr;

    .line 172
    .line 173
    iget-object v9, p0, Lrv;->u:Ljava/util/List;

    .line 174
    .line 175
    iget-object v10, p0, Lrv;->r:Lfy0;

    .line 176
    .line 177
    invoke-interface {p1}, Lug;->b()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    check-cast v0, Lti;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    instance-of p1, v7, Lk01;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    instance-of p1, v7, Los;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 p1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 201
    :goto_4
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {v7}, Lti;->a(Lxo;)Lpv$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_7
    instance-of p1, v7, Ll61;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Ll61;

    .line 214
    .line 215
    iget-object v0, v8, Lhr;->C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, v0, v10}, Ll61;-><init>(Ljava/lang/String;Lfy0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    instance-of p1, v7, Lt1;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    new-instance p1, Lt1;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lt1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    instance-of p1, v7, Lr;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    new-instance p1, Lr;

    .line 236
    .line 237
    invoke-direct {p1}, Lr;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    instance-of p1, v7, Lt;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    new-instance p1, Lt;

    .line 246
    .line 247
    invoke-direct {p1}, Lt;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    instance-of p1, v7, Lb90;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    new-instance p1, Lb90;

    .line 256
    .line 257
    invoke-direct {p1}, Lb90;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {p1}, Lti;->a(Lxo;)Lpv$a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/4 p1, 0x0

    .line 266
    :goto_6
    if-eqz p1, :cond_d

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "Unexpected previousExtractor type: "

    .line 272
    .line 273
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    const-string p1, ""

    .line 303
    .line 304
    :cond_f
    iget-object p2, v8, Lhr;->k:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "text/vtt"

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_18

    .line 313
    .line 314
    const-string p2, ".webvtt"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_18

    .line 321
    .line 322
    const-string p2, ".vtt"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_10
    const-string p2, ".aac"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_11

    .line 339
    .line 340
    new-instance p1, Lt1;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Lt1;-><init>(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_11
    const-string p2, ".ac3"

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_17

    .line 354
    .line 355
    const-string p2, ".ec3"

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    const-string p2, ".ac4"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_13

    .line 371
    .line 372
    new-instance p1, Lt;

    .line 373
    .line 374
    invoke-direct {p1}, Lt;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    const-string p2, ".mp3"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_14

    .line 385
    .line 386
    new-instance p1, Lb90;

    .line 387
    .line 388
    invoke-direct {p1, v11, v12}, Lb90;-><init>(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    const-string p2, ".mp4"

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, -0x4

    .line 405
    .line 406
    const-string v7, ".m4"

    .line 407
    .line 408
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v0, v0, -0x5

    .line 419
    .line 420
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-nez p2, :cond_16

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    add-int/lit8 p2, p2, -0x5

    .line 431
    .line 432
    const-string v0, ".cmf"

    .line 433
    .line 434
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_15
    invoke-static {v8, v9, v10}, Lti;->c(Lhr;Ljava/util/List;Lfy0;)Lk01;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto :goto_b

    .line 446
    :cond_16
    :goto_8
    invoke-static {v10, v8, v9}, Lti;->b(Lfy0;Lhr;Ljava/util/List;)Los;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_b

    .line 451
    :cond_17
    :goto_9
    new-instance p1, Lr;

    .line 452
    .line 453
    invoke-direct {p1}, Lr;-><init>()V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    :goto_a
    new-instance p1, Ll61;

    .line 458
    .line 459
    iget-object p2, v8, Lhr;->C:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {p1, p2, v10}, Ll61;-><init>(Ljava/lang/String;Lfy0;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    iput v1, v6, Lqi;->f:I

    .line 465
    .line 466
    invoke-static {p1, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_19

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_19
    instance-of p2, p1, Ll61;

    .line 475
    .line 476
    if-nez p2, :cond_1a

    .line 477
    .line 478
    new-instance p2, Ll61;

    .line 479
    .line 480
    iget-object v0, v8, Lhr;->C:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {p2, v0, v10}, Ll61;-><init>(Ljava/lang/String;Lfy0;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_1a
    instance-of p2, p1, Lt1;

    .line 493
    .line 494
    if-nez p2, :cond_1b

    .line 495
    .line 496
    new-instance p2, Lt1;

    .line 497
    .line 498
    invoke-direct {p2, v1}, Lt1;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1b
    instance-of p2, p1, Lr;

    .line 509
    .line 510
    if-nez p2, :cond_1c

    .line 511
    .line 512
    new-instance p2, Lr;

    .line 513
    .line 514
    invoke-direct {p2}, Lr;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1c
    instance-of p2, p1, Lt;

    .line 525
    .line 526
    if-nez p2, :cond_1d

    .line 527
    .line 528
    new-instance p2, Lt;

    .line 529
    .line 530
    invoke-direct {p2}, Lt;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1d
    instance-of p2, p1, Lb90;

    .line 541
    .line 542
    if-nez p2, :cond_1e

    .line 543
    .line 544
    new-instance p2, Lb90;

    .line 545
    .line 546
    invoke-direct {p2, v11, v12}, Lb90;-><init>(J)V

    .line 547
    .line 548
    .line 549
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1e
    instance-of p2, p1, Los;

    .line 557
    .line 558
    if-nez p2, :cond_1f

    .line 559
    .line 560
    invoke-static {v10, v8, v9}, Lti;->b(Lfy0;Lhr;Ljava/util/List;)Los;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1f
    instance-of p2, p1, Lk01;

    .line 572
    .line 573
    if-nez p2, :cond_20

    .line 574
    .line 575
    invoke-static {v8, v9, v10}, Lti;->c(Lhr;Ljava/util/List;Lfy0;)Lk01;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2, v6}, Lti;->d(Lxo;Lqi;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    :goto_c
    invoke-static {p2}, Lti;->a(Lxo;)Lpv$a;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_e

    .line 590
    :cond_20
    :goto_d
    invoke-static {p1}, Lti;->a(Lxo;)Lpv$a;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    :goto_e
    iget-object p2, p1, Lpv$a;->a:Lxo;

    .line 595
    .line 596
    iput-object p2, p0, Lrv;->A:Lxo;

    .line 597
    .line 598
    iget-boolean p2, p1, Lpv$a;->c:Z

    .line 599
    .line 600
    iput-boolean p2, p0, Lrv;->B:Z

    .line 601
    .line 602
    iget-boolean p1, p1, Lpv$a;->b:Z

    .line 603
    .line 604
    if-eqz p1, :cond_23

    .line 605
    .line 606
    iget-object p1, p0, Lrv;->C:Lzv;

    .line 607
    .line 608
    cmp-long p2, v4, v2

    .line 609
    .line 610
    if-eqz p2, :cond_21

    .line 611
    .line 612
    iget-object p2, p0, Lrv;->r:Lfy0;

    .line 613
    .line 614
    invoke-virtual {p2, v4, v5}, Lfy0;->b(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    goto :goto_f

    .line 619
    :cond_21
    iget-wide v2, p0, Lob;->f:J

    .line 620
    .line 621
    :goto_f
    iget-wide v4, p1, Lzv;->U:J

    .line 622
    .line 623
    cmp-long p2, v4, v2

    .line 624
    .line 625
    if-eqz p2, :cond_25

    .line 626
    .line 627
    iput-wide v2, p1, Lzv;->U:J

    .line 628
    .line 629
    iget-object p1, p1, Lzv;->u:[Lzv$c;

    .line 630
    .line 631
    array-length p2, p1

    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_10
    if-ge v0, p2, :cond_25

    .line 634
    .line 635
    aget-object v4, p1, v0

    .line 636
    .line 637
    iget-wide v7, v4, Lep0;->D:J

    .line 638
    .line 639
    cmp-long v5, v7, v2

    .line 640
    .line 641
    if-eqz v5, :cond_22

    .line 642
    .line 643
    iput-wide v2, v4, Lep0;->D:J

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    iput-boolean v5, v4, Lep0;->B:Z

    .line 647
    .line 648
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_23
    iget-object p1, p0, Lrv;->C:Lzv;

    .line 652
    .line 653
    iget-wide v2, p1, Lzv;->U:J

    .line 654
    .line 655
    cmp-long p2, v2, v11

    .line 656
    .line 657
    if-eqz p2, :cond_25

    .line 658
    .line 659
    iput-wide v11, p1, Lzv;->U:J

    .line 660
    .line 661
    iget-object p1, p1, Lzv;->u:[Lzv$c;

    .line 662
    .line 663
    array-length p2, p1

    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_11
    if-ge v0, p2, :cond_25

    .line 666
    .line 667
    aget-object v2, p1, v0

    .line 668
    .line 669
    iget-wide v3, v2, Lep0;->D:J

    .line 670
    .line 671
    cmp-long v5, v3, v11

    .line 672
    .line 673
    if-eqz v5, :cond_24

    .line 674
    .line 675
    iput-wide v11, v2, Lep0;->D:J

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    iput-boolean v3, v2, Lep0;->B:Z

    .line 679
    .line 680
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_25
    iget-object p1, p0, Lrv;->C:Lzv;

    .line 684
    .line 685
    iget-object p1, p1, Lzv;->w:Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lrv;->A:Lxo;

    .line 691
    .line 692
    iget-object p2, p0, Lrv;->C:Lzv;

    .line 693
    .line 694
    invoke-interface {p1, p2}, Lxo;->j(Lyo;)V

    .line 695
    .line 696
    .line 697
    :cond_26
    iget-object p1, p0, Lrv;->C:Lzv;

    .line 698
    .line 699
    iget-object p2, p0, Lrv;->v:Lrl;

    .line 700
    .line 701
    iget-object v0, p1, Lzv;->V:Lrl;

    .line 702
    .line 703
    invoke-static {v0, p2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_28

    .line 708
    .line 709
    iput-object p2, p1, Lzv;->V:Lrl;

    .line 710
    .line 711
    :goto_12
    iget-object v0, p1, Lzv;->u:[Lzv$c;

    .line 712
    .line 713
    array-length v2, v0

    .line 714
    if-ge v1, v2, :cond_28

    .line 715
    .line 716
    iget-object v2, p1, Lzv;->N:[Z

    .line 717
    .line 718
    aget-boolean v2, v2, v1

    .line 719
    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    aget-object v0, v0, v1

    .line 723
    .line 724
    iput-object p2, v0, Lzv$c;->G:Lrl;

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    iput-boolean v2, v0, Lep0;->B:Z

    .line 728
    .line 729
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_28
    return-object v6
.end method
