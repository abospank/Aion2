.class public final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcz0;

.field public c:Z

.field public d:J

.field public final e:Lr21;

.field public final f:Lri0;

.field public final g:[Z

.field public final h:Lvu$a;

.field public final i:Lo90;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lvu;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lr21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->e:Lr21;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lvu;->g:[Z

    new-instance v0, Lvu$a;

    invoke-direct {v0}, Lvu$a;-><init>()V

    iput-object v0, p0, Lvu;->h:Lvu$a;

    if-eqz p1, :cond_0

    new-instance p1, Lo90;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lvu;->i:Lo90;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvu;->i:Lo90;

    :goto_0
    iput-object p1, p0, Lvu;->f:Lri0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp90;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu;->h:Lvu$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lvu$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lvu$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Lvu$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lvu;->e:Lr21;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvu;->i:Lo90;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo90;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lvu;->j:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lvu;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lri0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lri0;->b:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lri0;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lvu;->j:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lvu;->j:J

    .line 18
    .line 19
    iget-object v5, v0, Lvu;->b:Lcz0;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcz0;->d(ILri0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Lvu;->g:[Z

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v5}, Lp90;->b([BII[Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lvu;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lvu;->h:Lvu$a;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lvu$a;->a([BII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lvu;->e:Lr21;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lvu;->i:Lo90;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3}, Lo90;->a([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v6, v1, Lri0;->a:[B

    .line 52
    .line 53
    add-int/lit8 v7, v5, 0x3

    .line 54
    .line 55
    aget-byte v6, v6, v7

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    sub-int v8, v5, v2

    .line 60
    .line 61
    iget-boolean v9, v0, Lvu;->c:Z

    .line 62
    .line 63
    const/16 v12, 0xb3

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-nez v9, :cond_d

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    iget-object v9, v0, Lvu;->h:Lvu$a;

    .line 73
    .line 74
    invoke-virtual {v9, v4, v2, v5}, Lvu$a;->a([BII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-gez v8, :cond_4

    .line 78
    .line 79
    neg-int v9, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    :goto_1
    iget-object v11, v0, Lvu;->h:Lvu$a;

    .line 83
    .line 84
    iget-boolean v13, v11, Lvu$a;->a:Z

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    iget v13, v11, Lvu$a;->b:I

    .line 89
    .line 90
    sub-int/2addr v13, v9

    .line 91
    iput v13, v11, Lvu$a;->b:I

    .line 92
    .line 93
    iget v9, v11, Lvu$a;->c:I

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0xb5

    .line 98
    .line 99
    if-ne v6, v9, :cond_5

    .line 100
    .line 101
    iput v13, v11, Lvu$a;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput-boolean v15, v11, Lvu$a;->a:Z

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ne v6, v12, :cond_7

    .line 109
    .line 110
    iput-boolean v10, v11, Lvu$a;->a:Z

    .line 111
    .line 112
    :cond_7
    :goto_2
    sget-object v9, Lvu$a;->e:[B

    .line 113
    .line 114
    invoke-virtual {v11, v9, v15, v14}, Lvu$a;->a([BII)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_3
    if-eqz v9, :cond_d

    .line 119
    .line 120
    iget-object v9, v0, Lvu;->h:Lvu$a;

    .line 121
    .line 122
    iget-object v11, v0, Lvu;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v9, Lvu$a;->d:[B

    .line 125
    .line 126
    iget v15, v9, Lvu$a;->b:I

    .line 127
    .line 128
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x4

    .line 133
    aget-byte v12, v13, v15

    .line 134
    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 136
    .line 137
    const/16 v23, 0x5

    .line 138
    .line 139
    aget-byte v10, v13, v23

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0xff

    .line 142
    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    aget-byte v14, v13, v16

    .line 146
    .line 147
    and-int/lit16 v14, v14, 0xff

    .line 148
    .line 149
    shl-int/2addr v12, v15

    .line 150
    shr-int/lit8 v16, v10, 0x4

    .line 151
    .line 152
    or-int v19, v12, v16

    .line 153
    .line 154
    and-int/lit8 v10, v10, 0xf

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    shl-int/2addr v10, v12

    .line 159
    or-int v20, v10, v14

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    aget-byte v14, v13, v10

    .line 163
    .line 164
    and-int/lit16 v14, v14, 0xf0

    .line 165
    .line 166
    shr-int/2addr v14, v15

    .line 167
    const/4 v12, 0x2

    .line 168
    if-eq v14, v12, :cond_a

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    if-eq v14, v12, :cond_9

    .line 172
    .line 173
    if-eq v14, v15, :cond_8

    .line 174
    .line 175
    const/high16 v12, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v22, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    mul-int/lit8 v12, v20, 0x79

    .line 181
    .line 182
    int-to-float v12, v12

    .line 183
    mul-int/lit8 v14, v19, 0x64

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    mul-int/lit8 v12, v20, 0x10

    .line 187
    .line 188
    int-to-float v12, v12

    .line 189
    mul-int/lit8 v14, v19, 0x9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    mul-int/lit8 v12, v20, 0x4

    .line 193
    .line 194
    int-to-float v12, v12

    .line 195
    mul-int/lit8 v14, v19, 0x3

    .line 196
    .line 197
    :goto_4
    int-to-float v14, v14

    .line 198
    div-float/2addr v12, v14

    .line 199
    move/from16 v22, v12

    .line 200
    .line 201
    :goto_5
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const-string v17, "video/mpeg2"

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    invoke-static/range {v16 .. v22}, Lhr;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lhr;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aget-byte v10, v13, v10

    .line 216
    .line 217
    and-int/lit8 v10, v10, 0xf

    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    if-ltz v10, :cond_c

    .line 222
    .line 223
    sget-object v12, Lvu;->q:[D

    .line 224
    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    if-ge v10, v14, :cond_c

    .line 228
    .line 229
    aget-wide v14, v12, v10

    .line 230
    .line 231
    iget v9, v9, Lvu$a;->c:I

    .line 232
    .line 233
    const/16 v10, 0x9

    .line 234
    .line 235
    add-int/2addr v9, v10

    .line 236
    aget-byte v9, v13, v9

    .line 237
    .line 238
    and-int/lit8 v10, v9, 0x60

    .line 239
    .line 240
    shr-int/lit8 v10, v10, 0x5

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x1f

    .line 243
    .line 244
    if-eq v10, v9, :cond_b

    .line 245
    .line 246
    int-to-double v12, v10

    .line 247
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    add-double v12, v12, v16

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    int-to-double v9, v9

    .line 254
    div-double/2addr v12, v9

    .line 255
    mul-double v14, v14, v12

    .line 256
    .line 257
    :cond_b
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v9, v14

    .line 263
    double-to-long v9, v9

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, v0, Lvu;->b:Lcz0;

    .line 276
    .line 277
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lhr;

    .line 280
    .line 281
    invoke-interface {v10, v11}, Lcz0;->c(Lhr;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    iput-wide v9, v0, Lvu;->d:J

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    iput-boolean v9, v0, Lvu;->c:Z

    .line 296
    .line 297
    :cond_d
    iget-object v9, v0, Lvu;->e:Lr21;

    .line 298
    .line 299
    if-eqz v9, :cond_11

    .line 300
    .line 301
    if-lez v8, :cond_e

    .line 302
    .line 303
    iget-object v8, v0, Lvu;->i:Lo90;

    .line 304
    .line 305
    invoke-virtual {v8, v4, v2, v5}, Lo90;->a([BII)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    neg-int v2, v8

    .line 311
    :goto_7
    iget-object v8, v0, Lvu;->i:Lo90;

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lo90;->b(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    iget-object v2, v0, Lvu;->i:Lo90;

    .line 320
    .line 321
    iget-object v8, v2, Lo90;->d:[B

    .line 322
    .line 323
    iget v2, v2, Lo90;->e:I

    .line 324
    .line 325
    invoke-static {v2, v8}, Lp90;->e(I[B)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v8, v0, Lvu;->f:Lri0;

    .line 330
    .line 331
    iget-object v9, v0, Lvu;->i:Lo90;

    .line 332
    .line 333
    iget-object v9, v9, Lo90;->d:[B

    .line 334
    .line 335
    invoke-virtual {v8, v2, v9}, Lri0;->v(I[B)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lvu;->e:Lr21;

    .line 339
    .line 340
    iget-wide v8, v0, Lvu;->n:J

    .line 341
    .line 342
    iget-object v10, v0, Lvu;->f:Lri0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v11, v10, Lri0;->c:I

    .line 348
    .line 349
    iget v12, v10, Lri0;->b:I

    .line 350
    .line 351
    sub-int/2addr v11, v12

    .line 352
    const/16 v12, 0x9

    .line 353
    .line 354
    if-ge v11, v12, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {v10}, Lri0;->b()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v10}, Lri0;->b()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {v10}, Lri0;->m()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    const/16 v14, 0x1b2

    .line 370
    .line 371
    if-ne v11, v14, :cond_10

    .line 372
    .line 373
    const v11, 0x47413934

    .line 374
    .line 375
    .line 376
    if-ne v12, v11, :cond_10

    .line 377
    .line 378
    const/4 v11, 0x3

    .line 379
    if-ne v13, v11, :cond_10

    .line 380
    .line 381
    iget-object v2, v2, Lr21;->b:[Lcz0;

    .line 382
    .line 383
    invoke-static {v8, v9, v10, v2}, Lab;->b(JLri0;[Lcz0;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_8
    const/16 v2, 0xb2

    .line 387
    .line 388
    if-ne v6, v2, :cond_11

    .line 389
    .line 390
    iget-object v2, v1, Lri0;->a:[B

    .line 391
    .line 392
    add-int/lit8 v8, v5, 0x2

    .line 393
    .line 394
    aget-byte v2, v2, v8

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    if-ne v2, v8, :cond_11

    .line 398
    .line 399
    iget-object v2, v0, Lvu;->i:Lo90;

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lo90;->d(I)V

    .line 402
    .line 403
    .line 404
    :cond_11
    if-eqz v6, :cond_13

    .line 405
    .line 406
    const/16 v2, 0xb3

    .line 407
    .line 408
    if-ne v6, v2, :cond_12

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    const/16 v2, 0xb8

    .line 412
    .line 413
    if-ne v6, v2, :cond_1a

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, v0, Lvu;->o:Z

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_13
    :goto_9
    sub-int v2, v3, v5

    .line 420
    .line 421
    iget-boolean v5, v0, Lvu;->k:Z

    .line 422
    .line 423
    if-eqz v5, :cond_14

    .line 424
    .line 425
    iget-boolean v5, v0, Lvu;->p:Z

    .line 426
    .line 427
    if-eqz v5, :cond_14

    .line 428
    .line 429
    iget-boolean v5, v0, Lvu;->c:Z

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    iget-boolean v11, v0, Lvu;->o:Z

    .line 434
    .line 435
    iget-wide v8, v0, Lvu;->j:J

    .line 436
    .line 437
    iget-wide v12, v0, Lvu;->m:J

    .line 438
    .line 439
    sub-long/2addr v8, v12

    .line 440
    long-to-int v5, v8

    .line 441
    sub-int v12, v5, v2

    .line 442
    .line 443
    iget-object v8, v0, Lvu;->b:Lcz0;

    .line 444
    .line 445
    iget-wide v9, v0, Lvu;->n:J

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move v13, v2

    .line 449
    invoke-interface/range {v8 .. v14}, Lcz0;->a(JIIILcz0$a;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-boolean v5, v0, Lvu;->k:Z

    .line 453
    .line 454
    if-eqz v5, :cond_16

    .line 455
    .line 456
    iget-boolean v8, v0, Lvu;->p:Z

    .line 457
    .line 458
    if-eqz v8, :cond_15

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    const/4 v2, 0x0

    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    :goto_a
    iget-wide v8, v0, Lvu;->j:J

    .line 465
    .line 466
    int-to-long v10, v2

    .line 467
    sub-long/2addr v8, v10

    .line 468
    iput-wide v8, v0, Lvu;->m:J

    .line 469
    .line 470
    iget-wide v8, v0, Lvu;->l:J

    .line 471
    .line 472
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long v2, v8, v10

    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    if-eqz v5, :cond_18

    .line 483
    .line 484
    iget-wide v8, v0, Lvu;->n:J

    .line 485
    .line 486
    iget-wide v12, v0, Lvu;->d:J

    .line 487
    .line 488
    add-long/2addr v8, v12

    .line 489
    goto :goto_b

    .line 490
    :cond_18
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    :goto_b
    iput-wide v8, v0, Lvu;->n:J

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    iput-boolean v2, v0, Lvu;->o:Z

    .line 496
    .line 497
    iput-wide v10, v0, Lvu;->l:J

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    iput-boolean v5, v0, Lvu;->k:Z

    .line 501
    .line 502
    :goto_c
    if-nez v6, :cond_19

    .line 503
    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_19
    const/4 v15, 0x0

    .line 507
    :goto_d
    iput-boolean v15, v0, Lvu;->p:Z

    .line 508
    .line 509
    :cond_1a
    :goto_e
    move v2, v7

    .line 510
    goto/16 :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lvu;->l:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ll01$d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ll01$d;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Ll01$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v0, Lvu;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ll01$d;->b()V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Ll01$d;->d:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-interface {v1, v3, v4}, Lyo;->e(II)Lcz0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lvu;->b:Lcz0;

    .line 28
    .line 29
    iget-object v3, v0, Lvu;->e:Lr21;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, v3, Lr21;->b:[Lcz0;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ll01$d;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ll01$d;->b()V

    .line 44
    .line 45
    .line 46
    iget v6, v2, Ll01$d;->d:I

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-interface {v1, v6, v7}, Lyo;->e(II)Lcz0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v3, Lr21;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lhr;

    .line 60
    .line 61
    iget-object v9, v7, Lhr;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "application/cea-608"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v8, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 83
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v11, "Invalid closed caption mime type provided: "

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10, v8}, Lj0;->r(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ll01$d;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v2, Ll01$d;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget v10, v7, Lhr;->e:I

    .line 109
    .line 110
    iget-object v11, v7, Lhr;->C:Ljava/lang/String;

    .line 111
    .line 112
    iget v12, v7, Lhr;->D:I

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide v14, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-object v7, v7, Lhr;->m:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    invoke-static/range {v8 .. v16}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v7}, Lcz0;->c(Lhr;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, Lr21;->b:[Lcz0;

    .line 132
    .line 133
    aput-object v6, v7, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method
