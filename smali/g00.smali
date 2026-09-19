.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lri0;

.field public final c:Lx51;

.field public d:Lcz0;

.field public e:Lhr;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->a:Ljava/lang/String;

    new-instance p1, Lri0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Lg00;->b:Lri0;

    new-instance v0, Lx51;

    iget-object p1, p1, Lri0;->a:[B

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx51;-><init>([BI)V

    iput-object v0, p0, Lg00;->c:Lx51;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg00;->g:I

    iput-boolean v0, p0, Lg00;->l:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
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
    iget v2, v1, Lri0;->c:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_1d

    .line 11
    .line 12
    iget v3, v0, Lg00;->g:I

    .line 13
    .line 14
    const/16 v4, 0x56

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v3, v5, :cond_19

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-eq v3, v7, :cond_17

    .line 27
    .line 28
    if-ne v3, v4, :cond_16

    .line 29
    .line 30
    iget v3, v0, Lg00;->i:I

    .line 31
    .line 32
    iget v9, v0, Lg00;->h:I

    .line 33
    .line 34
    sub-int/2addr v3, v9

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lg00;->c:Lx51;

    .line 40
    .line 41
    iget-object v3, v3, Lx51;->b:[B

    .line 42
    .line 43
    iget v9, v0, Lg00;->h:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v9, v2}, Lri0;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lg00;->h:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lg00;->h:I

    .line 52
    .line 53
    iget v2, v0, Lg00;->i:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lg00;->c:Lx51;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lx51;->m(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lg00;->c:Lx51;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx51;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_f

    .line 69
    .line 70
    iput-boolean v5, v0, Lg00;->l:Z

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lx51;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lx51;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    :goto_1
    iput v9, v0, Lg00;->m:I

    .line 85
    .line 86
    if-nez v9, :cond_e

    .line 87
    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v9, v5

    .line 95
    mul-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Lx51;->h(I)I

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lx51;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_d

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-virtual {v2, v9}, Lx51;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iput v10, v0, Lg00;->n:I

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-virtual {v2, v10}, Lx51;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2, v4}, Lx51;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v11, :cond_c

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lx51;->f()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0, v2}, Lg00;->f(Lx51;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v2, v11}, Lx51;->m(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v12, 0x7

    .line 140
    .line 141
    div-int/2addr v11, v8

    .line 142
    new-array v11, v11, [B

    .line 143
    .line 144
    invoke-virtual {v2, v11, v12}, Lx51;->i([BI)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Lg00;->f:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v15, -0x1

    .line 150
    const/16 v16, -0x1

    .line 151
    .line 152
    iget v12, v0, Lg00;->t:I

    .line 153
    .line 154
    iget v14, v0, Lg00;->r:I

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    iget-object v11, v0, Lg00;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v17, "audio/mp4a-latm"

    .line 165
    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    move-object/from16 v14, v17

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    invoke-static/range {v13 .. v21}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v0, Lg00;->e:Lhr;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lhr;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    iput-object v11, v0, Lg00;->e:Lhr;

    .line 187
    .line 188
    const-wide/32 v12, 0x3d090000

    .line 189
    .line 190
    .line 191
    iget v14, v11, Lhr;->y:I

    .line 192
    .line 193
    int-to-long v14, v14

    .line 194
    div-long/2addr v12, v14

    .line 195
    iput-wide v12, v0, Lg00;->s:J

    .line 196
    .line 197
    iget-object v12, v0, Lg00;->d:Lcz0;

    .line 198
    .line 199
    invoke-interface {v12, v11}, Lcz0;->c(Lhr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-int/2addr v11, v5

    .line 208
    mul-int/lit8 v11, v11, 0x8

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Lx51;->h(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-long v11, v11

    .line 215
    long-to-int v12, v11

    .line 216
    invoke-virtual {v0, v2}, Lg00;->f(Lx51;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-int/2addr v12, v11

    .line 221
    invoke-virtual {v2, v12}, Lx51;->p(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lx51;->h(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    iput v11, v0, Lg00;->o:I

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    if-eq v11, v5, :cond_7

    .line 233
    .line 234
    if-eq v11, v4, :cond_9

    .line 235
    .line 236
    if-eq v11, v10, :cond_9

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    if-eq v11, v4, :cond_9

    .line 240
    .line 241
    if-eq v11, v9, :cond_6

    .line 242
    .line 243
    const/4 v4, 0x7

    .line 244
    if-ne v11, v4, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/16 v9, 0x9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/16 v9, 0x8

    .line 261
    .line 262
    :cond_9
    :goto_4
    invoke-virtual {v2, v9}, Lx51;->p(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v2}, Lx51;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput-boolean v4, v0, Lg00;->p:Z

    .line 270
    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    iput-wide v9, v0, Lg00;->q:J

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    if-ne v3, v5, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v3, v5

    .line 284
    mul-int/lit8 v3, v3, 0x8

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lx51;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-long v3, v3

    .line 291
    iput-wide v3, v0, Lg00;->q:J

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual {v2}, Lx51;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-wide v4, v0, Lg00;->q:J

    .line 299
    .line 300
    shl-long/2addr v4, v8

    .line 301
    invoke-virtual {v2, v8}, Lx51;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v9, v7

    .line 306
    add-long/2addr v4, v9

    .line 307
    iput-wide v4, v0, Lg00;->q:J

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lx51;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Lx51;->p(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance v1, Lsi0;

    .line 322
    .line 323
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_d
    new-instance v1, Lsi0;

    .line 328
    .line 329
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    new-instance v1, Lsi0;

    .line 334
    .line 335
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    iget-boolean v3, v0, Lg00;->l:Z

    .line 340
    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_10
    :goto_7
    iget v3, v0, Lg00;->m:I

    .line 346
    .line 347
    if-nez v3, :cond_15

    .line 348
    .line 349
    iget v3, v0, Lg00;->n:I

    .line 350
    .line 351
    if-nez v3, :cond_14

    .line 352
    .line 353
    iget v3, v0, Lg00;->o:I

    .line 354
    .line 355
    if-nez v3, :cond_13

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_8
    invoke-virtual {v2, v8}, Lx51;->h(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int v13, v3, v4

    .line 363
    .line 364
    const/16 v3, 0xff

    .line 365
    .line 366
    if-eq v4, v3, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2}, Lx51;->f()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    and-int/lit8 v4, v3, 0x7

    .line 373
    .line 374
    if-nez v4, :cond_11

    .line 375
    .line 376
    iget-object v4, v0, Lg00;->b:Lri0;

    .line 377
    .line 378
    shr-int/lit8 v3, v3, 0x3

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lri0;->x(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    iget-object v3, v0, Lg00;->b:Lri0;

    .line 385
    .line 386
    iget-object v3, v3, Lri0;->a:[B

    .line 387
    .line 388
    mul-int/lit8 v4, v13, 0x8

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4}, Lx51;->i([BI)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lg00;->b:Lri0;

    .line 394
    .line 395
    invoke-virtual {v3, v6}, Lri0;->x(I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    iget-object v3, v0, Lg00;->d:Lcz0;

    .line 399
    .line 400
    iget-object v4, v0, Lg00;->b:Lri0;

    .line 401
    .line 402
    invoke-interface {v3, v13, v4}, Lcz0;->d(ILri0;)V

    .line 403
    .line 404
    .line 405
    iget-object v9, v0, Lg00;->d:Lcz0;

    .line 406
    .line 407
    iget-wide v10, v0, Lg00;->k:J

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-interface/range {v9 .. v15}, Lcz0;->a(JIIILcz0$a;)V

    .line 413
    .line 414
    .line 415
    iget-wide v3, v0, Lg00;->k:J

    .line 416
    .line 417
    iget-wide v7, v0, Lg00;->s:J

    .line 418
    .line 419
    add-long/2addr v3, v7

    .line 420
    iput-wide v3, v0, Lg00;->k:J

    .line 421
    .line 422
    iget-boolean v3, v0, Lg00;->p:Z

    .line 423
    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    iget-wide v3, v0, Lg00;->q:J

    .line 427
    .line 428
    long-to-int v4, v3

    .line 429
    invoke-virtual {v2, v4}, Lx51;->p(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move v3, v13

    .line 434
    goto :goto_8

    .line 435
    :cond_13
    new-instance v1, Lsi0;

    .line 436
    .line 437
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_14
    new-instance v1, Lsi0;

    .line 442
    .line 443
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_15
    new-instance v1, Lsi0;

    .line 448
    .line 449
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_17
    iget v2, v0, Lg00;->j:I

    .line 460
    .line 461
    and-int/lit16 v2, v2, -0xe1

    .line 462
    .line 463
    shl-int/2addr v2, v8

    .line 464
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    or-int/2addr v2, v3

    .line 469
    iput v2, v0, Lg00;->i:I

    .line 470
    .line 471
    iget-object v3, v0, Lg00;->b:Lri0;

    .line 472
    .line 473
    iget-object v5, v3, Lri0;->a:[B

    .line 474
    .line 475
    array-length v5, v5

    .line 476
    if-le v2, v5, :cond_18

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lri0;->u(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lg00;->c:Lx51;

    .line 482
    .line 483
    iget-object v3, v0, Lg00;->b:Lri0;

    .line 484
    .line 485
    iget-object v3, v3, Lri0;->a:[B

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    array-length v5, v3

    .line 491
    invoke-virtual {v2, v5, v3}, Lx51;->l(I[B)V

    .line 492
    .line 493
    .line 494
    :cond_18
    iput v6, v0, Lg00;->h:I

    .line 495
    .line 496
    iput v4, v0, Lg00;->g:I

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    and-int/lit16 v3, v2, 0xe0

    .line 505
    .line 506
    const/16 v5, 0xe0

    .line 507
    .line 508
    if-ne v3, v5, :cond_1a

    .line 509
    .line 510
    iput v2, v0, Lg00;->j:I

    .line 511
    .line 512
    iput v7, v0, Lg00;->g:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1a
    if-eq v2, v4, :cond_0

    .line 517
    .line 518
    :cond_1b
    :goto_a
    iput v6, v0, Lg00;->g:I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ne v2, v4, :cond_0

    .line 527
    .line 528
    iput v5, v0, Lg00;->g:I

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1d
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lg00;->k:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ll01$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg00;->d:Lcz0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ll01$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lg00;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lx51;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    invoke-virtual {p1}, Lx51;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lj0;->k0(Lx51;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lg00;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg00;->t:I

    invoke-virtual {p1}, Lx51;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
