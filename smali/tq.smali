.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final a:Lri0;

.field public final b:Lri0;

.field public final c:Lri0;

.field public final d:Lri0;

.field public final e:Lup0;

.field public f:Lyo;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lv5;

.field public p:Lz31;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Ltq;->a:Lri0;

    new-instance v0, Lri0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Ltq;->b:Lri0;

    new-instance v0, Lri0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Ltq;->c:Lri0;

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Ltq;->d:Lri0;

    new-instance v0, Lup0;

    invoke-direct {v0}, Lup0;-><init>()V

    iput-object v0, p0, Ltq;->e:Lup0;

    const/4 v0, 0x1

    iput v0, p0, Ltq;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lqi;)Lri0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltq;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->d:Lri0;

    .line 4
    .line 5
    iget-object v2, v1, Lri0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lri0;->v(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lri0;->x(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ltq;->d:Lri0;

    .line 28
    .line 29
    iget v1, p0, Ltq;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lri0;->w(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltq;->d:Lri0;

    .line 35
    .line 36
    iget-object v0, v0, Lri0;->a:[B

    .line 37
    .line 38
    iget v1, p0, Ltq;->l:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v1, v4}, Lqi;->g([BIIZ)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltq;->d:Lri0;

    .line 44
    .line 45
    return-object p1
.end method

.method public final d(Lqi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 2
    .line 3
    iget-object v0, v0, Lri0;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lri0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 28
    .line 29
    iget-object v0, v0, Lri0;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lri0;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xfa

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 52
    .line 53
    iget-object v0, v0, Lri0;->a:[B

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lri0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v1, p1, Lqi;->f:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lqi;->a(IZ)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltq;->a:Lri0;

    .line 76
    .line 77
    iget-object v0, v0, Lri0;->a:[B

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltq;->a:Lri0;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lri0;->x(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltq;->a:Lri0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lri0;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_2
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltq;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltq;->h:Z

    iput p1, p0, Ltq;->j:I

    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 16
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
    :cond_0
    :goto_0
    iget v2, v0, Ltq;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v2, v9, :cond_f

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    if-eq v2, v6, :cond_e

    .line 20
    .line 21
    if-eq v2, v10, :cond_c

    .line 22
    .line 23
    if-ne v2, v7, :cond_b

    .line 24
    .line 25
    iget-boolean v2, v0, Ltq;->h:Z

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v0, Ltq;->i:J

    .line 37
    .line 38
    iget-wide v14, v0, Ltq;->m:J

    .line 39
    .line 40
    add-long/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Ltq;->e:Lup0;

    .line 43
    .line 44
    iget-wide v2, v2, Lup0;->b:J

    .line 45
    .line 46
    cmp-long v14, v2, v12

    .line 47
    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    move-wide v2, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v2, v0, Ltq;->m:J

    .line 53
    .line 54
    :goto_1
    iget v14, v0, Ltq;->k:I

    .line 55
    .line 56
    if-ne v14, v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v0, Ltq;->o:Lv5;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-boolean v4, v0, Ltq;->n:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Ltq;->f:Lyo;

    .line 67
    .line 68
    new-instance v5, Lxp0$b;

    .line 69
    .line 70
    invoke-direct {v5, v12, v13}, Lxp0$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Lyo;->s(Lxp0;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v0, Ltq;->n:Z

    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Ltq;->o:Lv5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-ne v14, v5, :cond_6

    .line 82
    .line 83
    iget-object v4, v0, Ltq;->p:Lz31;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-boolean v4, v0, Ltq;->n:Z

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Ltq;->f:Lyo;

    .line 92
    .line 93
    new-instance v5, Lxp0$b;

    .line 94
    .line 95
    invoke-direct {v5, v12, v13}, Lxp0$b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Lyo;->s(Lxp0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v9, v0, Ltq;->n:Z

    .line 102
    .line 103
    :cond_5
    iget-object v4, v0, Ltq;->p:Lz31;

    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p1}, Ltq;->b(Lqi;)Lri0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lax0;->a(Lri0;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3, v5}, Lax0;->b(JLri0;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v4, 0x12

    .line 124
    .line 125
    if-ne v14, v4, :cond_8

    .line 126
    .line 127
    iget-boolean v4, v0, Ltq;->n:Z

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    iget-object v4, v0, Ltq;->e:Lup0;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Ltq;->b(Lqi;)Lri0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v3, v5}, Lup0;->b(JLri0;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Ltq;->e:Lup0;

    .line 144
    .line 145
    iget-wide v2, v2, Lup0;->b:J

    .line 146
    .line 147
    cmp-long v4, v2, v12

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v0, Ltq;->f:Lyo;

    .line 152
    .line 153
    new-instance v5, Lxp0$b;

    .line 154
    .line 155
    invoke-direct {v5, v2, v3}, Lxp0$b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Lyo;->s(Lxp0;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v9, v0, Ltq;->n:Z

    .line 162
    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    :goto_3
    const/4 v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v2, v0, Ltq;->l:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_4
    iget-boolean v4, v0, Ltq;->h:Z

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iput-boolean v9, v0, Ltq;->h:Z

    .line 180
    .line 181
    iget-object v2, v0, Ltq;->e:Lup0;

    .line 182
    .line 183
    iget-wide v4, v2, Lup0;->b:J

    .line 184
    .line 185
    cmp-long v2, v4, v12

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    iget-wide v4, v0, Ltq;->m:J

    .line 190
    .line 191
    neg-long v10, v4

    .line 192
    :cond_9
    iput-wide v10, v0, Ltq;->i:J

    .line 193
    .line 194
    :cond_a
    iput v7, v0, Ltq;->j:I

    .line 195
    .line 196
    iput v6, v0, Ltq;->g:I

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    return v8

    .line 201
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_c
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 208
    .line 209
    iget-object v2, v2, Lri0;->a:[B

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    invoke-virtual {v1, v2, v8, v4, v9}, Lqi;->g([BIIZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Lri0;->x(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lri0;->m()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v0, Ltq;->k:I

    .line 232
    .line 233
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lri0;->o()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v0, Ltq;->l:I

    .line 240
    .line 241
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 242
    .line 243
    invoke-virtual {v2}, Lri0;->o()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-long v4, v2

    .line 248
    iput-wide v4, v0, Ltq;->m:J

    .line 249
    .line 250
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lri0;->m()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    shl-int/lit8 v2, v2, 0x18

    .line 257
    .line 258
    int-to-long v4, v2

    .line 259
    iget-wide v11, v0, Ltq;->m:J

    .line 260
    .line 261
    or-long/2addr v4, v11

    .line 262
    const-wide/16 v11, 0x3e8

    .line 263
    .line 264
    mul-long v4, v4, v11

    .line 265
    .line 266
    iput-wide v4, v0, Ltq;->m:J

    .line 267
    .line 268
    iget-object v2, v0, Ltq;->c:Lri0;

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Lri0;->y(I)V

    .line 271
    .line 272
    .line 273
    iput v7, v0, Ltq;->g:I

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    :goto_5
    if-nez v8, :cond_0

    .line 277
    .line 278
    return v3

    .line 279
    :cond_e
    iget v2, v0, Ltq;->j:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 282
    .line 283
    .line 284
    iput v8, v0, Ltq;->j:I

    .line 285
    .line 286
    iput v10, v0, Ltq;->g:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    iget-object v2, v0, Ltq;->b:Lri0;

    .line 291
    .line 292
    iget-object v2, v2, Lri0;->a:[B

    .line 293
    .line 294
    invoke-virtual {v1, v2, v8, v5, v9}, Lqi;->g([BIIZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget-object v2, v0, Ltq;->b:Lri0;

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Lri0;->x(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Ltq;->b:Lri0;

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Lri0;->y(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Ltq;->b:Lri0;

    .line 312
    .line 313
    invoke-virtual {v2}, Lri0;->m()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v10, v2, 0x4

    .line 318
    .line 319
    if-eqz v10, :cond_11

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const/4 v10, 0x0

    .line 324
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    :cond_12
    if-eqz v10, :cond_13

    .line 330
    .line 331
    iget-object v2, v0, Ltq;->o:Lv5;

    .line 332
    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    new-instance v2, Lv5;

    .line 336
    .line 337
    iget-object v10, v0, Ltq;->f:Lyo;

    .line 338
    .line 339
    invoke-interface {v10, v4, v9}, Lyo;->e(II)Lcz0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v2, v4}, Lv5;-><init>(Lcz0;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Ltq;->o:Lv5;

    .line 347
    .line 348
    :cond_13
    if-eqz v8, :cond_14

    .line 349
    .line 350
    iget-object v2, v0, Ltq;->p:Lz31;

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    new-instance v2, Lz31;

    .line 355
    .line 356
    iget-object v4, v0, Ltq;->f:Lyo;

    .line 357
    .line 358
    invoke-interface {v4, v5, v6}, Lyo;->e(II)Lcz0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v2, v4}, Lz31;-><init>(Lcz0;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Ltq;->p:Lz31;

    .line 366
    .line 367
    :cond_14
    iget-object v2, v0, Ltq;->f:Lyo;

    .line 368
    .line 369
    invoke-interface {v2}, Lyo;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Ltq;->b:Lri0;

    .line 373
    .line 374
    invoke-virtual {v2}, Lri0;->b()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sub-int/2addr v2, v5

    .line 379
    add-int/2addr v2, v7

    .line 380
    iput v2, v0, Ltq;->j:I

    .line 381
    .line 382
    iput v6, v0, Ltq;->g:I

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    :goto_7
    if-nez v8, :cond_0

    .line 386
    .line 387
    return v3
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Ltq;->f:Lyo;

    return-void
.end method
