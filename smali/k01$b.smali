.class public final Lk01$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lx51;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll01;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lk01;


# direct methods
.method public constructor <init>(Lk01;I)V
    .locals 2

    iput-object p1, p0, Lk01$b;->e:Lk01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx51;

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx51;-><init>([BI)V

    iput-object p1, p0, Lk01$b;->a:Lx51;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk01$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lk01$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lk01$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lri0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lk01$b;->e:Lk01;

    .line 14
    .line 15
    iget v4, v2, Lk01;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    iget v4, v2, Lk01;->l:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lfy0;

    .line 29
    .line 30
    iget-object v2, v2, Lk01;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfy0;

    .line 37
    .line 38
    iget-wide v7, v2, Lfy0;->a:J

    .line 39
    .line 40
    invoke-direct {v4, v7, v8}, Lfy0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lk01$b;->e:Lk01;

    .line 44
    .line 45
    iget-object v2, v2, Lk01;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v2, v2, Lk01;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lfy0;

    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1, v5}, Lri0;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lri0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-virtual {v1, v7}, Lri0;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lk01$b;->a:Lx51;

    .line 81
    .line 82
    iget-object v9, v8, Lx51;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v9, v6, v3}, Lri0;->a([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lx51;->m(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lk01$b;->a:Lx51;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lx51;->p(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lk01$b;->e:Lk01;

    .line 96
    .line 97
    iget-object v9, v0, Lk01$b;->a:Lx51;

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Lx51;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iput v9, v8, Lk01;->r:I

    .line 106
    .line 107
    iget-object v8, v0, Lk01$b;->a:Lx51;

    .line 108
    .line 109
    iget-object v9, v8, Lx51;->b:[B

    .line 110
    .line 111
    invoke-virtual {v1, v9, v6, v3}, Lri0;->a([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lx51;->m(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lk01$b;->a:Lx51;

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lk01$b;->a:Lx51;

    .line 124
    .line 125
    const/16 v11, 0xc

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Lx51;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v1, v8}, Lri0;->y(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lk01$b;->e:Lk01;

    .line 135
    .line 136
    iget v12, v8, Lk01;->a:I

    .line 137
    .line 138
    const/16 v13, 0x15

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x2000

    .line 142
    .line 143
    if-ne v12, v3, :cond_4

    .line 144
    .line 145
    iget-object v8, v8, Lk01;->p:Ll01;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    new-instance v8, Ll01$b;

    .line 150
    .line 151
    sget-object v12, Ly21;->e:[B

    .line 152
    .line 153
    invoke-direct {v8, v13, v14, v14, v12}, Ll01$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Lk01$b;->e:Lk01;

    .line 157
    .line 158
    iget-object v14, v12, Lk01;->e:Ll01$c;

    .line 159
    .line 160
    invoke-interface {v14, v13, v8}, Ll01$c;->a(ILl01$b;)Ll01;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v12, Lk01;->p:Ll01;

    .line 165
    .line 166
    iget-object v8, v0, Lk01$b;->e:Lk01;

    .line 167
    .line 168
    iget-object v12, v8, Lk01;->p:Ll01;

    .line 169
    .line 170
    iget-object v8, v8, Lk01;->k:Lyo;

    .line 171
    .line 172
    new-instance v14, Ll01$d;

    .line 173
    .line 174
    invoke-direct {v14, v2, v13, v15}, Ll01$d;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v4, v8, v14}, Ll01;->c(Lfy0;Lyo;Ll01$d;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v8, v0, Lk01$b;->b:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 188
    .line 189
    .line 190
    iget v8, v1, Lri0;->c:I

    .line 191
    .line 192
    iget v12, v1, Lri0;->b:I

    .line 193
    .line 194
    sub-int/2addr v8, v12

    .line 195
    :goto_2
    if-lez v8, :cond_19

    .line 196
    .line 197
    iget-object v14, v0, Lk01$b;->a:Lx51;

    .line 198
    .line 199
    iget-object v12, v14, Lx51;->b:[B

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-virtual {v1, v12, v6, v5}, Lri0;->a([BII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, Lx51;->m(I)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Lk01$b;->a:Lx51;

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Lx51;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget-object v14, v0, Lk01$b;->a:Lx51;

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Lx51;->p(I)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, Lk01$b;->a:Lx51;

    .line 222
    .line 223
    invoke-virtual {v14, v10}, Lx51;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iget-object v10, v0, Lk01$b;->a:Lx51;

    .line 228
    .line 229
    invoke-virtual {v10, v9}, Lx51;->p(I)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v0, Lk01$b;->a:Lx51;

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lx51;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iget v11, v1, Lri0;->b:I

    .line 239
    .line 240
    add-int v15, v10, v11

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    :goto_3
    iget v6, v1, Lri0;->b:I

    .line 248
    .line 249
    if-ge v6, v15, :cond_11

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    iget v9, v1, Lri0;->b:I

    .line 260
    .line 261
    add-int v9, v9, v16

    .line 262
    .line 263
    if-le v9, v15, :cond_5

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_5
    const/16 v7, 0x59

    .line 268
    .line 269
    if-ne v6, v5, :cond_9

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lri0;->n()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const-wide/32 v19, 0x41432d33

    .line 276
    .line 277
    .line 278
    cmp-long v16, v6, v19

    .line 279
    .line 280
    if-nez v16, :cond_6

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const-wide/32 v19, 0x45414333

    .line 284
    .line 285
    .line 286
    cmp-long v16, v6, v19

    .line 287
    .line 288
    if-nez v16, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const-wide/32 v19, 0x41432d34

    .line 292
    .line 293
    .line 294
    cmp-long v16, v6, v19

    .line 295
    .line 296
    if-nez v16, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const-wide/32 v19, 0x48455643

    .line 300
    .line 301
    .line 302
    cmp-long v16, v6, v19

    .line 303
    .line 304
    if-nez v16, :cond_c

    .line 305
    .line 306
    const/16 v3, 0x24

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    const/16 v5, 0x6a

    .line 310
    .line 311
    if-ne v6, v5, :cond_a

    .line 312
    .line 313
    :goto_4
    const/16 v3, 0x81

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const/16 v5, 0x7a

    .line 317
    .line 318
    if-ne v6, v5, :cond_b

    .line 319
    .line 320
    :goto_5
    const/16 v3, 0x87

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const/16 v5, 0x7f

    .line 324
    .line 325
    if-ne v6, v5, :cond_d

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ne v5, v13, :cond_c

    .line 332
    .line 333
    :goto_6
    const/16 v3, 0xac

    .line 334
    .line 335
    :cond_c
    :goto_7
    const/4 v5, 0x4

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    const/16 v5, 0x7b

    .line 338
    .line 339
    if-ne v6, v5, :cond_e

    .line 340
    .line 341
    const/16 v3, 0x8a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    const/16 v5, 0xa

    .line 345
    .line 346
    if-ne v6, v5, :cond_f

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    invoke-virtual {v1, v5}, Lri0;->k(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    const/4 v5, 0x3

    .line 359
    if-ne v6, v7, :cond_c

    .line 360
    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget v6, v1, Lri0;->b:I

    .line 367
    .line 368
    if-ge v6, v9, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lri0;->k(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    new-array v7, v5, [B

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-virtual {v1, v7, v13, v5}, Lri0;->a([BII)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Ll01$a;

    .line 389
    .line 390
    invoke-direct {v13, v6, v7}, Ll01$a;-><init>(Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    const/16 v7, 0x59

    .line 398
    .line 399
    const/16 v13, 0x15

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const/4 v5, 0x4

    .line 403
    move-object/from16 v18, v3

    .line 404
    .line 405
    const/16 v3, 0x59

    .line 406
    .line 407
    :goto_9
    iget v6, v1, Lri0;->b:I

    .line 408
    .line 409
    sub-int/2addr v9, v6

    .line 410
    invoke-virtual {v1, v9}, Lri0;->y(I)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x5

    .line 414
    const/4 v7, 0x3

    .line 415
    const/4 v9, 0x4

    .line 416
    const/16 v13, 0x15

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_11
    :goto_a
    const/4 v5, 0x4

    .line 421
    invoke-virtual {v1, v15}, Lri0;->x(I)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Ll01$b;

    .line 425
    .line 426
    iget-object v7, v1, Lri0;->a:[B

    .line 427
    .line 428
    invoke-static {v7, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object/from16 v9, v17

    .line 433
    .line 434
    move-object/from16 v11, v18

    .line 435
    .line 436
    invoke-direct {v6, v3, v9, v11, v7}, Ll01$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x6

    .line 440
    if-ne v12, v7, :cond_12

    .line 441
    .line 442
    move v12, v3

    .line 443
    :cond_12
    add-int/lit8 v10, v10, 0x5

    .line 444
    .line 445
    sub-int/2addr v8, v10

    .line 446
    iget-object v3, v0, Lk01$b;->e:Lk01;

    .line 447
    .line 448
    iget v7, v3, Lk01;->a:I

    .line 449
    .line 450
    const/4 v9, 0x2

    .line 451
    if-ne v7, v9, :cond_13

    .line 452
    .line 453
    move v7, v12

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    move v7, v14

    .line 456
    :goto_b
    iget-object v3, v3, Lk01;->g:Landroid/util/SparseBooleanArray;

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    const/16 v10, 0x15

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_14
    iget-object v3, v0, Lk01$b;->e:Lk01;

    .line 468
    .line 469
    iget v10, v3, Lk01;->a:I

    .line 470
    .line 471
    if-ne v10, v9, :cond_15

    .line 472
    .line 473
    const/16 v10, 0x15

    .line 474
    .line 475
    if-ne v12, v10, :cond_16

    .line 476
    .line 477
    iget-object v3, v3, Lk01;->p:Ll01;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    const/16 v10, 0x15

    .line 481
    .line 482
    :cond_16
    iget-object v3, v3, Lk01;->e:Ll01$c;

    .line 483
    .line 484
    invoke-interface {v3, v12, v6}, Ll01$c;->a(ILl01$b;)Ll01;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_c
    iget-object v6, v0, Lk01$b;->e:Lk01;

    .line 489
    .line 490
    iget v6, v6, Lk01;->a:I

    .line 491
    .line 492
    if-ne v6, v9, :cond_17

    .line 493
    .line 494
    iget-object v6, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 495
    .line 496
    const/16 v9, 0x2000

    .line 497
    .line 498
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ge v14, v6, :cond_18

    .line 503
    .line 504
    :cond_17
    iget-object v6, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 505
    .line 506
    invoke-virtual {v6, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lk01$b;->b:Landroid/util/SparseArray;

    .line 510
    .line 511
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    :goto_d
    const/4 v3, 0x2

    .line 515
    const/4 v5, 0x1

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x3

    .line 518
    const/4 v9, 0x4

    .line 519
    const/16 v10, 0xd

    .line 520
    .line 521
    const/16 v11, 0xc

    .line 522
    .line 523
    const/16 v13, 0x15

    .line 524
    .line 525
    const/16 v15, 0x2000

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_19
    iget-object v1, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_e
    if-ge v13, v1, :cond_1c

    .line 537
    .line 538
    iget-object v3, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v5, v0, Lk01$b;->c:Landroid/util/SparseIntArray;

    .line 545
    .line 546
    invoke-virtual {v5, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v6, v0, Lk01$b;->e:Lk01;

    .line 551
    .line 552
    iget-object v6, v6, Lk01;->g:Landroid/util/SparseBooleanArray;

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v0, Lk01$b;->e:Lk01;

    .line 559
    .line 560
    iget-object v6, v6, Lk01;->h:Landroid/util/SparseBooleanArray;

    .line 561
    .line 562
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v0, Lk01$b;->b:Landroid/util/SparseArray;

    .line 566
    .line 567
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ll01;

    .line 572
    .line 573
    if-eqz v6, :cond_1b

    .line 574
    .line 575
    iget-object v7, v0, Lk01$b;->e:Lk01;

    .line 576
    .line 577
    iget-object v8, v7, Lk01;->p:Ll01;

    .line 578
    .line 579
    if-eq v6, v8, :cond_1a

    .line 580
    .line 581
    iget-object v7, v7, Lk01;->k:Lyo;

    .line 582
    .line 583
    new-instance v8, Ll01$d;

    .line 584
    .line 585
    const/16 v9, 0x2000

    .line 586
    .line 587
    invoke-direct {v8, v2, v3, v9}, Ll01$d;-><init>(III)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v4, v7, v8}, Ll01;->c(Lfy0;Lyo;Ll01$d;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1a
    const/16 v9, 0x2000

    .line 595
    .line 596
    :goto_f
    iget-object v3, v0, Lk01$b;->e:Lk01;

    .line 597
    .line 598
    iget-object v3, v3, Lk01;->f:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1b
    const/16 v9, 0x2000

    .line 605
    .line 606
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    iget-object v1, v0, Lk01$b;->e:Lk01;

    .line 610
    .line 611
    iget v2, v1, Lk01;->a:I

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    if-ne v2, v3, :cond_1d

    .line 615
    .line 616
    iget-boolean v2, v1, Lk01;->m:Z

    .line 617
    .line 618
    if-nez v2, :cond_1f

    .line 619
    .line 620
    iget-object v1, v1, Lk01;->k:Lyo;

    .line 621
    .line 622
    invoke-interface {v1}, Lyo;->a()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lk01$b;->e:Lk01;

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    iput v2, v1, Lk01;->l:I

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_12

    .line 632
    :cond_1d
    const/4 v2, 0x0

    .line 633
    iget-object v1, v1, Lk01;->f:Landroid/util/SparseArray;

    .line 634
    .line 635
    iget v3, v0, Lk01$b;->d:I

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lk01$b;->e:Lk01;

    .line 641
    .line 642
    iget v3, v1, Lk01;->a:I

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    if-ne v3, v4, :cond_1e

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_1e
    iget v2, v1, Lk01;->l:I

    .line 650
    .line 651
    const/4 v3, -0x1

    .line 652
    add-int/lit8 v6, v2, -0x1

    .line 653
    .line 654
    :goto_11
    iput v6, v1, Lk01;->l:I

    .line 655
    .line 656
    if-nez v6, :cond_1f

    .line 657
    .line 658
    iget-object v1, v1, Lk01;->k:Lyo;

    .line 659
    .line 660
    invoke-interface {v1}, Lyo;->a()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lk01$b;->e:Lk01;

    .line 664
    .line 665
    :goto_12
    iput-boolean v4, v1, Lk01;->m:Z

    .line 666
    .line 667
    :cond_1f
    return-void
.end method

.method public final c(Lfy0;Lyo;Ll01$d;)V
    .locals 0

    return-void
.end method
