.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lp30;

.field public final b:I

.field public final c:[Lpb;

.field public final d:Lug;

.field public e:Lez0;

.field public f:Lnu0;

.field public g:I

.field public h:Lp7;


# direct methods
.method public constructor <init>(Lp30;Lnu0;ILez0;Lug;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lp30;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lug;

    .line 25
    .line 26
    iget-object v4, v1, Lnu0;->f:[Lnu0$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lez0;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lpb;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lpb;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lpb;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lez0;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, Lnu0$b;->j:[Lhr;

    .line 49
    .line 50
    aget-object v6, v6, v8

    .line 51
    .line 52
    iget-object v7, v6, Lhr;->n:Lrl;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lnu0;->e:Lnu0$a;

    .line 58
    .line 59
    iget-object v7, v7, Lnu0$a;->c:[Lxy0;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v18, v14

    .line 65
    .line 66
    :goto_1
    iget v9, v2, Lnu0$b;->a:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v9, v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v19, 0x0

    .line 76
    .line 77
    :goto_2
    new-instance v15, Lwy0;

    .line 78
    .line 79
    iget-wide v10, v2, Lnu0$b;->c:J

    .line 80
    .line 81
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move/from16 p3, v5

    .line 87
    .line 88
    iget-wide v4, v1, Lnu0;->g:J

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object v7, v15

    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    move-wide v14, v4

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v21}, Lwy0;-><init>(IIJJJLhr;I[Lxy0;I[J[J)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Los;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v8, v22

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v4, v5, v9, v8, v7}, Los;-><init>(ILfy0;Lwy0;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lpb;

    .line 119
    .line 120
    new-instance v7, Lpb;

    .line 121
    .line 122
    iget v8, v2, Lnu0$b;->a:I

    .line 123
    .line 124
    invoke-direct {v7, v4, v8, v6}, Lpb;-><init>(Lxo;ILhr;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v5, p3

    .line 128
    .line 129
    add-int/lit8 v5, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lp7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(Lez0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    return-void
.end method

.method public final d(JLyp0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 2
    .line 3
    iget-object v0, v0, Lnu0;->f:[Lnu0$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lnu0$b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Ly21;->d([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lnu0$b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lnu0$b;->k:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    aget-wide v0, v3, v1

    .line 32
    .line 33
    move-wide v9, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v9, v7

    .line 36
    :goto_0
    move-wide v4, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v4 .. v10}, Ly21;->B(JLyp0;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lp7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    invoke-interface {v0}, Lez0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

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
    .locals 0

    return-void
.end method

.method public final g(Lob;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    iget-object p1, p1, Lob;->c:Lhr;

    invoke-interface {p2, p1}, Lez0;->m(Lhr;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lez0;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lnu0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 2
    .line 3
    iget-object v0, v0, Lnu0;->f:[Lnu0$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lnu0$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lnu0;->f:[Lnu0$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lnu0$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    iget-object v4, v0, Lnu0$b;->o:[J

    .line 25
    .line 26
    aget-wide v5, v4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lnu0$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v1, v1, Lnu0$b;->o:[J

    .line 35
    .line 36
    aget-wide v5, v1, v5

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 44
    .line 45
    iget-object v0, v0, Lnu0$b;->o:[J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v5, v6, v2}, Ly21;->d([JJZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 60
    .line 61
    return-void
.end method

.method public final i(JJLjava/util/List;Lqb;)V
    .locals 36
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lp7;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 13
    .line 14
    iget-object v5, v4, Lnu0;->f:[Lnu0$b;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lnu0$b;->k:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, Lnu0;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v7

    .line 28
    iput-boolean v1, v3, Lqb;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v5, Lnu0$b;->o:[J

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v7}, Ly21;->d([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lv50;

    .line 59
    .line 60
    invoke-virtual {v4}, Lv50;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 65
    .line 66
    int-to-long v10, v4

    .line 67
    sub-long/2addr v8, v10

    .line 68
    long-to-int v4, v8

    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    new-instance v1, Lp7;

    .line 72
    .line 73
    invoke-direct {v1}, Lp7;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Lp7;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    iget v8, v5, Lnu0$b;->k:I

    .line 80
    .line 81
    if-lt v4, v8, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 84
    .line 85
    iget-boolean v1, v1, Lnu0;->d:Z

    .line 86
    .line 87
    xor-int/2addr v1, v7

    .line 88
    iput-boolean v1, v3, Lqb;->b:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sub-long v7, v1, p1

    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lnu0;

    .line 94
    .line 95
    iget-boolean v10, v9, Lnu0;->d:Z

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v9, v9, Lnu0;->f:[Lnu0$b;

    .line 106
    .line 107
    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 108
    .line 109
    aget-object v9, v9, v10

    .line 110
    .line 111
    iget v10, v9, Lnu0$b;->k:I

    .line 112
    .line 113
    add-int/lit8 v10, v10, -0x1

    .line 114
    .line 115
    iget-object v13, v9, Lnu0$b;->o:[J

    .line 116
    .line 117
    aget-wide v14, v13, v10

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lnu0$b;->c(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    add-long/2addr v9, v14

    .line 124
    sub-long v9, v9, p1

    .line 125
    .line 126
    :goto_1
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 127
    .line 128
    invoke-interface {v13}, Lez0;->length()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-array v14, v13, [Lw50;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_2
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 136
    .line 137
    if-ge v15, v13, :cond_6

    .line 138
    .line 139
    invoke-interface {v11, v15}, Lez0;->e(I)I

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 143
    .line 144
    invoke-direct {v11, v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lnu0$b;I)V

    .line 145
    .line 146
    .line 147
    aput-object v11, v14, v15

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v11, v7, v8, v9, v10}, Lez0;->l(JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v5, Lnu0$b;->o:[J

    .line 156
    .line 157
    aget-wide v33, v7, v4

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lnu0$b;->c(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    add-long v24, v7, v33

    .line 164
    .line 165
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    move-wide/from16 v26, v1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 180
    .line 181
    add-int/2addr v1, v4

    .line 182
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 183
    .line 184
    invoke-interface {v2}, Lez0;->k()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lpb;

    .line 189
    .line 190
    aget-object v35, v6, v2

    .line 191
    .line 192
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 193
    .line 194
    invoke-interface {v6, v2}, Lez0;->e(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v5, v2, v4}, Lnu0$b;->a(II)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 203
    .line 204
    invoke-interface {v2}, Lez0;->i()Lhr;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lug;

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 214
    .line 215
    invoke-interface {v2}, Lez0;->j()I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lez0;

    .line 220
    .line 221
    invoke-interface {v2}, Lez0;->o()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    new-instance v6, Lyg;

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const-wide/16 v10, -0x1

    .line 232
    .line 233
    invoke-direct/range {v6 .. v12}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lje;

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    int-to-long v4, v1

    .line 241
    move-wide/from16 v30, v4

    .line 242
    .line 243
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const/16 v32, 0x1

    .line 249
    .line 250
    move-wide/from16 v22, v33

    .line 251
    .line 252
    invoke-direct/range {v16 .. v35}, Lje;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJJJIJLpb;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v3, Lqb;->a:Lob;

    .line 256
    .line 257
    return-void
.end method
