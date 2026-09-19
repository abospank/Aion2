.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Ldy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Leg;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLeg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldy0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(ILdy0$b;Z)Ldy0$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj0;->w(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Leg;->b(I)Lwi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lwi0;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Leg;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Leg;->b(I)Lwi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v4, p1, Lwi0;->b:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Leg;->b(I)Lwi0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v6, p1, Lwi0;->b:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lq9;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp1;->e:Lp1;

    .line 65
    .line 66
    iput-object v1, p2, Ldy0$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p2, Ldy0$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput p3, p2, Ldy0$b;->c:I

    .line 71
    .line 72
    iput-wide v2, p2, Ldy0$b;->d:J

    .line 73
    .line 74
    iput-wide v4, p2, Ldy0$b;->e:J

    .line 75
    .line 76
    iput-object p1, p2, Ldy0$b;->f:Lp1;

    .line 77
    .line 78
    return-object p2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    invoke-virtual {v0}, Leg;->c()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lj0;->w(II)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILdy0$c;J)Ldy0$c;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lj0;->w(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 12
    .line 13
    iget-boolean v5, v4, Leg;->d:Z

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-wide v9, v4, Leg;->e:J

    .line 24
    .line 25
    cmp-long v5, v9, v6

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-wide v9, v4, Leg;->b:J

    .line 30
    .line 31
    cmp-long v5, v9, v6

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v9, -0x1

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-wide/from16 v26, v2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v5, p3, v10

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    add-long v2, v2, p3

    .line 52
    .line 53
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    .line 54
    .line 55
    cmp-long v5, v2, v10

    .line 56
    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    move-wide/from16 v26, v6

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 64
    .line 65
    add-long/2addr v10, v2

    .line 66
    invoke-virtual {v4, v8}, Leg;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_2
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 72
    .line 73
    invoke-virtual {v13}, Leg;->c()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v13, v9

    .line 78
    if-ge v12, v13, :cond_4

    .line 79
    .line 80
    cmp-long v13, v10, v4

    .line 81
    .line 82
    if-ltz v13, :cond_4

    .line 83
    .line 84
    sub-long/2addr v10, v4

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 88
    .line 89
    invoke-virtual {v4, v12}, Leg;->e(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Leg;->b(I)Lwi0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v13, 0x2

    .line 101
    iget-object v14, v12, Lwi0;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v14, :cond_6

    .line 109
    .line 110
    iget-object v1, v12, Lwi0;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lq1;

    .line 117
    .line 118
    iget v1, v1, Lq1;->b:I

    .line 119
    .line 120
    if-ne v1, v13, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v15, -0x1

    .line 128
    :goto_4
    if-ne v15, v9, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, v12, Lwi0;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lq1;

    .line 138
    .line 139
    iget-object v1, v1, Lq1;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lnm0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lnm0;->e()Lgg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v4, v5}, Lgg;->i(J)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-interface {v1, v10, v11, v4, v5}, Lgg;->c(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v1, v4, v5}, Lgg;->b(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    add-long/2addr v4, v2

    .line 169
    sub-long v2, v4, v10

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :goto_5
    sget-object v1, Ldy0$c;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Leg;

    .line 178
    .line 179
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    .line 180
    .line 181
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 182
    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    iget-boolean v5, v2, Leg;->d:Z

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-wide v12, v2, Leg;->e:J

    .line 190
    .line 191
    cmp-long v14, v12, v6

    .line 192
    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    iget-wide v12, v2, Leg;->b:J

    .line 196
    .line 197
    cmp-long v14, v12, v6

    .line 198
    .line 199
    if-nez v14, :cond_9

    .line 200
    .line 201
    const/16 v24, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/16 v24, 0x0

    .line 205
    .line 206
    :goto_6
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    .line 207
    .line 208
    move-wide/from16 v28, v6

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/lit8 v30, v6, -0x1

    .line 215
    .line 216
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 217
    .line 218
    move-wide/from16 v31, v6

    .line 219
    .line 220
    move-object/from16 v16, p2

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-wide/from16 v19, v3

    .line 227
    .line 228
    move-wide/from16 v21, v10

    .line 229
    .line 230
    move/from16 v25, v5

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v32}, Ldy0$c;->a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIJ)V

    .line 233
    .line 234
    .line 235
    return-object p2
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
