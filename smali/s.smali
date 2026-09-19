.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lx51;

.field public final b:Lri0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcz0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lhr;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx51;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx51;-><init>([BI)V

    iput-object v0, p0, Ls;->a:Lx51;

    new-instance v1, Lri0;

    iget-object v0, v0, Lx51;->b:[B

    invoke-direct {v1, v0}, Lri0;-><init>([B)V

    iput-object v1, p0, Ls;->b:Lri0;

    const/4 v0, 0x0

    iput v0, p0, Ls;->f:I

    iput-object p1, p0, Ls;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls;->f:I

    iput v0, p0, Ls;->g:I

    iput-boolean v0, p0, Ls;->h:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 31

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
    if-lez v2, :cond_3b

    .line 11
    .line 12
    iget v3, v0, Ls;->f:I

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v3, :cond_36

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, v0, Ls;->k:I

    .line 27
    .line 28
    iget v4, v0, Ls;->g:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Ls;->e:Lcz0;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Lcz0;->d(ILri0;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Ls;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v0, Ls;->g:I

    .line 44
    .line 45
    iget v10, v0, Ls;->k:I

    .line 46
    .line 47
    if-ne v3, v10, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Ls;->e:Lcz0;

    .line 50
    .line 51
    iget-wide v7, v0, Ls;->l:J

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-interface/range {v6 .. v12}, Lcz0;->a(JIIILcz0$a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Ls;->l:J

    .line 60
    .line 61
    iget-wide v6, v0, Ls;->i:J

    .line 62
    .line 63
    add-long/2addr v2, v6

    .line 64
    iput-wide v2, v0, Ls;->l:J

    .line 65
    .line 66
    iput v5, v0, Ls;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v0, Ls;->b:Lri0;

    .line 70
    .line 71
    iget-object v3, v3, Lri0;->a:[B

    .line 72
    .line 73
    iget v8, v0, Ls;->g:I

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    rsub-int v8, v8, 0x80

    .line 78
    .line 79
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v8, v0, Ls;->g:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v8, v2}, Lri0;->a([BII)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Ls;->g:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    iput v3, v0, Ls;->g:I

    .line 92
    .line 93
    if-ne v3, v9, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Ls;->a:Lx51;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lx51;->m(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ls;->a:Lx51;

    .line 106
    .line 107
    invoke-virtual {v2}, Lx51;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v8, 0x28

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-virtual {v2, v8}, Lx51;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0xa

    .line 122
    .line 123
    if-le v10, v11, :cond_4

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_2
    invoke-virtual {v2, v3}, Lx51;->m(I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v12, 0x3

    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    if-eqz v10, :cond_2e

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    if-eq v15, v6, :cond_6

    .line 149
    .line 150
    if-eq v15, v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v3, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v3, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_3
    invoke-virtual {v2, v12}, Lx51;->p(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lx51;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v6

    .line 166
    mul-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ne v15, v12, :cond_8

    .line 173
    .line 174
    sget-object v16, Lj0;->i:[I

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    aget v16, v16, v17

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    const/4 v9, 0x3

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    sget-object v17, Lj0;->g:[I

    .line 190
    .line 191
    aget v17, v17, v16

    .line 192
    .line 193
    sget-object v18, Lj0;->h:[I

    .line 194
    .line 195
    aget v18, v18, v15

    .line 196
    .line 197
    move/from16 v9, v16

    .line 198
    .line 199
    move/from16 v5, v17

    .line 200
    .line 201
    move/from16 v16, v18

    .line 202
    .line 203
    :goto_4
    mul-int/lit16 v14, v5, 0x100

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Lx51;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v2}, Lx51;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    sget-object v21, Lj0;->j:[I

    .line 214
    .line 215
    aget v21, v21, v7

    .line 216
    .line 217
    add-int v21, v21, v20

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lx51;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Lx51;->p(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    if-nez v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lx51;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v13}, Lx51;->p(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-ne v3, v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lx51;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v2}, Lx51;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/4 v11, 0x4

    .line 261
    if-eqz v10, :cond_24

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-le v7, v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    and-int/lit8 v19, v7, 0x1

    .line 270
    .line 271
    if-eqz v19, :cond_d

    .line 272
    .line 273
    if-le v7, v10, :cond_d

    .line 274
    .line 275
    const/4 v10, 0x6

    .line 276
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const/4 v10, 0x6

    .line 281
    :goto_5
    and-int/lit8 v18, v7, 0x4

    .line 282
    .line 283
    if-eqz v18, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    if-eqz v20, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Lx51;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    if-nez v3, :cond_24

    .line 300
    .line 301
    invoke-virtual {v2}, Lx51;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_10

    .line 306
    .line 307
    const/4 v10, 0x6

    .line 308
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    const/4 v10, 0x6

    .line 313
    :goto_6
    if-nez v7, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2}, Lx51;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v2}, Lx51;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    if-eqz v18, :cond_12

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const/4 v10, 0x2

    .line 334
    invoke-virtual {v2, v10}, Lx51;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-ne v13, v6, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_7
    const/4 v6, 0x2

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_14
    if-ne v13, v10, :cond_15

    .line 347
    .line 348
    const/16 v10, 0xc

    .line 349
    .line 350
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_15
    if-ne v13, v12, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Lx51;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v2}, Lx51;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_1e

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lx51;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_16

    .line 374
    .line 375
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {v2}, Lx51;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_17

    .line 383
    .line 384
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-virtual {v2}, Lx51;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-virtual {v2}, Lx51;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_19

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-virtual {v2}, Lx51;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-virtual {v2}, Lx51;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    invoke-virtual {v2}, Lx51;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-virtual {v2}, Lx51;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v2}, Lx51;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 445
    .line 446
    .line 447
    :cond_1d
    invoke-virtual {v2}, Lx51;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    invoke-virtual {v2}, Lx51;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lx51;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_1f

    .line 470
    .line 471
    const/4 v13, 0x7

    .line 472
    invoke-virtual {v2, v13}, Lx51;->p(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lx51;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_1f

    .line 480
    .line 481
    const/16 v13, 0x8

    .line 482
    .line 483
    invoke-virtual {v2, v13}, Lx51;->p(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1f
    const/16 v13, 0x8

    .line 488
    .line 489
    :goto_8
    const/4 v6, 0x2

    .line 490
    add-int/2addr v10, v6

    .line 491
    mul-int/lit8 v10, v10, 0x8

    .line 492
    .line 493
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lx51;->c()V

    .line 497
    .line 498
    .line 499
    :goto_9
    if-ge v7, v6, :cond_21

    .line 500
    .line 501
    invoke-virtual {v2}, Lx51;->g()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/16 v10, 0xe

    .line 506
    .line 507
    if-eqz v6, :cond_20

    .line 508
    .line 509
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 510
    .line 511
    .line 512
    :cond_20
    if-nez v7, :cond_21

    .line 513
    .line 514
    invoke-virtual {v2}, Lx51;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_21

    .line 519
    .line 520
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 521
    .line 522
    .line 523
    :cond_21
    invoke-virtual {v2}, Lx51;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_24

    .line 528
    .line 529
    if-nez v9, :cond_22

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_22
    const/4 v6, 0x0

    .line 536
    :goto_a
    if-ge v6, v5, :cond_24

    .line 537
    .line 538
    invoke-virtual {v2}, Lx51;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_23

    .line 543
    .line 544
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 545
    .line 546
    .line 547
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_24
    :goto_b
    invoke-virtual {v2}, Lx51;->g()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_29

    .line 555
    .line 556
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    if-ne v7, v5, :cond_25

    .line 561
    .line 562
    invoke-virtual {v2, v11}, Lx51;->p(I)V

    .line 563
    .line 564
    .line 565
    :cond_25
    const/4 v6, 0x6

    .line 566
    if-lt v7, v6, :cond_26

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 569
    .line 570
    .line 571
    :cond_26
    invoke-virtual {v2}, Lx51;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_27

    .line 576
    .line 577
    const/16 v5, 0x8

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_27
    const/16 v5, 0x8

    .line 584
    .line 585
    :goto_c
    if-nez v7, :cond_28

    .line 586
    .line 587
    invoke-virtual {v2}, Lx51;->g()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_28

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 594
    .line 595
    .line 596
    :cond_28
    if-ge v15, v12, :cond_29

    .line 597
    .line 598
    invoke-virtual {v2}, Lx51;->o()V

    .line 599
    .line 600
    .line 601
    :cond_29
    if-nez v3, :cond_2a

    .line 602
    .line 603
    if-eq v9, v12, :cond_2a

    .line 604
    .line 605
    invoke-virtual {v2}, Lx51;->o()V

    .line 606
    .line 607
    .line 608
    :cond_2a
    const/4 v5, 0x2

    .line 609
    if-ne v3, v5, :cond_2c

    .line 610
    .line 611
    if-eq v9, v12, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v2}, Lx51;->g()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_2c

    .line 618
    .line 619
    :cond_2b
    const/4 v3, 0x6

    .line 620
    invoke-virtual {v2, v3}, Lx51;->p(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_2c
    const/4 v3, 0x6

    .line 625
    :goto_d
    invoke-virtual {v2}, Lx51;->g()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_2d

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lx51;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v5, 0x1

    .line 636
    if-ne v3, v5, :cond_2d

    .line 637
    .line 638
    const/16 v3, 0x8

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lx51;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-ne v2, v5, :cond_2d

    .line 645
    .line 646
    const-string v2, "audio/eac3-joc"

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_2d
    const-string v2, "audio/eac3"

    .line 650
    .line 651
    :goto_e
    move/from16 v5, v16

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_2e
    const/16 v4, 0x20

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Lx51;->p(I)V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    invoke-virtual {v2, v4}, Lx51;->h(I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-ne v5, v12, :cond_2f

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    goto :goto_f

    .line 668
    :cond_2f
    const-string v4, "audio/ac3"

    .line 669
    .line 670
    :goto_f
    const/4 v6, 0x6

    .line 671
    invoke-virtual {v2, v6}, Lx51;->h(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v5, v6}, Lj0;->S(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/16 v7, 0x8

    .line 680
    .line 681
    invoke-virtual {v2, v7}, Lx51;->p(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v12}, Lx51;->h(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    and-int/lit8 v8, v7, 0x1

    .line 689
    .line 690
    if-eqz v8, :cond_30

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    if-eq v7, v8, :cond_30

    .line 694
    .line 695
    const/4 v8, 0x2

    .line 696
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_30
    const/4 v8, 0x2

    .line 701
    :goto_10
    and-int/lit8 v9, v7, 0x4

    .line 702
    .line 703
    if-eqz v9, :cond_31

    .line 704
    .line 705
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 706
    .line 707
    .line 708
    :cond_31
    if-ne v7, v8, :cond_32

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 711
    .line 712
    .line 713
    :cond_32
    sget-object v8, Lj0;->h:[I

    .line 714
    .line 715
    if-ge v5, v12, :cond_33

    .line 716
    .line 717
    aget v3, v8, v5

    .line 718
    .line 719
    :cond_33
    invoke-virtual {v2}, Lx51;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    sget-object v5, Lj0;->j:[I

    .line 724
    .line 725
    aget v5, v5, v7

    .line 726
    .line 727
    add-int v21, v5, v2

    .line 728
    .line 729
    const/16 v14, 0x600

    .line 730
    .line 731
    move v5, v3

    .line 732
    move-object v2, v4

    .line 733
    move v4, v6

    .line 734
    :goto_11
    move/from16 v3, v21

    .line 735
    .line 736
    iget-object v6, v0, Ls;->j:Lhr;

    .line 737
    .line 738
    if-eqz v6, :cond_34

    .line 739
    .line 740
    iget v7, v6, Lhr;->x:I

    .line 741
    .line 742
    if-ne v3, v7, :cond_34

    .line 743
    .line 744
    iget v7, v6, Lhr;->y:I

    .line 745
    .line 746
    if-ne v5, v7, :cond_34

    .line 747
    .line 748
    iget-object v6, v6, Lhr;->k:Ljava/lang/String;

    .line 749
    .line 750
    if-eq v2, v6, :cond_35

    .line 751
    .line 752
    :cond_34
    iget-object v6, v0, Ls;->d:Ljava/lang/String;

    .line 753
    .line 754
    const/16 v24, -0x1

    .line 755
    .line 756
    const/16 v25, -0x1

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    iget-object v7, v0, Ls;->c:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v22, v6

    .line 765
    .line 766
    move-object/from16 v23, v2

    .line 767
    .line 768
    move/from16 v26, v3

    .line 769
    .line 770
    move/from16 v27, v5

    .line 771
    .line 772
    move-object/from16 v30, v7

    .line 773
    .line 774
    invoke-static/range {v22 .. v30}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v2, v0, Ls;->j:Lhr;

    .line 779
    .line 780
    iget-object v3, v0, Ls;->e:Lcz0;

    .line 781
    .line 782
    invoke-interface {v3, v2}, Lcz0;->c(Lhr;)V

    .line 783
    .line 784
    .line 785
    :cond_35
    iput v4, v0, Ls;->k:I

    .line 786
    .line 787
    const-wide/32 v2, 0xf4240

    .line 788
    .line 789
    .line 790
    int-to-long v4, v14

    .line 791
    mul-long v4, v4, v2

    .line 792
    .line 793
    iget-object v2, v0, Ls;->j:Lhr;

    .line 794
    .line 795
    iget v2, v2, Lhr;->y:I

    .line 796
    .line 797
    int-to-long v2, v2

    .line 798
    div-long/2addr v4, v2

    .line 799
    iput-wide v4, v0, Ls;->i:J

    .line 800
    .line 801
    iget-object v2, v0, Ls;->b:Lri0;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Ls;->e:Lcz0;

    .line 808
    .line 809
    iget-object v3, v0, Ls;->b:Lri0;

    .line 810
    .line 811
    const/16 v4, 0x80

    .line 812
    .line 813
    invoke-interface {v2, v4, v3}, Lcz0;->d(ILri0;)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x2

    .line 817
    iput v2, v0, Ls;->f:I

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_36
    :goto_12
    iget v2, v1, Lri0;->c:I

    .line 822
    .line 823
    iget v3, v1, Lri0;->b:I

    .line 824
    .line 825
    sub-int/2addr v2, v3

    .line 826
    const/16 v3, 0x77

    .line 827
    .line 828
    if-lez v2, :cond_3a

    .line 829
    .line 830
    iget-boolean v2, v0, Ls;->h:Z

    .line 831
    .line 832
    if-nez v2, :cond_37

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-ne v2, v4, :cond_39

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ne v2, v3, :cond_38

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    iput-boolean v5, v0, Ls;->h:Z

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    goto :goto_15

    .line 852
    :cond_38
    if-ne v2, v4, :cond_39

    .line 853
    .line 854
    :goto_13
    const/4 v5, 0x1

    .line 855
    goto :goto_14

    .line 856
    :cond_39
    const/4 v5, 0x0

    .line 857
    :goto_14
    iput-boolean v5, v0, Ls;->h:Z

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_3a
    const/4 v5, 0x0

    .line 861
    :goto_15
    if-eqz v5, :cond_0

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    iput v2, v0, Ls;->f:I

    .line 865
    .line 866
    iget-object v5, v0, Ls;->b:Lri0;

    .line 867
    .line 868
    iget-object v5, v5, Lri0;->a:[B

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    aput-byte v4, v5, v6

    .line 872
    .line 873
    aput-byte v3, v5, v2

    .line 874
    .line 875
    const/4 v2, 0x2

    .line 876
    iput v2, v0, Ls;->g:I

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_3b
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Ls;->l:J

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
    iput-object v0, p0, Ls;->d:Ljava/lang/String;

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
    iput-object p1, p0, Ls;->e:Lcz0;

    .line 22
    .line 23
    return-void
.end method
