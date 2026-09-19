.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lri0;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltk0$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lri0;->y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lri0;

    .line 26
    .line 27
    invoke-direct {v3}, Lri0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Ly21;->v(Lri0;Lri0;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const v4, 0x72617720

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Lri0;->b:I

    .line 65
    .line 66
    iget v6, v0, Lri0;->c:I

    .line 67
    .line 68
    :goto_1
    if-ge v4, v6, :cond_14

    .line 69
    .line 70
    invoke-virtual {v0}, Lri0;->b()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v4

    .line 75
    if-le v7, v4, :cond_13

    .line 76
    .line 77
    if-le v7, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lri0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v8, 0x6d657368

    .line 86
    .line 87
    .line 88
    if-ne v4, v8, :cond_12

    .line 89
    .line 90
    invoke-virtual {v0}, Lri0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v8, 0x2710

    .line 95
    .line 96
    if-le v4, v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-array v8, v4, [F

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lri0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aput v11, v8, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v0}, Lri0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0x7d00

    .line 122
    .line 123
    if-le v10, v11, :cond_7

    .line 124
    .line 125
    :goto_3
    move-object v1, v2

    .line 126
    move-object/from16 p0, v3

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    move-object/from16 p0, v3

    .line 141
    .line 142
    int-to-double v2, v4

    .line 143
    mul-double v2, v2, v11

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    div-double/2addr v2, v13

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-int v2, v2

    .line 155
    new-instance v3, Lx51;

    .line 156
    .line 157
    iget-object v9, v0, Lri0;->a:[B

    .line 158
    .line 159
    invoke-direct {v3, v9, v5}, Lx51;-><init>([BI)V

    .line 160
    .line 161
    .line 162
    iget v9, v0, Lri0;->b:I

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x8

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lx51;->m(I)V

    .line 169
    .line 170
    .line 171
    mul-int/lit8 v9, v10, 0x5

    .line 172
    .line 173
    new-array v9, v9, [F

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    new-array v12, v11, [I

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    if-ge v15, v10, :cond_a

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_5
    if-ge v1, v11, :cond_9

    .line 185
    .line 186
    aget v19, v12, v1

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lx51;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    shr-int/lit8 v21, v20, 0x1

    .line 193
    .line 194
    and-int/lit8 v11, v20, 0x1

    .line 195
    .line 196
    neg-int v11, v11

    .line 197
    xor-int v11, v11, v21

    .line 198
    .line 199
    add-int v11, v11, v19

    .line 200
    .line 201
    if-ge v11, v4, :cond_b

    .line 202
    .line 203
    if-gez v11, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 207
    .line 208
    aget v20, v8, v11

    .line 209
    .line 210
    aput v20, v9, v18

    .line 211
    .line 212
    aput v11, v12, v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    move/from16 v18, v19

    .line 217
    .line 218
    const/4 v11, 0x5

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    const/4 v11, 0x5

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v3}, Lx51;->f()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x7

    .line 230
    add-int/2addr v1, v2

    .line 231
    and-int/lit8 v1, v1, -0x8

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lx51;->m(I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x20

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lx51;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-array v8, v4, [Ltk0$b;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_6
    if-ge v11, v4, :cond_10

    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    invoke-virtual {v3, v12}, Lx51;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v3, v12}, Lx51;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v3, v1}, Lx51;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const v1, 0x1f400

    .line 262
    .line 263
    .line 264
    if-le v12, v1, :cond_d

    .line 265
    .line 266
    :cond_b
    :goto_7
    move/from16 v19, v6

    .line 267
    .line 268
    :cond_c
    :goto_8
    const/16 v20, 0x1

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_d
    move/from16 v19, v6

    .line 273
    .line 274
    int-to-double v5, v10

    .line 275
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 276
    .line 277
    mul-double v5, v5, v16

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    div-double/2addr v5, v13

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    double-to-int v5, v5

    .line 289
    mul-int/lit8 v6, v12, 0x3

    .line 290
    .line 291
    new-array v6, v6, [F

    .line 292
    .line 293
    mul-int/lit8 v1, v12, 0x2

    .line 294
    .line 295
    new-array v1, v1, [F

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    :goto_9
    if-ge v1, v12, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lx51;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    shr-int/lit8 v24, v23, 0x1

    .line 309
    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    and-int/lit8 v3, v23, 0x1

    .line 315
    .line 316
    move/from16 v23, v4

    .line 317
    .line 318
    move-object/from16 v4, v21

    .line 319
    .line 320
    neg-int v3, v3

    .line 321
    xor-int v3, v3, v24

    .line 322
    .line 323
    add-int v3, v3, v22

    .line 324
    .line 325
    if-ltz v3, :cond_c

    .line 326
    .line 327
    if-lt v3, v10, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    mul-int/lit8 v21, v1, 0x3

    .line 331
    .line 332
    mul-int/lit8 v22, v3, 0x5

    .line 333
    .line 334
    aget v24, v9, v22

    .line 335
    .line 336
    aput v24, v6, v21

    .line 337
    .line 338
    add-int/lit8 v24, v21, 0x1

    .line 339
    .line 340
    add-int/lit8 v26, v22, 0x1

    .line 341
    .line 342
    aget v26, v9, v26

    .line 343
    .line 344
    aput v26, v6, v24

    .line 345
    .line 346
    add-int/lit8 v21, v21, 0x2

    .line 347
    .line 348
    add-int/lit8 v24, v22, 0x2

    .line 349
    .line 350
    aget v24, v9, v24

    .line 351
    .line 352
    aput v24, v6, v21

    .line 353
    .line 354
    mul-int/lit8 v21, v1, 0x2

    .line 355
    .line 356
    add-int/lit8 v24, v22, 0x3

    .line 357
    .line 358
    aget v24, v9, v24

    .line 359
    .line 360
    aput v24, v4, v21

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    add-int/lit8 v21, v21, 0x1

    .line 365
    .line 366
    add-int/lit8 v22, v22, 0x4

    .line 367
    .line 368
    aget v22, v9, v22

    .line 369
    .line 370
    aput v22, v4, v21

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    move/from16 v22, v3

    .line 375
    .line 376
    move-object/from16 v21, v4

    .line 377
    .line 378
    move/from16 v4, v23

    .line 379
    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_a
    const/4 v1, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    move-object/from16 v25, v3

    .line 386
    .line 387
    move/from16 v23, v4

    .line 388
    .line 389
    move-object/from16 v4, v21

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    new-instance v1, Ltk0$b;

    .line 394
    .line 395
    invoke-direct {v1, v15, v6, v4, v2}, Ltk0$b;-><init>(I[F[FI)V

    .line 396
    .line 397
    .line 398
    aput-object v1, v8, v11

    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    move/from16 v4, v23

    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    const/4 v2, 0x7

    .line 409
    const/4 v5, 0x1

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_10
    move/from16 v19, v6

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    new-instance v1, Ltk0$a;

    .line 417
    .line 418
    invoke-direct {v1, v8}, Ltk0$a;-><init>([Ltk0$b;)V

    .line 419
    .line 420
    .line 421
    :goto_b
    if-nez v1, :cond_11

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_11
    move-object/from16 v2, p0

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    move-object v2, v3

    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    :goto_c
    invoke-virtual {v0, v7}, Lri0;->x(I)V

    .line 436
    .line 437
    .line 438
    move-object v3, v2

    .line 439
    move v4, v7

    .line 440
    move/from16 v6, v19

    .line 441
    .line 442
    const/4 v1, 0x7

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_14
    move-object v2, v3

    .line 450
    :goto_e
    return-object v2
.end method
