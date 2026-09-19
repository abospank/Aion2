.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lri0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcz0;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lhr;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lri0;-><init>([B)V

    iput-object v0, p0, Lbm;->a:Lri0;

    const/4 v0, 0x0

    iput v0, p0, Lbm;->e:I

    iput-object p1, p0, Lbm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbm;->e:I

    iput v0, p0, Lbm;->f:I

    iput v0, p0, Lbm;->g:I

    return-void
.end method

.method public final b(Lri0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lri0;->c:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_18

    .line 11
    .line 12
    iget v3, v0, Lbm;->e:I

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    iget v3, v0, Lbm;->j:I

    .line 26
    .line 27
    iget v4, v0, Lbm;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lbm;->d:Lcz0;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Lcz0;->d(ILri0;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lbm;->f:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    iput v3, v0, Lbm;->f:I

    .line 43
    .line 44
    iget v14, v0, Lbm;->j:I

    .line 45
    .line 46
    if-ne v3, v14, :cond_0

    .line 47
    .line 48
    iget-object v10, v0, Lbm;->d:Lcz0;

    .line 49
    .line 50
    iget-wide v11, v0, Lbm;->k:J

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-interface/range {v10 .. v16}, Lcz0;->a(JIIILcz0$a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lbm;->k:J

    .line 60
    .line 61
    iget-wide v4, v0, Lbm;->h:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    iput-wide v2, v0, Lbm;->k:J

    .line 65
    .line 66
    iput v9, v0, Lbm;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v3, v0, Lbm;->a:Lri0;

    .line 76
    .line 77
    iget-object v3, v3, Lri0;->a:[B

    .line 78
    .line 79
    iget v10, v0, Lbm;->f:I

    .line 80
    .line 81
    const/16 v11, 0x12

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x12

    .line 84
    .line 85
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v10, v0, Lbm;->f:I

    .line 90
    .line 91
    invoke-virtual {v1, v3, v10, v2}, Lri0;->a([BII)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lbm;->f:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    iput v3, v0, Lbm;->f:I

    .line 98
    .line 99
    if-ne v3, v11, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, Lbm;->a:Lri0;

    .line 107
    .line 108
    iget-object v2, v2, Lri0;->a:[B

    .line 109
    .line 110
    iget-object v3, v0, Lbm;->i:Lhr;

    .line 111
    .line 112
    const/16 v10, 0xe

    .line 113
    .line 114
    const/16 v13, 0x1f

    .line 115
    .line 116
    const/4 v14, -0x2

    .line 117
    const/4 v11, -0x1

    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    iget-object v3, v0, Lbm;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v0, Lbm;->b:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    aget-byte v8, v2, v9

    .line 127
    .line 128
    const/16 v4, 0x7f

    .line 129
    .line 130
    if-ne v8, v4, :cond_4

    .line 131
    .line 132
    new-instance v4, Lx51;

    .line 133
    .line 134
    invoke-direct {v4, v2, v6}, Lx51;-><init>([BI)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    array-length v4, v2

    .line 140
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget-byte v8, v4, v9

    .line 145
    .line 146
    if-eq v8, v14, :cond_6

    .line 147
    .line 148
    if-ne v8, v11, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v8, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 154
    :goto_3
    if-eqz v8, :cond_7

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_4
    array-length v14, v4

    .line 158
    sub-int/2addr v14, v6

    .line 159
    if-ge v8, v14, :cond_7

    .line 160
    .line 161
    aget-byte v14, v4, v8

    .line 162
    .line 163
    add-int/lit8 v17, v8, 0x1

    .line 164
    .line 165
    aget-byte v18, v4, v17

    .line 166
    .line 167
    aput-byte v18, v4, v8

    .line 168
    .line 169
    aput-byte v14, v4, v17

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v8, Lx51;

    .line 175
    .line 176
    invoke-direct {v8, v4, v6}, Lx51;-><init>([BI)V

    .line 177
    .line 178
    .line 179
    aget-byte v14, v4, v9

    .line 180
    .line 181
    if-ne v14, v13, :cond_9

    .line 182
    .line 183
    new-instance v14, Lx51;

    .line 184
    .line 185
    invoke-direct {v14, v4, v6}, Lx51;-><init>([BI)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v14}, Lx51;->b()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    if-lt v13, v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lx51;->p(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v10}, Lx51;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    and-int/lit16 v9, v9, 0x3fff

    .line 204
    .line 205
    iget v13, v8, Lx51;->d:I

    .line 206
    .line 207
    rsub-int/lit8 v13, v13, 0x8

    .line 208
    .line 209
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget v7, v8, Lx51;->d:I

    .line 214
    .line 215
    rsub-int/lit8 v17, v7, 0x8

    .line 216
    .line 217
    sub-int v17, v17, v13

    .line 218
    .line 219
    const v18, 0xff00

    .line 220
    .line 221
    .line 222
    shr-int v7, v18, v7

    .line 223
    .line 224
    shl-int v18, v6, v17

    .line 225
    .line 226
    add-int/lit8 v18, v18, -0x1

    .line 227
    .line 228
    or-int v7, v7, v18

    .line 229
    .line 230
    iget-object v12, v8, Lx51;->b:[B

    .line 231
    .line 232
    iget v11, v8, Lx51;->c:I

    .line 233
    .line 234
    aget-byte v18, v12, v11

    .line 235
    .line 236
    and-int v7, v7, v18

    .line 237
    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v12, v11

    .line 240
    .line 241
    rsub-int/lit8 v13, v13, 0xe

    .line 242
    .line 243
    ushr-int v18, v9, v13

    .line 244
    .line 245
    shl-int v17, v18, v17

    .line 246
    .line 247
    or-int v7, v7, v17

    .line 248
    .line 249
    int-to-byte v7, v7

    .line 250
    aput-byte v7, v12, v11

    .line 251
    .line 252
    add-int/2addr v11, v6

    .line 253
    :goto_6
    if-le v13, v5, :cond_8

    .line 254
    .line 255
    iget-object v7, v8, Lx51;->b:[B

    .line 256
    .line 257
    add-int/lit8 v12, v11, 0x1

    .line 258
    .line 259
    add-int/lit8 v13, v13, -0x8

    .line 260
    .line 261
    ushr-int v5, v9, v13

    .line 262
    .line 263
    int-to-byte v5, v5

    .line 264
    aput-byte v5, v7, v11

    .line 265
    .line 266
    move v11, v12

    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    rsub-int/lit8 v5, v13, 0x8

    .line 271
    .line 272
    iget-object v7, v8, Lx51;->b:[B

    .line 273
    .line 274
    aget-byte v12, v7, v11

    .line 275
    .line 276
    shl-int v17, v6, v5

    .line 277
    .line 278
    const/16 v18, -0x1

    .line 279
    .line 280
    add-int/lit8 v17, v17, -0x1

    .line 281
    .line 282
    and-int v12, v12, v17

    .line 283
    .line 284
    int-to-byte v12, v12

    .line 285
    aput-byte v12, v7, v11

    .line 286
    .line 287
    shl-int v13, v6, v13

    .line 288
    .line 289
    sub-int/2addr v13, v6

    .line 290
    and-int/2addr v9, v13

    .line 291
    shl-int v5, v9, v5

    .line 292
    .line 293
    or-int/2addr v5, v12

    .line 294
    int-to-byte v5, v5

    .line 295
    aput-byte v5, v7, v11

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Lx51;->p(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lx51;->a()V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, -0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    array-length v5, v4

    .line 310
    invoke-virtual {v8, v5, v4}, Lx51;->l(I[B)V

    .line 311
    .line 312
    .line 313
    move-object v4, v8

    .line 314
    :goto_7
    const/16 v5, 0x3c

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lx51;->p(I)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x6

    .line 320
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sget-object v5, Lj0;->q:[I

    .line 325
    .line 326
    aget v5, v5, v7

    .line 327
    .line 328
    const/4 v7, 0x4

    .line 329
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sget-object v7, Lj0;->r:[I

    .line 334
    .line 335
    aget v22, v7, v8

    .line 336
    .line 337
    const/4 v7, 0x5

    .line 338
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    sget-object v7, Lj0;->s:[I

    .line 343
    .line 344
    const/16 v9, 0x1d

    .line 345
    .line 346
    if-lt v8, v9, :cond_a

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    const/16 v19, -0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    aget v7, v7, v8

    .line 353
    .line 354
    mul-int/lit16 v7, v7, 0x3e8

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    div-int/2addr v7, v8

    .line 358
    move/from16 v19, v7

    .line 359
    .line 360
    :goto_8
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Lx51;->p(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v4, :cond_b

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_b
    const/4 v4, 0x0

    .line 374
    :goto_9
    add-int v21, v5, v4

    .line 375
    .line 376
    const/16 v20, -0x1

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const-string v18, "audio/vnd.dts"

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    .line 384
    move-object/from16 v25, v15

    .line 385
    .line 386
    invoke-static/range {v17 .. v25}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Lbm;->i:Lhr;

    .line 391
    .line 392
    iget-object v4, v0, Lbm;->d:Lcz0;

    .line 393
    .line 394
    invoke-interface {v4, v3}, Lcz0;->c(Lhr;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    const/4 v3, 0x0

    .line 398
    aget-byte v4, v2, v3

    .line 399
    .line 400
    const/4 v3, 0x7

    .line 401
    const/4 v5, -0x2

    .line 402
    if-eq v4, v5, :cond_f

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    if-eq v4, v5, :cond_e

    .line 406
    .line 407
    const/16 v5, 0x1f

    .line 408
    .line 409
    if-eq v4, v5, :cond_d

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    aget-byte v7, v2, v5

    .line 413
    .line 414
    const/4 v5, 0x3

    .line 415
    and-int/2addr v5, v7

    .line 416
    shl-int/lit8 v5, v5, 0xc

    .line 417
    .line 418
    const/4 v7, 0x6

    .line 419
    aget-byte v8, v2, v7

    .line 420
    .line 421
    and-int/lit16 v8, v8, 0xff

    .line 422
    .line 423
    const/4 v9, 0x4

    .line 424
    shl-int/2addr v8, v9

    .line 425
    or-int/2addr v5, v8

    .line 426
    aget-byte v8, v2, v3

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_d
    const/4 v5, 0x3

    .line 430
    const/4 v7, 0x6

    .line 431
    const/4 v9, 0x4

    .line 432
    aget-byte v8, v2, v7

    .line 433
    .line 434
    and-int/2addr v5, v8

    .line 435
    shl-int/lit8 v5, v5, 0xc

    .line 436
    .line 437
    aget-byte v7, v2, v3

    .line 438
    .line 439
    and-int/lit16 v7, v7, 0xff

    .line 440
    .line 441
    shl-int/2addr v7, v9

    .line 442
    or-int/2addr v5, v7

    .line 443
    const/16 v7, 0x8

    .line 444
    .line 445
    aget-byte v7, v2, v7

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    const/4 v5, 0x3

    .line 449
    const/4 v9, 0x4

    .line 450
    aget-byte v7, v2, v3

    .line 451
    .line 452
    and-int/2addr v5, v7

    .line 453
    shl-int/lit8 v5, v5, 0xc

    .line 454
    .line 455
    const/4 v7, 0x6

    .line 456
    aget-byte v8, v2, v7

    .line 457
    .line 458
    and-int/lit16 v7, v8, 0xff

    .line 459
    .line 460
    shl-int/2addr v7, v9

    .line 461
    or-int/2addr v5, v7

    .line 462
    const/16 v7, 0x9

    .line 463
    .line 464
    aget-byte v7, v2, v7

    .line 465
    .line 466
    :goto_a
    const/16 v8, 0x3c

    .line 467
    .line 468
    and-int/2addr v7, v8

    .line 469
    const/4 v8, 0x2

    .line 470
    shr-int/2addr v7, v8

    .line 471
    or-int/2addr v5, v7

    .line 472
    add-int/2addr v5, v6

    .line 473
    const/4 v7, 0x1

    .line 474
    goto :goto_c

    .line 475
    :cond_f
    const/4 v9, 0x4

    .line 476
    aget-byte v5, v2, v9

    .line 477
    .line 478
    const/4 v7, 0x3

    .line 479
    and-int/2addr v5, v7

    .line 480
    shl-int/lit8 v5, v5, 0xc

    .line 481
    .line 482
    aget-byte v7, v2, v3

    .line 483
    .line 484
    and-int/lit16 v7, v7, 0xff

    .line 485
    .line 486
    shl-int/2addr v7, v9

    .line 487
    or-int/2addr v5, v7

    .line 488
    const/4 v7, 0x6

    .line 489
    aget-byte v8, v2, v7

    .line 490
    .line 491
    :goto_b
    and-int/lit16 v7, v8, 0xf0

    .line 492
    .line 493
    shr-int/2addr v7, v9

    .line 494
    or-int/2addr v5, v7

    .line 495
    add-int/2addr v5, v6

    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_c
    if-eqz v7, :cond_10

    .line 498
    .line 499
    mul-int/lit8 v5, v5, 0x10

    .line 500
    .line 501
    div-int/2addr v5, v10

    .line 502
    :cond_10
    iput v5, v0, Lbm;->j:I

    .line 503
    .line 504
    const-wide/32 v7, 0xf4240

    .line 505
    .line 506
    .line 507
    const/4 v5, -0x2

    .line 508
    if-eq v4, v5, :cond_13

    .line 509
    .line 510
    const/4 v5, -0x1

    .line 511
    if-eq v4, v5, :cond_12

    .line 512
    .line 513
    const/16 v5, 0x1f

    .line 514
    .line 515
    if-eq v4, v5, :cond_11

    .line 516
    .line 517
    const/4 v4, 0x4

    .line 518
    aget-byte v3, v2, v4

    .line 519
    .line 520
    and-int/2addr v3, v6

    .line 521
    const/4 v5, 0x6

    .line 522
    shl-int/2addr v3, v5

    .line 523
    const/4 v9, 0x5

    .line 524
    aget-byte v2, v2, v9

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_11
    const/4 v4, 0x4

    .line 528
    const/4 v5, 0x6

    .line 529
    const/4 v9, 0x5

    .line 530
    aget-byte v9, v2, v9

    .line 531
    .line 532
    and-int/2addr v3, v9

    .line 533
    shl-int/2addr v3, v4

    .line 534
    aget-byte v2, v2, v5

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    const/4 v4, 0x4

    .line 538
    aget-byte v5, v2, v4

    .line 539
    .line 540
    and-int/2addr v5, v3

    .line 541
    shl-int/lit8 v4, v5, 0x4

    .line 542
    .line 543
    aget-byte v2, v2, v3

    .line 544
    .line 545
    move v3, v4

    .line 546
    :goto_d
    const/16 v4, 0x3c

    .line 547
    .line 548
    and-int/2addr v2, v4

    .line 549
    goto :goto_f

    .line 550
    :cond_13
    const/4 v3, 0x5

    .line 551
    const/4 v4, 0x4

    .line 552
    const/4 v5, 0x6

    .line 553
    aget-byte v3, v2, v3

    .line 554
    .line 555
    and-int/2addr v3, v6

    .line 556
    shl-int/2addr v3, v5

    .line 557
    aget-byte v2, v2, v4

    .line 558
    .line 559
    :goto_e
    and-int/lit16 v2, v2, 0xfc

    .line 560
    .line 561
    :goto_f
    const/4 v4, 0x2

    .line 562
    shr-int/2addr v2, v4

    .line 563
    or-int/2addr v2, v3

    .line 564
    add-int/2addr v2, v6

    .line 565
    mul-int/lit8 v2, v2, 0x20

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    mul-long v2, v2, v7

    .line 569
    .line 570
    iget-object v4, v0, Lbm;->i:Lhr;

    .line 571
    .line 572
    iget v4, v4, Lhr;->y:I

    .line 573
    .line 574
    int-to-long v4, v4

    .line 575
    div-long/2addr v2, v4

    .line 576
    long-to-int v3, v2

    .line 577
    int-to-long v2, v3

    .line 578
    iput-wide v2, v0, Lbm;->h:J

    .line 579
    .line 580
    iget-object v2, v0, Lbm;->a:Lri0;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lbm;->d:Lcz0;

    .line 587
    .line 588
    iget-object v3, v0, Lbm;->a:Lri0;

    .line 589
    .line 590
    const/16 v4, 0x12

    .line 591
    .line 592
    invoke-interface {v2, v4, v3}, Lcz0;->d(ILri0;)V

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    iput v2, v0, Lbm;->e:I

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_14
    iget v2, v1, Lri0;->c:I

    .line 601
    .line 602
    iget v3, v1, Lri0;->b:I

    .line 603
    .line 604
    sub-int/2addr v2, v3

    .line 605
    if-lez v2, :cond_17

    .line 606
    .line 607
    iget v2, v0, Lbm;->g:I

    .line 608
    .line 609
    const/16 v3, 0x8

    .line 610
    .line 611
    shl-int/2addr v2, v3

    .line 612
    iput v2, v0, Lbm;->g:I

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    or-int/2addr v2, v4

    .line 619
    iput v2, v0, Lbm;->g:I

    .line 620
    .line 621
    const v4, 0x7ffe8001

    .line 622
    .line 623
    .line 624
    if-eq v2, v4, :cond_16

    .line 625
    .line 626
    const v4, -0x180fe80

    .line 627
    .line 628
    .line 629
    if-eq v2, v4, :cond_16

    .line 630
    .line 631
    const v4, 0x1fffe800

    .line 632
    .line 633
    .line 634
    if-eq v2, v4, :cond_16

    .line 635
    .line 636
    const v4, -0xe0ff18

    .line 637
    .line 638
    .line 639
    if-ne v2, v4, :cond_15

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_15
    const/4 v4, 0x0

    .line 643
    goto :goto_11

    .line 644
    :cond_16
    :goto_10
    const/4 v4, 0x1

    .line 645
    :goto_11
    if-eqz v4, :cond_14

    .line 646
    .line 647
    iget-object v3, v0, Lbm;->a:Lri0;

    .line 648
    .line 649
    iget-object v3, v3, Lri0;->a:[B

    .line 650
    .line 651
    shr-int/lit8 v4, v2, 0x18

    .line 652
    .line 653
    and-int/lit16 v4, v4, 0xff

    .line 654
    .line 655
    int-to-byte v4, v4

    .line 656
    const/4 v5, 0x0

    .line 657
    aput-byte v4, v3, v5

    .line 658
    .line 659
    shr-int/lit8 v4, v2, 0x10

    .line 660
    .line 661
    and-int/lit16 v4, v4, 0xff

    .line 662
    .line 663
    int-to-byte v4, v4

    .line 664
    aput-byte v4, v3, v6

    .line 665
    .line 666
    shr-int/lit8 v4, v2, 0x8

    .line 667
    .line 668
    and-int/lit16 v4, v4, 0xff

    .line 669
    .line 670
    int-to-byte v4, v4

    .line 671
    const/4 v5, 0x2

    .line 672
    aput-byte v4, v3, v5

    .line 673
    .line 674
    and-int/lit16 v2, v2, 0xff

    .line 675
    .line 676
    int-to-byte v2, v2

    .line 677
    const/4 v4, 0x3

    .line 678
    aput-byte v2, v3, v4

    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    iput v2, v0, Lbm;->f:I

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    iput v7, v0, Lbm;->g:I

    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    goto :goto_12

    .line 688
    :cond_17
    const/4 v7, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    :goto_12
    if-eqz v9, :cond_0

    .line 691
    .line 692
    iput v6, v0, Lbm;->e:I

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_18
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lbm;->k:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll01$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbm;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ll01$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lyo;->e(II)Lcz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbm;->d:Lcz0;

    .line 22
    .line 23
    return-void
.end method
