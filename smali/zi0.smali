.class public final Lzi0;
.super Los0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0$a;
    }
.end annotation


# instance fields
.field public final o:Lri0;

.field public final p:Lri0;

.field public final q:Lzi0$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lzi0;->o:Lri0;

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lzi0;->p:Lri0;

    new-instance v0, Lzi0$a;

    invoke-direct {v0}, Lzi0$a;-><init>()V

    iput-object v0, p0, Lzi0;->q:Lzi0$a;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzi0;->o:Lri0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lri0;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzi0;->o:Lri0;

    .line 13
    .line 14
    iget v2, v1, Lri0;->c:I

    .line 15
    .line 16
    iget v3, v1, Lri0;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lri0;->a:[B

    .line 24
    .line 25
    aget-byte v2, v2, v3

    .line 26
    .line 27
    and-int/2addr v2, v4

    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lzi0;->r:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lzi0;->r:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lzi0;->p:Lri0;

    .line 44
    .line 45
    iget-object v3, v0, Lzi0;->r:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ly21;->v(Lri0;Lri0;Ljava/util/zip/Inflater;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lzi0;->p:Lri0;

    .line 54
    .line 55
    iget-object v3, v2, Lri0;->a:[B

    .line 56
    .line 57
    iget v2, v2, Lri0;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lri0;->v(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lzi0;->q:Lzi0$a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v1, Lzi0$a;->d:I

    .line 66
    .line 67
    iput v2, v1, Lzi0$a;->e:I

    .line 68
    .line 69
    iput v2, v1, Lzi0$a;->f:I

    .line 70
    .line 71
    iput v2, v1, Lzi0$a;->g:I

    .line 72
    .line 73
    iput v2, v1, Lzi0$a;->h:I

    .line 74
    .line 75
    iput v2, v1, Lzi0$a;->i:I

    .line 76
    .line 77
    iget-object v3, v1, Lzi0$a;->a:Lri0;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lri0;->u(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v1, Lzi0$a;->c:Z

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, v0, Lzi0;->o:Lri0;

    .line 90
    .line 91
    iget v5, v3, Lri0;->c:I

    .line 92
    .line 93
    iget v6, v3, Lri0;->b:I

    .line 94
    .line 95
    sub-int v6, v5, v6

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-lt v6, v7, :cond_15

    .line 99
    .line 100
    iget-object v6, v0, Lzi0;->q:Lzi0$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lri0;->m()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lri0;->r()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v3, Lri0;->b:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v10, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lri0;->x(I)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0xff

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_2
    const/16 v5, 0x80

    .line 124
    .line 125
    if-eq v8, v5, :cond_c

    .line 126
    .line 127
    packed-switch v8, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    move-object v8, v3

    .line 131
    const/16 v5, 0xff

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x13

    .line 139
    .line 140
    if-ge v9, v5, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v3}, Lri0;->r()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, v6, Lzi0$a;->d:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lri0;->r()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v6, Lzi0$a;->e:I

    .line 154
    .line 155
    const/16 v5, 0xb

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lri0;->y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lri0;->r()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v6, Lzi0$a;->f:I

    .line 165
    .line 166
    invoke-virtual {v3}, Lri0;->r()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v6, Lzi0$a;->g:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    if-ge v9, v8, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v3, v7}, Lri0;->y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lri0;->m()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    and-int/2addr v5, v7

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/4 v12, 0x0

    .line 193
    :goto_2
    add-int/lit8 v9, v9, -0x4

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    if-ge v9, v5, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v3}, Lri0;->o()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v5, v8, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v3}, Lri0;->r()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v6, Lzi0$a;->h:I

    .line 213
    .line 214
    invoke-virtual {v3}, Lri0;->r()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput v7, v6, Lzi0$a;->i:I

    .line 219
    .line 220
    iget-object v7, v6, Lzi0$a;->a:Lri0;

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x4

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lri0;->u(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, -0x7

    .line 228
    .line 229
    :cond_9
    iget-object v5, v6, Lzi0$a;->a:Lri0;

    .line 230
    .line 231
    iget v7, v5, Lri0;->b:I

    .line 232
    .line 233
    iget v5, v5, Lri0;->c:I

    .line 234
    .line 235
    if-ge v7, v5, :cond_3

    .line 236
    .line 237
    if-lez v9, :cond_3

    .line 238
    .line 239
    sub-int/2addr v5, v7

    .line 240
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v8, v6, Lzi0$a;->a:Lri0;

    .line 245
    .line 246
    iget-object v8, v8, Lri0;->a:[B

    .line 247
    .line 248
    invoke-virtual {v3, v8, v7, v5}, Lri0;->a([BII)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v6, Lzi0$a;->a:Lri0;

    .line 252
    .line 253
    add-int/2addr v7, v5

    .line 254
    invoke-virtual {v6, v7}, Lri0;->x(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    rem-int/lit8 v5, v9, 0x5

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    if-eq v5, v7, :cond_a

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3, v7}, Lri0;->y(I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v6, Lzi0$a;->b:[I

    .line 272
    .line 273
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 274
    .line 275
    .line 276
    div-int/lit8 v9, v9, 0x5

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_3
    if-ge v5, v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Lri0;->m()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v3}, Lri0;->m()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v3}, Lri0;->m()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v3}, Lri0;->m()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v3}, Lri0;->m()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    int-to-double v11, v8

    .line 302
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, -0x80

    .line 308
    .line 309
    move-object v8, v3

    .line 310
    int-to-double v2, v13

    .line 311
    mul-double v16, v16, v2

    .line 312
    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    add-double v4, v16, v11

    .line 316
    .line 317
    double-to-int v4, v4

    .line 318
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    add-int/lit8 v14, v14, -0x80

    .line 324
    .line 325
    int-to-double v13, v14

    .line 326
    mul-double v16, v16, v13

    .line 327
    .line 328
    sub-double v16, v11, v16

    .line 329
    .line 330
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double v2, v2, v19

    .line 336
    .line 337
    sub-double v2, v16, v2

    .line 338
    .line 339
    double-to-int v2, v2

    .line 340
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v13, v13, v16

    .line 346
    .line 347
    add-double/2addr v13, v11

    .line 348
    double-to-int v3, v13

    .line 349
    iget-object v11, v6, Lzi0$a;->b:[I

    .line 350
    .line 351
    shl-int/lit8 v12, v15, 0x18

    .line 352
    .line 353
    const/16 v5, 0xff

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v4, v13, v5}, Ly21;->g(III)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    shl-int/lit8 v4, v4, 0x10

    .line 361
    .line 362
    or-int/2addr v4, v12

    .line 363
    invoke-static {v2, v13, v5}, Ly21;->g(III)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    shl-int/lit8 v2, v2, 0x8

    .line 368
    .line 369
    or-int/2addr v2, v4

    .line 370
    invoke-static {v3, v13, v5}, Ly21;->g(III)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v2, v3

    .line 375
    aput v2, v11, v7

    .line 376
    .line 377
    add-int/lit8 v2, v18, 0x1

    .line 378
    .line 379
    move v5, v2

    .line 380
    move-object v3, v8

    .line 381
    const/4 v2, 0x0

    .line 382
    const/16 v4, 0xff

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    move-object v8, v3

    .line 386
    const/4 v2, 0x1

    .line 387
    const/16 v5, 0xff

    .line 388
    .line 389
    iput-boolean v2, v6, Lzi0$a;->c:Z

    .line 390
    .line 391
    :goto_4
    const/4 v11, 0x0

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_c
    move-object v8, v3

    .line 395
    const/16 v5, 0xff

    .line 396
    .line 397
    iget v2, v6, Lzi0$a;->d:I

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    iget v2, v6, Lzi0$a;->e:I

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    iget v2, v6, Lzi0$a;->h:I

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget v2, v6, Lzi0$a;->i:I

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget-object v2, v6, Lzi0$a;->a:Lri0;

    .line 414
    .line 415
    iget v3, v2, Lri0;->c:I

    .line 416
    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    iget v4, v2, Lri0;->b:I

    .line 420
    .line 421
    if-ne v4, v3, :cond_13

    .line 422
    .line 423
    iget-boolean v3, v6, Lzi0$a;->c:Z

    .line 424
    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_d
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 431
    .line 432
    .line 433
    iget v2, v6, Lzi0$a;->h:I

    .line 434
    .line 435
    iget v3, v6, Lzi0$a;->i:I

    .line 436
    .line 437
    mul-int v2, v2, v3

    .line 438
    .line 439
    new-array v3, v2, [I

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :cond_e
    :goto_5
    if-ge v4, v2, :cond_12

    .line 443
    .line 444
    iget-object v7, v6, Lzi0$a;->a:Lri0;

    .line 445
    .line 446
    invoke-virtual {v7}, Lri0;->m()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_f

    .line 451
    .line 452
    add-int/lit8 v9, v4, 0x1

    .line 453
    .line 454
    iget-object v11, v6, Lzi0$a;->b:[I

    .line 455
    .line 456
    aget v7, v11, v7

    .line 457
    .line 458
    aput v7, v3, v4

    .line 459
    .line 460
    :goto_6
    move v4, v9

    .line 461
    goto :goto_5

    .line 462
    :cond_f
    iget-object v7, v6, Lzi0$a;->a:Lri0;

    .line 463
    .line 464
    invoke-virtual {v7}, Lri0;->m()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_e

    .line 469
    .line 470
    and-int/lit8 v9, v7, 0x40

    .line 471
    .line 472
    if-nez v9, :cond_10

    .line 473
    .line 474
    and-int/lit8 v9, v7, 0x3f

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 478
    .line 479
    shl-int/lit8 v9, v9, 0x8

    .line 480
    .line 481
    iget-object v11, v6, Lzi0$a;->a:Lri0;

    .line 482
    .line 483
    invoke-virtual {v11}, Lri0;->m()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    or-int/2addr v9, v11

    .line 488
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 489
    .line 490
    if-nez v7, :cond_11

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto :goto_8

    .line 494
    :cond_11
    iget-object v7, v6, Lzi0$a;->b:[I

    .line 495
    .line 496
    iget-object v11, v6, Lzi0$a;->a:Lri0;

    .line 497
    .line 498
    invoke-virtual {v11}, Lri0;->m()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    aget v7, v7, v11

    .line 503
    .line 504
    :goto_8
    add-int/2addr v9, v4

    .line 505
    invoke-static {v3, v4, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_12
    iget v2, v6, Lzi0$a;->h:I

    .line 510
    .line 511
    iget v4, v6, Lzi0$a;->i:I

    .line 512
    .line 513
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    new-instance v2, Lef;

    .line 520
    .line 521
    iget v3, v6, Lzi0$a;->f:I

    .line 522
    .line 523
    int-to-float v3, v3

    .line 524
    iget v4, v6, Lzi0$a;->d:I

    .line 525
    .line 526
    int-to-float v4, v4

    .line 527
    div-float v13, v3, v4

    .line 528
    .line 529
    iget v3, v6, Lzi0$a;->g:I

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    iget v7, v6, Lzi0$a;->e:I

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    div-float v14, v3, v7

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    iget v3, v6, Lzi0$a;->h:I

    .line 539
    .line 540
    int-to-float v3, v3

    .line 541
    div-float v16, v3, v4

    .line 542
    .line 543
    iget v3, v6, Lzi0$a;->i:I

    .line 544
    .line 545
    int-to-float v3, v3

    .line 546
    div-float v17, v3, v7

    .line 547
    .line 548
    move-object v11, v2

    .line 549
    invoke-direct/range {v11 .. v17}, Lef;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    :goto_9
    const/4 v11, 0x0

    .line 554
    :goto_a
    const/4 v2, 0x0

    .line 555
    iput v2, v6, Lzi0$a;->d:I

    .line 556
    .line 557
    iput v2, v6, Lzi0$a;->e:I

    .line 558
    .line 559
    iput v2, v6, Lzi0$a;->f:I

    .line 560
    .line 561
    iput v2, v6, Lzi0$a;->g:I

    .line 562
    .line 563
    iput v2, v6, Lzi0$a;->h:I

    .line 564
    .line 565
    iput v2, v6, Lzi0$a;->i:I

    .line 566
    .line 567
    iget-object v3, v6, Lzi0$a;->a:Lri0;

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Lri0;->u(I)V

    .line 570
    .line 571
    .line 572
    iput-boolean v2, v6, Lzi0$a;->c:Z

    .line 573
    .line 574
    :goto_b
    invoke-virtual {v8, v10}, Lri0;->x(I)V

    .line 575
    .line 576
    .line 577
    :goto_c
    if-eqz v11, :cond_14

    .line 578
    .line 579
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_14
    const/4 v2, 0x0

    .line 583
    const/16 v4, 0xff

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_15
    new-instance v2, Laj0;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-direct {v2, v3, v1}, Laj0;-><init>(ILjava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
