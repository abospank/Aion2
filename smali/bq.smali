.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final a:[B

.field public final b:Lri0;

.field public final c:Lcq$a;

.field public d:Lyo;

.field public e:Lcz0;

.field public f:I

.field public g:La70;

.field public h:Lgq;

.field public i:I

.field public j:I

.field public k:Laq;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lbq;->a:[B

    new-instance v0, Lri0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lri0;-><init>(I[B)V

    iput-object v0, p0, Lbq;->b:Lri0;

    new-instance v0, Lcq$a;

    invoke-direct {v0}, Lcq$a;-><init>()V

    iput-object v0, p0, Lbq;->c:Lcq$a;

    iput v2, p0, Lbq;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldq;->a(Lqi;Z)La70;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-virtual {p1, v2, v0, v1, v0}, Lqi;->d([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v1, v2, p1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lbq;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbq;->k:Laq;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lv7;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lbq;->m:J

    iput v0, p0, Lbq;->l:I

    iget-object p1, p0, Lbq;->b:Lri0;

    invoke-virtual {p1}, Lri0;->t()V

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
    iget v2, v0, Lbq;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_28

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eq v2, v5, :cond_26

    .line 23
    .line 24
    if-eq v2, v9, :cond_19

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const-wide/16 v13, -0x1

    .line 29
    .line 30
    const/4 v15, 0x5

    .line 31
    if-eq v2, v10, :cond_15

    .line 32
    .line 33
    if-ne v2, v15, :cond_14

    .line 34
    .line 35
    iget-object v2, v0, Lbq;->e:Lcz0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbq;->h:Lgq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbq;->k:Laq;

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v10, v2, Lv7;->c:Lv7$c;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-virtual {v2, v1, v10}, Lv7;->a(Lqi;Lwj0;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    iget-wide v11, v0, Lbq;->m:J

    .line 68
    .line 69
    cmp-long v10, v11, v13

    .line 70
    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    iget-object v6, v0, Lbq;->h:Lgq;

    .line 74
    .line 75
    iput v4, v1, Lqi;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lqi;->a(IZ)Z

    .line 78
    .line 79
    .line 80
    new-array v7, v3, [B

    .line 81
    .line 82
    invoke-virtual {v1, v7, v4, v3, v4}, Lqi;->d([BIIZ)Z

    .line 83
    .line 84
    .line 85
    aget-byte v7, v7, v4

    .line 86
    .line 87
    and-int/2addr v7, v3

    .line 88
    if-ne v7, v3, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v7, 0x0

    .line 93
    :goto_1
    invoke-virtual {v1, v5, v4}, Lqi;->a(IZ)Z

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v11, 0x6

    .line 101
    :goto_2
    new-instance v2, Lri0;

    .line 102
    .line 103
    invoke-direct {v2, v11}, Lri0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lri0;->a:[B

    .line 107
    .line 108
    invoke-static {v1, v5, v4, v11}, Lj0;->l0(Lqi;[BII)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v5}, Lri0;->w(I)V

    .line 113
    .line 114
    .line 115
    iput v4, v1, Lqi;->f:I

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, Lri0;->s()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget v5, v6, Lgq;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    mul-long v1, v1, v5

    .line 128
    .line 129
    :goto_3
    move-wide v8, v1

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    nop

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-wide v8, v0, Lbq;->m:J

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_5
    new-instance v1, Lsi0;

    .line 140
    .line 141
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    iget-object v2, v0, Lbq;->b:Lri0;

    .line 146
    .line 147
    iget v5, v2, Lri0;->c:I

    .line 148
    .line 149
    const v8, 0x8000

    .line 150
    .line 151
    .line 152
    const-wide/32 v9, 0xf4240

    .line 153
    .line 154
    .line 155
    if-ge v5, v8, :cond_9

    .line 156
    .line 157
    iget-object v2, v2, Lri0;->a:[B

    .line 158
    .line 159
    sub-int/2addr v8, v5

    .line 160
    invoke-virtual {v1, v2, v5, v8}, Lqi;->e([BII)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v6, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_5
    if-nez v3, :cond_8

    .line 169
    .line 170
    iget-object v2, v0, Lbq;->b:Lri0;

    .line 171
    .line 172
    add-int/2addr v5, v1

    .line 173
    invoke-virtual {v2, v5}, Lri0;->w(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 178
    .line 179
    iget v2, v1, Lri0;->c:I

    .line 180
    .line 181
    iget v1, v1, Lri0;->b:I

    .line 182
    .line 183
    sub-int/2addr v2, v1

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    iget-wide v1, v0, Lbq;->m:J

    .line 187
    .line 188
    mul-long v1, v1, v9

    .line 189
    .line 190
    iget-object v3, v0, Lbq;->h:Lgq;

    .line 191
    .line 192
    sget v4, Ly21;->a:I

    .line 193
    .line 194
    iget v3, v3, Lgq;->e:I

    .line 195
    .line 196
    int-to-long v3, v3

    .line 197
    div-long v8, v1, v3

    .line 198
    .line 199
    iget-object v7, v0, Lbq;->e:Lcz0;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    iget v11, v0, Lbq;->l:I

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-interface/range {v7 .. v13}, Lcz0;->a(JIIILcz0$a;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_9
    const/4 v3, 0x0

    .line 213
    :cond_a
    :goto_6
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 214
    .line 215
    iget v2, v1, Lri0;->b:I

    .line 216
    .line 217
    iget v5, v0, Lbq;->l:I

    .line 218
    .line 219
    iget v6, v0, Lbq;->i:I

    .line 220
    .line 221
    if-ge v5, v6, :cond_b

    .line 222
    .line 223
    sub-int/2addr v6, v5

    .line 224
    iget v5, v1, Lri0;->c:I

    .line 225
    .line 226
    sub-int/2addr v5, v2

    .line 227
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1, v5}, Lri0;->y(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 235
    .line 236
    iget-object v5, v0, Lbq;->h:Lgq;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v1, Lri0;->b:I

    .line 242
    .line 243
    :goto_7
    iget v6, v1, Lri0;->c:I

    .line 244
    .line 245
    add-int/lit8 v6, v6, -0x10

    .line 246
    .line 247
    if-gt v5, v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lri0;->x(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lbq;->h:Lgq;

    .line 253
    .line 254
    iget v8, v0, Lbq;->j:I

    .line 255
    .line 256
    iget-object v11, v0, Lbq;->c:Lcq$a;

    .line 257
    .line 258
    invoke-static {v1, v6, v8, v11}, Lcq;->a(Lri0;Lgq;ILcq$a;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    if-eqz v3, :cond_11

    .line 269
    .line 270
    :goto_8
    iget v3, v1, Lri0;->c:I

    .line 271
    .line 272
    iget v6, v0, Lbq;->i:I

    .line 273
    .line 274
    sub-int v6, v3, v6

    .line 275
    .line 276
    if-gt v5, v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lri0;->x(I)V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v3, v0, Lbq;->h:Lgq;

    .line 282
    .line 283
    iget v6, v0, Lbq;->j:I

    .line 284
    .line 285
    iget-object v8, v0, Lbq;->c:Lcq$a;

    .line 286
    .line 287
    invoke-static {v1, v3, v6, v8}, Lcq;->a(Lri0;Lgq;ILcq$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_9

    .line 292
    :catch_1
    nop

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_9
    iget v6, v1, Lri0;->b:I

    .line 295
    .line 296
    iget v8, v1, Lri0;->c:I

    .line 297
    .line 298
    if-le v6, v8, :cond_e

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :cond_e
    if-eqz v3, :cond_f

    .line 302
    .line 303
    :goto_a
    invoke-virtual {v1, v5}, Lri0;->x(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lbq;->c:Lcq$a;

    .line 307
    .line 308
    iget-wide v5, v1, Lcq$a;->a:J

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    invoke-virtual {v1, v3}, Lri0;->x(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    invoke-virtual {v1, v5}, Lri0;->x(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    move-wide v5, v13

    .line 322
    :goto_c
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 323
    .line 324
    iget v3, v1, Lri0;->b:I

    .line 325
    .line 326
    sub-int/2addr v3, v2

    .line 327
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lbq;->e:Lcz0;

    .line 331
    .line 332
    iget-object v2, v0, Lbq;->b:Lri0;

    .line 333
    .line 334
    invoke-interface {v1, v3, v2}, Lcz0;->d(ILri0;)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lbq;->l:I

    .line 338
    .line 339
    add-int/2addr v1, v3

    .line 340
    iput v1, v0, Lbq;->l:I

    .line 341
    .line 342
    cmp-long v2, v5, v13

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    iget-wide v2, v0, Lbq;->m:J

    .line 347
    .line 348
    mul-long v2, v2, v9

    .line 349
    .line 350
    iget-object v8, v0, Lbq;->h:Lgq;

    .line 351
    .line 352
    sget v9, Ly21;->a:I

    .line 353
    .line 354
    iget v8, v8, Lgq;->e:I

    .line 355
    .line 356
    int-to-long v8, v8

    .line 357
    div-long v16, v2, v8

    .line 358
    .line 359
    iget-object v15, v0, Lbq;->e:Lcz0;

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move/from16 v19, v1

    .line 368
    .line 369
    invoke-interface/range {v15 .. v21}, Lcz0;->a(JIIILcz0$a;)V

    .line 370
    .line 371
    .line 372
    iput v4, v0, Lbq;->l:I

    .line 373
    .line 374
    iput-wide v5, v0, Lbq;->m:J

    .line 375
    .line 376
    :cond_12
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 377
    .line 378
    iget v2, v1, Lri0;->c:I

    .line 379
    .line 380
    iget v3, v1, Lri0;->b:I

    .line 381
    .line 382
    sub-int/2addr v2, v3

    .line 383
    if-ge v2, v7, :cond_13

    .line 384
    .line 385
    iget-object v1, v1, Lri0;->a:[B

    .line 386
    .line 387
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lbq;->b:Lri0;

    .line 391
    .line 392
    iget v2, v1, Lri0;->c:I

    .line 393
    .line 394
    iget v3, v1, Lri0;->b:I

    .line 395
    .line 396
    sub-int/2addr v2, v3

    .line 397
    invoke-virtual {v1, v2}, Lri0;->u(I)V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_d
    return v4

    .line 401
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_15
    iput v4, v1, Lqi;->f:I

    .line 408
    .line 409
    new-array v2, v5, [B

    .line 410
    .line 411
    invoke-virtual {v1, v2, v4, v5, v4}, Lqi;->d([BIIZ)Z

    .line 412
    .line 413
    .line 414
    aget-byte v5, v2, v4

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0xff

    .line 417
    .line 418
    shl-int/2addr v5, v6

    .line 419
    aget-byte v2, v2, v3

    .line 420
    .line 421
    and-int/lit16 v2, v2, 0xff

    .line 422
    .line 423
    or-int/2addr v2, v5

    .line 424
    shr-int/lit8 v3, v2, 0x2

    .line 425
    .line 426
    const/16 v5, 0x3ffe

    .line 427
    .line 428
    if-ne v3, v5, :cond_18

    .line 429
    .line 430
    iput v4, v1, Lqi;->f:I

    .line 431
    .line 432
    iput v2, v0, Lbq;->j:I

    .line 433
    .line 434
    iget-object v2, v0, Lbq;->d:Lyo;

    .line 435
    .line 436
    sget v3, Ly21;->a:I

    .line 437
    .line 438
    iget-wide v5, v1, Lqi;->d:J

    .line 439
    .line 440
    iget-wide v10, v1, Lqi;->c:J

    .line 441
    .line 442
    iget-object v1, v0, Lbq;->h:Lgq;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lbq;->h:Lgq;

    .line 448
    .line 449
    iget-object v3, v1, Lgq;->k:Lgq$a;

    .line 450
    .line 451
    if-eqz v3, :cond_16

    .line 452
    .line 453
    new-instance v3, Lfq;

    .line 454
    .line 455
    invoke-direct {v3, v1, v5, v6}, Lfq;-><init>(Lgq;J)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    cmp-long v3, v10, v13

    .line 460
    .line 461
    if-eqz v3, :cond_17

    .line 462
    .line 463
    iget-wide v12, v1, Lgq;->j:J

    .line 464
    .line 465
    cmp-long v3, v12, v8

    .line 466
    .line 467
    if-lez v3, :cond_17

    .line 468
    .line 469
    new-instance v3, Laq;

    .line 470
    .line 471
    iget v7, v0, Lbq;->j:I

    .line 472
    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    move-wide/from16 v19, v5

    .line 480
    .line 481
    move-wide/from16 v21, v10

    .line 482
    .line 483
    invoke-direct/range {v16 .. v22}, Laq;-><init>(Lgq;IJJ)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, Lbq;->k:Laq;

    .line 487
    .line 488
    iget-object v3, v3, Lv7;->a:Lv7$a;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    new-instance v3, Lxp0$b;

    .line 492
    .line 493
    invoke-virtual {v1}, Lgq;->c()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-direct {v3, v5, v6}, Lxp0$b;-><init>(J)V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-interface {v2, v3}, Lyo;->s(Lxp0;)V

    .line 501
    .line 502
    .line 503
    iput v15, v0, Lbq;->f:I

    .line 504
    .line 505
    return v4

    .line 506
    :cond_18
    iput v4, v1, Lqi;->f:I

    .line 507
    .line 508
    new-instance v1, Lsi0;

    .line 509
    .line 510
    const-string v2, "First frame does not start with sync code."

    .line 511
    .line 512
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_19
    iget-object v5, v0, Lbq;->h:Lgq;

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_f
    if-nez v6, :cond_25

    .line 520
    .line 521
    iput v4, v1, Lqi;->f:I

    .line 522
    .line 523
    new-instance v6, Lx51;

    .line 524
    .line 525
    new-array v7, v10, [B

    .line 526
    .line 527
    invoke-direct {v6, v7, v3}, Lx51;-><init>([BI)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v6, Lx51;->b:[B

    .line 531
    .line 532
    invoke-virtual {v1, v7, v4, v10, v4}, Lqi;->d([BIIZ)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Lx51;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v2, 0x7

    .line 540
    invoke-virtual {v6, v2}, Lx51;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v6, v8}, Lx51;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    add-int/2addr v6, v10

    .line 549
    if-nez v11, :cond_1a

    .line 550
    .line 551
    const/16 v5, 0x26

    .line 552
    .line 553
    new-array v6, v5, [B

    .line 554
    .line 555
    invoke-virtual {v1, v6, v4, v5, v4}, Lqi;->g([BIIZ)Z

    .line 556
    .line 557
    .line 558
    new-instance v5, Lgq;

    .line 559
    .line 560
    invoke-direct {v5, v10, v6}, Lgq;-><init>(I[B)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_17

    .line 564
    .line 565
    :cond_1a
    if-eqz v5, :cond_24

    .line 566
    .line 567
    if-ne v11, v9, :cond_1b

    .line 568
    .line 569
    new-instance v11, Lri0;

    .line 570
    .line 571
    invoke-direct {v11, v6}, Lri0;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iget-object v12, v11, Lri0;->a:[B

    .line 575
    .line 576
    invoke-virtual {v1, v12, v4, v6, v4}, Lqi;->g([BIIZ)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Ldq;->b(Lri0;)Lgq$a;

    .line 580
    .line 581
    .line 582
    move-result-object v27

    .line 583
    new-instance v6, Lgq;

    .line 584
    .line 585
    iget v11, v5, Lgq;->a:I

    .line 586
    .line 587
    iget v12, v5, Lgq;->b:I

    .line 588
    .line 589
    iget v13, v5, Lgq;->c:I

    .line 590
    .line 591
    iget v14, v5, Lgq;->d:I

    .line 592
    .line 593
    iget v15, v5, Lgq;->e:I

    .line 594
    .line 595
    iget v2, v5, Lgq;->g:I

    .line 596
    .line 597
    iget v9, v5, Lgq;->h:I

    .line 598
    .line 599
    iget-wide v3, v5, Lgq;->j:J

    .line 600
    .line 601
    iget-object v5, v5, Lgq;->l:La70;

    .line 602
    .line 603
    move-object/from16 v17, v6

    .line 604
    .line 605
    move/from16 v18, v11

    .line 606
    .line 607
    move/from16 v19, v12

    .line 608
    .line 609
    move/from16 v20, v13

    .line 610
    .line 611
    move/from16 v21, v14

    .line 612
    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v23, v2

    .line 616
    .line 617
    move/from16 v24, v9

    .line 618
    .line 619
    move-wide/from16 v25, v3

    .line 620
    .line 621
    move-object/from16 v28, v5

    .line 622
    .line 623
    invoke-direct/range {v17 .. v28}, Lgq;-><init>(IIIIIIIJLgq$a;La70;)V

    .line 624
    .line 625
    .line 626
    move-object v5, v6

    .line 627
    goto/16 :goto_17

    .line 628
    .line 629
    :cond_1b
    if-ne v11, v10, :cond_1f

    .line 630
    .line 631
    new-instance v2, Lri0;

    .line 632
    .line 633
    invoke-direct {v2, v6}, Lri0;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Lri0;->a:[B

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-virtual {v1, v3, v4, v6, v4}, Lqi;->g([BIIZ)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v10}, Lri0;->y(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v4, v4}, La61;->a(Lri0;ZZ)La61$a;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v2, v2, La61$a;->a:[Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v2, v3}, Lgq;->a(Ljava/util/List;Ljava/util/List;)La70;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v5, Lgq;->l:La70;

    .line 664
    .line 665
    if-nez v3, :cond_1c

    .line 666
    .line 667
    :goto_10
    move-object/from16 v28, v2

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1c
    if-nez v2, :cond_1d

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    iget-object v2, v2, La70;->c:[La70$b;

    .line 674
    .line 675
    array-length v4, v2

    .line 676
    if-nez v4, :cond_1e

    .line 677
    .line 678
    :goto_11
    move-object v2, v3

    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    new-instance v4, La70;

    .line 681
    .line 682
    iget-object v3, v3, La70;->c:[La70$b;

    .line 683
    .line 684
    sget v6, Ly21;->a:I

    .line 685
    .line 686
    array-length v6, v3

    .line 687
    array-length v9, v2

    .line 688
    add-int/2addr v6, v9

    .line 689
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    array-length v3, v3

    .line 694
    array-length v9, v2

    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-static {v2, v11, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    check-cast v6, [La70$b;

    .line 700
    .line 701
    invoke-direct {v4, v6}, La70;-><init>([La70$b;)V

    .line 702
    .line 703
    .line 704
    move-object v2, v4

    .line 705
    goto :goto_10

    .line 706
    :goto_12
    new-instance v2, Lgq;

    .line 707
    .line 708
    iget v3, v5, Lgq;->a:I

    .line 709
    .line 710
    iget v4, v5, Lgq;->b:I

    .line 711
    .line 712
    iget v6, v5, Lgq;->c:I

    .line 713
    .line 714
    iget v9, v5, Lgq;->d:I

    .line 715
    .line 716
    iget v11, v5, Lgq;->e:I

    .line 717
    .line 718
    iget v12, v5, Lgq;->g:I

    .line 719
    .line 720
    iget v13, v5, Lgq;->h:I

    .line 721
    .line 722
    iget-wide v14, v5, Lgq;->j:J

    .line 723
    .line 724
    iget-object v5, v5, Lgq;->k:Lgq$a;

    .line 725
    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    move/from16 v18, v3

    .line 729
    .line 730
    move/from16 v19, v4

    .line 731
    .line 732
    move/from16 v20, v6

    .line 733
    .line 734
    move/from16 v21, v9

    .line 735
    .line 736
    move/from16 v22, v11

    .line 737
    .line 738
    move/from16 v23, v12

    .line 739
    .line 740
    move/from16 v24, v13

    .line 741
    .line 742
    move-wide/from16 v25, v14

    .line 743
    .line 744
    move-object/from16 v27, v5

    .line 745
    .line 746
    invoke-direct/range {v17 .. v28}, Lgq;-><init>(IIIIIIIJLgq$a;La70;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :cond_1f
    const/4 v2, 0x6

    .line 752
    if-ne v11, v2, :cond_23

    .line 753
    .line 754
    new-instance v2, Lri0;

    .line 755
    .line 756
    invoke-direct {v2, v6}, Lri0;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Lri0;->a:[B

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-virtual {v1, v3, v4, v6, v4}, Lqi;->g([BIIZ)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v10}, Lri0;->y(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lri0;->b()I

    .line 769
    .line 770
    .line 771
    move-result v18

    .line 772
    invoke-virtual {v2}, Lri0;->b()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const-string v4, "US-ASCII"

    .line 777
    .line 778
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v6, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v9, v2, Lri0;->a:[B

    .line 785
    .line 786
    iget v11, v2, Lri0;->b:I

    .line 787
    .line 788
    invoke-direct {v6, v9, v11, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 789
    .line 790
    .line 791
    iget v4, v2, Lri0;->b:I

    .line 792
    .line 793
    add-int/2addr v4, v3

    .line 794
    iput v4, v2, Lri0;->b:I

    .line 795
    .line 796
    invoke-virtual {v2}, Lri0;->b()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v2, v3}, Lri0;->k(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    invoke-virtual {v2}, Lri0;->b()I

    .line 805
    .line 806
    .line 807
    move-result v21

    .line 808
    invoke-virtual {v2}, Lri0;->b()I

    .line 809
    .line 810
    .line 811
    move-result v22

    .line 812
    invoke-virtual {v2}, Lri0;->b()I

    .line 813
    .line 814
    .line 815
    move-result v23

    .line 816
    invoke-virtual {v2}, Lri0;->b()I

    .line 817
    .line 818
    .line 819
    move-result v24

    .line 820
    invoke-virtual {v2}, Lri0;->b()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    new-array v4, v3, [B

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-virtual {v2, v4, v9, v3}, Lri0;->a([BII)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lcj0;

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    move-object/from16 v19, v6

    .line 835
    .line 836
    move-object/from16 v25, v4

    .line 837
    .line 838
    invoke-direct/range {v17 .. v25}, Lcj0;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3, v2}, Lgq;->a(Ljava/util/List;Ljava/util/List;)La70;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v3, v5, Lgq;->l:La70;

    .line 854
    .line 855
    if-nez v3, :cond_20

    .line 856
    .line 857
    :goto_13
    move-object/from16 v28, v2

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_20
    if-nez v2, :cond_21

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_21
    iget-object v2, v2, La70;->c:[La70$b;

    .line 864
    .line 865
    array-length v4, v2

    .line 866
    if-nez v4, :cond_22

    .line 867
    .line 868
    :goto_14
    move-object v2, v3

    .line 869
    goto :goto_13

    .line 870
    :cond_22
    new-instance v4, La70;

    .line 871
    .line 872
    iget-object v3, v3, La70;->c:[La70$b;

    .line 873
    .line 874
    sget v6, Ly21;->a:I

    .line 875
    .line 876
    array-length v6, v3

    .line 877
    array-length v9, v2

    .line 878
    add-int/2addr v6, v9

    .line 879
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    array-length v3, v3

    .line 884
    array-length v9, v2

    .line 885
    const/4 v11, 0x0

    .line 886
    invoke-static {v2, v11, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    check-cast v6, [La70$b;

    .line 890
    .line 891
    invoke-direct {v4, v6}, La70;-><init>([La70$b;)V

    .line 892
    .line 893
    .line 894
    move-object v2, v4

    .line 895
    goto :goto_13

    .line 896
    :goto_15
    new-instance v2, Lgq;

    .line 897
    .line 898
    iget v3, v5, Lgq;->a:I

    .line 899
    .line 900
    iget v4, v5, Lgq;->b:I

    .line 901
    .line 902
    iget v6, v5, Lgq;->c:I

    .line 903
    .line 904
    iget v9, v5, Lgq;->d:I

    .line 905
    .line 906
    iget v11, v5, Lgq;->e:I

    .line 907
    .line 908
    iget v12, v5, Lgq;->g:I

    .line 909
    .line 910
    iget v13, v5, Lgq;->h:I

    .line 911
    .line 912
    iget-wide v14, v5, Lgq;->j:J

    .line 913
    .line 914
    iget-object v5, v5, Lgq;->k:Lgq$a;

    .line 915
    .line 916
    move-object/from16 v17, v2

    .line 917
    .line 918
    move/from16 v18, v3

    .line 919
    .line 920
    move/from16 v19, v4

    .line 921
    .line 922
    move/from16 v20, v6

    .line 923
    .line 924
    move/from16 v21, v9

    .line 925
    .line 926
    move/from16 v22, v11

    .line 927
    .line 928
    move/from16 v23, v12

    .line 929
    .line 930
    move/from16 v24, v13

    .line 931
    .line 932
    move-wide/from16 v25, v14

    .line 933
    .line 934
    move-object/from16 v27, v5

    .line 935
    .line 936
    invoke-direct/range {v17 .. v28}, Lgq;-><init>(IIIIIIIJLgq$a;La70;)V

    .line 937
    .line 938
    .line 939
    :goto_16
    move-object v5, v2

    .line 940
    goto :goto_17

    .line 941
    :cond_23
    invoke-virtual {v1, v6}, Lqi;->h(I)V

    .line 942
    .line 943
    .line 944
    :goto_17
    sget v2, Ly21;->a:I

    .line 945
    .line 946
    iput-object v5, v0, Lbq;->h:Lgq;

    .line 947
    .line 948
    move v6, v7

    .line 949
    const/4 v3, 0x1

    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v9, 0x3

    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_25
    iget-object v1, v0, Lbq;->h:Lgq;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lbq;->h:Lgq;

    .line 966
    .line 967
    iget v1, v1, Lgq;->c:I

    .line 968
    .line 969
    const/4 v2, 0x6

    .line 970
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iput v1, v0, Lbq;->i:I

    .line 975
    .line 976
    iget-object v1, v0, Lbq;->e:Lcz0;

    .line 977
    .line 978
    sget v2, Ly21;->a:I

    .line 979
    .line 980
    iget-object v2, v0, Lbq;->h:Lgq;

    .line 981
    .line 982
    iget-object v3, v0, Lbq;->a:[B

    .line 983
    .line 984
    iget-object v4, v0, Lbq;->g:La70;

    .line 985
    .line 986
    invoke-virtual {v2, v3, v4}, Lgq;->d([BLa70;)Lhr;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v1, v2}, Lcz0;->c(Lhr;)V

    .line 991
    .line 992
    .line 993
    iput v10, v0, Lbq;->f:I

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    return v2

    .line 997
    :cond_26
    const/4 v2, 0x0

    .line 998
    new-array v3, v10, [B

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v2, v10, v2}, Lqi;->g([BIIZ)Z

    .line 1001
    .line 1002
    .line 1003
    aget-byte v1, v3, v2

    .line 1004
    .line 1005
    int-to-long v1, v1

    .line 1006
    const-wide/16 v9, 0xff

    .line 1007
    .line 1008
    and-long/2addr v1, v9

    .line 1009
    shl-long/2addr v1, v8

    .line 1010
    const/4 v4, 0x1

    .line 1011
    aget-byte v4, v3, v4

    .line 1012
    .line 1013
    int-to-long v11, v4

    .line 1014
    and-long/2addr v11, v9

    .line 1015
    shl-long v7, v11, v7

    .line 1016
    .line 1017
    or-long/2addr v1, v7

    .line 1018
    aget-byte v4, v3, v5

    .line 1019
    .line 1020
    int-to-long v4, v4

    .line 1021
    and-long/2addr v4, v9

    .line 1022
    shl-long/2addr v4, v6

    .line 1023
    or-long/2addr v1, v4

    .line 1024
    const/4 v4, 0x3

    .line 1025
    aget-byte v3, v3, v4

    .line 1026
    .line 1027
    int-to-long v5, v3

    .line 1028
    and-long/2addr v5, v9

    .line 1029
    or-long/2addr v1, v5

    .line 1030
    const-wide/32 v5, 0x664c6143

    .line 1031
    .line 1032
    .line 1033
    cmp-long v3, v1, v5

    .line 1034
    .line 1035
    if-nez v3, :cond_27

    .line 1036
    .line 1037
    iput v4, v0, Lbq;->f:I

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    return v2

    .line 1041
    :cond_27
    new-instance v1, Lsi0;

    .line 1042
    .line 1043
    const-string v2, "Failed to read FLAC stream marker."

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_28
    const/4 v2, 0x0

    .line 1050
    iget-object v3, v0, Lbq;->a:[B

    .line 1051
    .line 1052
    array-length v4, v3

    .line 1053
    invoke-virtual {v1, v3, v2, v4, v2}, Lqi;->d([BIIZ)Z

    .line 1054
    .line 1055
    .line 1056
    iput v2, v1, Lqi;->f:I

    .line 1057
    .line 1058
    iput v5, v0, Lbq;->f:I

    .line 1059
    .line 1060
    return v2

    .line 1061
    :cond_29
    const/4 v2, 0x0

    .line 1062
    iput v2, v1, Lqi;->f:I

    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    const/4 v5, 0x1

    .line 1069
    invoke-static {v1, v5}, Ldq;->a(Lqi;Z)La70;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v7

    .line 1077
    sub-long/2addr v7, v3

    .line 1078
    long-to-int v3, v7

    .line 1079
    invoke-virtual {v1, v3}, Lqi;->h(I)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v6, v0, Lbq;->g:La70;

    .line 1083
    .line 1084
    iput v5, v0, Lbq;->f:I

    .line 1085
    .line 1086
    return v2
.end method

.method public final j(Lyo;)V
    .locals 2

    iput-object p1, p0, Lbq;->d:Lyo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    move-result-object v0

    iput-object v0, p0, Lbq;->e:Lcz0;

    invoke-interface {p1}, Lyo;->a()V

    return-void
.end method
