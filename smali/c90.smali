.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;
.implements Lxp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90$a;
    }
.end annotation


# instance fields
.field public final a:Lri0;

.field public final b:Lri0;

.field public final c:Lri0;

.field public final d:Lri0;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le5$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Lri0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lyo;

.field public p:[Lc90$a;

.field public q:[[J

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Lc90;->d:Lri0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc90;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lri0;

    sget-object v1, Lp90;->a:[B

    invoke-direct {v0, v1}, Lri0;-><init>([B)V

    iput-object v0, p0, Lc90;->a:Lri0;

    new-instance v0, Lri0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Lc90;->b:Lri0;

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lc90;->c:Lri0;

    const/4 v0, -0x1

    iput v0, p0, Lc90;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj0;->w0(Lqi;Z)Z

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc90;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc90;->k:I

    .line 11
    .line 12
    iput v0, p0, Lc90;->l:I

    .line 13
    .line 14
    iput v0, p0, Lc90;->m:I

    .line 15
    .line 16
    iput v0, p0, Lc90;->n:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lc90;->f:I

    .line 25
    .line 26
    iput v0, p0, Lc90;->i:I

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object p1, p0, Lc90;->p:[Lc90$a;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_4

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    iget-object v4, v3, Lc90$a;->b:Ldz0;

    .line 40
    .line 41
    iget-object v5, v4, Ldz0;->f:[J

    .line 42
    .line 43
    invoke-static {v5, p3, p4, v0}, Ly21;->d([JJZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_1
    if-ltz v5, :cond_2

    .line 48
    .line 49
    iget-object v6, v4, Ldz0;->g:[I

    .line 50
    .line 51
    aget v6, v6, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :goto_2
    if-ne v5, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, p3, p4}, Ldz0;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_3
    iput v5, v3, Lc90$a;->d:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 29
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v0, Lc90;->f:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const-wide/32 v13, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v3, v10, :cond_16

    .line 25
    .line 26
    if-ne v3, v12, :cond_15

    .line 27
    .line 28
    iget-wide v3, v1, Lqi;->d:J

    .line 29
    .line 30
    iget v7, v0, Lc90;->k:I

    .line 31
    .line 32
    if-ne v7, v9, :cond_b

    .line 33
    .line 34
    const-wide v15, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide/from16 v17, v15

    .line 40
    .line 41
    move-wide/from16 v20, v17

    .line 42
    .line 43
    move-wide/from16 v24, v20

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    const/16 v22, -0x1

    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    :goto_0
    iget-object v12, v0, Lc90;->p:[Lc90$a;

    .line 54
    .line 55
    array-length v11, v12

    .line 56
    if-ge v7, v11, :cond_8

    .line 57
    .line 58
    aget-object v11, v12, v7

    .line 59
    .line 60
    iget v12, v11, Lc90$a;->d:I

    .line 61
    .line 62
    iget-object v11, v11, Lc90$a;->b:Ldz0;

    .line 63
    .line 64
    iget v10, v11, Ldz0;->b:I

    .line 65
    .line 66
    if-ne v12, v10, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v10, v11, Ldz0;->c:[J

    .line 70
    .line 71
    aget-wide v26, v10, v12

    .line 72
    .line 73
    iget-object v10, v0, Lc90;->q:[[J

    .line 74
    .line 75
    aget-object v10, v10, v7

    .line 76
    .line 77
    aget-wide v11, v10, v12

    .line 78
    .line 79
    sub-long v26, v26, v3

    .line 80
    .line 81
    cmp-long v10, v26, v5

    .line 82
    .line 83
    if-ltz v10, :cond_3

    .line 84
    .line 85
    cmp-long v10, v26, v13

    .line 86
    .line 87
    if-ltz v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 93
    :goto_2
    if-nez v10, :cond_4

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    if-ne v10, v8, :cond_6

    .line 98
    .line 99
    cmp-long v28, v26, v24

    .line 100
    .line 101
    if-gez v28, :cond_6

    .line 102
    .line 103
    :cond_5
    move/from16 v23, v7

    .line 104
    .line 105
    move v8, v10

    .line 106
    move-wide/from16 v20, v11

    .line 107
    .line 108
    move-wide/from16 v24, v26

    .line 109
    .line 110
    :cond_6
    cmp-long v26, v11, v17

    .line 111
    .line 112
    if-gez v26, :cond_7

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    move-wide/from16 v17, v11

    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    cmp-long v7, v17, v15

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-eqz v19, :cond_a

    .line 129
    .line 130
    const-wide/32 v7, 0xa00000

    .line 131
    .line 132
    .line 133
    add-long v17, v17, v7

    .line 134
    .line 135
    cmp-long v7, v20, v17

    .line 136
    .line 137
    if-gez v7, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move/from16 v7, v22

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_4
    move/from16 v7, v23

    .line 144
    .line 145
    :goto_5
    iput v7, v0, Lc90;->k:I

    .line 146
    .line 147
    if-ne v7, v9, :cond_b

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_b
    iget-object v7, v0, Lc90;->p:[Lc90$a;

    .line 152
    .line 153
    iget v8, v0, Lc90;->k:I

    .line 154
    .line 155
    aget-object v7, v7, v8

    .line 156
    .line 157
    iget-object v15, v7, Lc90$a;->c:Lcz0;

    .line 158
    .line 159
    iget v8, v7, Lc90$a;->d:I

    .line 160
    .line 161
    iget-object v10, v7, Lc90$a;->b:Ldz0;

    .line 162
    .line 163
    iget-object v11, v10, Ldz0;->c:[J

    .line 164
    .line 165
    aget-wide v13, v11, v8

    .line 166
    .line 167
    iget-object v10, v10, Ldz0;->d:[I

    .line 168
    .line 169
    aget v10, v10, v8

    .line 170
    .line 171
    sub-long v3, v13, v3

    .line 172
    .line 173
    iget v11, v0, Lc90;->l:I

    .line 174
    .line 175
    int-to-long v11, v11

    .line 176
    add-long/2addr v3, v11

    .line 177
    cmp-long v11, v3, v5

    .line 178
    .line 179
    if-ltz v11, :cond_14

    .line 180
    .line 181
    const-wide/32 v5, 0x40000

    .line 182
    .line 183
    .line 184
    cmp-long v11, v3, v5

    .line 185
    .line 186
    if-ltz v11, :cond_c

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_c
    iget-object v2, v7, Lc90$a;->a:Lwy0;

    .line 191
    .line 192
    iget v2, v2, Lwy0;->g:I

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v2, v5, :cond_d

    .line 196
    .line 197
    const-wide/16 v5, 0x8

    .line 198
    .line 199
    add-long/2addr v3, v5

    .line 200
    add-int/lit8 v10, v10, -0x8

    .line 201
    .line 202
    :cond_d
    long-to-int v2, v3

    .line 203
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v7, Lc90$a;->a:Lwy0;

    .line 207
    .line 208
    iget v3, v2, Lwy0;->j:I

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    iget-object v2, v0, Lc90;->b:Lri0;

    .line 213
    .line 214
    iget-object v2, v2, Lri0;->a:[B

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    aput-byte v4, v2, v4

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    aput-byte v4, v2, v5

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    aput-byte v4, v2, v5

    .line 224
    .line 225
    rsub-int/lit8 v5, v3, 0x4

    .line 226
    .line 227
    :goto_6
    iget v6, v0, Lc90;->m:I

    .line 228
    .line 229
    if-ge v6, v10, :cond_13

    .line 230
    .line 231
    iget v6, v0, Lc90;->n:I

    .line 232
    .line 233
    if-nez v6, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1, v2, v5, v3, v4}, Lqi;->g([BIIZ)Z

    .line 236
    .line 237
    .line 238
    iget v6, v0, Lc90;->l:I

    .line 239
    .line 240
    add-int/2addr v6, v3

    .line 241
    iput v6, v0, Lc90;->l:I

    .line 242
    .line 243
    iget-object v6, v0, Lc90;->b:Lri0;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lri0;->x(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lc90;->b:Lri0;

    .line 249
    .line 250
    invoke-virtual {v6}, Lri0;->b()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ltz v6, :cond_e

    .line 255
    .line 256
    iput v6, v0, Lc90;->n:I

    .line 257
    .line 258
    iget-object v6, v0, Lc90;->a:Lri0;

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Lri0;->x(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lc90;->a:Lri0;

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    invoke-interface {v15, v6, v4}, Lcz0;->d(ILri0;)V

    .line 267
    .line 268
    .line 269
    iget v4, v0, Lc90;->m:I

    .line 270
    .line 271
    add-int/2addr v4, v6

    .line 272
    iput v4, v0, Lc90;->m:I

    .line 273
    .line 274
    add-int/2addr v10, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    new-instance v1, Lsi0;

    .line 277
    .line 278
    const-string v2, "Invalid NAL length"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_f
    invoke-interface {v15, v1, v6, v4}, Lcz0;->b(Lqi;IZ)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget v4, v0, Lc90;->l:I

    .line 289
    .line 290
    add-int/2addr v4, v6

    .line 291
    iput v4, v0, Lc90;->l:I

    .line 292
    .line 293
    iget v4, v0, Lc90;->m:I

    .line 294
    .line 295
    add-int/2addr v4, v6

    .line 296
    iput v4, v0, Lc90;->m:I

    .line 297
    .line 298
    iget v4, v0, Lc90;->n:I

    .line 299
    .line 300
    sub-int/2addr v4, v6

    .line 301
    iput v4, v0, Lc90;->n:I

    .line 302
    .line 303
    :goto_7
    const/4 v4, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    iget-object v2, v2, Lwy0;->f:Lhr;

    .line 306
    .line 307
    iget-object v2, v2, Lhr;->k:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "audio/ac4"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    iget v2, v0, Lc90;->m:I

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    iget-object v2, v0, Lc90;->c:Lri0;

    .line 322
    .line 323
    invoke-static {v10, v2}, Lv;->a(ILri0;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lc90;->c:Lri0;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-interface {v15, v3, v2}, Lcz0;->d(ILri0;)V

    .line 330
    .line 331
    .line 332
    iget v2, v0, Lc90;->m:I

    .line 333
    .line 334
    add-int/2addr v2, v3

    .line 335
    iput v2, v0, Lc90;->m:I

    .line 336
    .line 337
    :cond_11
    add-int/lit8 v10, v10, 0x7

    .line 338
    .line 339
    :cond_12
    :goto_8
    iget v2, v0, Lc90;->m:I

    .line 340
    .line 341
    if-ge v2, v10, :cond_13

    .line 342
    .line 343
    sub-int v2, v10, v2

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-interface {v15, v1, v2, v3}, Lcz0;->b(Lqi;IZ)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget v3, v0, Lc90;->l:I

    .line 351
    .line 352
    add-int/2addr v3, v2

    .line 353
    iput v3, v0, Lc90;->l:I

    .line 354
    .line 355
    iget v3, v0, Lc90;->m:I

    .line 356
    .line 357
    add-int/2addr v3, v2

    .line 358
    iput v3, v0, Lc90;->m:I

    .line 359
    .line 360
    iget v3, v0, Lc90;->n:I

    .line 361
    .line 362
    sub-int/2addr v3, v2

    .line 363
    iput v3, v0, Lc90;->n:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    move/from16 v19, v10

    .line 367
    .line 368
    iget-object v1, v7, Lc90$a;->b:Ldz0;

    .line 369
    .line 370
    iget-object v2, v1, Ldz0;->f:[J

    .line 371
    .line 372
    aget-wide v16, v2, v8

    .line 373
    .line 374
    iget-object v1, v1, Ldz0;->g:[I

    .line 375
    .line 376
    aget v18, v1, v8

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    invoke-interface/range {v15 .. v21}, Lcz0;->a(JIIILcz0$a;)V

    .line 383
    .line 384
    .line 385
    iget v1, v7, Lc90$a;->d:I

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    add-int/2addr v1, v2

    .line 389
    iput v1, v7, Lc90$a;->d:I

    .line 390
    .line 391
    iput v9, v0, Lc90;->k:I

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput v1, v0, Lc90;->l:I

    .line 395
    .line 396
    iput v1, v0, Lc90;->m:I

    .line 397
    .line 398
    iput v1, v0, Lc90;->n:I

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_14
    :goto_9
    iput-wide v13, v2, Lwj0;->a:J

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    :goto_a
    return v9

    .line 406
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_16
    iget-wide v5, v0, Lc90;->h:J

    .line 413
    .line 414
    iget v3, v0, Lc90;->i:I

    .line 415
    .line 416
    int-to-long v8, v3

    .line 417
    sub-long/2addr v5, v8

    .line 418
    iget-wide v8, v1, Lqi;->d:J

    .line 419
    .line 420
    add-long/2addr v8, v5

    .line 421
    iget-object v10, v0, Lc90;->j:Lri0;

    .line 422
    .line 423
    if-eqz v10, :cond_1b

    .line 424
    .line 425
    iget-object v10, v10, Lri0;->a:[B

    .line 426
    .line 427
    long-to-int v6, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v1, v10, v3, v6, v5}, Lqi;->g([BIIZ)Z

    .line 430
    .line 431
    .line 432
    iget v3, v0, Lc90;->g:I

    .line 433
    .line 434
    if-ne v3, v4, :cond_1a

    .line 435
    .line 436
    iget-object v3, v0, Lc90;->j:Lri0;

    .line 437
    .line 438
    invoke-virtual {v3, v7}, Lri0;->x(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lri0;->b()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const v5, 0x71742020

    .line 446
    .line 447
    .line 448
    if-ne v4, v5, :cond_17

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_17
    const/4 v4, 0x4

    .line 452
    invoke-virtual {v3, v4}, Lri0;->y(I)V

    .line 453
    .line 454
    .line 455
    :cond_18
    iget v4, v3, Lri0;->c:I

    .line 456
    .line 457
    iget v6, v3, Lri0;->b:I

    .line 458
    .line 459
    sub-int/2addr v4, v6

    .line 460
    if-lez v4, :cond_19

    .line 461
    .line 462
    invoke-virtual {v3}, Lri0;->b()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ne v4, v5, :cond_18

    .line 467
    .line 468
    :goto_b
    const/4 v3, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_19
    const/4 v3, 0x0

    .line 471
    :goto_c
    iput-boolean v3, v0, Lc90;->t:Z

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    iget-object v3, v0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1c

    .line 481
    .line 482
    iget-object v3, v0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Le5$a;

    .line 489
    .line 490
    new-instance v4, Le5$b;

    .line 491
    .line 492
    iget v5, v0, Lc90;->g:I

    .line 493
    .line 494
    iget-object v6, v0, Lc90;->j:Lri0;

    .line 495
    .line 496
    invoke-direct {v4, v5, v6}, Le5$b;-><init>(ILri0;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, Le5$a;->c:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1b
    const-wide/32 v3, 0x40000

    .line 506
    .line 507
    .line 508
    cmp-long v7, v5, v3

    .line 509
    .line 510
    if-gez v7, :cond_1d

    .line 511
    .line 512
    long-to-int v3, v5

    .line 513
    invoke-virtual {v1, v3}, Lqi;->h(I)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    :goto_d
    const/4 v3, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_1d
    iput-wide v8, v2, Lwj0;->a:J

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    :goto_e
    invoke-virtual {v0, v8, v9}, Lc90;->k(J)V

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_1e

    .line 525
    .line 526
    iget v3, v0, Lc90;->f:I

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    if-eq v3, v4, :cond_1e

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_1e
    const/4 v11, 0x0

    .line 534
    :goto_f
    if-eqz v11, :cond_0

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    return v3

    .line 538
    :cond_1f
    const/4 v3, 0x1

    .line 539
    iget v8, v0, Lc90;->i:I

    .line 540
    .line 541
    if-nez v8, :cond_21

    .line 542
    .line 543
    iget-object v8, v0, Lc90;->d:Lri0;

    .line 544
    .line 545
    iget-object v8, v8, Lri0;->a:[B

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v1, v8, v10, v7, v3}, Lqi;->g([BIIZ)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_20

    .line 553
    .line 554
    goto/16 :goto_1b

    .line 555
    .line 556
    :cond_20
    iput v7, v0, Lc90;->i:I

    .line 557
    .line 558
    iget-object v3, v0, Lc90;->d:Lri0;

    .line 559
    .line 560
    invoke-virtual {v3, v10}, Lri0;->x(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lc90;->d:Lri0;

    .line 564
    .line 565
    invoke-virtual {v3}, Lri0;->n()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    iput-wide v10, v0, Lc90;->h:J

    .line 570
    .line 571
    iget-object v3, v0, Lc90;->d:Lri0;

    .line 572
    .line 573
    invoke-virtual {v3}, Lri0;->b()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v0, Lc90;->g:I

    .line 578
    .line 579
    :cond_21
    iget-wide v10, v0, Lc90;->h:J

    .line 580
    .line 581
    const-wide/16 v12, 0x1

    .line 582
    .line 583
    cmp-long v3, v10, v12

    .line 584
    .line 585
    if-nez v3, :cond_22

    .line 586
    .line 587
    iget-object v3, v0, Lc90;->d:Lri0;

    .line 588
    .line 589
    iget-object v3, v3, Lri0;->a:[B

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v1, v3, v7, v7, v5}, Lqi;->g([BIIZ)Z

    .line 593
    .line 594
    .line 595
    iget v3, v0, Lc90;->i:I

    .line 596
    .line 597
    add-int/2addr v3, v7

    .line 598
    iput v3, v0, Lc90;->i:I

    .line 599
    .line 600
    iget-object v3, v0, Lc90;->d:Lri0;

    .line 601
    .line 602
    invoke-virtual {v3}, Lri0;->q()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    goto :goto_10

    .line 607
    :cond_22
    cmp-long v3, v10, v5

    .line 608
    .line 609
    if-nez v3, :cond_24

    .line 610
    .line 611
    iget-wide v5, v1, Lqi;->c:J

    .line 612
    .line 613
    const-wide/16 v10, -0x1

    .line 614
    .line 615
    cmp-long v3, v5, v10

    .line 616
    .line 617
    if-nez v3, :cond_23

    .line 618
    .line 619
    iget-object v3, v0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_23

    .line 626
    .line 627
    iget-object v3, v0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Le5$a;

    .line 634
    .line 635
    iget-wide v5, v3, Le5$a;->b:J

    .line 636
    .line 637
    :cond_23
    cmp-long v3, v5, v10

    .line 638
    .line 639
    if-eqz v3, :cond_24

    .line 640
    .line 641
    iget-wide v10, v1, Lqi;->d:J

    .line 642
    .line 643
    sub-long/2addr v5, v10

    .line 644
    iget v3, v0, Lc90;->i:I

    .line 645
    .line 646
    int-to-long v10, v3

    .line 647
    add-long/2addr v5, v10

    .line 648
    :goto_10
    iput-wide v5, v0, Lc90;->h:J

    .line 649
    .line 650
    :cond_24
    iget-wide v5, v0, Lc90;->h:J

    .line 651
    .line 652
    iget v3, v0, Lc90;->i:I

    .line 653
    .line 654
    int-to-long v10, v3

    .line 655
    cmp-long v8, v5, v10

    .line 656
    .line 657
    if-ltz v8, :cond_30

    .line 658
    .line 659
    iget v12, v0, Lc90;->g:I

    .line 660
    .line 661
    const v13, 0x6d6f6f76

    .line 662
    .line 663
    .line 664
    const v14, 0x6d657461

    .line 665
    .line 666
    .line 667
    if-eq v12, v13, :cond_26

    .line 668
    .line 669
    const v13, 0x7472616b

    .line 670
    .line 671
    .line 672
    if-eq v12, v13, :cond_26

    .line 673
    .line 674
    const v13, 0x6d646961

    .line 675
    .line 676
    .line 677
    if-eq v12, v13, :cond_26

    .line 678
    .line 679
    const v13, 0x6d696e66

    .line 680
    .line 681
    .line 682
    if-eq v12, v13, :cond_26

    .line 683
    .line 684
    const v13, 0x7374626c

    .line 685
    .line 686
    .line 687
    if-eq v12, v13, :cond_26

    .line 688
    .line 689
    const v13, 0x65647473

    .line 690
    .line 691
    .line 692
    if-eq v12, v13, :cond_26

    .line 693
    .line 694
    if-ne v12, v14, :cond_25

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_25
    const/4 v13, 0x0

    .line 698
    goto :goto_12

    .line 699
    :cond_26
    :goto_11
    const/4 v13, 0x1

    .line 700
    :goto_12
    const v15, 0x68646c72    # 4.3148E24f

    .line 701
    .line 702
    .line 703
    if-eqz v13, :cond_2a

    .line 704
    .line 705
    iget-wide v3, v1, Lqi;->d:J

    .line 706
    .line 707
    add-long/2addr v3, v5

    .line 708
    sub-long/2addr v3, v10

    .line 709
    if-eqz v8, :cond_28

    .line 710
    .line 711
    if-ne v12, v14, :cond_28

    .line 712
    .line 713
    iget-object v5, v0, Lc90;->c:Lri0;

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Lri0;->u(I)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Lc90;->c:Lri0;

    .line 719
    .line 720
    iget-object v5, v5, Lri0;->a:[B

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-virtual {v1, v5, v6, v7, v6}, Lqi;->d([BIIZ)Z

    .line 724
    .line 725
    .line 726
    iget-object v5, v0, Lc90;->c:Lri0;

    .line 727
    .line 728
    const/4 v7, 0x4

    .line 729
    invoke-virtual {v5, v7}, Lri0;->y(I)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v0, Lc90;->c:Lri0;

    .line 733
    .line 734
    invoke-virtual {v5}, Lri0;->b()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-ne v5, v15, :cond_27

    .line 739
    .line 740
    iput v6, v1, Lqi;->f:I

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_27
    invoke-virtual {v1, v7}, Lqi;->h(I)V

    .line 744
    .line 745
    .line 746
    :cond_28
    :goto_13
    iget-object v5, v0, Lc90;->e:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    new-instance v6, Le5$a;

    .line 749
    .line 750
    iget v7, v0, Lc90;->g:I

    .line 751
    .line 752
    invoke-direct {v6, v7, v3, v4}, Le5$a;-><init>(IJ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-wide v5, v0, Lc90;->h:J

    .line 759
    .line 760
    iget v7, v0, Lc90;->i:I

    .line 761
    .line 762
    int-to-long v7, v7

    .line 763
    cmp-long v10, v5, v7

    .line 764
    .line 765
    if-nez v10, :cond_29

    .line 766
    .line 767
    invoke-virtual {v0, v3, v4}, Lc90;->k(J)V

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_29
    const/4 v3, 0x0

    .line 772
    iput v3, v0, Lc90;->f:I

    .line 773
    .line 774
    iput v3, v0, Lc90;->i:I

    .line 775
    .line 776
    :goto_14
    const/4 v3, 0x1

    .line 777
    goto/16 :goto_1a

    .line 778
    .line 779
    :cond_2a
    const v5, 0x6d646864

    .line 780
    .line 781
    .line 782
    if-eq v12, v5, :cond_2c

    .line 783
    .line 784
    const v5, 0x6d766864

    .line 785
    .line 786
    .line 787
    if-eq v12, v5, :cond_2c

    .line 788
    .line 789
    if-eq v12, v15, :cond_2c

    .line 790
    .line 791
    const v5, 0x73747364

    .line 792
    .line 793
    .line 794
    if-eq v12, v5, :cond_2c

    .line 795
    .line 796
    const v5, 0x73747473

    .line 797
    .line 798
    .line 799
    if-eq v12, v5, :cond_2c

    .line 800
    .line 801
    const v5, 0x73747373

    .line 802
    .line 803
    .line 804
    if-eq v12, v5, :cond_2c

    .line 805
    .line 806
    const v5, 0x63747473

    .line 807
    .line 808
    .line 809
    if-eq v12, v5, :cond_2c

    .line 810
    .line 811
    const v5, 0x656c7374

    .line 812
    .line 813
    .line 814
    if-eq v12, v5, :cond_2c

    .line 815
    .line 816
    const v5, 0x73747363

    .line 817
    .line 818
    .line 819
    if-eq v12, v5, :cond_2c

    .line 820
    .line 821
    const v5, 0x7374737a

    .line 822
    .line 823
    .line 824
    if-eq v12, v5, :cond_2c

    .line 825
    .line 826
    const v5, 0x73747a32

    .line 827
    .line 828
    .line 829
    if-eq v12, v5, :cond_2c

    .line 830
    .line 831
    const v5, 0x7374636f

    .line 832
    .line 833
    .line 834
    if-eq v12, v5, :cond_2c

    .line 835
    .line 836
    const v5, 0x636f3634

    .line 837
    .line 838
    .line 839
    if-eq v12, v5, :cond_2c

    .line 840
    .line 841
    const v5, 0x746b6864

    .line 842
    .line 843
    .line 844
    if-eq v12, v5, :cond_2c

    .line 845
    .line 846
    if-eq v12, v4, :cond_2c

    .line 847
    .line 848
    const v4, 0x75647461

    .line 849
    .line 850
    .line 851
    if-eq v12, v4, :cond_2c

    .line 852
    .line 853
    const v4, 0x6b657973

    .line 854
    .line 855
    .line 856
    if-eq v12, v4, :cond_2c

    .line 857
    .line 858
    const v4, 0x696c7374

    .line 859
    .line 860
    .line 861
    if-ne v12, v4, :cond_2b

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_2b
    const/4 v5, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_2c
    :goto_15
    const/4 v5, 0x1

    .line 867
    :goto_16
    if-eqz v5, :cond_2f

    .line 868
    .line 869
    if-ne v3, v7, :cond_2d

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    goto :goto_17

    .line 873
    :cond_2d
    const/4 v5, 0x0

    .line 874
    :goto_17
    invoke-static {v5}, Lj0;->D(Z)V

    .line 875
    .line 876
    .line 877
    iget-wide v3, v0, Lc90;->h:J

    .line 878
    .line 879
    const-wide/32 v5, 0x7fffffff

    .line 880
    .line 881
    .line 882
    cmp-long v8, v3, v5

    .line 883
    .line 884
    if-gtz v8, :cond_2e

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    goto :goto_18

    .line 888
    :cond_2e
    const/4 v5, 0x0

    .line 889
    :goto_18
    invoke-static {v5}, Lj0;->D(Z)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lri0;

    .line 893
    .line 894
    iget-wide v4, v0, Lc90;->h:J

    .line 895
    .line 896
    long-to-int v5, v4

    .line 897
    invoke-direct {v3, v5}, Lri0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    iput-object v3, v0, Lc90;->j:Lri0;

    .line 901
    .line 902
    iget-object v4, v0, Lc90;->d:Lri0;

    .line 903
    .line 904
    iget-object v4, v4, Lri0;->a:[B

    .line 905
    .line 906
    iget-object v3, v3, Lri0;->a:[B

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-static {v4, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_2f
    const/4 v3, 0x0

    .line 914
    iput-object v3, v0, Lc90;->j:Lri0;

    .line 915
    .line 916
    :goto_19
    const/4 v3, 0x1

    .line 917
    iput v3, v0, Lc90;->f:I

    .line 918
    .line 919
    :goto_1a
    const/4 v10, 0x1

    .line 920
    :goto_1b
    if-nez v10, :cond_0

    .line 921
    .line 922
    return v9

    .line 923
    :cond_30
    new-instance v1, Lsi0;

    .line 924
    .line 925
    const-string v2, "Atom size less than header length (unsupported)."

    .line 926
    .line 927
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lc90;->p:[Lc90$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxp0$a;

    .line 11
    .line 12
    sget-object v2, Lzp0;->c:Lzp0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    iget v6, v0, Lc90;->r:I

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v6, v10, :cond_6

    .line 30
    .line 31
    aget-object v3, v3, v6

    .line 32
    .line 33
    iget-object v3, v3, Lc90$a;->b:Ldz0;

    .line 34
    .line 35
    iget-object v6, v3, Ldz0;->f:[J

    .line 36
    .line 37
    invoke-static {v6, v1, v2, v9}, Ly21;->d([JJZ)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-ltz v6, :cond_2

    .line 42
    .line 43
    iget-object v11, v3, Ldz0;->g:[I

    .line 44
    .line 45
    aget v11, v11, v6

    .line 46
    .line 47
    and-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, -0x1

    .line 56
    :goto_1
    if-ne v6, v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ldz0;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_3
    if-ne v6, v10, :cond_4

    .line 63
    .line 64
    new-instance v1, Lxp0$a;

    .line 65
    .line 66
    sget-object v2, Lzp0;->c:Lzp0;

    .line 67
    .line 68
    invoke-direct {v1, v2, v2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    iget-object v11, v3, Ldz0;->f:[J

    .line 73
    .line 74
    aget-wide v12, v11, v6

    .line 75
    .line 76
    iget-object v11, v3, Ldz0;->c:[J

    .line 77
    .line 78
    aget-wide v14, v11, v6

    .line 79
    .line 80
    cmp-long v11, v12, v1

    .line 81
    .line 82
    if-gez v11, :cond_5

    .line 83
    .line 84
    iget v11, v3, Ldz0;->b:I

    .line 85
    .line 86
    add-int/2addr v11, v10

    .line 87
    if-ge v6, v11, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ldz0;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v10, :cond_5

    .line 94
    .line 95
    if-eq v1, v6, :cond_5

    .line 96
    .line 97
    iget-object v2, v3, Ldz0;->f:[J

    .line 98
    .line 99
    aget-wide v4, v2, v1

    .line 100
    .line 101
    iget-object v2, v3, Ldz0;->c:[J

    .line 102
    .line 103
    aget-wide v1, v2, v1

    .line 104
    .line 105
    move-wide/from16 v16, v1

    .line 106
    .line 107
    move-wide v1, v4

    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v1, v7

    .line 112
    :goto_2
    move-wide v5, v4

    .line 113
    move-wide v3, v1

    .line 114
    move-wide v1, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-wide v5, v4

    .line 122
    move-wide v3, v7

    .line 123
    :goto_3
    const/4 v11, 0x0

    .line 124
    :goto_4
    iget-object v12, v0, Lc90;->p:[Lc90$a;

    .line 125
    .line 126
    array-length v13, v12

    .line 127
    if-ge v11, v13, :cond_11

    .line 128
    .line 129
    iget v13, v0, Lc90;->r:I

    .line 130
    .line 131
    if-eq v11, v13, :cond_f

    .line 132
    .line 133
    aget-object v12, v12, v11

    .line 134
    .line 135
    iget-object v12, v12, Lc90$a;->b:Ldz0;

    .line 136
    .line 137
    iget-object v13, v12, Ldz0;->f:[J

    .line 138
    .line 139
    invoke-static {v13, v1, v2, v9}, Ly21;->d([JJZ)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :goto_5
    if-ltz v13, :cond_8

    .line 144
    .line 145
    iget-object v9, v12, Ldz0;->g:[I

    .line 146
    .line 147
    aget v9, v9, v13

    .line 148
    .line 149
    and-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v13, -0x1

    .line 159
    :goto_6
    if-ne v13, v10, :cond_9

    .line 160
    .line 161
    invoke-virtual {v12, v1, v2}, Ldz0;->a(J)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    :cond_9
    if-ne v13, v10, :cond_a

    .line 166
    .line 167
    move/from16 p1, v11

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget-object v9, v12, Ldz0;->c:[J

    .line 171
    .line 172
    move/from16 p1, v11

    .line 173
    .line 174
    aget-wide v10, v9, v13

    .line 175
    .line 176
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    :goto_7
    cmp-long v9, v3, v7

    .line 181
    .line 182
    if-eqz v9, :cond_10

    .line 183
    .line 184
    iget-object v9, v12, Ldz0;->f:[J

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v9, v3, v4, v10}, Ly21;->d([JJZ)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_8
    if-ltz v9, :cond_c

    .line 192
    .line 193
    iget-object v11, v12, Ldz0;->g:[I

    .line 194
    .line 195
    aget v11, v11, v9

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v9, -0x1

    .line 206
    :goto_9
    const/4 v11, -0x1

    .line 207
    if-ne v9, v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v12, v3, v4}, Ldz0;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    :cond_d
    if-ne v9, v11, :cond_e

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_e
    iget-object v12, v12, Ldz0;->c:[J

    .line 217
    .line 218
    aget-wide v10, v12, v9

    .line 219
    .line 220
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move/from16 p1, v11

    .line 226
    .line 227
    :cond_10
    :goto_a
    add-int/lit8 v11, p1, 0x1

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, -0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_11
    new-instance v9, Lzp0;

    .line 233
    .line 234
    invoke-direct {v9, v1, v2, v14, v15}, Lzp0;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    cmp-long v1, v3, v7

    .line 238
    .line 239
    if-nez v1, :cond_12

    .line 240
    .line 241
    new-instance v1, Lxp0$a;

    .line 242
    .line 243
    invoke-direct {v1, v9, v9}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_12
    new-instance v1, Lzp0;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4, v5, v6}, Lzp0;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lxp0$a;

    .line 253
    .line 254
    invoke-direct {v2, v9, v1}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc90;->s:J

    return-wide v0
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Lc90;->o:Lyo;

    return-void
.end method

.method public final k(J)V
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, v0, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5$a;

    iget-wide v5, v2, Le5$a;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_85

    iget-object v2, v0, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5$a;

    iget v5, v2, Le5;->a:I

    const v6, 0x6d6f6f76

    if-ne v5, v6, :cond_83

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lot;

    invoke-direct {v6}, Lot;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v2, v7}, Le5$a;->c(I)Le5$b;

    move-result-object v7

    const v9, 0x696c7374

    const v10, 0x6d657461

    const/16 v11, 0xc

    const v12, 0x64617461

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v7, :cond_34

    iget-boolean v3, v0, Lc90;->t:Z

    sget-object v18, Lf5;->a:[B

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_14

    .line 2
    :cond_1
    iget-object v3, v7, Le5$b;->b:Lri0;

    invoke-virtual {v3, v14}, Lri0;->x(I)V

    .line 3
    :goto_2
    iget v7, v3, Lri0;->c:I

    iget v4, v3, Lri0;->b:I

    sub-int/2addr v7, v4

    if-lt v7, v14, :cond_0

    .line 4
    invoke-virtual {v3}, Lri0;->b()I

    move-result v7

    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    if-ne v8, v10, :cond_32

    invoke-virtual {v3, v4}, Lri0;->x(I)V

    add-int/2addr v4, v7

    .line 5
    invoke-virtual {v3, v11}, Lri0;->y(I)V

    .line 6
    :goto_3
    iget v7, v3, Lri0;->b:I

    if-ge v7, v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    invoke-virtual {v3}, Lri0;->b()I

    move-result v11

    if-ne v11, v9, :cond_31

    invoke-virtual {v3, v7}, Lri0;->x(I)V

    add-int/2addr v7, v8

    .line 8
    invoke-virtual {v3, v14}, Lri0;->y(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_4
    iget v8, v3, Lri0;->b:I

    if-ge v8, v7, :cond_2f

    .line 10
    invoke-virtual {v3}, Lri0;->b()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xa9

    const-string v15, "TCON"

    const v23, 0xffffff

    if-eq v9, v10, :cond_1f

    const/16 v10, 0xfd

    if-ne v9, v10, :cond_2

    goto/16 :goto_c

    :cond_2
    const v9, 0x676e7265

    if-ne v8, v9, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v3, v13}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    if-ne v8, v12, :cond_3

    invoke-virtual {v3, v14}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->m()I

    move-result v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    const/4 v8, -0x1

    :goto_5
    if-lez v8, :cond_4

    .line 12
    sget-object v9, Lg70;->a:[Ljava/lang/String;

    const/16 v10, 0xc0

    if-gt v8, v10, :cond_4

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v9, v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_21

    new-instance v9, Lkx0;

    const/4 v10, 0x0

    invoke-direct {v9, v15, v10, v8}, Lkx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_5
    const v9, 0x6469736b

    if-ne v8, v9, :cond_6

    const-string v9, "TPOS"

    goto :goto_7

    :cond_6
    const v9, 0x74726b6e

    if-ne v8, v9, :cond_9

    const-string v9, "TRCK"

    .line 13
    :goto_7
    invoke-virtual {v3}, Lri0;->b()I

    move-result v10

    invoke-virtual {v3}, Lri0;->b()I

    move-result v15

    if-ne v15, v12, :cond_8

    const/16 v15, 0x16

    if-lt v10, v15, :cond_8

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->r()I

    move-result v10

    if-lez v10, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lri0;->r()I

    move-result v10

    if-lez v10, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v10, Lkx0;

    const/4 v15, 0x0

    invoke-direct {v10, v9, v15, v8}, Lkx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    goto/16 :goto_11

    :cond_8
    invoke-static {v8}, Le5;->a(I)Ljava/lang/String;

    goto/16 :goto_d

    :cond_9
    const v9, 0x746d706f

    if-ne v8, v9, :cond_a

    const-string v9, "TBPM"

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 14
    invoke-static {v8, v9, v3, v10, v15}, Lg70;->b(ILjava/lang/String;Lri0;ZZ)Lww;

    move-result-object v9

    goto/16 :goto_11

    :cond_a
    const v9, 0x6370696c

    if-ne v8, v9, :cond_b

    const-string v9, "TCMP"

    const/4 v10, 0x1

    :goto_8
    invoke-static {v8, v9, v3, v10, v10}, Lg70;->b(ILjava/lang/String;Lri0;ZZ)Lww;

    move-result-object v9

    goto/16 :goto_11

    :cond_b
    const v9, 0x636f7672

    if-ne v8, v9, :cond_f

    .line 15
    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    invoke-virtual {v3}, Lri0;->b()I

    move-result v9

    if-ne v9, v12, :cond_21

    invoke-virtual {v3}, Lri0;->b()I

    move-result v9

    and-int v9, v9, v23

    const/16 v10, 0xd

    if-ne v9, v10, :cond_c

    const-string v10, "image/jpeg"

    goto :goto_9

    :cond_c
    const/16 v10, 0xe

    if-ne v9, v10, :cond_d

    const-string v10, "image/png"

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3, v13}, Lri0;->y(I)V

    add-int/lit8 v8, v8, -0x10

    new-array v9, v8, [B

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v15, v8}, Lri0;->a([BII)V

    new-instance v8, Lo2;

    const/4 v15, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14, v15, v9}, Lo2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v9, v8

    goto/16 :goto_11

    :cond_f
    const/4 v14, 0x0

    const v9, 0x61415254

    if-ne v8, v9, :cond_10

    const-string v9, "TPE2"

    goto/16 :goto_10

    :cond_10
    const v9, 0x736f6e6d

    if-ne v8, v9, :cond_11

    const-string v9, "TSOT"

    goto/16 :goto_10

    :cond_11
    const v9, 0x736f616c

    if-ne v8, v9, :cond_12

    const-string v9, "TSO2"

    goto/16 :goto_10

    :cond_12
    const v9, 0x736f6172

    if-ne v8, v9, :cond_13

    const-string v9, "TSOA"

    goto/16 :goto_10

    :cond_13
    const v9, 0x736f6161

    if-ne v8, v9, :cond_14

    const-string v9, "TSOP"

    goto/16 :goto_10

    :cond_14
    const v9, 0x736f636f

    if-ne v8, v9, :cond_15

    const-string v9, "TSOC"

    goto/16 :goto_10

    :cond_15
    const v9, 0x72746e67

    if-ne v8, v9, :cond_16

    const-string v9, "ITUNESADVISORY"

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_16
    const v9, 0x70676170

    if-ne v8, v9, :cond_17

    const-string v9, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 16
    invoke-static {v8, v9, v3, v15, v10}, Lg70;->b(ILjava/lang/String;Lri0;ZZ)Lww;

    move-result-object v9

    goto/16 :goto_11

    :cond_17
    const v9, 0x736f736e

    if-ne v8, v9, :cond_18

    const-string v9, "TVSHOWSORT"

    goto/16 :goto_10

    :cond_18
    const v9, 0x74767368

    if-ne v8, v9, :cond_19

    const-string v9, "TVSHOW"

    goto/16 :goto_10

    :cond_19
    const v9, 0x2d2d2d2d

    if-ne v8, v9, :cond_2b

    move-object v8, v14

    move-object v10, v8

    const/4 v9, -0x1

    const/4 v15, -0x1

    .line 17
    :goto_a
    iget v14, v3, Lri0;->b:I

    if-ge v14, v11, :cond_1d

    .line 18
    invoke-virtual {v3}, Lri0;->b()I

    move-result v23

    invoke-virtual {v3}, Lri0;->b()I

    move-result v12

    invoke-virtual {v3, v13}, Lri0;->y(I)V

    const v13, 0x6d65616e

    if-ne v12, v13, :cond_1a

    add-int/lit8 v10, v23, -0xc

    invoke-virtual {v3, v10}, Lri0;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_1a
    const v13, 0x6e616d65

    if-ne v12, v13, :cond_1b

    add-int/lit8 v8, v23, -0xc

    invoke-virtual {v3, v8}, Lri0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1b
    const v13, 0x64617461

    if-ne v12, v13, :cond_1c

    move v9, v14

    move/from16 v15, v23

    :cond_1c
    add-int/lit8 v12, v23, -0xc

    invoke-virtual {v3, v12}, Lri0;->y(I)V

    :goto_b
    const v12, 0x64617461

    const/4 v13, 0x4

    goto :goto_a

    :cond_1d
    if-eqz v10, :cond_21

    if-eqz v8, :cond_21

    const/4 v12, -0x1

    if-ne v9, v12, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v3, v9}, Lri0;->x(I)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lri0;->y(I)V

    add-int/lit8 v15, v15, -0x10

    invoke-virtual {v3, v15}, Lri0;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ley;

    invoke-direct {v12, v10, v8, v9}, Ley;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v12

    goto/16 :goto_11

    :cond_1f
    :goto_c
    and-int v9, v8, v23

    const v10, 0x636d74

    if-ne v9, v10, :cond_22

    .line 19
    invoke-virtual {v3}, Lri0;->b()I

    move-result v9

    invoke-virtual {v3}, Lri0;->b()I

    move-result v10

    const v12, 0x64617461

    if-ne v10, v12, :cond_20

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lri0;->y(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v3, v9}, Lri0;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lwc;

    const-string v10, "und"

    invoke-direct {v9, v10, v8, v8}, Lwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    invoke-static {v8}, Le5;->a(I)Ljava/lang/String;

    :cond_21
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_22
    const v10, 0x6e616d

    if-eq v9, v10, :cond_2d

    const v10, 0x74726b

    if-ne v9, v10, :cond_23

    goto :goto_f

    :cond_23
    const v10, 0x636f6d

    if-eq v9, v10, :cond_2c

    const v10, 0x777274

    if-ne v9, v10, :cond_24

    goto :goto_e

    :cond_24
    const v10, 0x646179

    if-ne v9, v10, :cond_25

    const-string v9, "TDRC"

    goto :goto_10

    :cond_25
    const v10, 0x415254

    if-ne v9, v10, :cond_26

    const-string v9, "TPE1"

    goto :goto_10

    :cond_26
    const v10, 0x746f6f

    if-ne v9, v10, :cond_27

    const-string v9, "TSSE"

    goto :goto_10

    :cond_27
    const v10, 0x616c62

    if-ne v9, v10, :cond_28

    const-string v9, "TALB"

    goto :goto_10

    :cond_28
    const v10, 0x6c7972

    if-ne v9, v10, :cond_29

    const-string v9, "USLT"

    goto :goto_10

    :cond_29
    const v10, 0x67656e

    if-ne v9, v10, :cond_2a

    .line 20
    invoke-static {v8, v3, v15}, Lg70;->a(ILri0;Ljava/lang/String;)Lkx0;

    move-result-object v9

    goto :goto_11

    :cond_2a
    const v10, 0x677270

    if-ne v9, v10, :cond_2b

    const-string v9, "TIT1"

    goto :goto_10

    :cond_2b
    invoke-static {v8}, Le5;->a(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v11}, Lri0;->x(I)V

    const/4 v10, 0x0

    goto :goto_12

    :cond_2c
    :goto_e
    :try_start_1
    const-string v9, "TCOM"

    goto :goto_10

    :cond_2d
    :goto_f
    const-string v9, "TIT2"

    :goto_10
    invoke-static {v8, v3, v9}, Lg70;->a(ILri0;Ljava/lang/String;)Lkx0;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    invoke-virtual {v3, v11}, Lri0;->x(I)V

    move-object v10, v9

    :goto_12
    if-eqz v10, :cond_2e

    .line 21
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const v9, 0x696c7374

    const v10, 0x6d657461

    const v12, 0x64617461

    const/4 v13, 0x4

    const/16 v14, 0x8

    goto/16 :goto_4

    .line 22
    :goto_13
    invoke-virtual {v3, v11}, Lri0;->x(I)V

    throw v0

    .line 23
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_1

    :cond_30
    new-instance v10, La70;

    invoke-direct {v10, v4}, La70;-><init>(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_31
    add-int/2addr v7, v8

    .line 24
    invoke-virtual {v3, v7}, Lri0;->x(I)V

    const v9, 0x696c7374

    const v10, 0x6d657461

    const/16 v11, 0xc

    const v12, 0x64617461

    const/4 v13, 0x4

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_32
    add-int/2addr v4, v7

    .line 25
    invoke-virtual {v3, v4}, Lri0;->x(I)V

    const v9, 0x696c7374

    const v10, 0x6d657461

    const/16 v11, 0xc

    const v12, 0x64617461

    const/4 v13, 0x4

    const/16 v14, 0x8

    goto/16 :goto_2

    :goto_14
    if-eqz v10, :cond_33

    .line 26
    invoke-virtual {v6, v10}, Lot;->b(La70;)V

    :cond_33
    const v3, 0x6d657461

    goto :goto_15

    :cond_34
    const v3, 0x6d657461

    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v2, v3}, Le5$a;->b(I)Le5$a;

    move-result-object v3

    if-eqz v3, :cond_3d

    sget-object v4, Lf5;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 27
    invoke-virtual {v3, v4}, Le5$a;->c(I)Le5$b;

    move-result-object v4

    const v7, 0x6b657973

    invoke-virtual {v3, v7}, Le5$a;->c(I)Le5$b;

    move-result-object v7

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Le5$a;->c(I)Le5$b;

    move-result-object v3

    if-eqz v4, :cond_3d

    if-eqz v7, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v4, v4, Le5$b;->b:Lri0;

    const/16 v8, 0x10

    .line 28
    invoke-virtual {v4, v8}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_35

    goto/16 :goto_1b

    .line 29
    :cond_35
    iget-object v4, v7, Le5$b;->b:Lri0;

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_36

    invoke-virtual {v4}, Lri0;->b()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lri0;->y(I)V

    const/16 v12, 0x8

    sub-int/2addr v11, v12

    invoke-virtual {v4, v11}, Lri0;->k(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_36
    const/16 v12, 0x8

    iget-object v3, v3, Le5$b;->b:Lri0;

    invoke-virtual {v3, v12}, Lri0;->x(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_17
    iget v9, v3, Lri0;->c:I

    iget v11, v3, Lri0;->b:I

    sub-int/2addr v9, v11

    if-le v9, v12, :cond_3b

    .line 31
    invoke-virtual {v3}, Lri0;->b()I

    move-result v9

    invoke-virtual {v3}, Lri0;->b()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ltz v13, :cond_39

    if-ge v13, v7, :cond_39

    aget-object v13, v8, v13

    add-int v14, v11, v9

    .line 32
    :goto_18
    iget v15, v3, Lri0;->b:I

    if-ge v15, v14, :cond_38

    .line 33
    invoke-virtual {v3}, Lri0;->b()I

    move-result v16

    invoke-virtual {v3}, Lri0;->b()I

    move-result v12

    move/from16 v20, v7

    const v7, 0x64617461

    if-ne v12, v7, :cond_37

    invoke-virtual {v3}, Lri0;->b()I

    move-result v12

    invoke-virtual {v3}, Lri0;->b()I

    move-result v14

    add-int/lit8 v15, v16, -0x10

    new-array v7, v15, [B

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v15}, Lri0;->a([BII)V

    new-instance v8, Lu50;

    invoke-direct {v8, v14, v12, v13, v7}, Lu50;-><init>(IILjava/lang/String;[B)V

    goto :goto_19

    :cond_37
    move-object/from16 v21, v8

    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Lri0;->x(I)V

    move/from16 v7, v20

    const/16 v12, 0x8

    goto :goto_18

    :cond_38
    move/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_3a

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    move/from16 v20, v7

    move-object/from16 v21, v8

    :cond_3a
    :goto_1a
    add-int/2addr v11, v9

    invoke-virtual {v3, v11}, Lri0;->x(I)V

    move/from16 v7, v20

    move-object/from16 v8, v21

    const/16 v12, 0x8

    goto :goto_17

    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_1b

    :cond_3c
    new-instance v3, La70;

    invoke-direct {v3, v4}, La70;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1c

    :cond_3d
    :goto_1b
    const/4 v3, 0x0

    .line 35
    :goto_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    const/16 v32, 0x0

    iget-object v8, v2, Le5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_71

    iget-object v8, v2, Le5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5$a;

    iget v9, v8, Le5;->a:I

    const v13, 0x7472616b

    if-eq v9, v13, :cond_3e

    goto :goto_1e

    :cond_3e
    const v9, 0x6d766864

    invoke-virtual {v2, v9}, Le5$a;->c(I)Le5$b;

    move-result-object v28

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    iget-boolean v0, v0, Lc90;->t:Z

    move-object/from16 v27, v8

    move/from16 v33, v0

    invoke-static/range {v27 .. v33}, Lf5;->d(Le5$a;Le5$b;JLrl;ZZ)Lwy0;

    move-result-object v0

    if-nez v0, :cond_3f

    :goto_1e
    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object v0, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move/from16 v19, v7

    move-object/from16 v31, v10

    goto/16 :goto_44

    :cond_3f
    const v9, 0x6d646961

    invoke-virtual {v8, v9}, Le5$a;->b(I)Le5$a;

    move-result-object v8

    const v9, 0x6d696e66

    invoke-virtual {v8, v9}, Le5$a;->b(I)Le5$a;

    move-result-object v8

    const v9, 0x7374626c

    invoke-virtual {v8, v9}, Le5$a;->b(I)Le5$a;

    move-result-object v8

    const v9, 0x7374737a

    .line 36
    invoke-virtual {v8, v9}, Le5$a;->c(I)Le5$b;

    move-result-object v9

    if-eqz v9, :cond_40

    new-instance v13, Lf5$c;

    invoke-direct {v13, v9}, Lf5$c;-><init>(Le5$b;)V

    goto :goto_1f

    :cond_40
    const v9, 0x73747a32

    invoke-virtual {v8, v9}, Le5$a;->c(I)Le5$b;

    move-result-object v9

    if-eqz v9, :cond_70

    new-instance v13, Lf5$d;

    invoke-direct {v13, v9}, Lf5$d;-><init>(Le5$b;)V

    :goto_1f
    invoke-interface {v13}, Lf5$b;->b()I

    move-result v9

    if-nez v9, :cond_41

    new-instance v8, Ldz0;

    const/4 v9, 0x0

    new-array v11, v9, [J

    new-array v12, v9, [I

    const/16 v37, 0x0

    new-array v13, v9, [J

    new-array v14, v9, [I

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v41}, Ldz0;-><init>(Lwy0;[J[II[J[IJ)V

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move/from16 v19, v7

    move-object/from16 v31, v10

    goto/16 :goto_43

    :cond_41
    const v14, 0x7374636f

    invoke-virtual {v8, v14}, Le5$a;->c(I)Le5$b;

    move-result-object v14

    if-nez v14, :cond_42

    const v14, 0x636f3634

    invoke-virtual {v8, v14}, Le5$a;->c(I)Le5$b;

    move-result-object v14

    const/4 v15, 0x1

    goto :goto_20

    :cond_42
    const/4 v15, 0x0

    :goto_20
    iget-object v14, v14, Le5$b;->b:Lri0;

    const v11, 0x73747363

    invoke-virtual {v8, v11}, Le5$a;->c(I)Le5$b;

    move-result-object v11

    iget-object v11, v11, Le5$b;->b:Lri0;

    const v12, 0x73747473

    invoke-virtual {v8, v12}, Le5$a;->c(I)Le5$b;

    move-result-object v12

    iget-object v12, v12, Le5$b;->b:Lri0;

    move-object/from16 v16, v2

    const v2, 0x73747373

    invoke-virtual {v8, v2}, Le5$a;->c(I)Le5$b;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v2, Le5$b;->b:Lri0;

    move-object/from16 v23, v5

    goto :goto_21

    :cond_43
    move-object/from16 v23, v5

    const/4 v2, 0x0

    :goto_21
    const v5, 0x63747473

    invoke-virtual {v8, v5}, Le5$a;->c(I)Le5$b;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v5, v5, Le5$b;->b:Lri0;

    goto :goto_22

    :cond_44
    const/4 v5, 0x0

    :goto_22
    new-instance v8, Lf5$a;

    invoke-direct {v8, v11, v14, v15}, Lf5$a;-><init>(Lri0;Lri0;Z)V

    const/16 v11, 0xc

    invoke-virtual {v12, v11}, Lri0;->x(I)V

    invoke-virtual {v12}, Lri0;->p()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v12}, Lri0;->p()I

    move-result v15

    move/from16 v19, v15

    invoke-virtual {v12}, Lri0;->p()I

    move-result v15

    if-eqz v5, :cond_45

    invoke-virtual {v5, v11}, Lri0;->x(I)V

    invoke-virtual {v5}, Lri0;->p()I

    move-result v24

    goto :goto_23

    :cond_45
    const/16 v24, 0x0

    :goto_23
    if-eqz v2, :cond_47

    invoke-virtual {v2, v11}, Lri0;->x(I)V

    invoke-virtual {v2}, Lri0;->p()I

    move-result v25

    if-lez v25, :cond_46

    invoke-virtual {v2}, Lri0;->p()I

    move-result v27

    const/16 v17, -0x1

    add-int/lit8 v27, v27, -0x1

    goto :goto_25

    :cond_46
    const/4 v2, 0x0

    goto :goto_24

    :cond_47
    const/16 v25, 0x0

    :goto_24
    const/16 v27, -0x1

    :goto_25
    invoke-interface {v13}, Lf5$b;->a()Z

    move-result v28

    if-eqz v28, :cond_48

    iget-object v11, v0, Lwy0;->f:Lhr;

    iget-object v11, v11, Lhr;->k:Ljava/lang/String;

    move-object/from16 v29, v3

    const-string v3, "audio/raw"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    if-nez v14, :cond_49

    if-nez v24, :cond_49

    if-nez v25, :cond_49

    const/4 v3, 0x1

    goto :goto_26

    :cond_48
    move-object/from16 v29, v3

    :cond_49
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_55

    new-array v3, v9, [J

    new-array v11, v9, [I

    move/from16 v30, v14

    new-array v14, v9, [J

    move-object/from16 v31, v10

    new-array v10, v9, [I

    move-object/from16 v39, v0

    move v1, v15

    move/from16 v15, v19

    move/from16 v37, v24

    move/from16 v38, v25

    move/from16 v0, v27

    const/16 v25, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move/from16 v19, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v9, :cond_52

    move-wide/from16 v40, v33

    move/from16 v33, v25

    const/16 v25, 0x1

    :goto_28
    if-nez v33, :cond_4a

    invoke-virtual {v8}, Lf5$a;->a()Z

    move-result v25

    if-eqz v25, :cond_4a

    move/from16 v42, v0

    move/from16 v34, v1

    iget-wide v0, v8, Lf5$a;->d:J

    move-wide/from16 v40, v0

    iget v0, v8, Lf5$a;->c:I

    move/from16 v33, v0

    move/from16 v1, v34

    move/from16 v0, v42

    goto :goto_28

    :cond_4a
    move/from16 v42, v0

    move/from16 v34, v1

    if-nez v25, :cond_4b

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v9, v7

    goto/16 :goto_2b

    :cond_4b
    if-eqz v5, :cond_4d

    :goto_29
    if-nez v32, :cond_4c

    if-lez v37, :cond_4c

    invoke-virtual {v5}, Lri0;->p()I

    move-result v32

    invoke-virtual {v5}, Lri0;->b()I

    move-result v4

    add-int/lit8 v37, v37, -0x1

    goto :goto_29

    :cond_4c
    add-int/lit8 v32, v32, -0x1

    :cond_4d
    aput-wide v40, v3, v7

    invoke-interface {v13}, Lf5$b;->c()I

    move-result v0

    aput v0, v11, v7

    if-le v0, v6, :cond_4e

    move v6, v0

    :cond_4e
    int-to-long v0, v4

    add-long v0, v35, v0

    aput-wide v0, v14, v7

    if-nez v2, :cond_4f

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    :goto_2a
    aput v0, v10, v7

    move/from16 v0, v42

    if-ne v7, v0, :cond_50

    const/4 v1, 0x1

    aput v1, v10, v7

    add-int/lit8 v38, v38, -0x1

    if-lez v38, :cond_50

    invoke-virtual {v2}, Lri0;->p()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_50
    move-object/from16 v25, v2

    move/from16 v1, v34

    move-object/from16 v34, v3

    int-to-long v2, v1

    add-long v35, v35, v2

    const/4 v2, -0x1

    add-int/2addr v15, v2

    if-nez v15, :cond_51

    if-lez v30, :cond_51

    invoke-virtual {v12}, Lri0;->p()I

    move-result v1

    invoke-virtual {v12}, Lri0;->b()I

    move-result v2

    add-int/lit8 v30, v30, -0x1

    move v15, v1

    move v1, v2

    :cond_51
    aget v2, v11, v7

    int-to-long v2, v2

    add-long v2, v40, v2

    add-int/lit8 v33, v33, -0x1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v66, v2

    move-object/from16 v2, v25

    move/from16 v25, v33

    move-object/from16 v3, v34

    move-wide/from16 v33, v66

    goto/16 :goto_27

    :cond_52
    move-object/from16 v34, v3

    :goto_2b
    int-to-long v0, v4

    add-long v35, v35, v0

    :goto_2c
    if-lez v37, :cond_54

    invoke-virtual {v5}, Lri0;->p()I

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_2d

    :cond_53
    invoke-virtual {v5}, Lri0;->b()I

    add-int/lit8 v37, v37, -0x1

    goto :goto_2c

    :cond_54
    :goto_2d
    move-object v8, v3

    move/from16 v37, v6

    move-object v2, v10

    move-object v0, v11

    move-object v1, v14

    move-object/from16 v3, v39

    goto/16 :goto_32

    :cond_55
    move-object/from16 v39, v0

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move/from16 v19, v7

    move-object/from16 v31, v10

    iget v0, v8, Lf5$a;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_2e
    invoke-virtual {v8}, Lf5$a;->a()Z

    move-result v3

    if-eqz v3, :cond_56

    iget v3, v8, Lf5$a;->b:I

    iget-wide v4, v8, Lf5$a;->d:J

    aput-wide v4, v1, v3

    iget v4, v8, Lf5$a;->c:I

    aput v4, v2, v3

    goto :goto_2e

    :cond_56
    move-object/from16 v3, v39

    iget-object v4, v3, Lwy0;->f:Lhr;

    iget v5, v4, Lhr;->z:I

    iget v4, v4, Lhr;->x:I

    invoke-static {v5, v4}, Ly21;->p(II)I

    move-result v4

    int-to-long v5, v15

    const/16 v7, 0x2000

    .line 37
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v8, v0, :cond_57

    aget v11, v2, v8

    sget v12, Ly21;->a:I

    add-int/2addr v11, v7

    const/4 v12, -0x1

    add-int/2addr v11, v12

    .line 38
    div-int/2addr v11, v7

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 39
    :cond_57
    new-array v8, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_30
    if-ge v13, v0, :cond_59

    aget v30, v2, v13

    aget-wide v32, v1, v13

    move/from16 v66, v30

    move/from16 v30, v0

    move/from16 v0, v66

    :goto_31
    if-lez v0, :cond_58

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v34

    aput-wide v32, v8, v25

    move-object/from16 v35, v1

    mul-int v1, v4, v34

    aput v1, v11, v25

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v36, v2

    int-to-long v1, v14

    mul-long v1, v1, v5

    aput-wide v1, v12, v25

    const/4 v1, 0x1

    aput v1, v10, v25

    aget v1, v11, v25

    int-to-long v1, v1

    add-long v32, v32, v1

    add-int v14, v14, v34

    sub-int v0, v0, v34

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    goto :goto_31

    :cond_58
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v30

    goto :goto_30

    :cond_59
    int-to-long v0, v14

    mul-long v35, v5, v0

    move-object v2, v10

    move-object v0, v11

    move-object v1, v12

    move/from16 v37, v15

    .line 40
    :goto_32
    iget-wide v14, v3, Lwy0;->c:J

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v35

    invoke-static/range {v10 .. v15}, Ly21;->C(JJJ)J

    move-result-wide v40

    iget-object v4, v3, Lwy0;->h:[J

    if-nez v4, :cond_5a

    iget-wide v4, v3, Lwy0;->c:J

    invoke-static {v1, v4, v5}, Ly21;->D([JJ)V

    new-instance v4, Ldz0;

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v41}, Ldz0;-><init>(Lwy0;[J[II[J[IJ)V

    move-object v8, v4

    move-object/from16 v25, v27

    goto/16 :goto_43

    :cond_5a
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5e

    iget v5, v3, Lwy0;->b:I

    if-ne v5, v6, :cond_5e

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5e

    iget-object v5, v3, Lwy0;->i:[J

    const/4 v6, 0x0

    aget-wide v10, v5, v6

    aget-wide v38, v4, v6

    iget-wide v4, v3, Lwy0;->c:J

    iget-wide v12, v3, Lwy0;->d:J

    move-wide/from16 v40, v4

    move-wide/from16 v42, v12

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 41
    array-length v7, v1

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const/4 v12, 0x4

    invoke-static {v12, v6, v7}, Ly21;->g(III)I

    move-result v13

    array-length v14, v1

    sub-int/2addr v14, v12

    invoke-static {v14, v6, v7}, Ly21;->g(III)I

    move-result v7

    aget-wide v14, v1, v6

    cmp-long v6, v14, v10

    if-gtz v6, :cond_5b

    aget-wide v25, v1, v13

    cmp-long v6, v10, v25

    if-gez v6, :cond_5b

    aget-wide v6, v1, v7

    cmp-long v13, v6, v4

    if-gez v13, :cond_5b

    cmp-long v6, v4, v35

    if-gtz v6, :cond_5b

    const/4 v6, 0x1

    goto :goto_33

    :cond_5b
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_5d

    sub-long v38, v35, v4

    sub-long v40, v10, v14

    .line 42
    iget-object v4, v3, Lwy0;->f:Lhr;

    iget v4, v4, Lhr;->y:I

    int-to-long v4, v4

    iget-wide v6, v3, Lwy0;->c:J

    move-wide/from16 v42, v4

    move-wide/from16 v44, v6

    invoke-static/range {v40 .. v45}, Ly21;->C(JJJ)J

    move-result-wide v4

    iget-object v6, v3, Lwy0;->f:Lhr;

    iget v6, v6, Lhr;->y:I

    int-to-long v6, v6

    iget-wide v10, v3, Lwy0;->c:J

    move-wide/from16 v40, v6

    move-wide/from16 v42, v10

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v13, v4, v10

    if-nez v13, :cond_5c

    cmp-long v13, v6, v10

    if-eqz v13, :cond_5d

    :cond_5c
    const-wide/32 v10, 0x7fffffff

    cmp-long v13, v4, v10

    if-gtz v13, :cond_5d

    cmp-long v13, v6, v10

    if-gtz v13, :cond_5d

    long-to-int v5, v4

    move-object/from16 v4, v27

    iput v5, v4, Lot;->a:I

    long-to-int v5, v6

    iput v5, v4, Lot;->b:I

    iget-wide v5, v3, Lwy0;->c:J

    invoke-static {v1, v5, v6}, Ly21;->D([JJ)V

    iget-object v5, v3, Lwy0;->h:[J

    const/4 v6, 0x0

    aget-wide v38, v5, v6

    const-wide/32 v40, 0xf4240

    iget-wide v5, v3, Lwy0;->d:J

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v40

    new-instance v5, Ldz0;

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v41}, Ldz0;-><init>(Lwy0;[J[II[J[IJ)V

    goto :goto_36

    :cond_5d
    move-object/from16 v4, v27

    goto :goto_34

    :cond_5e
    move-object/from16 v4, v27

    const/4 v12, 0x4

    :goto_34
    iget-object v5, v3, Lwy0;->h:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_60

    const/4 v6, 0x0

    aget-wide v10, v5, v6

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    if-nez v7, :cond_60

    iget-object v5, v3, Lwy0;->i:[J

    aget-wide v9, v5, v6

    const/4 v5, 0x0

    :goto_35
    array-length v6, v1

    if-ge v5, v6, :cond_5f

    aget-wide v6, v1, v5

    sub-long v38, v6, v9

    const-wide/32 v40, 0xf4240

    iget-wide v6, v3, Lwy0;->c:J

    move-wide/from16 v42, v6

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v6

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_5f
    sub-long v38, v35, v9

    const-wide/32 v40, 0xf4240

    iget-wide v5, v3, Lwy0;->c:J

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v40

    new-instance v5, Ldz0;

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v41}, Ldz0;-><init>(Lwy0;[J[II[J[IJ)V

    :goto_36
    move-object v8, v5

    move-object/from16 v25, v4

    goto/16 :goto_43

    :cond_60
    iget v6, v3, Lwy0;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_61

    const/4 v6, 0x1

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    :goto_37
    array-length v7, v5

    new-array v7, v7, [I

    array-length v5, v5

    new-array v5, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_38
    iget-object v15, v3, Lwy0;->h:[J

    array-length v12, v15

    if-ge v10, v12, :cond_65

    iget-object v12, v3, Lwy0;->i:[J

    move-object/from16 v27, v8

    move/from16 v25, v9

    aget-wide v8, v12, v10

    const-wide/16 v32, -0x1

    cmp-long v12, v8, v32

    if-eqz v12, :cond_64

    aget-wide v38, v15, v10

    move v15, v11

    iget-wide v11, v3, Lwy0;->c:J

    move/from16 v30, v14

    move/from16 v32, v15

    iget-wide v14, v3, Lwy0;->d:J

    move-wide/from16 v40, v11

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-static {v1, v8, v9, v14}, Ly21;->d([JJZ)I

    move-result v15

    aput v15, v7, v10

    add-long/2addr v8, v11

    invoke-static {v1, v8, v9, v6}, Ly21;->b([JJZ)I

    move-result v8

    aput v8, v5, v10

    :goto_39
    aget v8, v7, v10

    aget v9, v5, v10

    if-ge v8, v9, :cond_62

    aget v11, v2, v8

    and-int/2addr v11, v14

    if-nez v11, :cond_62

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v10

    const/4 v14, 0x1

    goto :goto_39

    :cond_62
    sub-int v11, v9, v8

    add-int/2addr v11, v13

    move/from16 v12, v30

    if-eq v12, v8, :cond_63

    const/4 v8, 0x1

    goto :goto_3a

    :cond_63
    const/4 v8, 0x0

    :goto_3a
    or-int v8, v8, v32

    move v14, v9

    move v13, v11

    move v11, v8

    goto :goto_3b

    :cond_64
    move/from16 v32, v11

    move v12, v14

    :goto_3b
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v25

    move-object/from16 v8, v27

    const/4 v12, 0x4

    goto :goto_38

    :cond_65
    move-object/from16 v27, v8

    move/from16 v32, v11

    if-eq v13, v9, :cond_66

    const/4 v6, 0x1

    goto :goto_3c

    :cond_66
    const/4 v6, 0x0

    :goto_3c
    or-int v6, v6, v32

    if-eqz v6, :cond_67

    new-array v8, v13, [J

    goto :goto_3d

    :cond_67
    move-object/from16 v8, v27

    :goto_3d
    if-eqz v6, :cond_68

    new-array v9, v13, [I

    goto :goto_3e

    :cond_68
    move-object v9, v0

    :goto_3e
    if-eqz v6, :cond_69

    const/16 v37, 0x0

    :cond_69
    if-eqz v6, :cond_6a

    new-array v10, v13, [I

    goto :goto_3f

    :cond_6a
    move-object v10, v2

    :goto_3f
    new-array v11, v13, [J

    move-object/from16 v25, v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_40
    iget-object v4, v3, Lwy0;->h:[J

    array-length v4, v4

    if-ge v14, v4, :cond_6e

    iget-object v4, v3, Lwy0;->i:[J

    aget-wide v32, v4, v14

    aget v4, v7, v14

    move-object/from16 v30, v7

    aget v7, v5, v14

    move-object/from16 v34, v5

    if-eqz v6, :cond_6b

    sub-int v5, v7, v4

    move/from16 v35, v14

    move-object/from16 v14, v27

    invoke-static {v14, v4, v8, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v9, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_41

    :cond_6b
    move/from16 v35, v14

    move-object/from16 v14, v27

    :goto_41
    move/from16 v5, v37

    :goto_42
    if-ge v4, v7, :cond_6d

    const-wide/32 v44, 0xf4240

    move/from16 v46, v7

    move-object/from16 v27, v8

    iget-wide v7, v3, Lwy0;->d:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v38, v12

    move-wide/from16 v42, v7

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v7

    aget-wide v36, v1, v4

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    sub-long v1, v36, v32

    move-wide/from16 v47, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    iget-wide v1, v3, Lwy0;->c:J

    move-wide/from16 v38, v44

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Ly21;->C(JJJ)J

    move-result-wide v1

    add-long/2addr v7, v1

    aput-wide v7, v11, v15

    if-eqz v6, :cond_6c

    aget v1, v9, v15

    if-le v1, v5, :cond_6c

    aget v1, v0, v4

    move v5, v1

    :cond_6c
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v27

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move/from16 v7, v46

    move-wide/from16 v12, v47

    goto :goto_42

    :cond_6d
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v27, v8

    move-wide/from16 v47, v12

    iget-object v1, v3, Lwy0;->h:[J

    aget-wide v7, v1, v35

    add-long v12, v47, v7

    add-int/lit8 v1, v35, 0x1

    move/from16 v37, v5

    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v5, v34

    move-object/from16 v27, v14

    move v14, v1

    move-object/from16 v1, v42

    goto/16 :goto_40

    :cond_6e
    move-object/from16 v27, v8

    move-wide/from16 v47, v12

    const-wide/32 v40, 0xf4240

    iget-wide v0, v3, Lwy0;->d:J

    move-wide/from16 v38, v47

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Ly21;->C(JJJ)J

    move-result-wide v40

    new-instance v8, Ldz0;

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    invoke-direct/range {v33 .. v41}, Ldz0;-><init>(Lwy0;[J[II[J[IJ)V

    .line 43
    :goto_43
    iget v0, v8, Ldz0;->b:I

    if-nez v0, :cond_6f

    move-object/from16 v0, v24

    goto :goto_44

    :cond_6f
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v16

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v29

    move-object/from16 v10, v31

    move-object v0, v1

    goto/16 :goto_1d

    .line 44
    :cond_70
    new-instance v0, Lsi0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    move-object/from16 v29, v3

    move-object v0, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v31, v10

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v2

    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_45
    if-ge v4, v1, :cond_7d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz0;

    iget-object v8, v7, Ldz0;->a:Lwy0;

    iget-wide v9, v8, Lwy0;->e:J

    cmp-long v11, v9, v2

    if-eqz v11, :cond_72

    goto :goto_46

    :cond_72
    iget-wide v9, v7, Ldz0;->h:J

    :goto_46
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v11, Lc90$a;

    move-object/from16 v13, p0

    iget-object v14, v13, Lc90;->o:Lyo;

    iget v15, v8, Lwy0;->b:I

    invoke-interface {v14, v4, v15}, Lyo;->e(II)Lcz0;

    move-result-object v14

    invoke-direct {v11, v8, v7, v14}, Lc90$a;-><init>(Lwy0;Ldz0;Lcz0;)V

    iget v14, v7, Ldz0;->e:I

    add-int/lit8 v14, v14, 0x1e

    move/from16 v42, v14

    iget-object v15, v8, Lwy0;->f:Lhr;

    .line 46
    new-instance v2, Lhr;

    move-object/from16 v32, v2

    .line 47
    iget-object v3, v15, Lhr;->c:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v24, v0

    .line 48
    iget-object v0, v15, Lhr;->d:Ljava/lang/String;

    move-object/from16 v34, v0

    move/from16 v16, v1

    iget v1, v15, Lhr;->e:I

    move/from16 v35, v1

    move-wide/from16 v63, v5

    iget v5, v15, Lhr;->f:I

    move/from16 v36, v5

    iget v6, v15, Lhr;->g:I

    move/from16 v37, v6

    iget-object v13, v15, Lhr;->h:Ljava/lang/String;

    move-object/from16 v38, v13

    move/from16 v19, v4

    iget-object v4, v15, Lhr;->i:La70;

    move-object/from16 v39, v4

    move/from16 v22, v12

    iget-object v12, v15, Lhr;->j:Ljava/lang/String;

    move-object/from16 v40, v12

    move-object/from16 v28, v11

    iget-object v11, v15, Lhr;->k:Ljava/lang/String;

    move-object/from16 v41, v11

    move/from16 v30, v14

    iget-object v14, v15, Lhr;->m:Ljava/util/List;

    move-object/from16 v43, v14

    iget-object v14, v15, Lhr;->n:Lrl;

    move-object/from16 v44, v14

    move-object/from16 v65, v11

    move-object v14, v12

    iget-wide v11, v15, Lhr;->o:J

    move-wide/from16 v45, v11

    iget v11, v15, Lhr;->p:I

    move/from16 v47, v11

    iget v11, v15, Lhr;->q:I

    move/from16 v48, v11

    iget v11, v15, Lhr;->r:F

    move/from16 v49, v11

    iget v11, v15, Lhr;->s:I

    move/from16 v50, v11

    iget v11, v15, Lhr;->t:F

    move/from16 v51, v11

    iget-object v11, v15, Lhr;->v:[B

    move-object/from16 v52, v11

    iget v11, v15, Lhr;->u:I

    move/from16 v53, v11

    iget-object v11, v15, Lhr;->w:Lrc;

    move-object/from16 v54, v11

    iget v11, v15, Lhr;->x:I

    move/from16 v55, v11

    iget v11, v15, Lhr;->y:I

    move/from16 v56, v11

    iget v11, v15, Lhr;->z:I

    move/from16 v57, v11

    iget v11, v15, Lhr;->A:I

    move/from16 v58, v11

    iget v11, v15, Lhr;->B:I

    move/from16 v59, v11

    iget-object v11, v15, Lhr;->C:Ljava/lang/String;

    move-object/from16 v60, v11

    iget v11, v15, Lhr;->D:I

    move/from16 v61, v11

    iget-object v11, v15, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v62, v11

    invoke-direct/range {v32 .. v62}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 49
    iget v11, v8, Lwy0;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_73

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-lez v15, :cond_74

    iget v7, v7, Ldz0;->b:I

    const/4 v15, 0x1

    if-le v7, v15, :cond_74

    int-to-float v7, v7

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float v49, v7, v9

    .line 50
    new-instance v7, Lhr;

    move-object/from16 v32, v7

    iget-object v9, v2, Lhr;->m:Ljava/util/List;

    move-object/from16 v43, v9

    iget-object v9, v2, Lhr;->n:Lrl;

    move-object/from16 v44, v9

    iget-wide v9, v2, Lhr;->o:J

    move-wide/from16 v45, v9

    iget v9, v2, Lhr;->p:I

    move/from16 v47, v9

    iget v9, v2, Lhr;->q:I

    move/from16 v48, v9

    iget v9, v2, Lhr;->s:I

    move/from16 v50, v9

    iget v9, v2, Lhr;->t:F

    move/from16 v51, v9

    iget-object v9, v2, Lhr;->v:[B

    move-object/from16 v52, v9

    iget v9, v2, Lhr;->u:I

    move/from16 v53, v9

    iget-object v9, v2, Lhr;->w:Lrc;

    move-object/from16 v54, v9

    iget v9, v2, Lhr;->x:I

    move/from16 v55, v9

    iget v9, v2, Lhr;->y:I

    move/from16 v56, v9

    iget v9, v2, Lhr;->z:I

    move/from16 v57, v9

    iget v9, v2, Lhr;->A:I

    move/from16 v58, v9

    iget v9, v2, Lhr;->B:I

    move/from16 v59, v9

    iget-object v9, v2, Lhr;->C:Ljava/lang/String;

    move-object/from16 v60, v9

    iget v9, v2, Lhr;->D:I

    move/from16 v61, v9

    iget-object v2, v2, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v38, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v14

    move-object/from16 v41, v65

    move/from16 v42, v30

    invoke-direct/range {v32 .. v62}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    move-object v2, v7

    goto :goto_47

    :cond_73
    const-wide/16 v11, 0x0

    .line 51
    :cond_74
    :goto_47
    iget v0, v8, Lwy0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_78

    move-object/from16 v1, v25

    .line 52
    iget v0, v1, Lot;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_75

    iget v4, v1, Lot;->b:I

    if-eq v4, v3, :cond_75

    const/4 v3, 0x1

    goto :goto_48

    :cond_75
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_76

    .line 53
    iget v3, v1, Lot;->b:I

    invoke-virtual {v2, v0, v3}, Lhr;->n(II)Lhr;

    move-result-object v2

    :cond_76
    move-object/from16 v10, v31

    if-eqz v31, :cond_77

    invoke-virtual {v2, v10}, Lhr;->p(La70;)Lhr;

    move-result-object v2

    :cond_77
    move-object/from16 v3, v29

    goto :goto_4a

    :cond_78
    move-object/from16 v1, v25

    move-object/from16 v10, v31

    const/4 v3, 0x2

    if-ne v0, v3, :cond_77

    if-eqz v29, :cond_77

    move-object/from16 v3, v29

    const/4 v0, 0x0

    .line 54
    :goto_49
    iget-object v4, v3, La70;->c:[La70$b;

    array-length v5, v4

    if-ge v0, v5, :cond_7a

    .line 55
    aget-object v4, v4, v0

    .line 56
    instance-of v5, v4, Lu50;

    if-eqz v5, :cond_79

    check-cast v4, Lu50;

    iget-object v5, v4, Lu50;->c:Ljava/lang/String;

    const-string v6, "com.android.capture.fps"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    new-instance v5, La70;

    const/4 v6, 0x1

    new-array v7, v6, [La70$b;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-direct {v5, v7}, La70;-><init>([La70$b;)V

    invoke-virtual {v2, v5}, Lhr;->p(La70;)Lhr;

    move-result-object v2

    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7a
    :goto_4a
    move-object/from16 v0, v28

    .line 57
    iget-object v4, v0, Lc90$a;->c:Lcz0;

    invoke-interface {v4, v2}, Lcz0;->c(Lhr;)V

    iget v2, v8, Lwy0;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7b

    move/from16 v4, v22

    const/4 v2, -0x1

    if-ne v4, v2, :cond_7c

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4b

    :cond_7b
    move/from16 v4, v22

    const/4 v2, -0x1

    :cond_7c
    :goto_4b
    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v25, v1

    move-object/from16 v29, v3

    move v12, v4

    move-object/from16 v23, v7

    move-object/from16 v31, v10

    move/from16 v1, v16

    move-wide/from16 v5, v63

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v0

    move-object/from16 v0, v24

    goto/16 :goto_45

    :cond_7d
    move v4, v12

    move-object/from16 v7, v23

    const/4 v2, -0x1

    const-wide/16 v11, 0x0

    move-object/from16 v8, p0

    iput v4, v8, Lc90;->r:I

    iput-wide v5, v8, Lc90;->s:J

    const/4 v0, 0x0

    new-array v1, v0, [Lc90$a;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc90$a;

    iput-object v0, v8, Lc90;->p:[Lc90$a;

    .line 58
    array-length v1, v0

    new-array v1, v1, [[J

    array-length v3, v0

    new-array v3, v3, [I

    array-length v4, v0

    new-array v4, v4, [J

    array-length v5, v0

    new-array v5, v5, [Z

    const/4 v15, 0x0

    :goto_4c
    array-length v6, v0

    if-ge v15, v6, :cond_7e

    aget-object v6, v0, v15

    iget-object v6, v6, Lc90$a;->b:Ldz0;

    iget v6, v6, Ldz0;->b:I

    new-array v6, v6, [J

    aput-object v6, v1, v15

    aget-object v6, v0, v15

    iget-object v6, v6, Lc90$a;->b:Ldz0;

    iget-object v6, v6, Ldz0;->f:[J

    const/4 v7, 0x0

    aget-wide v9, v6, v7

    aput-wide v9, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4c

    :cond_7e
    const/4 v15, 0x0

    :goto_4d
    array-length v6, v0

    if-ge v15, v6, :cond_82

    const-wide v6, 0x7fffffffffffffffL

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_4e
    array-length v13, v0

    if-ge v10, v13, :cond_80

    aget-boolean v13, v5, v10

    if-nez v13, :cond_7f

    aget-wide v13, v4, v10

    cmp-long v16, v13, v6

    if-gtz v16, :cond_7f

    move v9, v10

    move-wide v6, v13

    :cond_7f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    :cond_80
    aget v6, v3, v9

    aget-object v7, v1, v9

    aput-wide v11, v7, v6

    aget-object v10, v0, v9

    iget-object v10, v10, Lc90$a;->b:Ldz0;

    iget-object v13, v10, Ldz0;->d:[I

    aget v13, v13, v6

    int-to-long v13, v13

    add-long/2addr v11, v13

    const/4 v13, 0x1

    add-int/2addr v6, v13

    aput v6, v3, v9

    array-length v7, v7

    if-ge v6, v7, :cond_81

    iget-object v7, v10, Ldz0;->f:[J

    aget-wide v6, v7, v6

    aput-wide v6, v4, v9

    goto :goto_4d

    :cond_81
    aput-boolean v13, v5, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4d

    .line 59
    :cond_82
    iput-object v1, v8, Lc90;->q:[[J

    iget-object v0, v8, Lc90;->o:Lyo;

    invoke-interface {v0}, Lyo;->a()V

    iget-object v0, v8, Lc90;->o:Lyo;

    invoke-interface {v0, v8}, Lyo;->s(Lxp0;)V

    .line 60
    iget-object v0, v8, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v8, Lc90;->f:I

    move-object v0, v8

    goto :goto_4f

    :cond_83
    move-object v8, v1

    move-object/from16 v16, v2

    iget-object v1, v0, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v0, Lc90;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5$a;

    .line 61
    iget-object v1, v1, Le5$a;->d:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_4f
    move-object v1, v8

    goto/16 :goto_0

    :cond_85
    move-object v8, v1

    .line 63
    iget v0, v0, Lc90;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_86

    const/4 v0, 0x0

    .line 64
    iput v0, v8, Lc90;->f:I

    iput v0, v8, Lc90;->i:I

    :cond_86
    return-void
.end method
