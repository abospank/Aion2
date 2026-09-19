.class public Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Ljava/io/Reader;

.field public d:Z

.field public final e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz$a;

    invoke-direct {v0}, Liz$a;-><init>()V

    sput-object v0, Lk1;->c:Liz$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Liz;->e:[C

    iput v0, p0, Liz;->f:I

    iput v0, p0, Liz;->g:I

    iput v0, p0, Liz;->h:I

    iput v0, p0, Liz;->i:I

    iput v0, p0, Liz;->j:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Liz;->n:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Liz;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Liz;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Liz;->q:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Liz;->c:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Liz;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liz;->n:[I

    .line 4
    .line 5
    iget v2, v0, Liz;->o:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v5, 0x27

    .line 21
    .line 22
    const/16 v4, 0x5d

    .line 23
    .line 24
    const/16 v11, 0x3b

    .line 25
    .line 26
    const/16 v10, 0x2c

    .line 27
    .line 28
    if-ne v3, v15, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v15

    .line 31
    aput v14, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v9, 0x7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    if-ne v3, v14, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v10, :cond_0

    .line 43
    .line 44
    if-eq v1, v11, :cond_3

    .line 45
    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    iput v6, v0, Liz;->j:I

    .line 49
    .line 50
    return v6

    .line 51
    :cond_2
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Liz;->p0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v14, 0x7d

    .line 62
    .line 63
    if-eq v3, v8, :cond_42

    .line 64
    .line 65
    if-ne v3, v13, :cond_5

    .line 66
    .line 67
    goto/16 :goto_1b

    .line 68
    .line 69
    :cond_5
    if-ne v3, v6, :cond_8

    .line 70
    .line 71
    sub-int/2addr v2, v15

    .line 72
    aput v13, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Liz;->f:I

    .line 90
    .line 91
    iget v2, v0, Liz;->g:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Liz;->U(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v0, Liz;->e:[C

    .line 102
    .line 103
    iget v2, v0, Liz;->f:I

    .line 104
    .line 105
    aget-char v1, v1, v2

    .line 106
    .line 107
    const/16 v14, 0x3e

    .line 108
    .line 109
    if-ne v1, v14, :cond_0

    .line 110
    .line 111
    add-int/2addr v2, v15

    .line 112
    iput v2, v0, Liz;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Liz;->p0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v12

    .line 121
    :cond_8
    if-ne v3, v9, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Liz;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Liz;->f:I

    .line 131
    .line 132
    sub-int/2addr v1, v15

    .line 133
    iput v1, v0, Liz;->f:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x5

    .line 136
    .line 137
    iget v12, v0, Liz;->g:I

    .line 138
    .line 139
    if-le v2, v12, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Liz;->U(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iget-object v2, v0, Liz;->e:[C

    .line 149
    .line 150
    aget-char v12, v2, v1

    .line 151
    .line 152
    const/16 v9, 0x29

    .line 153
    .line 154
    if-ne v12, v9, :cond_b

    .line 155
    .line 156
    add-int/lit8 v9, v1, 0x1

    .line 157
    .line 158
    aget-char v9, v2, v9

    .line 159
    .line 160
    if-ne v9, v4, :cond_b

    .line 161
    .line 162
    add-int/lit8 v9, v1, 0x2

    .line 163
    .line 164
    aget-char v9, v2, v9

    .line 165
    .line 166
    if-ne v9, v14, :cond_b

    .line 167
    .line 168
    add-int/lit8 v9, v1, 0x3

    .line 169
    .line 170
    aget-char v9, v2, v9

    .line 171
    .line 172
    if-ne v9, v5, :cond_b

    .line 173
    .line 174
    add-int/2addr v1, v6

    .line 175
    aget-char v1, v2, v1

    .line 176
    .line 177
    if-eq v1, v7, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget v1, v0, Liz;->f:I

    .line 181
    .line 182
    add-int/2addr v1, v13

    .line 183
    iput v1, v0, Liz;->f:I

    .line 184
    .line 185
    :cond_b
    :goto_1
    iget-object v1, v0, Liz;->n:[I

    .line 186
    .line 187
    iget v2, v0, Liz;->o:I

    .line 188
    .line 189
    sub-int/2addr v2, v15

    .line 190
    const/4 v9, 0x7

    .line 191
    aput v9, v1, v2

    .line 192
    .line 193
    :goto_2
    const/4 v1, 0x0

    .line 194
    :goto_3
    const/16 v2, 0x8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/4 v9, 0x7

    .line 198
    const/4 v1, 0x0

    .line 199
    if-ne v3, v9, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Liz;->e0(Z)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v9, -0x1

    .line 206
    if-ne v2, v9, :cond_d

    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    goto/16 :goto_1c

    .line 211
    .line 212
    :cond_d
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Liz;->f:I

    .line 216
    .line 217
    sub-int/2addr v2, v15

    .line 218
    iput v2, v0, Liz;->f:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    const/16 v2, 0x8

    .line 222
    .line 223
    if-eq v3, v2, :cond_41

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/16 v12, 0x22

    .line 230
    .line 231
    if-eq v9, v12, :cond_40

    .line 232
    .line 233
    if-eq v9, v5, :cond_3f

    .line 234
    .line 235
    if-eq v9, v10, :cond_3b

    .line 236
    .line 237
    if-eq v9, v11, :cond_3b

    .line 238
    .line 239
    const/16 v2, 0x5b

    .line 240
    .line 241
    if-eq v9, v2, :cond_3a

    .line 242
    .line 243
    if-eq v9, v4, :cond_39

    .line 244
    .line 245
    const/16 v2, 0x7b

    .line 246
    .line 247
    if-eq v9, v2, :cond_38

    .line 248
    .line 249
    iget v2, v0, Liz;->f:I

    .line 250
    .line 251
    sub-int/2addr v2, v15

    .line 252
    iput v2, v0, Liz;->f:I

    .line 253
    .line 254
    iget-object v3, v0, Liz;->e:[C

    .line 255
    .line 256
    aget-char v2, v3, v2

    .line 257
    .line 258
    const/16 v3, 0x74

    .line 259
    .line 260
    if-eq v2, v3, :cond_13

    .line 261
    .line 262
    const/16 v3, 0x54

    .line 263
    .line 264
    if-ne v2, v3, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/16 v3, 0x66

    .line 268
    .line 269
    if-eq v2, v3, :cond_12

    .line 270
    .line 271
    const/16 v3, 0x46

    .line 272
    .line 273
    if-ne v2, v3, :cond_10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    const/16 v3, 0x6e

    .line 277
    .line 278
    if-eq v2, v3, :cond_11

    .line 279
    .line 280
    const/16 v3, 0x4e

    .line 281
    .line 282
    if-ne v2, v3, :cond_18

    .line 283
    .line 284
    :cond_11
    const-string v2, "null"

    .line 285
    .line 286
    const-string v3, "NULL"

    .line 287
    .line 288
    const/4 v9, 0x7

    .line 289
    goto :goto_7

    .line 290
    :cond_12
    :goto_5
    const-string v2, "false"

    .line 291
    .line 292
    const-string v3, "FALSE"

    .line 293
    .line 294
    const/4 v9, 0x6

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    :goto_6
    const-string v2, "true"

    .line 297
    .line 298
    const-string v3, "TRUE"

    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x1

    .line 306
    :goto_8
    if-ge v5, v4, :cond_16

    .line 307
    .line 308
    iget v10, v0, Liz;->f:I

    .line 309
    .line 310
    add-int/2addr v10, v5

    .line 311
    iget v11, v0, Liz;->g:I

    .line 312
    .line 313
    if-lt v10, v11, :cond_14

    .line 314
    .line 315
    add-int/lit8 v10, v5, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Liz;->U(I)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_14

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    iget-object v10, v0, Liz;->e:[C

    .line 325
    .line 326
    iget v11, v0, Liz;->f:I

    .line 327
    .line 328
    add-int/2addr v11, v5

    .line 329
    aget-char v10, v10, v11

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eq v10, v11, :cond_15

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eq v10, v11, :cond_15

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    iget v2, v0, Liz;->f:I

    .line 348
    .line 349
    add-int/2addr v2, v4

    .line 350
    iget v3, v0, Liz;->g:I

    .line 351
    .line 352
    if-lt v2, v3, :cond_17

    .line 353
    .line 354
    add-int/lit8 v2, v4, 0x1

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Liz;->U(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    :cond_17
    iget-object v2, v0, Liz;->e:[C

    .line 363
    .line 364
    iget v3, v0, Liz;->f:I

    .line 365
    .line 366
    add-int/2addr v3, v4

    .line 367
    aget-char v2, v2, v3

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Liz;->X(C)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    :cond_18
    :goto_9
    const/4 v9, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_19
    iget v2, v0, Liz;->f:I

    .line 378
    .line 379
    add-int/2addr v2, v4

    .line 380
    iput v2, v0, Liz;->f:I

    .line 381
    .line 382
    iput v9, v0, Liz;->j:I

    .line 383
    .line 384
    :goto_a
    if-eqz v9, :cond_1a

    .line 385
    .line 386
    return v9

    .line 387
    :cond_1a
    iget-object v2, v0, Liz;->e:[C

    .line 388
    .line 389
    iget v3, v0, Liz;->f:I

    .line 390
    .line 391
    iget v4, v0, Liz;->g:I

    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    move-wide v6, v9

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v14, 0x1

    .line 400
    :goto_b
    add-int v1, v3, v11

    .line 401
    .line 402
    if-ne v1, v4, :cond_1d

    .line 403
    .line 404
    array-length v1, v2

    .line 405
    if-ne v11, v1, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_18

    .line 408
    .line 409
    :cond_1b
    add-int/lit8 v1, v11, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Liz;->U(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_1c
    iget v1, v0, Liz;->f:I

    .line 420
    .line 421
    iget v3, v0, Liz;->g:I

    .line 422
    .line 423
    move v4, v3

    .line 424
    move v3, v1

    .line 425
    :cond_1d
    add-int v1, v3, v11

    .line 426
    .line 427
    aget-char v1, v2, v1

    .line 428
    .line 429
    const/16 v13, 0x2b

    .line 430
    .line 431
    if-eq v1, v13, :cond_34

    .line 432
    .line 433
    const/16 v13, 0x45

    .line 434
    .line 435
    if-eq v1, v13, :cond_32

    .line 436
    .line 437
    const/16 v13, 0x65

    .line 438
    .line 439
    if-eq v1, v13, :cond_32

    .line 440
    .line 441
    const/16 v13, 0x2d

    .line 442
    .line 443
    if-eq v1, v13, :cond_30

    .line 444
    .line 445
    const/16 v13, 0x2e

    .line 446
    .line 447
    if-eq v1, v13, :cond_2f

    .line 448
    .line 449
    const/16 v13, 0x30

    .line 450
    .line 451
    if-lt v1, v13, :cond_28

    .line 452
    .line 453
    const/16 v13, 0x39

    .line 454
    .line 455
    if-le v1, v13, :cond_1e

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1e
    if-eq v5, v15, :cond_27

    .line 459
    .line 460
    if-nez v5, :cond_1f

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1f
    const/4 v13, 0x2

    .line 464
    if-ne v5, v13, :cond_23

    .line 465
    .line 466
    cmp-long v13, v6, v9

    .line 467
    .line 468
    if-nez v13, :cond_20

    .line 469
    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_20
    const-wide/16 v16, 0xa

    .line 473
    .line 474
    mul-long v16, v16, v6

    .line 475
    .line 476
    add-int/lit8 v1, v1, -0x30

    .line 477
    .line 478
    int-to-long v9, v1

    .line 479
    sub-long v16, v16, v9

    .line 480
    .line 481
    const-wide v9, -0xcccccccccccccccL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v1, v6, v9

    .line 487
    .line 488
    if-gtz v1, :cond_22

    .line 489
    .line 490
    if-nez v1, :cond_21

    .line 491
    .line 492
    cmp-long v1, v16, v6

    .line 493
    .line 494
    if-gez v1, :cond_21

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_21
    const/4 v1, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_22
    :goto_c
    const/4 v1, 0x1

    .line 500
    :goto_d
    and-int/2addr v1, v14

    .line 501
    move v14, v1

    .line 502
    move-wide/from16 v6, v16

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_23
    if-ne v5, v8, :cond_24

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    :goto_e
    const/4 v1, 0x7

    .line 509
    const/4 v9, 0x6

    .line 510
    goto :goto_11

    .line 511
    :cond_24
    const/4 v1, 0x5

    .line 512
    const/4 v9, 0x6

    .line 513
    if-eq v5, v1, :cond_26

    .line 514
    .line 515
    if-ne v5, v9, :cond_25

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_25
    const/4 v1, 0x7

    .line 519
    goto :goto_11

    .line 520
    :cond_26
    :goto_f
    const/4 v1, 0x7

    .line 521
    const/4 v5, 0x7

    .line 522
    goto :goto_11

    .line 523
    :cond_27
    :goto_10
    const/4 v9, 0x6

    .line 524
    add-int/lit8 v1, v1, -0x30

    .line 525
    .line 526
    neg-int v1, v1

    .line 527
    int-to-long v6, v1

    .line 528
    const/4 v1, 0x7

    .line 529
    const/4 v5, 0x2

    .line 530
    :goto_11
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    goto/16 :goto_17

    .line 533
    .line 534
    :cond_28
    :goto_12
    invoke-virtual {v0, v1}, Liz;->X(C)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_35

    .line 539
    .line 540
    :goto_13
    const/4 v1, 0x2

    .line 541
    if-ne v5, v1, :cond_2d

    .line 542
    .line 543
    if-eqz v14, :cond_2c

    .line 544
    .line 545
    const-wide/high16 v1, -0x8000000000000000L

    .line 546
    .line 547
    cmp-long v3, v6, v1

    .line 548
    .line 549
    if-nez v3, :cond_29

    .line 550
    .line 551
    if-eqz v12, :cond_2c

    .line 552
    .line 553
    :cond_29
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    cmp-long v1, v6, v16

    .line 556
    .line 557
    if-nez v1, :cond_2a

    .line 558
    .line 559
    if-nez v12, :cond_2c

    .line 560
    .line 561
    :cond_2a
    if-eqz v12, :cond_2b

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_2b
    neg-long v6, v6

    .line 565
    :goto_14
    iput-wide v6, v0, Liz;->k:J

    .line 566
    .line 567
    iget v1, v0, Liz;->f:I

    .line 568
    .line 569
    add-int/2addr v1, v11

    .line 570
    iput v1, v0, Liz;->f:I

    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    const/16 v11, 0xf

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_2c
    const/4 v1, 0x2

    .line 578
    :cond_2d
    if-eq v5, v1, :cond_2e

    .line 579
    .line 580
    const/4 v1, 0x4

    .line 581
    if-eq v5, v1, :cond_2e

    .line 582
    .line 583
    const/4 v1, 0x7

    .line 584
    if-ne v5, v1, :cond_35

    .line 585
    .line 586
    :cond_2e
    iput v11, v0, Liz;->l:I

    .line 587
    .line 588
    const/16 v1, 0x10

    .line 589
    .line 590
    const/16 v11, 0x10

    .line 591
    .line 592
    :goto_15
    iput v11, v0, Liz;->j:I

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_2f
    move-wide/from16 v16, v9

    .line 596
    .line 597
    const/4 v1, 0x7

    .line 598
    const/4 v9, 0x6

    .line 599
    const/4 v10, 0x2

    .line 600
    if-ne v5, v10, :cond_35

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    goto :goto_17

    .line 604
    :cond_30
    move-wide/from16 v16, v9

    .line 605
    .line 606
    const/4 v1, 0x7

    .line 607
    const/4 v9, 0x6

    .line 608
    const/4 v10, 0x2

    .line 609
    if-nez v5, :cond_31

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    const/4 v12, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_31
    const/4 v13, 0x5

    .line 615
    if-ne v5, v13, :cond_35

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_32
    move-wide/from16 v16, v9

    .line 619
    .line 620
    const/4 v1, 0x7

    .line 621
    const/4 v9, 0x6

    .line 622
    const/4 v10, 0x2

    .line 623
    const/4 v13, 0x5

    .line 624
    if-eq v5, v10, :cond_33

    .line 625
    .line 626
    const/4 v10, 0x4

    .line 627
    if-ne v5, v10, :cond_35

    .line 628
    .line 629
    :cond_33
    const/4 v5, 0x5

    .line 630
    goto :goto_17

    .line 631
    :cond_34
    move-wide/from16 v16, v9

    .line 632
    .line 633
    const/4 v1, 0x7

    .line 634
    const/4 v9, 0x6

    .line 635
    const/4 v13, 0x5

    .line 636
    if-ne v5, v13, :cond_35

    .line 637
    .line 638
    :goto_16
    const/4 v5, 0x6

    .line 639
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    move-wide/from16 v9, v16

    .line 642
    .line 643
    const/4 v13, 0x5

    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_35
    :goto_18
    const/4 v11, 0x0

    .line 647
    :goto_19
    if-eqz v11, :cond_36

    .line 648
    .line 649
    return v11

    .line 650
    :cond_36
    iget-object v1, v0, Liz;->e:[C

    .line 651
    .line 652
    iget v2, v0, Liz;->f:I

    .line 653
    .line 654
    aget-char v1, v1, v2

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Liz;->X(C)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_37

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 663
    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    goto/16 :goto_1c

    .line 668
    .line 669
    :cond_37
    const-string v1, "Expected value"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Liz;->p0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    throw v1

    .line 676
    :cond_38
    const/4 v4, 0x1

    .line 677
    goto/16 :goto_1c

    .line 678
    .line 679
    :cond_39
    const/4 v1, 0x7

    .line 680
    if-ne v3, v15, :cond_3c

    .line 681
    .line 682
    const/4 v2, 0x4

    .line 683
    iput v2, v0, Liz;->j:I

    .line 684
    .line 685
    return v2

    .line 686
    :cond_3a
    iput v8, v0, Liz;->j:I

    .line 687
    .line 688
    return v8

    .line 689
    :cond_3b
    const/4 v1, 0x7

    .line 690
    :cond_3c
    if-eq v3, v15, :cond_3e

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    if-ne v3, v2, :cond_3d

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_3d
    const-string v1, "Unexpected value"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Liz;->p0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    throw v1

    .line 703
    :cond_3e
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 704
    .line 705
    .line 706
    iget v2, v0, Liz;->f:I

    .line 707
    .line 708
    sub-int/2addr v2, v15

    .line 709
    iput v2, v0, Liz;->f:I

    .line 710
    .line 711
    const/4 v4, 0x7

    .line 712
    goto :goto_1c

    .line 713
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 714
    .line 715
    .line 716
    const/16 v4, 0x8

    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :cond_40
    const/16 v4, 0x9

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v2, "JsonReader is closed"

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_42
    :goto_1b
    sub-int/2addr v2, v15

    .line 731
    const/4 v4, 0x4

    .line 732
    aput v4, v1, v2

    .line 733
    .line 734
    const/4 v1, 0x5

    .line 735
    if-ne v3, v1, :cond_45

    .line 736
    .line 737
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eq v1, v10, :cond_45

    .line 742
    .line 743
    if-eq v1, v11, :cond_44

    .line 744
    .line 745
    if-ne v1, v14, :cond_43

    .line 746
    .line 747
    const/4 v4, 0x2

    .line 748
    goto :goto_1c

    .line 749
    :cond_43
    const-string v1, "Unterminated object"

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Liz;->p0(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    throw v1

    .line 756
    :cond_44
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 757
    .line 758
    .line 759
    :cond_45
    invoke-virtual {v0, v15}, Liz;->e0(Z)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x22

    .line 764
    .line 765
    if-eq v1, v2, :cond_4a

    .line 766
    .line 767
    if-eq v1, v5, :cond_49

    .line 768
    .line 769
    const-string v2, "Expected name"

    .line 770
    .line 771
    if-eq v1, v14, :cond_47

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 774
    .line 775
    .line 776
    iget v3, v0, Liz;->f:I

    .line 777
    .line 778
    sub-int/2addr v3, v15

    .line 779
    iput v3, v0, Liz;->f:I

    .line 780
    .line 781
    int-to-char v1, v1

    .line 782
    invoke-virtual {v0, v1}, Liz;->X(C)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_46

    .line 787
    .line 788
    const/16 v4, 0xe

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_46
    invoke-virtual {v0, v2}, Liz;->p0(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    throw v1

    .line 796
    :cond_47
    const/4 v1, 0x0

    .line 797
    const/4 v4, 0x5

    .line 798
    if-eq v3, v4, :cond_48

    .line 799
    .line 800
    const/4 v3, 0x2

    .line 801
    iput v3, v0, Liz;->j:I

    .line 802
    .line 803
    return v3

    .line 804
    :cond_48
    invoke-virtual {v0, v2}, Liz;->p0(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_49
    invoke-virtual/range {p0 .. p0}, Liz;->Q()V

    .line 809
    .line 810
    .line 811
    const/16 v4, 0xc

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_4a
    const/16 v4, 0xd

    .line 815
    .line 816
    :goto_1c
    iput v4, v0, Liz;->j:I

    .line 817
    .line 818
    return v4
.end method

.method public S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Liz;->o:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Liz;->o:I

    .line 17
    .line 18
    iget-object v1, p0, Liz;->q:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Liz;->j:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Liz;->j0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Liz;->o:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Liz;->o:I

    .line 17
    .line 18
    iget-object v1, p0, Liz;->p:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Liz;->q:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Liz;->j:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Liz;->j0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final U(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz;->e:[C

    iget v1, p0, Liz;->i:I

    iget v2, p0, Liz;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Liz;->i:I

    iget v1, p0, Liz;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Liz;->g:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Liz;->g:I

    :goto_0
    iput v3, p0, Liz;->f:I

    :cond_1
    iget-object v1, p0, Liz;->c:Ljava/io/Reader;

    iget v2, p0, Liz;->g:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Liz;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Liz;->g:I

    iget v1, p0, Liz;->h:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Liz;->i:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Liz;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Liz;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liz;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public V()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Liz;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Liz;->n:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liz;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liz;->q:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Liz;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz;->R()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Liz;->Q()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Y()Ljava/lang/String;
    .locals 4

    iget v0, p0, Liz;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Liz;->f:I

    iget v2, p0, Liz;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Liz;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Liz;->q:[I

    .line 17
    .line 18
    iget v1, p0, Liz;->o:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Liz;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Liz;->q:[I

    .line 33
    .line 34
    iget v1, p0, Liz;->o:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Liz;->j0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public a0()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Liz;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Liz;->q:[I

    .line 17
    .line 18
    iget v1, p0, Liz;->o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Liz;->k:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Liz;->e:[C

    .line 41
    .line 42
    iget v4, p0, Liz;->f:I

    .line 43
    .line 44
    iget v5, p0, Liz;->l:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Liz;->f:I

    .line 52
    .line 53
    iget v1, p0, Liz;->l:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Liz;->f:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Liz;->i0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Expected a double but was "

    .line 83
    .line 84
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Liz;->j0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Liz;->g0(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    iput v3, p0, Liz;->j:I

    .line 128
    .line 129
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-boolean v3, p0, Liz;->d:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v2, Lm40;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Lm40;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Liz;->m:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Liz;->j:I

    .line 186
    .line 187
    iget-object v2, p0, Liz;->q:[I

    .line 188
    .line 189
    iget v3, p0, Liz;->o:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public b0()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Liz;->k:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Liz;->j:I

    .line 25
    .line 26
    iget-object v0, p0, Liz;->q:[I

    .line 27
    .line 28
    iget v1, p0, Liz;->o:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Liz;->k:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const/16 v1, 0x10

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Liz;->e:[C

    .line 72
    .line 73
    iget v4, p0, Liz;->f:I

    .line 74
    .line 75
    iget v5, p0, Liz;->l:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Liz;->f:I

    .line 83
    .line 84
    iget v1, p0, Liz;->l:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Liz;->f:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v1, 0xa

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Liz;->j0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Liz;->i0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v0}, Liz;->g0(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v3, p0, Liz;->j:I

    .line 162
    .line 163
    iget-object v1, p0, Liz;->q:[I

    .line 164
    .line 165
    iget v4, p0, Liz;->o:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, Liz;->j:I

    .line 180
    .line 181
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p0, Liz;->j:I

    .line 197
    .line 198
    iget-object v0, p0, Liz;->q:[I

    .line 199
    .line 200
    iget v1, p0, Liz;->o:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Liz;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public c0()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Liz;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Liz;->q:[I

    .line 17
    .line 18
    iget v1, p0, Liz;->o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Liz;->k:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Liz;->e:[C

    .line 40
    .line 41
    iget v4, p0, Liz;->f:I

    .line 42
    .line 43
    iget v5, p0, Liz;->l:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Liz;->f:I

    .line 51
    .line 52
    iget v1, p0, Liz;->l:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Liz;->f:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Liz;->j0()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Liz;->i0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v0, 0x22

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, v0}, Liz;->g0(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput v2, p0, Liz;->j:I

    .line 130
    .line 131
    iget-object v4, p0, Liz;->q:[I

    .line 132
    .line 133
    iget v5, p0, Liz;->o:I

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    aget v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    return-wide v0

    .line 144
    :catch_0
    nop

    .line 145
    :goto_3
    const/16 v0, 0xb

    .line 146
    .line 147
    iput v0, p0, Liz;->j:I

    .line 148
    .line 149
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-long v4, v0

    .line 156
    long-to-double v6, v4

    .line 157
    cmpl-double v8, v6, v0

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, p0, Liz;->j:I

    .line 165
    .line 166
    iget-object v0, p0, Liz;->q:[I

    .line 167
    .line 168
    iget v1, p0, Liz;->o:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    aget v2, v0, v1

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    aput v2, v0, v1

    .line 177
    .line 178
    return-wide v4

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    .line 181
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Liz;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Liz;->j:I

    iget-object v1, p0, Liz;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Liz;->o:I

    iget-object v0, p0, Liz;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liz;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0xd

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Liz;->g0(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Liz;->j:I

    .line 37
    .line 38
    iget-object v1, p0, Liz;->p:[Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Liz;->o:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Expected a name but was "

    .line 50
    .line 51
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Liz;->j0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e0(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz;->e:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Liz;->f:I

    .line 4
    .line 5
    :goto_1
    iget v2, p0, Liz;->g:I

    .line 6
    .line 7
    :goto_2
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Liz;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Liz;->U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    const-string v0, "End of input"

    .line 25
    .line 26
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget v1, p0, Liz;->f:I

    .line 46
    .line 47
    iget v2, p0, Liz;->g:I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    aget-char v1, v0, v1

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    iget v1, p0, Liz;->h:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Liz;->h:I

    .line 61
    .line 62
    iput v4, p0, Liz;->i:I

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    const/16 v6, 0x20

    .line 67
    .line 68
    if-eq v1, v6, :cond_10

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    if-eq v1, v6, :cond_10

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    const/16 v6, 0x2f

    .line 81
    .line 82
    if-ne v1, v6, :cond_e

    .line 83
    .line 84
    iput v4, p0, Liz;->f:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    iput v4, p0, Liz;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Liz;->U(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Liz;->f:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    iput v4, p0, Liz;->f:I

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-virtual {p0}, Liz;->Q()V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Liz;->f:I

    .line 109
    .line 110
    aget-char v4, v0, v2

    .line 111
    .line 112
    const/16 v8, 0x2a

    .line 113
    .line 114
    if-eq v4, v8, :cond_7

    .line 115
    .line 116
    if-eq v4, v6, :cond_6

    .line 117
    .line 118
    return v1

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, Liz;->f:I

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, Liz;->f:I

    .line 127
    .line 128
    :goto_3
    iget v1, p0, Liz;->f:I

    .line 129
    .line 130
    add-int/2addr v1, v7

    .line 131
    iget v2, p0, Liz;->g:I

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-le v1, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Liz;->U(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v3, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    :goto_4
    iget-object v1, p0, Liz;->e:[C

    .line 146
    .line 147
    iget v2, p0, Liz;->f:I

    .line 148
    .line 149
    aget-char v1, v1, v2

    .line 150
    .line 151
    if-ne v1, v5, :cond_a

    .line 152
    .line 153
    iget v1, p0, Liz;->h:I

    .line 154
    .line 155
    add-int/2addr v1, v3

    .line 156
    iput v1, p0, Liz;->h:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    iput v2, p0, Liz;->i:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    if-ge v4, v7, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, Liz;->e:[C

    .line 166
    .line 167
    iget v2, p0, Liz;->f:I

    .line 168
    .line 169
    add-int/2addr v2, v4

    .line 170
    aget-char v1, v1, v2

    .line 171
    .line 172
    const-string v2, "*/"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v1, v2, :cond_b

    .line 179
    .line 180
    :goto_6
    iget v1, p0, Liz;->f:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    iput v1, p0, Liz;->f:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iget v1, p0, Liz;->f:I

    .line 192
    .line 193
    add-int/2addr v1, v7

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_d
    const-string p1, "Unterminated comment"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Liz;->p0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_e
    const/16 v2, 0x23

    .line 204
    .line 205
    iput v4, p0, Liz;->f:I

    .line 206
    .line 207
    if-ne v1, v2, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Liz;->Q()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {p0}, Liz;->n0()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    return v1

    .line 218
    :cond_10
    :goto_9
    move v1, v4

    .line 219
    goto/16 :goto_2
.end method

.method public f0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Liz;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Liz;->q:[I

    .line 16
    .line 17
    iget v1, p0, Liz;->o:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Liz;->j0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final g0(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz;->e:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Liz;->f:I

    iget v4, p0, Liz;->g:I

    move v5, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v4, :cond_5

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v0, v5

    if-ne v5, p1, :cond_1

    iput v8, p0, Liz;->f:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_3

    iput v8, p0, Liz;->f:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz;->l0()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    iget v5, p0, Liz;->h:I

    add-int/2addr v5, v7

    iput v5, p0, Liz;->h:I

    iput v8, p0, Liz;->i:I

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v5, v3

    mul-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_6
    sub-int v4, v5, v3

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v5, p0, Liz;->f:I

    invoke-virtual {p0, v7}, Liz;->U(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Liz;->p0(Ljava/lang/String;)V

    throw v1
.end method

.method public h0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liz;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x9

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Liz;->g0(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Liz;->m:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Liz;->m:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Liz;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Liz;->e:[C

    .line 64
    .line 65
    iget v2, p0, Liz;->f:I

    .line 66
    .line 67
    iget v3, p0, Liz;->l:I

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Liz;->f:I

    .line 73
    .line 74
    iget v2, p0, Liz;->l:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Liz;->f:I

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Liz;->j:I

    .line 81
    .line 82
    iget-object v1, p0, Liz;->q:[I

    .line 83
    .line 84
    iget v2, p0, Liz;->o:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Expected a string but was "

    .line 98
    .line 99
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Liz;->j0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Liz;->f:I

    add-int v4, v3, v2

    iget v5, p0, Liz;->g:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Liz;->e:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Liz;->Q()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Liz;->e:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Liz;->U(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Liz;->e:[C

    iget v4, p0, Liz;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Liz;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Liz;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Liz;->U(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Liz;->e:[C

    iget v3, p0, Liz;->f:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Liz;->e:[C

    iget v3, p0, Liz;->f:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Liz;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Liz;->f:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Liz;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz;->R()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(I)V
    .locals 3

    iget v0, p0, Liz;->o:I

    iget-object v1, p0, Liz;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Liz;->n:[I

    iget-object v1, p0, Liz;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Liz;->q:[I

    iget-object v1, p0, Liz;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Liz;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liz;->n:[I

    iget v1, p0, Liz;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liz;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public final l0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->f:I

    .line 2
    .line 3
    iget v1, p0, Liz;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Unterminated escape sequence"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Liz;->U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Liz;->p0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Liz;->e:[C

    .line 23
    .line 24
    iget v1, p0, Liz;->f:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    iput v5, p0, Liz;->f:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v6, 0x6e

    .line 61
    .line 62
    if-eq v0, v6, :cond_b

    .line 63
    .line 64
    const/16 v6, 0x72

    .line 65
    .line 66
    if-eq v0, v6, :cond_a

    .line 67
    .line 68
    const/16 v6, 0x74

    .line 69
    .line 70
    if-eq v0, v6, :cond_9

    .line 71
    .line 72
    const/16 v6, 0x75

    .line 73
    .line 74
    if-ne v0, v6, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v5, v0

    .line 78
    iget v6, p0, Liz;->g:I

    .line 79
    .line 80
    if-le v5, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Liz;->U(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v4}, Liz;->p0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 94
    iget v4, p0, Liz;->f:I

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x4

    .line 97
    .line 98
    :goto_2
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    iget-object v6, p0, Liz;->e:[C

    .line 101
    .line 102
    aget-char v6, v6, v4

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    int-to-char v2, v2

    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    if-lt v6, v7, :cond_4

    .line 110
    .line 111
    const/16 v7, 0x39

    .line 112
    .line 113
    if-gt v6, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x30

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v7, 0x61

    .line 119
    .line 120
    if-lt v6, v7, :cond_5

    .line 121
    .line 122
    if-gt v6, v3, :cond_5

    .line 123
    .line 124
    add-int/lit8 v6, v6, -0x61

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v7, 0x41

    .line 128
    .line 129
    if-lt v6, v7, :cond_6

    .line 130
    .line 131
    const/16 v7, 0x46

    .line 132
    .line 133
    if-gt v6, v7, :cond_6

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x41

    .line 136
    .line 137
    :goto_3
    add-int/2addr v6, v1

    .line 138
    :goto_4
    add-int/2addr v6, v2

    .line 139
    int-to-char v2, v6

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    const-string v2, "\\u"

    .line 146
    .line 147
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Liz;->e:[C

    .line 154
    .line 155
    iget v5, p0, Liz;->f:I

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    iget v1, p0, Liz;->f:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Liz;->f:I

    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Liz;->p0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_9
    const/16 v0, 0x9

    .line 184
    .line 185
    return v0

    .line 186
    :cond_a
    const/16 v0, 0xd

    .line 187
    .line 188
    return v0

    .line 189
    :cond_b
    return v1

    .line 190
    :cond_c
    const/16 v0, 0xc

    .line 191
    .line 192
    return v0

    .line 193
    :cond_d
    const/16 v0, 0x8

    .line 194
    .line 195
    return v0

    .line 196
    :cond_e
    iget v1, p0, Liz;->h:I

    .line 197
    .line 198
    add-int/2addr v1, v3

    .line 199
    iput v1, p0, Liz;->h:I

    .line 200
    .line 201
    iput v5, p0, Liz;->i:I

    .line 202
    .line 203
    :cond_f
    return v0
.end method

.method public final m0(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz;->e:[C

    :goto_0
    iget v1, p0, Liz;->f:I

    iget v2, p0, Liz;->g:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Liz;->f:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Liz;->f:I

    invoke-virtual {p0}, Liz;->l0()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Liz;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Liz;->h:I

    iput v4, p0, Liz;->i:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Liz;->f:I

    invoke-virtual {p0, v3}, Liz;->U(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Liz;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Liz;->f:I

    iget v1, p0, Liz;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Liz;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Liz;->e:[C

    iget v1, p0, Liz;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Liz;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Liz;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Liz;->h:I

    iput v3, p0, Liz;->i:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Liz;->j:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Liz;->R()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Liz;->k0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Liz;->k0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Liz;->o:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Liz;->o:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    if-eq v2, v3, :cond_b

    .line 55
    .line 56
    if-ne v2, v7, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eq v2, v3, :cond_a

    .line 62
    .line 63
    if-ne v2, v6, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    if-eq v2, v8, :cond_9

    .line 67
    .line 68
    if-ne v2, v5, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    const/16 v3, 0x10

    .line 72
    .line 73
    if-ne v2, v3, :cond_f

    .line 74
    .line 75
    iget v2, p0, Liz;->f:I

    .line 76
    .line 77
    iget v3, p0, Liz;->l:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, p0, Liz;->f:I

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0, v2}, Liz;->m0(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 93
    :goto_6
    iget v3, p0, Liz;->f:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iget v9, p0, Liz;->g:I

    .line 97
    .line 98
    if-ge v3, v9, :cond_e

    .line 99
    .line 100
    iget-object v9, p0, Liz;->e:[C

    .line 101
    .line 102
    aget-char v3, v9, v3

    .line 103
    .line 104
    if-eq v3, v8, :cond_d

    .line 105
    .line 106
    if-eq v3, v7, :cond_d

    .line 107
    .line 108
    if-eq v3, v6, :cond_d

    .line 109
    .line 110
    if-eq v3, v5, :cond_d

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    if-eq v3, v9, :cond_d

    .line 115
    .line 116
    const/16 v9, 0x23

    .line 117
    .line 118
    if-eq v3, v9, :cond_c

    .line 119
    .line 120
    const/16 v9, 0x2c

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x2f

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x3d

    .line 129
    .line 130
    if-eq v3, v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x7b

    .line 133
    .line 134
    if-eq v3, v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x7d

    .line 137
    .line 138
    if-eq v3, v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x3a

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x3b

    .line 145
    .line 146
    if-eq v3, v9, :cond_c

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Liz;->Q()V

    .line 155
    .line 156
    .line 157
    :cond_d
    :pswitch_1
    iget v3, p0, Liz;->f:I

    .line 158
    .line 159
    add-int/2addr v3, v2

    .line 160
    iput v3, p0, Liz;->f:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    iput v3, p0, Liz;->f:I

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Liz;->U(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    :cond_f
    :goto_7
    iput v0, p0, Liz;->j:I

    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, Liz;->q:[I

    .line 176
    .line 177
    iget v1, p0, Liz;->o:I

    .line 178
    .line 179
    add-int/lit8 v2, v1, -0x1

    .line 180
    .line 181
    aget v3, v0, v2

    .line 182
    .line 183
    add-int/2addr v3, v4

    .line 184
    aput v3, v0, v2

    .line 185
    .line 186
    iget-object v0, p0, Liz;->p:[Ljava/lang/String;

    .line 187
    .line 188
    sub-int/2addr v1, v4

    .line 189
    const-string v2, "null"

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm40;

    .line 2
    .line 3
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lm40;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Liz;->k0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liz;->q:[I

    .line 17
    .line 18
    iget v2, p0, Liz;->o:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Liz;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Liz;->j0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liz;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liz;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Liz;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Liz;->j:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Liz;->j0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lot0;->q(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Liz;->Y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
