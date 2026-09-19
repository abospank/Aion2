.class public final Lp50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp50;


# direct methods
.method public constructor <init>(Lp50;)V
    .locals 0

    iput-object p1, p0, Lp50$a;->a:Lp50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILqi;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v11, v2, Lp50$a;->a:Lp50;

    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/16 v5, 0xa3

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/16 v9, 0xa1

    .line 21
    .line 22
    if-eq v0, v9, :cond_8

    .line 23
    .line 24
    if-eq v0, v5, :cond_8

    .line 25
    .line 26
    const/16 v5, 0xa5

    .line 27
    .line 28
    if-eq v0, v5, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x4255

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x47e2

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x53ab

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x63a2

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x7672

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    iget-object v0, v11, Lp50;->u:Lp50$b;

    .line 51
    .line 52
    new-array v4, v1, [B

    .line 53
    .line 54
    iput-object v4, v0, Lp50$b;->u:[B

    .line 55
    .line 56
    invoke-virtual {v3, v4, v7, v1, v7}, Lqi;->g([BIIZ)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lsi0;

    .line 62
    .line 63
    const-string v3, "Unexpected id: "

    .line 64
    .line 65
    invoke-static {v3, v0}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    iget-object v0, v11, Lp50;->u:Lp50$b;

    .line 74
    .line 75
    new-array v4, v1, [B

    .line 76
    .line 77
    iput-object v4, v0, Lp50$b;->j:[B

    .line 78
    .line 79
    invoke-virtual {v3, v4, v7, v1, v7}, Lqi;->g([BIIZ)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_2
    iget-object v0, v11, Lp50;->i:Lri0;

    .line 85
    .line 86
    iget-object v0, v0, Lri0;->a:[B

    .line 87
    .line 88
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, Lp50;->i:Lri0;

    .line 92
    .line 93
    iget-object v0, v0, Lri0;->a:[B

    .line 94
    .line 95
    rsub-int/lit8 v4, v1, 0x4

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4, v1, v7}, Lqi;->g([BIIZ)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, Lp50;->i:Lri0;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lri0;->x(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, Lp50;->i:Lri0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lri0;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v1, v0

    .line 112
    iput v1, v11, Lp50;->w:I

    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :cond_3
    new-array v0, v1, [B

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7, v1, v7}, Lqi;->g([BIIZ)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, Lp50;->u:Lp50$b;

    .line 122
    .line 123
    new-instance v3, Lcz0$a;

    .line 124
    .line 125
    invoke-direct {v3, v8, v7, v7, v0}, Lcz0$a;-><init>(III[B)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, Lp50$b;->i:Lcz0$a;

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_4
    iget-object v0, v11, Lp50;->u:Lp50$b;

    .line 133
    .line 134
    new-array v4, v1, [B

    .line 135
    .line 136
    iput-object v4, v0, Lp50$b;->h:[B

    .line 137
    .line 138
    invoke-virtual {v3, v4, v7, v1, v7}, Lqi;->g([BIIZ)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_5
    iget v0, v11, Lp50;->G:I

    .line 144
    .line 145
    if-eq v0, v6, :cond_6

    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_6
    iget-object v0, v11, Lp50;->c:Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v5, v11, Lp50;->M:I

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp50$b;

    .line 158
    .line 159
    iget v5, v11, Lp50;->P:I

    .line 160
    .line 161
    if-ne v5, v4, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Lp50$b;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "V_VP9"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v11, Lp50;->n:Lri0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lri0;->u(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, Lp50;->n:Lri0;

    .line 179
    .line 180
    iget-object v0, v0, Lri0;->a:[B

    .line 181
    .line 182
    invoke-virtual {v3, v0, v7, v1, v7}, Lqi;->g([BIIZ)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v3, v1}, Lqi;->h(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_8
    iget v5, v11, Lp50;->G:I

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    iget-object v5, v11, Lp50;->b:Ld31;

    .line 199
    .line 200
    invoke-virtual {v5, v3, v7, v8, v9}, Ld31;->b(Lqi;ZZI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    long-to-int v5, v9

    .line 205
    iput v5, v11, Lp50;->M:I

    .line 206
    .line 207
    iget-object v5, v11, Lp50;->b:Ld31;

    .line 208
    .line 209
    iget v5, v5, Ld31;->c:I

    .line 210
    .line 211
    iput v5, v11, Lp50;->N:I

    .line 212
    .line 213
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v9, v11, Lp50;->I:J

    .line 219
    .line 220
    iput v8, v11, Lp50;->G:I

    .line 221
    .line 222
    iget-object v5, v11, Lp50;->g:Lri0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lri0;->t()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v5, v11, Lp50;->c:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v9, v11, Lp50;->M:I

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v12, v5

    .line 236
    check-cast v12, Lp50$b;

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    iget v0, v11, Lp50;->N:I

    .line 241
    .line 242
    sub-int v0, v1, v0

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lqi;->h(I)V

    .line 245
    .line 246
    .line 247
    iput v7, v11, Lp50;->G:I

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_a
    iget v5, v11, Lp50;->G:I

    .line 252
    .line 253
    if-ne v5, v8, :cond_20

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-virtual {v11, v3, v5}, Lp50;->g(Lqi;I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v11, Lp50;->g:Lri0;

    .line 260
    .line 261
    iget-object v9, v9, Lri0;->a:[B

    .line 262
    .line 263
    aget-byte v9, v9, v6

    .line 264
    .line 265
    and-int/lit8 v9, v9, 0x6

    .line 266
    .line 267
    shr-int/2addr v9, v8

    .line 268
    const/16 v10, 0xff

    .line 269
    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    iput v8, v11, Lp50;->K:I

    .line 273
    .line 274
    iget-object v4, v11, Lp50;->L:[I

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    new-array v4, v8, [I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_b
    array-length v6, v4

    .line 282
    if-lt v6, v8, :cond_c

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_c
    array-length v4, v4

    .line 286
    mul-int/lit8 v4, v4, 0x2

    .line 287
    .line 288
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    new-array v4, v4, [I

    .line 293
    .line 294
    :goto_0
    iput-object v4, v11, Lp50;->L:[I

    .line 295
    .line 296
    iget v6, v11, Lp50;->N:I

    .line 297
    .line 298
    sub-int/2addr v1, v6

    .line 299
    sub-int/2addr v1, v5

    .line 300
    aput v1, v4, v7

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v11, v3, v4}, Lp50;->g(Lqi;I)V

    .line 304
    .line 305
    .line 306
    iget-object v13, v11, Lp50;->g:Lri0;

    .line 307
    .line 308
    iget-object v13, v13, Lri0;->a:[B

    .line 309
    .line 310
    aget-byte v13, v13, v5

    .line 311
    .line 312
    and-int/2addr v13, v10

    .line 313
    add-int/2addr v13, v8

    .line 314
    iput v13, v11, Lp50;->K:I

    .line 315
    .line 316
    iget-object v14, v11, Lp50;->L:[I

    .line 317
    .line 318
    if-nez v14, :cond_e

    .line 319
    .line 320
    :goto_1
    new-array v14, v13, [I

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    array-length v15, v14

    .line 324
    if-lt v15, v13, :cond_f

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_f
    array-length v14, v14

    .line 328
    mul-int/lit8 v14, v14, 0x2

    .line 329
    .line 330
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    goto :goto_1

    .line 335
    :goto_2
    iput-object v14, v11, Lp50;->L:[I

    .line 336
    .line 337
    if-ne v9, v6, :cond_10

    .line 338
    .line 339
    iget v5, v11, Lp50;->N:I

    .line 340
    .line 341
    sub-int/2addr v1, v5

    .line 342
    sub-int/2addr v1, v4

    .line 343
    iget v4, v11, Lp50;->K:I

    .line 344
    .line 345
    div-int/2addr v1, v4

    .line 346
    invoke-static {v14, v7, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    if-ne v9, v8, :cond_13

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_3
    iget v9, v11, Lp50;->K:I

    .line 355
    .line 356
    add-int/lit8 v13, v9, -0x1

    .line 357
    .line 358
    if-ge v5, v13, :cond_12

    .line 359
    .line 360
    iget-object v9, v11, Lp50;->L:[I

    .line 361
    .line 362
    aput v7, v9, v5

    .line 363
    .line 364
    :cond_11
    add-int/2addr v4, v8

    .line 365
    invoke-virtual {v11, v3, v4}, Lp50;->g(Lqi;I)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v11, Lp50;->g:Lri0;

    .line 369
    .line 370
    iget-object v9, v9, Lri0;->a:[B

    .line 371
    .line 372
    add-int/lit8 v13, v4, -0x1

    .line 373
    .line 374
    aget-byte v9, v9, v13

    .line 375
    .line 376
    and-int/2addr v9, v10

    .line 377
    iget-object v13, v11, Lp50;->L:[I

    .line 378
    .line 379
    aget v14, v13, v5

    .line 380
    .line 381
    add-int/2addr v14, v9

    .line 382
    aput v14, v13, v5

    .line 383
    .line 384
    if-eq v9, v10, :cond_11

    .line 385
    .line 386
    add-int/2addr v6, v14

    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_12
    iget-object v5, v11, Lp50;->L:[I

    .line 391
    .line 392
    sub-int/2addr v9, v8

    .line 393
    iget v7, v11, Lp50;->N:I

    .line 394
    .line 395
    sub-int/2addr v1, v7

    .line 396
    sub-int/2addr v1, v4

    .line 397
    sub-int/2addr v1, v6

    .line 398
    aput v1, v5, v9

    .line 399
    .line 400
    :goto_4
    const/4 v1, 0x1

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_13
    if-ne v9, v5, :cond_1f

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_5
    iget v9, v11, Lp50;->K:I

    .line 408
    .line 409
    add-int/lit8 v13, v9, -0x1

    .line 410
    .line 411
    if-ge v5, v13, :cond_1a

    .line 412
    .line 413
    iget-object v9, v11, Lp50;->L:[I

    .line 414
    .line 415
    aput v7, v9, v5

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    invoke-virtual {v11, v3, v4}, Lp50;->g(Lqi;I)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v11, Lp50;->g:Lri0;

    .line 423
    .line 424
    iget-object v7, v7, Lri0;->a:[B

    .line 425
    .line 426
    add-int/lit8 v9, v4, -0x1

    .line 427
    .line 428
    aget-byte v7, v7, v9

    .line 429
    .line 430
    if-eqz v7, :cond_19

    .line 431
    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_6
    const/16 v15, 0x8

    .line 436
    .line 437
    if-ge v7, v15, :cond_16

    .line 438
    .line 439
    rsub-int/lit8 v15, v7, 0x7

    .line 440
    .line 441
    shl-int/2addr v8, v15

    .line 442
    iget-object v15, v11, Lp50;->g:Lri0;

    .line 443
    .line 444
    iget-object v15, v15, Lri0;->a:[B

    .line 445
    .line 446
    aget-byte v15, v15, v9

    .line 447
    .line 448
    and-int/2addr v15, v8

    .line 449
    if-eqz v15, :cond_15

    .line 450
    .line 451
    add-int/2addr v4, v7

    .line 452
    invoke-virtual {v11, v3, v4}, Lp50;->g(Lqi;I)V

    .line 453
    .line 454
    .line 455
    iget-object v13, v11, Lp50;->g:Lri0;

    .line 456
    .line 457
    iget-object v13, v13, Lri0;->a:[B

    .line 458
    .line 459
    add-int/lit8 v14, v9, 0x1

    .line 460
    .line 461
    aget-byte v9, v13, v9

    .line 462
    .line 463
    and-int/2addr v9, v10

    .line 464
    not-int v8, v8

    .line 465
    and-int/2addr v8, v9

    .line 466
    int-to-long v8, v8

    .line 467
    move-wide/from16 v17, v8

    .line 468
    .line 469
    move v8, v14

    .line 470
    move-wide/from16 v13, v17

    .line 471
    .line 472
    :goto_7
    if-ge v8, v4, :cond_14

    .line 473
    .line 474
    const/16 v9, 0x8

    .line 475
    .line 476
    shl-long/2addr v13, v9

    .line 477
    iget-object v9, v11, Lp50;->g:Lri0;

    .line 478
    .line 479
    iget-object v9, v9, Lri0;->a:[B

    .line 480
    .line 481
    add-int/lit8 v15, v8, 0x1

    .line 482
    .line 483
    aget-byte v8, v9, v8

    .line 484
    .line 485
    and-int/2addr v8, v10

    .line 486
    int-to-long v8, v8

    .line 487
    or-long/2addr v13, v8

    .line 488
    const/16 v10, 0xff

    .line 489
    .line 490
    move v8, v15

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    if-lez v5, :cond_16

    .line 493
    .line 494
    mul-int/lit8 v7, v7, 0x7

    .line 495
    .line 496
    add-int/lit8 v7, v7, 0x6

    .line 497
    .line 498
    const-wide/16 v8, 0x1

    .line 499
    .line 500
    shl-long v15, v8, v7

    .line 501
    .line 502
    sub-long/2addr v15, v8

    .line 503
    sub-long/2addr v13, v15

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    const/16 v10, 0xff

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_16
    :goto_8
    const-wide/32 v7, -0x80000000

    .line 512
    .line 513
    .line 514
    cmp-long v9, v13, v7

    .line 515
    .line 516
    if-ltz v9, :cond_18

    .line 517
    .line 518
    const-wide/32 v7, 0x7fffffff

    .line 519
    .line 520
    .line 521
    cmp-long v9, v13, v7

    .line 522
    .line 523
    if-gtz v9, :cond_18

    .line 524
    .line 525
    long-to-int v7, v13

    .line 526
    iget-object v8, v11, Lp50;->L:[I

    .line 527
    .line 528
    if-nez v5, :cond_17

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_17
    add-int/lit8 v9, v5, -0x1

    .line 532
    .line 533
    aget v9, v8, v9

    .line 534
    .line 535
    add-int/2addr v7, v9

    .line 536
    :goto_9
    aput v7, v8, v5

    .line 537
    .line 538
    add-int/2addr v6, v7

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    const/16 v10, 0xff

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x1

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_18
    new-instance v0, Lsi0;

    .line 548
    .line 549
    const-string v1, "EBML lacing sample size out of range."

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_19
    new-instance v0, Lsi0;

    .line 556
    .line 557
    const-string v1, "No valid varint length mask found"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1a
    iget-object v5, v11, Lp50;->L:[I

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    sub-int/2addr v9, v7

    .line 567
    iget v8, v11, Lp50;->N:I

    .line 568
    .line 569
    sub-int/2addr v1, v8

    .line 570
    sub-int/2addr v1, v4

    .line 571
    sub-int/2addr v1, v6

    .line 572
    aput v1, v5, v9

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :goto_a
    iget-object v4, v11, Lp50;->g:Lri0;

    .line 577
    .line 578
    iget-object v4, v4, Lri0;->a:[B

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    aget-byte v5, v4, v5

    .line 582
    .line 583
    shl-int/lit8 v5, v5, 0x8

    .line 584
    .line 585
    aget-byte v1, v4, v1

    .line 586
    .line 587
    and-int/lit16 v1, v1, 0xff

    .line 588
    .line 589
    or-int/2addr v1, v5

    .line 590
    iget-wide v4, v11, Lp50;->B:J

    .line 591
    .line 592
    int-to-long v6, v1

    .line 593
    invoke-virtual {v11, v6, v7}, Lp50;->i(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    add-long/2addr v6, v4

    .line 598
    iput-wide v6, v11, Lp50;->H:J

    .line 599
    .line 600
    iget-object v1, v11, Lp50;->g:Lri0;

    .line 601
    .line 602
    iget-object v1, v1, Lri0;->a:[B

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    aget-byte v1, v1, v4

    .line 606
    .line 607
    and-int/lit8 v5, v1, 0x8

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    if-ne v5, v6, :cond_1b

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_b

    .line 615
    :cond_1b
    const/4 v5, 0x0

    .line 616
    :goto_b
    iget v6, v12, Lp50$b;->d:I

    .line 617
    .line 618
    if-eq v6, v4, :cond_1d

    .line 619
    .line 620
    const/16 v4, 0xa3

    .line 621
    .line 622
    if-ne v0, v4, :cond_1c

    .line 623
    .line 624
    const/16 v4, 0x80

    .line 625
    .line 626
    and-int/2addr v1, v4

    .line 627
    if-ne v1, v4, :cond_1c

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_1c
    const/4 v1, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    :goto_c
    const/4 v1, 0x1

    .line 633
    :goto_d
    if-eqz v5, :cond_1e

    .line 634
    .line 635
    const/high16 v4, -0x80000000

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1e
    const/4 v4, 0x0

    .line 639
    :goto_e
    or-int/2addr v1, v4

    .line 640
    iput v1, v11, Lp50;->O:I

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    iput v1, v11, Lp50;->G:I

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput v1, v11, Lp50;->J:I

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1f
    new-instance v0, Lsi0;

    .line 650
    .line 651
    const-string v1, "Unexpected lacing value: "

    .line 652
    .line 653
    invoke-static {v1, v9}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_20
    :goto_f
    const/16 v1, 0xa3

    .line 662
    .line 663
    if-ne v0, v1, :cond_22

    .line 664
    .line 665
    :goto_10
    iget v0, v11, Lp50;->J:I

    .line 666
    .line 667
    iget v1, v11, Lp50;->K:I

    .line 668
    .line 669
    if-ge v0, v1, :cond_21

    .line 670
    .line 671
    iget-object v1, v11, Lp50;->L:[I

    .line 672
    .line 673
    aget v0, v1, v0

    .line 674
    .line 675
    invoke-virtual {v11, v3, v12, v0}, Lp50;->k(Lqi;Lp50$b;I)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    iget-wide v0, v11, Lp50;->H:J

    .line 680
    .line 681
    iget v4, v11, Lp50;->J:I

    .line 682
    .line 683
    iget v5, v12, Lp50$b;->e:I

    .line 684
    .line 685
    mul-int v4, v4, v5

    .line 686
    .line 687
    div-int/lit16 v4, v4, 0x3e8

    .line 688
    .line 689
    int-to-long v4, v4

    .line 690
    add-long v6, v4, v0

    .line 691
    .line 692
    iget v8, v11, Lp50;->O:I

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    move-object v4, v11

    .line 696
    move-object v5, v12

    .line 697
    invoke-virtual/range {v4 .. v10}, Lp50;->b(Lp50$b;JIII)V

    .line 698
    .line 699
    .line 700
    iget v0, v11, Lp50;->J:I

    .line 701
    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    iput v0, v11, Lp50;->J:I

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_21
    const/4 v0, 0x0

    .line 708
    iput v0, v11, Lp50;->G:I

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_22
    :goto_11
    iget v0, v11, Lp50;->J:I

    .line 712
    .line 713
    iget v1, v11, Lp50;->K:I

    .line 714
    .line 715
    if-ge v0, v1, :cond_23

    .line 716
    .line 717
    iget-object v1, v11, Lp50;->L:[I

    .line 718
    .line 719
    aget v4, v1, v0

    .line 720
    .line 721
    invoke-virtual {v11, v3, v12, v4}, Lp50;->k(Lqi;Lp50$b;I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    aput v4, v1, v0

    .line 726
    .line 727
    iget v0, v11, Lp50;->J:I

    .line 728
    .line 729
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    iput v0, v11, Lp50;->J:I

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_23
    :goto_12
    return-void
.end method

.method public final b(DI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp50$a;->a:Lp50;

    .line 2
    .line 3
    const/16 v1, 0xb5

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x4489

    .line 8
    .line 9
    if-eq p3, v1, :cond_0

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 19
    .line 20
    double-to-float p1, p1

    .line 21
    iput p1, p3, Lp50$b;->L:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 25
    .line 26
    double-to-float p1, p1

    .line 27
    iput p1, p3, Lp50$b;->K:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 31
    .line 32
    double-to-float p1, p1

    .line 33
    iput p1, p3, Lp50$b;->J:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    iput p1, p3, Lp50$b;->I:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 43
    .line 44
    double-to-float p1, p1

    .line 45
    iput p1, p3, Lp50$b;->H:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 49
    .line 50
    double-to-float p1, p1

    .line 51
    iput p1, p3, Lp50$b;->G:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 55
    .line 56
    double-to-float p1, p1

    .line 57
    iput p1, p3, Lp50$b;->F:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 61
    .line 62
    double-to-float p1, p1

    .line 63
    iput p1, p3, Lp50$b;->E:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 67
    .line 68
    double-to-float p1, p1

    .line 69
    iput p1, p3, Lp50$b;->D:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_9
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 73
    .line 74
    double-to-float p1, p1

    .line 75
    iput p1, p3, Lp50$b;->C:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_a
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 79
    .line 80
    double-to-float p1, p1

    .line 81
    iput p1, p3, Lp50$b;->t:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 85
    .line 86
    double-to-float p1, p1

    .line 87
    iput p1, p3, Lp50$b;->s:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_c
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 91
    .line 92
    double-to-float p1, p1

    .line 93
    iput p1, p3, Lp50$b;->r:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    double-to-long p1, p1

    .line 101
    iput-wide p1, v0, Lp50;->s:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p3, v0, Lp50;->u:Lp50$b;

    .line 105
    .line 106
    double-to-int p1, p1

    .line 107
    iput p1, p3, Lp50$b;->O:I

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    iget-object v0, p0, Lp50$a;->a:Lp50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_19

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, v0, Lp50;->r:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v5, p1, Lp50$b;->q:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v6, p1, Lp50$b;->q:I

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v7, p1, Lp50$b;->q:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v1, p1, Lp50$b;->q:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->N:I

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput-wide p2, p1, Lp50$b;->Q:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput-wide p2, p1, Lp50$b;->P:J

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->f:I

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, v0, Lp50;->u:Lp50$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lp50$b;->S:Z

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->o:I

    goto/16 :goto_0

    :sswitch_9
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->p:I

    goto/16 :goto_0

    :sswitch_a
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v5, :cond_6

    const/16 p2, 0xf

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v5, p1, Lp50$b;->v:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v7, p1, Lp50$b;->v:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v6, p1, Lp50$b;->v:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v1, p1, Lp50$b;->v:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v1, v0, Lp50;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lp50;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_c

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    iput-boolean v7, v0, Lp50;->Q:Z

    goto/16 :goto_0

    :sswitch_13
    iget-boolean p1, v0, Lp50;->E:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Lp50;->D:Ltj0;

    invoke-virtual {p1, p2, p3}, Ltj0;->a(J)V

    iput-boolean v7, v0, Lp50;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int p1, p2

    iput p1, v0, Lp50;->P:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v0, p2, p3}, Lp50;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lp50;->B:J

    goto/16 :goto_0

    :sswitch_16
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->c:I

    goto/16 :goto_0

    :sswitch_17
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->m:I

    goto/16 :goto_0

    :sswitch_18
    iget-object p1, v0, Lp50;->C:Ltj0;

    invoke-virtual {v0, p2, p3}, Lp50;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ltj0;->a(J)V

    goto/16 :goto_0

    :sswitch_19
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->l:I

    goto/16 :goto_0

    :sswitch_1a
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->M:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {v0, p2, p3}, Lp50;->i(J)J

    move-result-wide p1

    iput-wide p1, v0, Lp50;->I:J

    goto/16 :goto_0

    :sswitch_1c
    iget-object p1, v0, Lp50;->u:Lp50$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, p1, Lp50$b;->T:Z

    goto/16 :goto_0

    :sswitch_1d
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->d:I

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->B:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, v0, Lp50;->u:Lp50$b;

    long-to-int p3, p2

    iput p3, p1, Lp50$b;->A:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput-boolean v7, p1, Lp50$b;->w:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_11

    const/16 p2, 0x9

    if-eq p3, p2, :cond_10

    const/4 p2, 0x4

    if-eq p3, p2, :cond_f

    const/4 p2, 0x5

    if-eq p3, p2, :cond_f

    if-eq p3, v2, :cond_f

    if-eq p3, v1, :cond_f

    goto :goto_0

    :cond_f
    iput v6, p1, Lp50$b;->x:I

    goto :goto_0

    :cond_10
    iput v2, p1, Lp50$b;->x:I

    goto :goto_0

    :cond_11
    iput v7, p1, Lp50$b;->x:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_14

    const/16 p2, 0x10

    if-eq p1, p2, :cond_13

    const/16 p2, 0x12

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_14

    goto :goto_0

    :cond_12
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v1, p1, Lp50$b;->y:I

    goto :goto_0

    :cond_13
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v2, p1, Lp50$b;->y:I

    goto :goto_0

    :cond_14
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v5, p1, Lp50$b;->y:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_16

    if-eq p1, v6, :cond_15

    goto :goto_0

    :cond_15
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v7, p1, Lp50$b;->z:I

    goto :goto_0

    :cond_16
    iget-object p1, v0, Lp50;->u:Lp50$b;

    iput v6, p1, Lp50$b;->z:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lsi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp50$a;->a:Lp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0xae

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    if-eq p1, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x4dbb

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x5035

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x55d0

    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    const v1, 0x18538067

    .line 35
    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-boolean p1, v0, Lp50;->v:Z

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    iget-boolean p1, v0, Lp50;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide p1, v0, Lp50;->z:J

    .line 60
    .line 61
    cmp-long p3, p1, v2

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput-boolean v4, v0, Lp50;->y:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Lp50;->a0:Lyo;

    .line 69
    .line 70
    new-instance p2, Lxp0$b;

    .line 71
    .line 72
    iget-wide p3, v0, Lp50;->t:J

    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lxp0$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lyo;->s(Lxp0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lp50;->v:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ltj0;

    .line 84
    .line 85
    invoke-direct {p1}, Ltj0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lp50;->C:Ltj0;

    .line 89
    .line 90
    new-instance p1, Ltj0;

    .line 91
    .line 92
    invoke-direct {p1}, Ltj0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lp50;->D:Ltj0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-wide v4, v0, Lp50;->q:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    cmp-long p1, v4, p2

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lsi0;

    .line 110
    .line 111
    const-string p2, "Multiple Segment elements not supported"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    iput-wide p2, v0, Lp50;->q:J

    .line 118
    .line 119
    iput-wide p4, v0, Lp50;->p:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, v0, Lp50;->u:Lp50$b;

    .line 123
    .line 124
    iput-boolean v4, p1, Lp50$b;->w:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object p1, v0, Lp50;->u:Lp50$b;

    .line 128
    .line 129
    iput-boolean v4, p1, Lp50$b;->g:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 p1, -0x1

    .line 133
    iput p1, v0, Lp50;->w:I

    .line 134
    .line 135
    iput-wide v2, v0, Lp50;->x:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iput-boolean v2, v0, Lp50;->E:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    new-instance p1, Lp50$b;

    .line 142
    .line 143
    invoke-direct {p1}, Lp50$b;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lp50;->u:Lp50$b;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    iput-boolean v2, v0, Lp50;->Q:Z

    .line 150
    .line 151
    :cond_c
    :goto_1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp50$a;->a:Lp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x86

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x4282

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x536e

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x22b59c

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lp50;->u:Lp50$b;

    .line 25
    .line 26
    iput-object p2, p1, Lp50$b;->U:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, Lp50;->u:Lp50$b;

    .line 30
    .line 31
    iput-object p2, p1, Lp50$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lsi0;

    .line 52
    .line 53
    const-string v0, "DocType "

    .line 54
    .line 55
    const-string v1, " not supported"

    .line 56
    .line 57
    invoke-static {v0, p2, v1}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object p1, v0, Lp50;->u:Lp50$b;

    .line 66
    .line 67
    iput-object p2, p1, Lp50$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method
