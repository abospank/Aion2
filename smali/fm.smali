.class public final Lfm;
.super Los0;
.source "SourceFile"


# instance fields
.field public final o:Lgm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DvbDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    aget-byte p1, p1, v1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    or-int/2addr p1, v2

    .line 43
    new-instance v1, Lgm;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lgm;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lfm;->o:Lgm;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lfm;->o:Lgm;

    .line 7
    .line 8
    iget-object v2, v2, Lgm;->f:Lgm$h;

    .line 9
    .line 10
    iget-object v3, v2, Lgm$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lgm$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lgm$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lgm$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lgm$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lgm$h;->h:Lgm$b;

    .line 36
    .line 37
    iput-object v1, v2, Lgm$h;->i:Lgm$d;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lkv;

    .line 40
    .line 41
    iget-object v3, v0, Lfm;->o:Lgm;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lx51;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-direct {v4, v6, v5}, Lx51;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Lx51;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v10, 0x1

    .line 64
    if-lt v5, v6, :cond_f

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    if-ne v6, v11, :cond_f

    .line 75
    .line 76
    iget-object v6, v3, Lgm;->f:Lgm$h;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v15, v4, Lx51;->d:I

    .line 93
    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v15, 0x0

    .line 99
    :goto_1
    invoke-static {v15}, Lj0;->D(Z)V

    .line 100
    .line 101
    .line 102
    iget v15, v4, Lx51;->c:I

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    mul-int/lit8 v1, v14, 0x8

    .line 106
    .line 107
    invoke-virtual {v4}, Lx51;->b()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-le v1, v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lx51;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_2
    const/4 v1, 0x4

    .line 123
    packed-switch v11, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_0
    iget v5, v6, Lgm$h;->a:I

    .line 129
    .line 130
    if-ne v13, v5, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lx51;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move/from16 v19, v1

    .line 169
    .line 170
    move/from16 v20, v5

    .line 171
    .line 172
    move/from16 v21, v7

    .line 173
    .line 174
    move/from16 v22, v8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move/from16 v20, v17

    .line 178
    .line 179
    move/from16 v22, v18

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    :goto_2
    new-instance v1, Lgm$b;

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-direct/range {v16 .. v22}, Lgm$b;-><init>(IIIIII)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v6, Lgm$h;->h:Lgm$b;

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :pswitch_1
    iget v1, v6, Lgm$h;->a:I

    .line 197
    .line 198
    if-ne v13, v1, :cond_4

    .line 199
    .line 200
    invoke-static {v4}, Lgm;->f(Lx51;)Lgm$c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v5, v6, Lgm$h;->e:Landroid/util/SparseArray;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget v1, v6, Lgm$h;->b:I

    .line 208
    .line 209
    if-ne v13, v1, :cond_c

    .line 210
    .line 211
    invoke-static {v4}, Lgm;->f(Lx51;)Lgm$c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v5, v6, Lgm$h;->g:Landroid/util/SparseArray;

    .line 216
    .line 217
    :goto_3
    iget v6, v1, Lgm$c;->a:I

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_2
    iget v1, v6, Lgm$h;->a:I

    .line 222
    .line 223
    if-ne v13, v1, :cond_5

    .line 224
    .line 225
    invoke-static {v14, v4}, Lgm;->e(ILx51;)Lgm$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v5, v6, Lgm$h;->d:Landroid/util/SparseArray;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget v1, v6, Lgm$h;->b:I

    .line 233
    .line 234
    if-ne v13, v1, :cond_c

    .line 235
    .line 236
    invoke-static {v14, v4}, Lgm;->e(ILx51;)Lgm$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v5, v6, Lgm$h;->f:Landroid/util/SparseArray;

    .line 241
    .line 242
    :goto_4
    iget v6, v1, Lgm$a;->a:I

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_3
    iget-object v9, v6, Lgm$h;->i:Lgm$d;

    .line 247
    .line 248
    iget v11, v6, Lgm$h;->a:I

    .line 249
    .line 250
    if-ne v13, v11, :cond_c

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lx51;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    invoke-virtual {v4, v7}, Lx51;->p(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    invoke-virtual {v4, v7}, Lx51;->p(I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v14, v14, -0xa

    .line 306
    .line 307
    new-instance v8, Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_5
    if-lez v14, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 323
    .line 324
    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/lit8 v14, v14, -0x6

    .line 339
    .line 340
    if-eq v12, v10, :cond_6

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    if-ne v12, v10, :cond_7

    .line 344
    .line 345
    :cond_6
    const/16 v10, 0x8

    .line 346
    .line 347
    invoke-virtual {v4, v10}, Lx51;->h(I)I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v10}, Lx51;->h(I)I

    .line 351
    .line 352
    .line 353
    add-int/lit8 v14, v14, -0x2

    .line 354
    .line 355
    :cond_7
    new-instance v10, Lgm$g;

    .line 356
    .line 357
    invoke-direct {v10, v7, v5}, Lgm$g;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v5, 0x8

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    const/4 v10, 0x1

    .line 367
    const/16 v12, 0x10

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    new-instance v1, Lgm$f;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move/from16 v17, v11

    .line 375
    .line 376
    move-object/from16 v26, v8

    .line 377
    .line 378
    invoke-direct/range {v16 .. v26}, Lgm$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 379
    .line 380
    .line 381
    iget v5, v9, Lgm$d;->b:I

    .line 382
    .line 383
    if-nez v5, :cond_9

    .line 384
    .line 385
    iget-object v5, v6, Lgm$h;->c:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lgm$f;

    .line 392
    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    iget-object v5, v5, Lgm$f;->j:Landroid/util/SparseArray;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ge v7, v8, :cond_9

    .line 403
    .line 404
    iget-object v8, v1, Lgm$f;->j:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lgm$g;

    .line 415
    .line 416
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    iget-object v5, v6, Lgm$h;->c:Landroid/util/SparseArray;

    .line 423
    .line 424
    iget v6, v1, Lgm$f;->a:I

    .line 425
    .line 426
    :goto_7
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :pswitch_4
    iget v5, v6, Lgm$h;->a:I

    .line 431
    .line 432
    if-ne v13, v5, :cond_c

    .line 433
    .line 434
    iget-object v5, v6, Lgm$h;->i:Lgm$d;

    .line 435
    .line 436
    const/16 v7, 0x8

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v8, 0x2

    .line 446
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v14, v14, -0x2

    .line 454
    .line 455
    new-instance v8, Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_8
    if-lez v14, :cond_a

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v4, v7}, Lx51;->p(I)V

    .line 467
    .line 468
    .line 469
    const/16 v11, 0x10

    .line 470
    .line 471
    invoke-virtual {v4, v11}, Lx51;->h(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-virtual {v4, v11}, Lx51;->h(I)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    add-int/lit8 v14, v14, -0x6

    .line 480
    .line 481
    new-instance v7, Lgm$e;

    .line 482
    .line 483
    invoke-direct {v7, v12, v13}, Lgm$e;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v7, 0x8

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    new-instance v7, Lgm$d;

    .line 493
    .line 494
    invoke-direct {v7, v1, v9, v8}, Lgm$d;-><init>(IILandroid/util/SparseArray;)V

    .line 495
    .line 496
    .line 497
    if-eqz v9, :cond_b

    .line 498
    .line 499
    iput-object v7, v6, Lgm$h;->i:Lgm$d;

    .line 500
    .line 501
    iget-object v1, v6, Lgm$h;->c:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v6, Lgm$h;->d:Landroid/util/SparseArray;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v6, Lgm$h;->e:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_b
    if-eqz v5, :cond_c

    .line 518
    .line 519
    iget v5, v5, Lgm$d;->a:I

    .line 520
    .line 521
    if-eq v5, v1, :cond_c

    .line 522
    .line 523
    iput-object v7, v6, Lgm$h;->i:Lgm$d;

    .line 524
    .line 525
    :cond_c
    :goto_9
    iget v1, v4, Lx51;->d:I

    .line 526
    .line 527
    if-nez v1, :cond_d

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_a

    .line 531
    :cond_d
    const/4 v1, 0x0

    .line 532
    :goto_a
    invoke-static {v1}, Lj0;->D(Z)V

    .line 533
    .line 534
    .line 535
    iget v1, v4, Lx51;->c:I

    .line 536
    .line 537
    sub-int/2addr v15, v1

    .line 538
    iget v1, v4, Lx51;->d:I

    .line 539
    .line 540
    if-nez v1, :cond_e

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_b

    .line 544
    :cond_e
    const/4 v9, 0x0

    .line 545
    :goto_b
    invoke-static {v9}, Lj0;->D(Z)V

    .line 546
    .line 547
    .line 548
    iget v1, v4, Lx51;->c:I

    .line 549
    .line 550
    add-int/2addr v1, v15

    .line 551
    iput v1, v4, Lx51;->c:I

    .line 552
    .line 553
    invoke-virtual {v4}, Lx51;->a()V

    .line 554
    .line 555
    .line 556
    :goto_c
    const/4 v1, 0x0

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_f
    iget-object v1, v3, Lgm;->f:Lgm$h;

    .line 560
    .line 561
    iget-object v4, v1, Lgm$h;->i:Lgm$d;

    .line 562
    .line 563
    if-nez v4, :cond_10

    .line 564
    .line 565
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v0, v2

    .line 570
    :goto_d
    const/4 v2, 0x1

    .line 571
    goto/16 :goto_18

    .line 572
    .line 573
    :cond_10
    iget-object v1, v1, Lgm$h;->h:Lgm$b;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_11
    iget-object v1, v3, Lgm;->d:Lgm$b;

    .line 579
    .line 580
    :goto_e
    iget-object v5, v3, Lgm;->g:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    if-eqz v5, :cond_12

    .line 583
    .line 584
    iget v6, v1, Lgm$b;->a:I

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    add-int/2addr v6, v7

    .line 588
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ne v6, v5, :cond_13

    .line 593
    .line 594
    iget v5, v1, Lgm$b;->b:I

    .line 595
    .line 596
    add-int/2addr v5, v7

    .line 597
    iget-object v6, v3, Lgm;->g:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eq v5, v6, :cond_14

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_12
    const/4 v7, 0x1

    .line 607
    :cond_13
    :goto_f
    iget v5, v1, Lgm$b;->a:I

    .line 608
    .line 609
    add-int/2addr v5, v7

    .line 610
    iget v6, v1, Lgm$b;->b:I

    .line 611
    .line 612
    add-int/2addr v6, v7

    .line 613
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iput-object v5, v3, Lgm;->g:Landroid/graphics/Bitmap;

    .line 620
    .line 621
    iget-object v6, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 622
    .line 623
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v4, Lgm$d;->c:Landroid/util/SparseArray;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_10
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-ge v6, v7, :cond_1f

    .line 639
    .line 640
    iget-object v7, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 641
    .line 642
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lgm$e;

    .line 650
    .line 651
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    iget-object v10, v3, Lgm;->f:Lgm$h;

    .line 656
    .line 657
    iget-object v10, v10, Lgm$h;->c:Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lgm$f;

    .line 664
    .line 665
    iget v10, v7, Lgm$e;->a:I

    .line 666
    .line 667
    iget v11, v1, Lgm$b;->c:I

    .line 668
    .line 669
    add-int/2addr v10, v11

    .line 670
    iget v7, v7, Lgm$e;->b:I

    .line 671
    .line 672
    iget v11, v1, Lgm$b;->e:I

    .line 673
    .line 674
    add-int/2addr v7, v11

    .line 675
    iget v11, v9, Lgm$f;->c:I

    .line 676
    .line 677
    add-int/2addr v11, v10

    .line 678
    iget v12, v1, Lgm$b;->d:I

    .line 679
    .line 680
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    iget v12, v9, Lgm$f;->d:I

    .line 685
    .line 686
    add-int/2addr v12, v7

    .line 687
    iget v13, v1, Lgm$b;->f:I

    .line 688
    .line 689
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    iget-object v13, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 694
    .line 695
    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 696
    .line 697
    .line 698
    iget-object v11, v3, Lgm;->f:Lgm$h;

    .line 699
    .line 700
    iget-object v11, v11, Lgm$h;->d:Landroid/util/SparseArray;

    .line 701
    .line 702
    iget v12, v9, Lgm$f;->f:I

    .line 703
    .line 704
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Lgm$a;

    .line 709
    .line 710
    if-nez v11, :cond_15

    .line 711
    .line 712
    iget-object v11, v3, Lgm;->f:Lgm$h;

    .line 713
    .line 714
    iget-object v11, v11, Lgm$h;->f:Landroid/util/SparseArray;

    .line 715
    .line 716
    iget v12, v9, Lgm$f;->f:I

    .line 717
    .line 718
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lgm$a;

    .line 723
    .line 724
    if-nez v11, :cond_15

    .line 725
    .line 726
    iget-object v11, v3, Lgm;->e:Lgm$a;

    .line 727
    .line 728
    :cond_15
    iget-object v12, v9, Lgm$f;->j:Landroid/util/SparseArray;

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    :goto_11
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-ge v13, v14, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    check-cast v15, Lgm$g;

    .line 746
    .line 747
    iget-object v8, v3, Lgm;->f:Lgm$h;

    .line 748
    .line 749
    iget-object v8, v8, Lgm$h;->e:Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lgm$c;

    .line 756
    .line 757
    if-nez v8, :cond_16

    .line 758
    .line 759
    iget-object v8, v3, Lgm;->f:Lgm$h;

    .line 760
    .line 761
    iget-object v8, v8, Lgm$h;->g:Landroid/util/SparseArray;

    .line 762
    .line 763
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Lgm$c;

    .line 768
    .line 769
    :cond_16
    if-eqz v8, :cond_1a

    .line 770
    .line 771
    iget-boolean v14, v8, Lgm$c;->b:Z

    .line 772
    .line 773
    if-eqz v14, :cond_17

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    goto :goto_12

    .line 777
    :cond_17
    iget-object v14, v3, Lgm;->a:Landroid/graphics/Paint;

    .line 778
    .line 779
    :goto_12
    iget v0, v9, Lgm$f;->e:I

    .line 780
    .line 781
    move-object/from16 v24, v4

    .line 782
    .line 783
    iget v4, v15, Lgm$g;->a:I

    .line 784
    .line 785
    add-int/2addr v4, v10

    .line 786
    iget v15, v15, Lgm$g;->b:I

    .line 787
    .line 788
    add-int/2addr v15, v7

    .line 789
    move-object/from16 v25, v12

    .line 790
    .line 791
    iget-object v12, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 792
    .line 793
    move-object/from16 p3, v2

    .line 794
    .line 795
    const/4 v2, 0x3

    .line 796
    if-ne v0, v2, :cond_18

    .line 797
    .line 798
    iget-object v2, v11, Lgm$a;->d:[I

    .line 799
    .line 800
    :goto_13
    move/from16 v26, v6

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_18
    const/4 v2, 0x2

    .line 804
    if-ne v0, v2, :cond_19

    .line 805
    .line 806
    iget-object v2, v11, Lgm$a;->c:[I

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_19
    iget-object v2, v11, Lgm$a;->b:[I

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :goto_14
    iget-object v6, v8, Lgm$c;->c:[B

    .line 813
    .line 814
    move-object/from16 v17, v6

    .line 815
    .line 816
    move-object/from16 v18, v2

    .line 817
    .line 818
    move/from16 v19, v0

    .line 819
    .line 820
    move/from16 v20, v4

    .line 821
    .line 822
    move/from16 v21, v15

    .line 823
    .line 824
    move-object/from16 v22, v14

    .line 825
    .line 826
    move-object/from16 v23, v12

    .line 827
    .line 828
    invoke-static/range {v17 .. v23}, Lgm;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 829
    .line 830
    .line 831
    iget-object v6, v8, Lgm$c;->d:[B

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    add-int/lit8 v21, v15, 0x1

    .line 835
    .line 836
    move-object/from16 v17, v6

    .line 837
    .line 838
    invoke-static/range {v17 .. v23}, Lgm;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_1a
    move-object/from16 p3, v2

    .line 843
    .line 844
    move-object/from16 v24, v4

    .line 845
    .line 846
    move/from16 v26, v6

    .line 847
    .line 848
    move-object/from16 v25, v12

    .line 849
    .line 850
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 851
    .line 852
    move-object/from16 v0, p0

    .line 853
    .line 854
    move-object/from16 v2, p3

    .line 855
    .line 856
    move-object/from16 v4, v24

    .line 857
    .line 858
    move-object/from16 v12, v25

    .line 859
    .line 860
    move/from16 v6, v26

    .line 861
    .line 862
    const/4 v8, 0x3

    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :cond_1b
    move-object/from16 p3, v2

    .line 866
    .line 867
    move-object/from16 v24, v4

    .line 868
    .line 869
    move/from16 v26, v6

    .line 870
    .line 871
    iget-boolean v0, v9, Lgm$f;->b:Z

    .line 872
    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    iget v0, v9, Lgm$f;->e:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    if-ne v0, v2, :cond_1c

    .line 879
    .line 880
    iget-object v0, v11, Lgm$a;->d:[I

    .line 881
    .line 882
    iget v4, v9, Lgm$f;->g:I

    .line 883
    .line 884
    aget v0, v0, v4

    .line 885
    .line 886
    const/4 v4, 0x2

    .line 887
    goto :goto_16

    .line 888
    :cond_1c
    const/4 v4, 0x2

    .line 889
    if-ne v0, v4, :cond_1d

    .line 890
    .line 891
    iget-object v0, v11, Lgm$a;->c:[I

    .line 892
    .line 893
    iget v6, v9, Lgm$f;->h:I

    .line 894
    .line 895
    aget v0, v0, v6

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_1d
    iget-object v0, v11, Lgm$a;->b:[I

    .line 899
    .line 900
    iget v6, v9, Lgm$f;->i:I

    .line 901
    .line 902
    aget v0, v0, v6

    .line 903
    .line 904
    :goto_16
    iget-object v6, v3, Lgm;->b:Landroid/graphics/Paint;

    .line 905
    .line 906
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 910
    .line 911
    int-to-float v6, v10

    .line 912
    int-to-float v8, v7

    .line 913
    iget v11, v9, Lgm$f;->c:I

    .line 914
    .line 915
    add-int/2addr v11, v10

    .line 916
    int-to-float v11, v11

    .line 917
    iget v12, v9, Lgm$f;->d:I

    .line 918
    .line 919
    add-int/2addr v12, v7

    .line 920
    int-to-float v12, v12

    .line 921
    iget-object v13, v3, Lgm;->b:Landroid/graphics/Paint;

    .line 922
    .line 923
    move-object/from16 v16, v0

    .line 924
    .line 925
    move/from16 v17, v6

    .line 926
    .line 927
    move/from16 v18, v8

    .line 928
    .line 929
    move/from16 v19, v11

    .line 930
    .line 931
    move/from16 v20, v12

    .line 932
    .line 933
    move-object/from16 v21, v13

    .line 934
    .line 935
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_1e
    const/4 v2, 0x3

    .line 940
    const/4 v4, 0x2

    .line 941
    :goto_17
    iget-object v0, v3, Lgm;->g:Landroid/graphics/Bitmap;

    .line 942
    .line 943
    iget v6, v9, Lgm$f;->c:I

    .line 944
    .line 945
    iget v8, v9, Lgm$f;->d:I

    .line 946
    .line 947
    invoke-static {v0, v10, v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 948
    .line 949
    .line 950
    move-result-object v17

    .line 951
    new-instance v0, Lef;

    .line 952
    .line 953
    int-to-float v6, v10

    .line 954
    iget v8, v1, Lgm$b;->a:I

    .line 955
    .line 956
    int-to-float v8, v8

    .line 957
    div-float v18, v6, v8

    .line 958
    .line 959
    int-to-float v6, v7

    .line 960
    iget v7, v1, Lgm$b;->b:I

    .line 961
    .line 962
    int-to-float v7, v7

    .line 963
    div-float v19, v6, v7

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    iget v6, v9, Lgm$f;->c:I

    .line 968
    .line 969
    int-to-float v6, v6

    .line 970
    div-float v21, v6, v8

    .line 971
    .line 972
    iget v6, v9, Lgm$f;->d:I

    .line 973
    .line 974
    int-to-float v6, v6

    .line 975
    div-float v22, v6, v7

    .line 976
    .line 977
    move-object/from16 v16, v0

    .line 978
    .line 979
    invoke-direct/range {v16 .. v22}, Lef;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 986
    .line 987
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, Lgm;->c:Landroid/graphics/Canvas;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v6, v26, 0x1

    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v2, p3

    .line 1003
    .line 1004
    move-object/from16 v4, v24

    .line 1005
    .line 1006
    const/4 v8, 0x3

    .line 1007
    goto/16 :goto_10

    .line 1008
    .line 1009
    :cond_1f
    move-object/from16 p3, v2

    .line 1010
    .line 1011
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object/from16 v0, p3

    .line 1016
    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :goto_18
    invoke-direct {v0, v2, v1}, Lkv;-><init>(ILjava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
