.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lzt;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lau;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lau;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lau;->c:Lzt;

    iget v0, v0, Lzt;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lzt;
    .locals 9

    .line 1
    iget-object v0, p0, Lau;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lau;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lau;->c:Lzt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lau;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lau;->c:Lzt;

    .line 51
    .line 52
    iput v4, v0, Lzt;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lau;->c:Lzt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lau;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v0, Lzt;->f:I

    .line 62
    .line 63
    iget-object v0, p0, Lau;->c:Lzt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lau;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lzt;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lau;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lau;->c:Lzt;

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x80

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    iput-boolean v6, v5, Lzt;->h:Z

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    int-to-double v6, v0

    .line 90
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-int v0, v6

    .line 95
    iput v0, v5, Lzt;->i:I

    .line 96
    .line 97
    iget-object v0, p0, Lau;->c:Lzt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lau;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lzt;->j:I

    .line 104
    .line 105
    iget-object v0, p0, Lau;->c:Lzt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lau;->c()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lau;->c:Lzt;

    .line 114
    .line 115
    iget-boolean v0, v0, Lzt;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lau;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lau;->c:Lzt;

    .line 126
    .line 127
    iget v5, v0, Lzt;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lau;->e(I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lzt;->a:[I

    .line 134
    .line 135
    iget-object v0, p0, Lau;->c:Lzt;

    .line 136
    .line 137
    iget-object v5, v0, Lzt;->a:[I

    .line 138
    .line 139
    iget v6, v0, Lzt;->j:I

    .line 140
    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    iput v5, v0, Lzt;->k:I

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lau;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_18

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 153
    .line 154
    invoke-virtual {p0}, Lau;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_17

    .line 159
    .line 160
    iget-object v5, p0, Lau;->c:Lzt;

    .line 161
    .line 162
    iget v5, v5, Lzt;->c:I

    .line 163
    .line 164
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-gt v5, v6, :cond_17

    .line 168
    .line 169
    invoke-virtual {p0}, Lau;->c()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x21

    .line 174
    .line 175
    if-eq v5, v6, :cond_d

    .line 176
    .line 177
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-eq v5, v6, :cond_7

    .line 180
    .line 181
    const/16 v6, 0x3b

    .line 182
    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    iget-object v5, p0, Lau;->c:Lzt;

    .line 186
    .line 187
    iput v4, v5, Lzt;->b:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v5, p0, Lau;->c:Lzt;

    .line 193
    .line 194
    iget-object v6, v5, Lzt;->d:Lwt;

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    new-instance v6, Lwt;

    .line 199
    .line 200
    invoke-direct {v6}, Lwt;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v5, Lzt;->d:Lwt;

    .line 204
    .line 205
    :cond_8
    iget-object v5, p0, Lau;->c:Lzt;

    .line 206
    .line 207
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 208
    .line 209
    invoke-virtual {p0}, Lau;->f()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v5, Lwt;->a:I

    .line 214
    .line 215
    iget-object v5, p0, Lau;->c:Lzt;

    .line 216
    .line 217
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 218
    .line 219
    invoke-virtual {p0}, Lau;->f()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v5, Lwt;->b:I

    .line 224
    .line 225
    iget-object v5, p0, Lau;->c:Lzt;

    .line 226
    .line 227
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 228
    .line 229
    invoke-virtual {p0}, Lau;->f()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v5, Lwt;->c:I

    .line 234
    .line 235
    iget-object v5, p0, Lau;->c:Lzt;

    .line 236
    .line 237
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 238
    .line 239
    invoke-virtual {p0}, Lau;->f()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v5, Lwt;->d:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lau;->c()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    and-int/lit16 v6, v5, 0x80

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 v6, 0x0

    .line 256
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 257
    .line 258
    add-int/2addr v7, v4

    .line 259
    int-to-double v7, v7

    .line 260
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    double-to-int v7, v7

    .line 265
    iget-object v8, p0, Lau;->c:Lzt;

    .line 266
    .line 267
    iget-object v8, v8, Lzt;->d:Lwt;

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0x40

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const/4 v5, 0x0

    .line 276
    :goto_5
    iput-boolean v5, v8, Lwt;->e:Z

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0, v7}, Lau;->e(I)[I

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v8, Lwt;->k:[I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v5, 0x0

    .line 288
    iput-object v5, v8, Lwt;->k:[I

    .line 289
    .line 290
    :goto_6
    iget-object v5, p0, Lau;->c:Lzt;

    .line 291
    .line 292
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 293
    .line 294
    iget-object v6, p0, Lau;->b:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v5, Lwt;->j:I

    .line 301
    .line 302
    invoke-virtual {p0}, Lau;->c()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lau;->g()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lau;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_c
    iget-object v5, p0, Lau;->c:Lzt;

    .line 317
    .line 318
    iget v6, v5, Lzt;->c:I

    .line 319
    .line 320
    add-int/2addr v6, v4

    .line 321
    iput v6, v5, Lzt;->c:I

    .line 322
    .line 323
    iget-object v6, v5, Lzt;->e:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v5, v5, Lzt;->d:Lwt;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    invoke-virtual {p0}, Lau;->c()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v5, v4, :cond_16

    .line 337
    .line 338
    const/16 v6, 0xf9

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    if-eq v5, v6, :cond_12

    .line 342
    .line 343
    const/16 v6, 0xfe

    .line 344
    .line 345
    if-eq v5, v6, :cond_16

    .line 346
    .line 347
    const/16 v6, 0xff

    .line 348
    .line 349
    if-eq v5, v6, :cond_e

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_e
    invoke-virtual {p0}, Lau;->d()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_7
    const/16 v8, 0xb

    .line 363
    .line 364
    if-ge v6, v8, :cond_f

    .line 365
    .line 366
    iget-object v8, p0, Lau;->a:[B

    .line 367
    .line 368
    aget-byte v8, v8, v6

    .line 369
    .line 370
    int-to-char v8, v8

    .line 371
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "NETSCAPE2.0"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    :cond_10
    invoke-virtual {p0}, Lau;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v5, p0, Lau;->a:[B

    .line 393
    .line 394
    aget-byte v6, v5, v1

    .line 395
    .line 396
    if-ne v6, v4, :cond_11

    .line 397
    .line 398
    aget-byte v6, v5, v4

    .line 399
    .line 400
    aget-byte v5, v5, v7

    .line 401
    .line 402
    iget-object v5, p0, Lau;->c:Lzt;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :cond_11
    iget v5, p0, Lau;->d:I

    .line 408
    .line 409
    if-lez v5, :cond_5

    .line 410
    .line 411
    invoke-virtual {p0}, Lau;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_12
    iget-object v5, p0, Lau;->c:Lzt;

    .line 420
    .line 421
    new-instance v6, Lwt;

    .line 422
    .line 423
    invoke-direct {v6}, Lwt;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v6, v5, Lzt;->d:Lwt;

    .line 427
    .line 428
    invoke-virtual {p0}, Lau;->c()I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lau;->c()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget-object v6, p0, Lau;->c:Lzt;

    .line 436
    .line 437
    iget-object v6, v6, Lzt;->d:Lwt;

    .line 438
    .line 439
    and-int/lit8 v8, v5, 0x1c

    .line 440
    .line 441
    shr-int/2addr v8, v7

    .line 442
    iput v8, v6, Lwt;->g:I

    .line 443
    .line 444
    if-nez v8, :cond_13

    .line 445
    .line 446
    iput v4, v6, Lwt;->g:I

    .line 447
    .line 448
    :cond_13
    and-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    goto :goto_8

    .line 454
    :cond_14
    const/4 v5, 0x0

    .line 455
    :goto_8
    iput-boolean v5, v6, Lwt;->f:Z

    .line 456
    .line 457
    invoke-virtual {p0}, Lau;->f()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/16 v6, 0xa

    .line 462
    .line 463
    if-ge v5, v7, :cond_15

    .line 464
    .line 465
    const/16 v5, 0xa

    .line 466
    .line 467
    :cond_15
    iget-object v7, p0, Lau;->c:Lzt;

    .line 468
    .line 469
    iget-object v7, v7, Lzt;->d:Lwt;

    .line 470
    .line 471
    mul-int/lit8 v5, v5, 0xa

    .line 472
    .line 473
    iput v5, v7, Lwt;->i:I

    .line 474
    .line 475
    invoke-virtual {p0}, Lau;->c()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iput v5, v7, Lwt;->h:I

    .line 480
    .line 481
    invoke-virtual {p0}, Lau;->c()I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lau;->g()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_17
    iget-object v0, p0, Lau;->c:Lzt;

    .line 492
    .line 493
    iget v1, v0, Lzt;->c:I

    .line 494
    .line 495
    if-gez v1, :cond_18

    .line 496
    .line 497
    iput v4, v0, Lzt;->b:I

    .line 498
    .line 499
    :cond_18
    iget-object v0, p0, Lau;->c:Lzt;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v1, "You must call setData() before parseHeader()"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lau;->c:Lzt;

    const/4 v1, 0x1

    iput v1, v0, Lzt;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lau;->c()I

    move-result v0

    iput v0, p0, Lau;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lau;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lau;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lau;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lau;->c:Lzt;

    const/4 v1, 0x1

    iput v1, v0, Lzt;->b:I

    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lau;->c:Lzt;

    const/4 v0, 0x1

    iput v0, p1, Lzt;->b:I

    :cond_0
    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lau;->c()I

    move-result v0

    iget-object v1, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lau;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
