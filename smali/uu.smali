.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public c:B

.field public final d:Lxl0;

.field public final e:Ljava/util/zip/Inflater;

.field public final f:Lfx;

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lst0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl0;

    invoke-direct {v0, p1}, Lxl0;-><init>(Lst0;)V

    iput-object v0, p0, Luu;->d:Lxl0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Luu;->e:Ljava/util/zip/Inflater;

    new-instance v1, Lfx;

    invoke-direct {v1, v0, p1}, Lfx;-><init>(Lxl0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Luu;->f:Lfx;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Luu;->g:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static r(IILjava/lang/String;)V
    .locals 3

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luu;->f:Lfx;

    invoke-virtual {v0}, Lfx;->close()V

    return-void
.end method

.method public final read(Lz8;J)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v8, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-byte v0, v6, Luu;->c:B

    .line 29
    .line 30
    const-wide/16 v12, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 35
    .line 36
    const-wide/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxl0;->G(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 42
    .line 43
    iget-object v0, v0, Lxl0;->c:Lz8;

    .line 44
    .line 45
    const-wide/16 v1, 0x3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lz8;->S(J)B

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    shr-int/lit8 v0, v14, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v11

    .line 54
    if-ne v0, v11, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v15, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-eqz v15, :cond_3

    .line 62
    .line 63
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 64
    .line 65
    iget-object v3, v0, Lxl0;->c:Lz8;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const-wide/16 v4, 0xa

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxl0;->readShort()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x1f8b

    .line 83
    .line 84
    const-string v2, "ID1ID2"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Luu;->r(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 90
    .line 91
    const-wide/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lxl0;->skip(J)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, v14, 0x2

    .line 97
    .line 98
    and-int/2addr v0, v11

    .line 99
    if-ne v0, v11, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_2
    const v16, 0xff00

    .line 105
    .line 106
    .line 107
    const v17, 0xffff

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lxl0;->G(J)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 122
    .line 123
    iget-object v3, v0, Lxl0;->c:Lz8;

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 135
    .line 136
    iget-object v0, v0, Lxl0;->c:Lz8;

    .line 137
    .line 138
    invoke-virtual {v0}, Lz8;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int v0, v0, v17

    .line 143
    .line 144
    and-int v1, v0, v16

    .line 145
    .line 146
    ushr-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    int-to-short v0, v0

    .line 154
    int-to-long v4, v0

    .line 155
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Lxl0;->G(J)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 163
    .line 164
    iget-object v3, v0, Lxl0;->c:Lz8;

    .line 165
    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-wide/from16 v18, v4

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-wide/from16 v18, v4

    .line 177
    .line 178
    :goto_3
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 179
    .line 180
    move-wide/from16 v1, v18

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lxl0;->skip(J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    shr-int/lit8 v0, v14, 0x3

    .line 186
    .line 187
    and-int/2addr v0, v11

    .line 188
    if-ne v0, v11, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    :goto_4
    const-wide/16 v18, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    const-wide v24, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    invoke-virtual/range {v20 .. v25}, Lxl0;->r(BJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    cmp-long v0, v20, v12

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 221
    .line 222
    iget-object v3, v0, Lxl0;->c:Lz8;

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    add-long v4, v20, v18

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 234
    .line 235
    add-long v1, v20, v18

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lxl0;->skip(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    .line 248
    .line 249
    and-int/2addr v0, v11

    .line 250
    if-ne v0, v11, :cond_c

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    :cond_c
    if-eqz v10, :cond_f

    .line 254
    .line 255
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const-wide/16 v2, 0x0

    .line 259
    .line 260
    const-wide v4, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Lxl0;->r(BJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    cmp-long v0, v20, v12

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 276
    .line 277
    iget-object v3, v0, Lxl0;->c:Lz8;

    .line 278
    .line 279
    const-wide/16 v1, 0x0

    .line 280
    .line 281
    add-long v4, v20, v18

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 289
    .line 290
    add-long v1, v20, v18

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lxl0;->skip(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    .line 303
    .line 304
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 305
    .line 306
    const-wide/16 v1, 0x2

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lxl0;->G(J)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lxl0;->c:Lz8;

    .line 312
    .line 313
    invoke-virtual {v0}, Lz8;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    and-int v0, v0, v17

    .line 318
    .line 319
    and-int v1, v0, v16

    .line 320
    .line 321
    ushr-int/lit8 v1, v1, 0x8

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0xff

    .line 324
    .line 325
    shl-int/lit8 v0, v0, 0x8

    .line 326
    .line 327
    or-int/2addr v0, v1

    .line 328
    int-to-short v0, v0

    .line 329
    iget-object v1, v6, Luu;->g:Ljava/util/zip/CRC32;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    long-to-int v2, v1

    .line 336
    int-to-short v1, v2

    .line 337
    const-string v2, "FHCRC"

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Luu;->r(IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Luu;->g:Ljava/util/zip/CRC32;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 345
    .line 346
    .line 347
    :cond_10
    iput-byte v11, v6, Luu;->c:B

    .line 348
    .line 349
    :cond_11
    iget-byte v0, v6, Luu;->c:B

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-ne v0, v11, :cond_13

    .line 353
    .line 354
    iget-wide v2, v7, Lz8;->d:J

    .line 355
    .line 356
    iget-object v0, v6, Luu;->f:Lfx;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v8, v9}, Lfx;->read(Lz8;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    cmp-long v0, v8, v12

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-wide v1, v2

    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move-wide v4, v8

    .line 372
    invoke-virtual/range {v0 .. v5}, Luu;->v(JLz8;J)V

    .line 373
    .line 374
    .line 375
    return-wide v8

    .line 376
    :cond_12
    iput-byte v1, v6, Luu;->c:B

    .line 377
    .line 378
    :cond_13
    iget-byte v0, v6, Luu;->c:B

    .line 379
    .line 380
    if-ne v0, v1, :cond_15

    .line 381
    .line 382
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 383
    .line 384
    invoke-virtual {v0}, Lxl0;->v()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, v6, Luu;->g:Ljava/util/zip/CRC32;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    long-to-int v2, v1

    .line 395
    const-string v1, "CRC"

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, Luu;->r(IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 401
    .line 402
    invoke-virtual {v0}, Lxl0;->v()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, v6, Luu;->e:Ljava/util/zip/Inflater;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    long-to-int v2, v1

    .line 413
    const-string v1, "ISIZE"

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Luu;->r(IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    iput-byte v0, v6, Luu;->c:B

    .line 420
    .line 421
    iget-object v0, v6, Luu;->d:Lxl0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lxl0;->s()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 431
    .line 432
    const-string v1, "gzip finished without exhausting source"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_15
    :goto_7
    return-wide v12

    .line 439
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 440
    .line 441
    invoke-static {v0, v8, v9}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Luu;->d:Lxl0;

    invoke-virtual {v0}, Lxl0;->timeout()Ley0;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLz8;J)V
    .locals 6

    iget-object p3, p3, Lz8;->c:Lbq0;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    :goto_0
    iget v1, p3, Lbq0;->c:I

    iget v2, p3, Lbq0;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    iget-object p3, p3, Lbq0;->f:Lbq0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhy;->e()V

    throw v0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    iget v3, p3, Lbq0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int p1, v3

    iget p2, p3, Lbq0;->c:I

    sub-int/2addr p2, p1

    int-to-long v3, p2

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p2, v3

    iget-object v3, p0, Luu;->g:Ljava/util/zip/CRC32;

    iget-object v4, p3, Lbq0;->a:[B

    invoke-virtual {v3, v4, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p4, p1

    iget-object p3, p3, Lbq0;->f:Lbq0;

    if-eqz p3, :cond_2

    move-wide p1, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lhy;->e()V

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lhy;->e()V

    throw v0
.end method
