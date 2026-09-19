.class public final Lzs0;
.super Lv6;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:Lhr;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJILhr;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lv6;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lzs0;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lzs0;->o:Lhr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6;->l:Lw6;

    .line 2
    .line 3
    iget-object v1, v0, Lw6;->b:[Lep0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-wide v7, v6, Lep0;->D:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v11, v7, v9

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    iput-wide v9, v6, Lep0;->D:J

    .line 24
    .line 25
    iput-boolean v5, v6, Lep0;->B:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lzs0;->n:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v4, v0, Lw6;->a:[I

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    if-ge v2, v6, :cond_3

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lw6;->b:[Lep0;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lem;

    .line 51
    .line 52
    invoke-direct {v0}, Lem;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v6, v0

    .line 56
    iget-object v0, p0, Lzs0;->o:Lhr;

    .line 57
    .line 58
    invoke-interface {v6, v0}, Lcz0;->c(Lhr;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lob;->a:Lyg;

    .line 62
    .line 63
    iget-wide v1, p0, Lzs0;->p:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lyg;->a(J)Lyg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lob;->h:Lbv0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbv0;->a(Lyg;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v2, v0, v7

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-wide v7, p0, Lzs0;->p:J

    .line 82
    .line 83
    add-long/2addr v0, v7

    .line 84
    :cond_4
    move-wide v11, v0

    .line 85
    new-instance v0, Lqi;

    .line 86
    .line 87
    iget-object v8, p0, Lob;->h:Lbv0;

    .line 88
    .line 89
    iget-wide v9, p0, Lzs0;->p:J

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, Lqi;-><init>(Lug;JJ)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v1, -0x1

    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    iget-wide v1, p0, Lzs0;->p:J

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    add-long/2addr v1, v3

    .line 102
    iput-wide v1, p0, Lzs0;->p:J

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0, v1, v5}, Lcz0;->b(Lqi;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-wide v0, p0, Lzs0;->p:J

    .line 113
    .line 114
    long-to-int v10, v0

    .line 115
    iget-wide v7, p0, Lob;->f:J

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-interface/range {v6 .. v12}, Lcz0;->a(JIIILcz0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 124
    .line 125
    invoke-static {v0}, Ly21;->e(Lug;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Lzs0;->q:Z

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lob;->h:Lbv0;

    .line 133
    .line 134
    invoke-static {v1}, Ly21;->e(Lug;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzs0;->q:Z

    return v0
.end method
