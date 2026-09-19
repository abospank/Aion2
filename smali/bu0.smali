.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final a:Lri0;

.field public final b:Lx51;

.field public c:Lfy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lbu0;->a:Lri0;

    new-instance v0, Lx51;

    invoke-direct {v0}, Lx51;-><init>()V

    iput-object v0, p0, Lbu0;->b:Lx51;

    return-void
.end method


# virtual methods
.method public final a(Ld70;)La70;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbu0;->c:Lfy0;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ld70;->i:J

    .line 15
    .line 16
    invoke-virtual {v3}, Lfy0;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lfy0;

    .line 25
    .line 26
    iget-wide v4, v1, Lvh;->f:J

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lfy0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lbu0;->c:Lfy0;

    .line 32
    .line 33
    iget-wide v4, v1, Lvh;->f:J

    .line 34
    .line 35
    iget-wide v6, v1, Ld70;->i:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {v3, v4, v5}, Lfy0;->a(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lbu0;->a:Lri0;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lri0;->v(I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lbu0;->b:Lx51;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Lx51;->l(I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbu0;->b:Lx51;

    .line 60
    .line 61
    const/16 v2, 0x27

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lx51;->p(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbu0;->b:Lx51;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lx51;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v3, v1

    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    shl-long/2addr v3, v1

    .line 77
    iget-object v5, v0, Lbu0;->b:Lx51;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lx51;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    or-long v11, v3, v5

    .line 85
    .line 86
    iget-object v3, v0, Lbu0;->b:Lx51;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lx51;->p(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lbu0;->b:Lx51;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lx51;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v0, Lbu0;->b:Lx51;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v6, v0, Lbu0;->a:Lri0;

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lri0;->y(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_1d

    .line 118
    .line 119
    const/16 v7, 0xff

    .line 120
    .line 121
    if-eq v4, v7, :cond_1c

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    const-wide/16 v7, 0x80

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x1

    .line 129
    .line 130
    if-eq v4, v3, :cond_10

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    if-eq v4, v3, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    if-eq v4, v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_2
    iget-object v1, v0, Lbu0;->a:Lri0;

    .line 141
    .line 142
    iget-object v3, v0, Lbu0;->c:Lfy0;

    .line 143
    .line 144
    invoke-static {v11, v12, v1}, Lzx0;->l(JLri0;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v3, v4, v5}, Lfy0;->b(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v1, Lzx0;

    .line 153
    .line 154
    invoke-direct {v1, v4, v5, v7, v8}, Lzx0;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    move-object v5, v1

    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :cond_3
    iget-object v3, v0, Lbu0;->a:Lri0;

    .line 161
    .line 162
    iget-object v4, v0, Lbu0;->c:Lfy0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lri0;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    invoke-virtual {v3}, Lri0;->m()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    and-int/lit16 v5, v5, 0x80

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/16 v24, 0x0

    .line 180
    .line 181
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v24, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3}, Lri0;->m()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    and-int/lit16 v10, v9, 0x80

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v10, 0x0

    .line 198
    :goto_1
    and-int/lit8 v21, v9, 0x40

    .line 199
    .line 200
    if-eqz v21, :cond_6

    .line 201
    .line 202
    const/16 v21, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/16 v21, 0x0

    .line 206
    .line 207
    :goto_2
    and-int/lit8 v27, v9, 0x20

    .line 208
    .line 209
    if-eqz v27, :cond_7

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/16 v27, 0x0

    .line 215
    .line 216
    :goto_3
    and-int/lit8 v9, v9, 0x10

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/4 v9, 0x0

    .line 223
    :goto_4
    if-eqz v21, :cond_9

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    invoke-static {v11, v12, v3}, Lzx0;->l(JLri0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :goto_5
    if-nez v21, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3}, Lri0;->m()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_6
    if-ge v6, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Lri0;->m()I

    .line 252
    .line 253
    .line 254
    move-result v31

    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    invoke-static {v11, v12, v3}, Lzx0;->l(JLri0;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v32

    .line 261
    move-wide/from16 v13, v32

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :goto_7
    new-instance v15, Ldu0$b;

    .line 270
    .line 271
    invoke-virtual {v4, v13, v14}, Lfy0;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v34

    .line 275
    move-object/from16 v30, v15

    .line 276
    .line 277
    move-wide/from16 v32, v13

    .line 278
    .line 279
    invoke-direct/range {v30 .. v35}, Ldu0$b;-><init>(IJJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object v5, v2

    .line 289
    :cond_c
    if-eqz v27, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3}, Lri0;->m()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v11, v2

    .line 296
    and-long v6, v11, v7

    .line 297
    .line 298
    cmp-long v2, v6, v17

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    const/4 v2, 0x0

    .line 305
    :goto_8
    and-long v6, v11, v19

    .line 306
    .line 307
    shl-long/2addr v6, v1

    .line 308
    invoke-virtual {v3}, Lri0;->n()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    or-long/2addr v6, v11

    .line 313
    const-wide/16 v11, 0x3e8

    .line 314
    .line 315
    mul-long v6, v6, v11

    .line 316
    .line 317
    const-wide/16 v11, 0x5a

    .line 318
    .line 319
    div-long/2addr v6, v11

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/4 v2, 0x0

    .line 322
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v3}, Lri0;->r()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v3}, Lri0;->m()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v3}, Lri0;->m()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move/from16 v36, v1

    .line 340
    .line 341
    move/from16 v33, v2

    .line 342
    .line 343
    move/from16 v38, v3

    .line 344
    .line 345
    move-object/from16 v32, v5

    .line 346
    .line 347
    move-wide/from16 v34, v6

    .line 348
    .line 349
    move/from16 v37, v8

    .line 350
    .line 351
    move/from16 v27, v9

    .line 352
    .line 353
    move/from16 v25, v10

    .line 354
    .line 355
    move/from16 v26, v21

    .line 356
    .line 357
    move-wide/from16 v1, v28

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    move-object/from16 v32, v5

    .line 361
    .line 362
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    :goto_a
    new-instance v5, Ldu0;

    .line 387
    .line 388
    move-object/from16 v21, v5

    .line 389
    .line 390
    invoke-virtual {v4, v1, v2}, Lfy0;->b(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v30

    .line 394
    move-wide/from16 v28, v1

    .line 395
    .line 396
    invoke-direct/range {v21 .. v38}, Ldu0;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :cond_10
    iget-object v2, v0, Lbu0;->a:Lri0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lri0;->m()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_b
    if-ge v5, v3, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v2}, Lri0;->n()J

    .line 416
    .line 417
    .line 418
    move-result-wide v40

    .line 419
    invoke-virtual {v2}, Lri0;->m()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    and-int/lit16 v6, v6, 0x80

    .line 424
    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    const/16 v42, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_11
    const/16 v42, 0x0

    .line 431
    .line 432
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    if-nez v42, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2}, Lri0;->m()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    and-int/lit16 v10, v9, 0x80

    .line 444
    .line 445
    if-eqz v10, :cond_12

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    goto :goto_d

    .line 449
    :cond_12
    const/4 v10, 0x0

    .line 450
    :goto_d
    and-int/lit8 v11, v9, 0x40

    .line 451
    .line 452
    if-eqz v11, :cond_13

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    goto :goto_e

    .line 456
    :cond_13
    const/4 v11, 0x0

    .line 457
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 458
    .line 459
    if-eqz v9, :cond_14

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_f

    .line 463
    :cond_14
    const/4 v9, 0x0

    .line 464
    :goto_f
    if-eqz v11, :cond_15

    .line 465
    .line 466
    invoke-virtual {v2}, Lri0;->n()J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    goto :goto_10

    .line 471
    :cond_15
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :goto_10
    if-nez v11, :cond_17

    .line 477
    .line 478
    invoke-virtual {v2}, Lri0;->m()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    new-instance v14, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_11
    if-ge v15, v6, :cond_16

    .line 489
    .line 490
    invoke-virtual {v2}, Lri0;->m()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v2}, Lri0;->n()J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    move/from16 v23, v3

    .line 499
    .line 500
    new-instance v3, Lfu0$b;

    .line 501
    .line 502
    invoke-direct {v3, v1, v7, v8}, Lfu0$b;-><init>(IJ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    move/from16 v3, v23

    .line 511
    .line 512
    const/16 v1, 0x20

    .line 513
    .line 514
    const-wide/16 v7, 0x80

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_16
    move/from16 v23, v3

    .line 518
    .line 519
    move-object v6, v14

    .line 520
    goto :goto_12

    .line 521
    :cond_17
    move/from16 v23, v3

    .line 522
    .line 523
    :goto_12
    if-eqz v9, :cond_19

    .line 524
    .line 525
    invoke-virtual {v2}, Lri0;->m()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    int-to-long v7, v1

    .line 530
    const-wide/16 v14, 0x80

    .line 531
    .line 532
    and-long v21, v7, v14

    .line 533
    .line 534
    cmp-long v1, v21, v17

    .line 535
    .line 536
    if-eqz v1, :cond_18

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_13

    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    :goto_13
    and-long v7, v7, v19

    .line 542
    .line 543
    const/16 v3, 0x20

    .line 544
    .line 545
    shl-long/2addr v7, v3

    .line 546
    invoke-virtual {v2}, Lri0;->n()J

    .line 547
    .line 548
    .line 549
    move-result-wide v21

    .line 550
    or-long v7, v7, v21

    .line 551
    .line 552
    const-wide/16 v21, 0x3e8

    .line 553
    .line 554
    mul-long v7, v7, v21

    .line 555
    .line 556
    const-wide/16 v27, 0x5a

    .line 557
    .line 558
    div-long v7, v7, v27

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    const/16 v3, 0x20

    .line 562
    .line 563
    const-wide/16 v14, 0x80

    .line 564
    .line 565
    const-wide/16 v21, 0x3e8

    .line 566
    .line 567
    const-wide/16 v27, 0x5a

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :goto_14
    invoke-virtual {v2}, Lri0;->r()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v2}, Lri0;->m()I

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    invoke-virtual {v2}, Lri0;->m()I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    move/from16 v48, v1

    .line 588
    .line 589
    move-object/from16 v45, v6

    .line 590
    .line 591
    move-wide/from16 v49, v7

    .line 592
    .line 593
    move/from16 v51, v9

    .line 594
    .line 595
    move/from16 v43, v10

    .line 596
    .line 597
    move/from16 v44, v11

    .line 598
    .line 599
    move-wide/from16 v46, v12

    .line 600
    .line 601
    move/from16 v52, v16

    .line 602
    .line 603
    move/from16 v53, v24

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_1a
    move/from16 v23, v3

    .line 607
    .line 608
    move-wide v14, v7

    .line 609
    const/16 v3, 0x20

    .line 610
    .line 611
    const-wide/16 v21, 0x3e8

    .line 612
    .line 613
    const-wide/16 v27, 0x5a

    .line 614
    .line 615
    move-object/from16 v45, v6

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const/16 v48, 0x0

    .line 627
    .line 628
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const/16 v51, 0x0

    .line 634
    .line 635
    const/16 v52, 0x0

    .line 636
    .line 637
    const/16 v53, 0x0

    .line 638
    .line 639
    :goto_15
    new-instance v1, Lfu0$c;

    .line 640
    .line 641
    move-object/from16 v39, v1

    .line 642
    .line 643
    invoke-direct/range {v39 .. v53}, Lfu0$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    move-wide v7, v14

    .line 652
    move/from16 v3, v23

    .line 653
    .line 654
    const/16 v1, 0x20

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_1b
    new-instance v5, Lfu0;

    .line 659
    .line 660
    invoke-direct {v5, v4}, Lfu0;-><init>(Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1c
    iget-object v1, v0, Lbu0;->a:Lri0;

    .line 665
    .line 666
    invoke-virtual {v1}, Lri0;->n()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    add-int/lit8 v3, v3, -0x4

    .line 671
    .line 672
    new-array v10, v3, [B

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-virtual {v1, v10, v2, v3}, Lri0;->a([BII)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lgk0;

    .line 679
    .line 680
    move-object v7, v5

    .line 681
    invoke-direct/range {v7 .. v12}, Lgk0;-><init>(J[BJ)V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_1d
    new-instance v5, Leu0;

    .line 686
    .line 687
    invoke-direct {v5}, Leu0;-><init>()V

    .line 688
    .line 689
    .line 690
    :goto_16
    if-nez v5, :cond_1e

    .line 691
    .line 692
    new-instance v1, La70;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    new-array v2, v2, [La70$b;

    .line 696
    .line 697
    invoke-direct {v1, v2}, La70;-><init>([La70$b;)V

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_1e
    const/4 v2, 0x0

    .line 702
    new-instance v1, La70;

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    new-array v3, v3, [La70$b;

    .line 706
    .line 707
    aput-object v5, v3, v2

    .line 708
    .line 709
    invoke-direct {v1, v3}, La70;-><init>([La70$b;)V

    .line 710
    .line 711
    .line 712
    :goto_17
    return-object v1
.end method
