.class public final Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public a:Lyo;

.field public b:Lgv0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lqi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lph0;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lph0;->a(Lqi;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v2, v0, Lph0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lph0;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lri0;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lri0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lri0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3, v0, v3}, Lqi;->d([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lri0;->x(I)V

    .line 41
    .line 42
    .line 43
    iget p1, v4, Lri0;->c:I

    .line 44
    .line 45
    iget v0, v4, Lri0;->b:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lri0;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lri0;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/32 v7, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Leq;

    .line 76
    .line 77
    invoke-direct {p1}, Leq;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v4, v3}, Lri0;->x(I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v1, v4, v1}, La61;->b(ILri0;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lz51;

    .line 94
    .line 95
    invoke-direct {p1}, Lz51;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v4, v3}, Lri0;->x(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v4, Lri0;->c:I

    .line 103
    .line 104
    iget v0, v4, Lri0;->b:I

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    sget-object v0, Lii0;->o:[B

    .line 108
    .line 109
    if-ge p1, v2, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-array p1, v2, [B

    .line 114
    .line 115
    invoke-virtual {v4, p1, v3, v2}, Lri0;->a([BII)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lii0;

    .line 125
    .line 126
    invoke-direct {p1}, Lii0;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_3
    iput-object p1, p0, Lnh0;->b:Lgv0;

    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    :goto_4
    return v3
.end method

.method public final d(Lqi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lnh0;->b(Lqi;)Z

    move-result p1
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnh0;->b:Lgv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lgv0;->a:Loh0;

    .line 6
    .line 7
    iget-object v2, v1, Loh0;->a:Lph0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lph0;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lph0;->b:J

    .line 15
    .line 16
    iput v3, v2, Lph0;->c:I

    .line 17
    .line 18
    iput v3, v2, Lph0;->d:I

    .line 19
    .line 20
    iput v3, v2, Lph0;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Loh0;->b:Lri0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lri0;->t()V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Loh0;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Loh0;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lgv0;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgv0;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lgv0;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lgv0;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Lgv0;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Lgv0;->d:Lqh0;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lqh0;->c(J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, v0, Lgv0;->h:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnh0;->b:Lgv0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lnh0;->b(Lqi;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v3, v1, Lqi;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lsi0;

    .line 20
    .line 21
    const-string v2, "Failed to determine bitstream type"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lnh0;->c:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lnh0;->a:Lyo;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lyo;->e(II)Lcz0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v0, Lnh0;->a:Lyo;

    .line 39
    .line 40
    invoke-interface {v5}, Lyo;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lnh0;->b:Lgv0;

    .line 44
    .line 45
    iget-object v6, v0, Lnh0;->a:Lyo;

    .line 46
    .line 47
    iput-object v6, v5, Lgv0;->c:Lyo;

    .line 48
    .line 49
    iput-object v2, v5, Lgv0;->b:Lcz0;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lgv0;->d(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v0, Lnh0;->c:Z

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lnh0;->b:Lgv0;

    .line 57
    .line 58
    iget v5, v2, Lgv0;->h:I

    .line 59
    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v15, 0x2

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    if-eq v5, v4, :cond_a

    .line 67
    .line 68
    if-ne v5, v15, :cond_9

    .line 69
    .line 70
    iget-object v5, v2, Lgv0;->d:Lqh0;

    .line 71
    .line 72
    invoke-interface {v5, v1}, Lqh0;->b(Lqi;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    cmp-long v5, v9, v11

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    iput-wide v9, v5, Lwj0;->a:J

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    cmp-long v5, v9, v6

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    const-wide/16 v13, 0x2

    .line 94
    .line 95
    add-long/2addr v9, v13

    .line 96
    neg-long v9, v9

    .line 97
    invoke-virtual {v2, v9, v10}, Lgv0;->a(J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v5, v2, Lgv0;->l:Z

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-object v5, v2, Lgv0;->d:Lqh0;

    .line 105
    .line 106
    invoke-interface {v5}, Lqh0;->a()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v9, v2, Lgv0;->c:Lyo;

    .line 111
    .line 112
    invoke-interface {v9, v5}, Lyo;->s(Lxp0;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v2, Lgv0;->l:Z

    .line 116
    .line 117
    :cond_5
    iget-wide v4, v2, Lgv0;->k:J

    .line 118
    .line 119
    cmp-long v9, v4, v11

    .line 120
    .line 121
    if-gtz v9, :cond_7

    .line 122
    .line 123
    iget-object v4, v2, Lgv0;->a:Loh0;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Loh0;->a(Lqi;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput v8, v2, Lgv0;->h:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_1
    iput-wide v11, v2, Lgv0;->k:J

    .line 136
    .line 137
    iget-object v1, v2, Lgv0;->a:Loh0;

    .line 138
    .line 139
    iget-object v1, v1, Loh0;->b:Lri0;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lgv0;->b(Lri0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v8, v4, v11

    .line 146
    .line 147
    if-ltz v8, :cond_8

    .line 148
    .line 149
    iget-wide v8, v2, Lgv0;->g:J

    .line 150
    .line 151
    add-long v10, v8, v4

    .line 152
    .line 153
    iget-wide v12, v2, Lgv0;->e:J

    .line 154
    .line 155
    cmp-long v14, v10, v12

    .line 156
    .line 157
    if-ltz v14, :cond_8

    .line 158
    .line 159
    const-wide/32 v10, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v8, v8, v10

    .line 163
    .line 164
    iget v10, v2, Lgv0;->i:I

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    div-long v13, v8, v10

    .line 168
    .line 169
    iget-object v8, v2, Lgv0;->b:Lcz0;

    .line 170
    .line 171
    iget v9, v1, Lri0;->c:I

    .line 172
    .line 173
    invoke-interface {v8, v9, v1}, Lcz0;->d(ILri0;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v2, Lgv0;->b:Lcz0;

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    iget v1, v1, Lri0;->c:I

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    invoke-interface/range {v12 .. v18}, Lcz0;->a(JIIILcz0$a;)V

    .line 188
    .line 189
    .line 190
    iput-wide v6, v2, Lgv0;->e:J

    .line 191
    .line 192
    :cond_8
    iget-wide v6, v2, Lgv0;->g:J

    .line 193
    .line 194
    add-long/2addr v6, v4

    .line 195
    iput-wide v6, v2, Lgv0;->g:J

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    iget-wide v4, v2, Lgv0;->f:J

    .line 206
    .line 207
    long-to-int v5, v4

    .line 208
    invoke-virtual {v1, v5}, Lqi;->h(I)V

    .line 209
    .line 210
    .line 211
    iput v15, v2, Lgv0;->h:I

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const/4 v5, 0x1

    .line 216
    :cond_c
    :goto_2
    if-eqz v5, :cond_e

    .line 217
    .line 218
    iget-object v5, v2, Lgv0;->a:Loh0;

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Loh0;->a(Lqi;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    iput v8, v2, Lgv0;->h:I

    .line 227
    .line 228
    :goto_3
    const/4 v3, -0x1

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_d
    iget-wide v9, v1, Lqi;->d:J

    .line 232
    .line 233
    iget-wide v11, v2, Lgv0;->f:J

    .line 234
    .line 235
    sub-long/2addr v9, v11

    .line 236
    iput-wide v9, v2, Lgv0;->k:J

    .line 237
    .line 238
    iget-object v5, v2, Lgv0;->a:Loh0;

    .line 239
    .line 240
    iget-object v5, v5, Loh0;->b:Lri0;

    .line 241
    .line 242
    iget-object v9, v2, Lgv0;->j:Lgv0$a;

    .line 243
    .line 244
    invoke-virtual {v2, v5, v11, v12, v9}, Lgv0;->c(Lri0;JLgv0$a;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    iget-wide v9, v1, Lqi;->d:J

    .line 251
    .line 252
    iput-wide v9, v2, Lgv0;->f:J

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    iget-object v5, v2, Lgv0;->j:Lgv0$a;

    .line 256
    .line 257
    iget-object v5, v5, Lgv0$a;->a:Lhr;

    .line 258
    .line 259
    iget v8, v5, Lhr;->y:I

    .line 260
    .line 261
    iput v8, v2, Lgv0;->i:I

    .line 262
    .line 263
    iget-boolean v8, v2, Lgv0;->m:Z

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    iget-object v8, v2, Lgv0;->b:Lcz0;

    .line 268
    .line 269
    invoke-interface {v8, v5}, Lcz0;->c(Lhr;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v2, Lgv0;->m:Z

    .line 273
    .line 274
    :cond_f
    iget-object v5, v2, Lgv0;->j:Lgv0$a;

    .line 275
    .line 276
    iget-object v5, v5, Lgv0$a;->b:Leq$a;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    iput-object v5, v2, Lgv0;->d:Lqh0;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    iget-wide v11, v1, Lqi;->c:J

    .line 285
    .line 286
    cmp-long v1, v11, v6

    .line 287
    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    new-instance v1, Lgv0$b;

    .line 291
    .line 292
    invoke-direct {v1}, Lgv0$b;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, Lgv0;->d:Lqh0;

    .line 296
    .line 297
    :goto_4
    move-object v1, v13

    .line 298
    const/4 v5, 0x2

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    iget-object v1, v2, Lgv0;->a:Loh0;

    .line 301
    .line 302
    iget-object v1, v1, Loh0;->a:Lph0;

    .line 303
    .line 304
    iget v5, v1, Lph0;->a:I

    .line 305
    .line 306
    and-int/lit8 v5, v5, 0x4

    .line 307
    .line 308
    if-eqz v5, :cond_12

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_5
    new-instance v4, Ldj;

    .line 316
    .line 317
    iget-wide v9, v2, Lgv0;->f:J

    .line 318
    .line 319
    iget v5, v1, Lph0;->d:I

    .line 320
    .line 321
    iget v6, v1, Lph0;->e:I

    .line 322
    .line 323
    add-int/2addr v5, v6

    .line 324
    int-to-long v5, v5

    .line 325
    iget-wide v7, v1, Lph0;->b:J

    .line 326
    .line 327
    move-wide/from16 v18, v7

    .line 328
    .line 329
    move-object v7, v4

    .line 330
    move-object v8, v2

    .line 331
    move-object v1, v13

    .line 332
    move-wide v13, v5

    .line 333
    const/4 v5, 0x2

    .line 334
    move-wide/from16 v15, v18

    .line 335
    .line 336
    invoke-direct/range {v7 .. v17}, Ldj;-><init>(Lgv0;JJJJZ)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v2, Lgv0;->d:Lqh0;

    .line 340
    .line 341
    :goto_6
    iput-object v1, v2, Lgv0;->j:Lgv0$a;

    .line 342
    .line 343
    iput v5, v2, Lgv0;->h:I

    .line 344
    .line 345
    iget-object v1, v2, Lgv0;->a:Loh0;

    .line 346
    .line 347
    iget-object v1, v1, Loh0;->b:Lri0;

    .line 348
    .line 349
    iget-object v2, v1, Lri0;->a:[B

    .line 350
    .line 351
    array-length v4, v2

    .line 352
    const v5, 0xfe01

    .line 353
    .line 354
    .line 355
    if-ne v4, v5, :cond_13

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    iget v4, v1, Lri0;->c:I

    .line 359
    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v1, Lri0;->a:[B

    .line 369
    .line 370
    :goto_7
    return v3
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Lnh0;->a:Lyo;

    return-void
.end method
