.class public final Lk61;
.super Los0;
.source "SourceFile"


# instance fields
.field public final o:Lj61;

.field public final p:Lri0;

.field public final q:Li61$a;

.field public final r:Ldf;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lj61;

    invoke-direct {v0}, Lj61;-><init>()V

    iput-object v0, p0, Lk61;->o:Lj61;

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lk61;->p:Lri0;

    new-instance v0, Li61$a;

    invoke-direct {v0}, Li61$a;-><init>()V

    iput-object v0, p0, Lk61;->q:Li61$a;

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lk61;->r:Ldf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk61;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk61;->p:Lri0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lri0;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lk61;->q:Li61$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Li61$a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lk61;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Lk61;->p:Lri0;

    .line 23
    .line 24
    invoke-static {v0}, Lm61;->d(Lri0;)V
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lk61;->p:Lri0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lri0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v2, v1, Lk61;->p:Lri0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ne v8, v5, :cond_5

    .line 55
    .line 56
    iget v9, v2, Lri0;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lri0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v10, "STYLE"

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v10, "NOTE"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v8, 0x3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v2, v9}, Lri0;->x(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_32

    .line 92
    .line 93
    if-ne v8, v7, :cond_6

    .line 94
    .line 95
    iget-object v2, v1, Lk61;->p:Lri0;

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Lri0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ne v8, v3, :cond_2d

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2c

    .line 115
    .line 116
    iget-object v3, v1, Lk61;->p:Lri0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lri0;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lk61;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v1, Lk61;->r:Ldf;

    .line 124
    .line 125
    iget-object v8, v1, Lk61;->p:Lri0;

    .line 126
    .line 127
    iget-object v9, v4, Ldf;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v9, v8, Lri0;->b:I

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v8}, Lri0;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget-object v10, v4, Ldf;->a:Lri0;

    .line 145
    .line 146
    iget-object v11, v8, Lri0;->a:[B

    .line 147
    .line 148
    iget v8, v8, Lri0;->b:I

    .line 149
    .line 150
    invoke-virtual {v10, v8, v11}, Lri0;->v(I[B)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Ldf;->a:Lri0;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lri0;->x(I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v9, v4, Ldf;->a:Lri0;

    .line 164
    .line 165
    iget-object v10, v4, Ldf;->b:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-static {v9}, Ldf;->c(Lri0;)V

    .line 168
    .line 169
    .line 170
    iget v11, v9, Lri0;->c:I

    .line 171
    .line 172
    iget v12, v9, Lri0;->b:I

    .line 173
    .line 174
    sub-int/2addr v11, v12

    .line 175
    const/4 v12, 0x5

    .line 176
    const-string v13, "{"

    .line 177
    .line 178
    const-string v14, ""

    .line 179
    .line 180
    if-ge v11, v12, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-virtual {v9, v12}, Lri0;->k(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "::cue"

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    iget v11, v9, Lri0;->b:I

    .line 197
    .line 198
    invoke-static {v9, v10}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Lri0;->x(I)V

    .line 212
    .line 213
    .line 214
    move-object v11, v14

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    const-string v11, "("

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    iget v11, v9, Lri0;->b:I

    .line 225
    .line 226
    iget v12, v9, Lri0;->c:I

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_5
    if-ge v11, v12, :cond_d

    .line 230
    .line 231
    if-nez v15, :cond_d

    .line 232
    .line 233
    iget-object v15, v9, Lri0;->a:[B

    .line 234
    .line 235
    add-int/lit8 v16, v11, 0x1

    .line 236
    .line 237
    aget-byte v11, v15, v11

    .line 238
    .line 239
    int-to-char v11, v11

    .line 240
    const/16 v15, 0x29

    .line 241
    .line 242
    if-ne v11, v15, :cond_c

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_6
    move/from16 v11, v16

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 251
    .line 252
    iget v12, v9, Lri0;->b:I

    .line 253
    .line 254
    sub-int/2addr v11, v12

    .line 255
    invoke-virtual {v9, v11}, Lri0;->k(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/4 v11, 0x0

    .line 265
    :goto_7
    invoke-static {v9, v10}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, ")"

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_f

    .line 276
    .line 277
    :goto_8
    const/4 v11, 0x0

    .line 278
    :cond_f
    :goto_9
    if-eqz v11, :cond_2b

    .line 279
    .line 280
    iget-object v9, v4, Ldf;->a:Lri0;

    .line 281
    .line 282
    iget-object v10, v4, Ldf;->b:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-static {v9, v10}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_10

    .line 293
    .line 294
    goto/16 :goto_18

    .line 295
    .line 296
    :cond_10
    new-instance v9, Lh61;

    .line 297
    .line 298
    invoke-direct {v9}, Lh61;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    const/16 v10, 0x5b

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v5, :cond_13

    .line 315
    .line 316
    sget-object v12, Ldf;->c:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_12

    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iput-object v12, v9, Lh61;->d:Ljava/lang/String;

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :cond_13
    sget v10, Ly21;->a:I

    .line 343
    .line 344
    const-string v10, "\\."

    .line 345
    .line 346
    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aget-object v11, v10, v6

    .line 351
    .line 352
    const/16 v12, 0x23

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eq v12, v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iput-object v13, v9, Lh61;->b:Ljava/lang/String;

    .line 365
    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iput-object v11, v9, Lh61;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    iput-object v11, v9, Lh61;->b:Ljava/lang/String;

    .line 376
    .line 377
    :goto_a
    array-length v11, v10

    .line 378
    if-le v11, v7, :cond_16

    .line 379
    .line 380
    array-length v11, v10

    .line 381
    array-length v12, v10

    .line 382
    if-gt v11, v12, :cond_15

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    const/4 v12, 0x0

    .line 387
    :goto_b
    invoke-static {v12}, Lj0;->s(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v7, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iput-object v10, v9, Lh61;->c:Ljava/util/List;

    .line 401
    .line 402
    :cond_16
    :goto_c
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_d
    const-string v12, "}"

    .line 405
    .line 406
    if-nez v10, :cond_29

    .line 407
    .line 408
    iget-object v10, v4, Ldf;->a:Lri0;

    .line 409
    .line 410
    iget v11, v10, Lri0;->b:I

    .line 411
    .line 412
    iget-object v13, v4, Ldf;->b:Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-static {v10, v13}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_18

    .line 419
    .line 420
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_17

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    const/4 v13, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_18
    :goto_e
    const/4 v13, 0x1

    .line 430
    :goto_f
    if-nez v13, :cond_27

    .line 431
    .line 432
    iget-object v15, v4, Ldf;->a:Lri0;

    .line 433
    .line 434
    invoke-virtual {v15, v11}, Lri0;->x(I)V

    .line 435
    .line 436
    .line 437
    iget-object v11, v4, Ldf;->a:Lri0;

    .line 438
    .line 439
    iget-object v15, v4, Ldf;->b:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-static {v11}, Ldf;->c(Lri0;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v15}, Ldf;->a(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    if-eqz v16, :cond_19

    .line 453
    .line 454
    :goto_10
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_19
    invoke-static {v11, v15}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v6, ":"

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_1a

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    invoke-static {v11}, Ldf;->c(Lri0;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_11
    const-string v7, ";"

    .line 479
    .line 480
    move-object/from16 v17, v4

    .line 481
    .line 482
    if-nez v6, :cond_1e

    .line 483
    .line 484
    iget v4, v11, Lri0;->b:I

    .line 485
    .line 486
    move/from16 v18, v6

    .line 487
    .line 488
    invoke-static {v11, v15}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_1b

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    goto :goto_13

    .line 496
    :cond_1b
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    if-nez v19, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-object/from16 v4, v17

    .line 513
    .line 514
    move/from16 v6, v18

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    :goto_12
    invoke-virtual {v11, v4}, Lri0;->x(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, v17

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_11

    .line 524
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_13
    if-eqz v4, :cond_23

    .line 529
    .line 530
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_1f

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    iget v5, v11, Lri0;->b:I

    .line 538
    .line 539
    invoke-static {v11, v15}, Ldf;->b(Lri0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_20

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_23

    .line 555
    .line 556
    invoke-virtual {v11, v5}, Lri0;->x(I)V

    .line 557
    .line 558
    .line 559
    :goto_14
    const-string v5, "color"

    .line 560
    .line 561
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_21

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-static {v4, v5}, Lsc;->a(Ljava/lang/String;Z)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v9, Lh61;->f:I

    .line 573
    .line 574
    iput-boolean v5, v9, Lh61;->g:Z

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_21
    const/4 v5, 0x1

    .line 578
    const-string v6, "background-color"

    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_22

    .line 585
    .line 586
    invoke-static {v4, v5}, Lsc;->a(Ljava/lang/String;Z)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v9, Lh61;->h:I

    .line 591
    .line 592
    iput-boolean v5, v9, Lh61;->i:Z

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_22
    const-string v6, "text-decoration"

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_24

    .line 602
    .line 603
    const-string v2, "underline"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_23

    .line 610
    .line 611
    iput v5, v9, Lh61;->k:I

    .line 612
    .line 613
    :cond_23
    :goto_15
    const/4 v5, 0x1

    .line 614
    goto :goto_17

    .line 615
    :cond_24
    const-string v5, "font-family"

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_25

    .line 622
    .line 623
    invoke-static {v4}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v9, Lh61;->e:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_25
    const-string v5, "font-weight"

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_26

    .line 637
    .line 638
    const-string v2, "bold"

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_23

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    iput v5, v9, Lh61;->l:I

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_26
    const/4 v5, 0x1

    .line 651
    const-string v6, "font-style"

    .line 652
    .line 653
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_28

    .line 658
    .line 659
    const-string v2, "italic"

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_28

    .line 666
    .line 667
    iput v5, v9, Lh61;->m:I

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_27
    :goto_16
    move-object/from16 v17, v4

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_28
    :goto_17
    move-object v11, v10

    .line 674
    move v10, v13

    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    const/4 v5, -0x1

    .line 678
    const/4 v6, 0x0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_29
    move-object/from16 v17, v4

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_2a
    move-object/from16 v4, v17

    .line 695
    .line 696
    const/4 v5, -0x1

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x1

    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_2b
    :goto_18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_2c
    new-instance v0, Ldw0;

    .line 707
    .line 708
    const-string v2, "A style block was found after the first cue."

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_2d
    if-ne v8, v4, :cond_1

    .line 715
    .line 716
    iget-object v2, v1, Lk61;->o:Lj61;

    .line 717
    .line 718
    iget-object v5, v1, Lk61;->p:Lri0;

    .line 719
    .line 720
    iget-object v6, v1, Lk61;->q:Li61$a;

    .line 721
    .line 722
    iget-object v8, v1, Lk61;->s:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Lri0;->c()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v3, :cond_2e

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_2e
    sget-object v4, Lj61;->b:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_2f

    .line 745
    .line 746
    iget-object v2, v2, Lj61;->a:Ljava/lang/StringBuilder;

    .line 747
    .line 748
    move-object v4, v7

    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_19
    move-object v7, v2

    .line 751
    goto :goto_1a

    .line 752
    :cond_2f
    invoke-virtual {v5}, Lri0;->c()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-nez v7, :cond_30

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_30
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_31

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v2, v2, Lj61;->a:Ljava/lang/StringBuilder;

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :goto_1a
    invoke-static/range {v3 .. v8}, Lj61;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lri0;Li61$a;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    goto :goto_1c

    .line 781
    :cond_31
    :goto_1b
    const/4 v6, 0x0

    .line 782
    :goto_1c
    if-eqz v6, :cond_1

    .line 783
    .line 784
    iget-object v2, v1, Lk61;->q:Li61$a;

    .line 785
    .line 786
    invoke-virtual {v2}, Li61$a;->a()Li61;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Lk61;->q:Li61$a;

    .line 794
    .line 795
    invoke-virtual {v2}, Li61$a;->b()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_32
    new-instance v2, Ln61;

    .line 801
    .line 802
    invoke-direct {v2, v0}, Ln61;-><init>(Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :catch_0
    move-exception v0

    .line 807
    new-instance v2, Ldw0;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Ldw0;-><init>(Lsi0;)V

    .line 810
    .line 811
    .line 812
    throw v2
.end method
