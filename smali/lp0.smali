.class public final Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;
.implements Lpa;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lvk0;

.field public final d:Lps;

.field public final e:Lcy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0<",
            "Ltk0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llp0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llp0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvk0;

    invoke-direct {v0}, Lvk0;-><init>()V

    iput-object v0, p0, Llp0;->c:Lvk0;

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    iput-object v0, p0, Llp0;->d:Lps;

    new-instance v0, Lcy0;

    invoke-direct {v0}, Lcy0;-><init>()V

    iput-object v0, p0, Llp0;->e:Lcy0;

    new-instance v0, Lcy0;

    invoke-direct {v0}, Lcy0;-><init>()V

    iput-object v0, p0, Llp0;->f:Lcy0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Llp0;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Llp0;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Llp0;->k:I

    const/4 v0, -0x1

    iput v0, p0, Llp0;->l:I

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp0;->d:Lps;

    .line 2
    .line 3
    iget-object v0, v0, Lps;->c:Lcy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcy0;->a(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp0;->e:Lcy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp0;->d:Lps;

    .line 7
    .line 8
    iget-object v1, v0, Lps;->c:Lcy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcy0;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lps;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Llp0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(JJLhr;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Llp0;->e:Lcy0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lcy0;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lhr;->v:[B

    .line 17
    .line 18
    iget v3, v3, Lhr;->u:I

    .line 19
    .line 20
    iget-object v5, v0, Llp0;->m:[B

    .line 21
    .line 22
    iget v6, v0, Llp0;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Llp0;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Llp0;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Llp0;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Llp0;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Llp0;->m:[B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget v8, v0, Llp0;->l:I

    .line 54
    .line 55
    new-instance v9, Lri0;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lri0;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lri0;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lri0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Lri0;->x(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lri0;->y(I)V

    .line 84
    .line 85
    .line 86
    iget v3, v9, Lri0;->b:I

    .line 87
    .line 88
    iget v10, v9, Lri0;->c:I

    .line 89
    .line 90
    :goto_1
    if-ge v3, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Lri0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v3

    .line 97
    if-le v11, v3, :cond_7

    .line 98
    .line 99
    if-le v11, v10, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lri0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v12, 0x79746d70

    .line 107
    .line 108
    .line 109
    if-eq v3, v12, :cond_5

    .line 110
    .line 111
    const v12, 0x6d736870

    .line 112
    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9, v11}, Lri0;->x(I)V

    .line 118
    .line 119
    .line 120
    move v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lri0;->w(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Luk0;->a(Lri0;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v9}, Luk0;->a(Lri0;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    :cond_7
    :goto_3
    move-object v3, v4

    .line 137
    :goto_4
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eq v9, v7, :cond_a

    .line 145
    .line 146
    if-eq v9, v5, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v4, Ltk0;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ltk0$a;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ltk0$a;

    .line 162
    .line 163
    invoke-direct {v4, v9, v3, v8}, Ltk0;-><init>(Ltk0$a;Ltk0$a;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance v4, Ltk0;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ltk0$a;

    .line 174
    .line 175
    invoke-direct {v4, v3, v3, v8}, Ltk0;-><init>(Ltk0$a;Ltk0$a;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-static {v4}, Lvk0;->a(Ltk0;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_c
    iget v3, v0, Llp0;->l:I

    .line 189
    .line 190
    const/high16 v4, 0x43340000    # 180.0f

    .line 191
    .line 192
    float-to-double v8, v4

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-float v4, v8

    .line 198
    const/high16 v8, 0x43b40000    # 360.0f

    .line 199
    .line 200
    float-to-double v8, v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-float v8, v8

    .line 206
    const/16 v9, 0x24

    .line 207
    .line 208
    int-to-float v10, v9

    .line 209
    div-float v10, v4, v10

    .line 210
    .line 211
    const/16 v11, 0x48

    .line 212
    .line 213
    int-to-float v12, v11

    .line 214
    div-float v12, v8, v12

    .line 215
    .line 216
    const/16 v13, 0x3e70

    .line 217
    .line 218
    new-array v13, v13, [F

    .line 219
    .line 220
    const/16 v14, 0x29a0

    .line 221
    .line 222
    new-array v14, v14, [F

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_6
    if-ge v15, v9, :cond_13

    .line 230
    .line 231
    int-to-float v9, v15

    .line 232
    mul-float v9, v9, v10

    .line 233
    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float v19, v4, v18

    .line 237
    .line 238
    sub-float v9, v9, v19

    .line 239
    .line 240
    add-int/lit8 v6, v15, 0x1

    .line 241
    .line 242
    int-to-float v7, v6

    .line 243
    mul-float v7, v7, v10

    .line 244
    .line 245
    sub-float v7, v7, v19

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_7
    const/16 v5, 0x49

    .line 249
    .line 250
    if-ge v11, v5, :cond_12

    .line 251
    .line 252
    move/from16 v20, v6

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x2

    .line 256
    :goto_8
    if-ge v5, v6, :cond_11

    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move v6, v7

    .line 265
    move/from16 v21, v6

    .line 266
    .line 267
    :goto_9
    int-to-float v7, v11

    .line 268
    mul-float v7, v7, v12

    .line 269
    .line 270
    const v22, 0x40490fdb    # (float)Math.PI

    .line 271
    .line 272
    .line 273
    add-float v22, v7, v22

    .line 274
    .line 275
    div-float v23, v8, v18

    .line 276
    .line 277
    move/from16 v24, v9

    .line 278
    .line 279
    sub-float v9, v22, v23

    .line 280
    .line 281
    add-int/lit8 v22, v16, 0x1

    .line 282
    .line 283
    move/from16 v23, v12

    .line 284
    .line 285
    const/high16 v12, 0x42480000    # 50.0f

    .line 286
    .line 287
    float-to-double v1, v12

    .line 288
    move/from16 v25, v11

    .line 289
    .line 290
    float-to-double v11, v9

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    mul-double v26, v26, v1

    .line 296
    .line 297
    move v9, v3

    .line 298
    move/from16 v28, v4

    .line 299
    .line 300
    float-to-double v3, v6

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v29

    .line 305
    move/from16 v31, v9

    .line 306
    .line 307
    move v6, v10

    .line 308
    mul-double v9, v29, v26

    .line 309
    .line 310
    double-to-float v9, v9

    .line 311
    neg-float v9, v9

    .line 312
    aput v9, v13, v16

    .line 313
    .line 314
    add-int/lit8 v9, v22, 0x1

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v26

    .line 320
    move v10, v5

    .line 321
    move/from16 v29, v6

    .line 322
    .line 323
    mul-double v5, v26, v1

    .line 324
    .line 325
    double-to-float v5, v5

    .line 326
    aput v5, v13, v22

    .line 327
    .line 328
    add-int/lit8 v5, v9, 0x1

    .line 329
    .line 330
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    mul-double v11, v11, v1

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    mul-double v1, v1, v11

    .line 341
    .line 342
    double-to-float v1, v1

    .line 343
    aput v1, v13, v9

    .line 344
    .line 345
    add-int/lit8 v1, v17, 0x1

    .line 346
    .line 347
    div-float/2addr v7, v8

    .line 348
    aput v7, v14, v17

    .line 349
    .line 350
    add-int/lit8 v2, v1, 0x1

    .line 351
    .line 352
    add-int v3, v15, v10

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    mul-float v3, v3, v29

    .line 356
    .line 357
    div-float v3, v3, v28

    .line 358
    .line 359
    aput v3, v14, v1

    .line 360
    .line 361
    if-nez v25, :cond_f

    .line 362
    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move v4, v10

    .line 367
    move/from16 v1, v25

    .line 368
    .line 369
    const/16 v3, 0x48

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    :goto_a
    move/from16 v1, v25

    .line 373
    .line 374
    const/16 v3, 0x48

    .line 375
    .line 376
    move v4, v10

    .line 377
    if-ne v1, v3, :cond_10

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    if-ne v4, v6, :cond_10

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v6, v5, -0x3

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x3

    .line 389
    .line 390
    add-int/lit8 v6, v2, -0x2

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x2

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_10
    const/4 v7, 0x2

    .line 400
    :goto_c
    move/from16 v17, v2

    .line 401
    .line 402
    move/from16 v16, v5

    .line 403
    .line 404
    add-int/lit8 v5, v4, 0x1

    .line 405
    .line 406
    move v11, v1

    .line 407
    move/from16 v7, v21

    .line 408
    .line 409
    move/from16 v12, v23

    .line 410
    .line 411
    move/from16 v9, v24

    .line 412
    .line 413
    move/from16 v4, v28

    .line 414
    .line 415
    move/from16 v10, v29

    .line 416
    .line 417
    move/from16 v3, v31

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    move-wide/from16 v1, p3

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_11
    move/from16 v31, v3

    .line 425
    .line 426
    move/from16 v28, v4

    .line 427
    .line 428
    move/from16 v21, v7

    .line 429
    .line 430
    move/from16 v24, v9

    .line 431
    .line 432
    move/from16 v29, v10

    .line 433
    .line 434
    move v1, v11

    .line 435
    move/from16 v23, v12

    .line 436
    .line 437
    const/16 v3, 0x48

    .line 438
    .line 439
    const/4 v7, 0x2

    .line 440
    add-int/lit8 v11, v1, 0x1

    .line 441
    .line 442
    move-wide/from16 v1, p3

    .line 443
    .line 444
    move/from16 v6, v20

    .line 445
    .line 446
    move/from16 v7, v21

    .line 447
    .line 448
    move/from16 v3, v31

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_12
    move/from16 v31, v3

    .line 453
    .line 454
    move/from16 v20, v6

    .line 455
    .line 456
    move-wide/from16 v1, p3

    .line 457
    .line 458
    move/from16 v15, v20

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    const/16 v9, 0x24

    .line 464
    .line 465
    const/16 v11, 0x48

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_13
    move/from16 v31, v3

    .line 470
    .line 471
    new-instance v1, Ltk0$b;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v1, v2, v13, v14, v3}, Ltk0$b;-><init>(I[F[FI)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ltk0;

    .line 479
    .line 480
    new-instance v5, Ltk0$a;

    .line 481
    .line 482
    new-array v3, v3, [Ltk0$b;

    .line 483
    .line 484
    aput-object v1, v3, v2

    .line 485
    .line 486
    invoke-direct {v5, v3}, Ltk0$a;-><init>([Ltk0$b;)V

    .line 487
    .line 488
    .line 489
    move/from16 v1, v31

    .line 490
    .line 491
    invoke-direct {v4, v5, v5, v1}, Ltk0;-><init>(Ltk0$a;Ltk0$a;I)V

    .line 492
    .line 493
    .line 494
    :goto_d
    iget-object v1, v0, Llp0;->f:Lcy0;

    .line 495
    .line 496
    move-wide/from16 v2, p3

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3, v4}, Lcy0;->a(JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_e
    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj0;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llp0;->c:Lvk0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvk0;->i:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lvk0;->j:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lj0;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lvk0;->c:I

    .line 35
    .line 36
    const-string v2, "uMvpMatrix"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lvk0;->d:I

    .line 43
    .line 44
    iget v1, v0, Lvk0;->c:I

    .line 45
    .line 46
    const-string v2, "uTexMatrix"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lvk0;->e:I

    .line 53
    .line 54
    iget v1, v0, Lvk0;->c:I

    .line 55
    .line 56
    const-string v2, "aPosition"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lvk0;->f:I

    .line 63
    .line 64
    iget v1, v0, Lvk0;->c:I

    .line 65
    .line 66
    const-string v2, "aTexCoords"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lvk0;->g:I

    .line 73
    .line 74
    iget v1, v0, Lvk0;->c:I

    .line 75
    .line 76
    const-string v2, "uTexture"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lvk0;->h:I

    .line 83
    .line 84
    invoke-static {}, Lj0;->v()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aget v2, v1, v0

    .line 99
    .line 100
    const v3, 0x8d65

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x2801

    .line 107
    .line 108
    const/16 v4, 0x2601

    .line 109
    .line 110
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x2800

    .line 114
    .line 115
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x2802

    .line 119
    .line 120
    const v4, 0x812f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2803

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lj0;->v()V

    .line 132
    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    iput v0, p0, Llp0;->i:I

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    iget v1, p0, Llp0;->i:I

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Llp0;->j:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    new-instance v1, Lkp0;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lkp0;-><init>(Llp0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Llp0;->j:Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    return-object v0
.end method
