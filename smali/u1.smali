.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lx51;

.field public final c:Lri0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcz0;

.field public g:Lcz0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcz0;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lu1;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx51;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lx51;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu1;->b:Lx51;

    .line 14
    .line 15
    new-instance v0, Lri0;

    .line 16
    .line 17
    sget-object v1, Lu1;->v:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lri0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu1;->c:Lri0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lu1;->h:I

    .line 32
    .line 33
    iput v0, p0, Lu1;->i:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lu1;->j:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lu1;->m:I

    .line 41
    .line 42
    iput v0, p0, Lu1;->n:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lu1;->q:J

    .line 50
    .line 51
    iput-boolean p2, p0, Lu1;->a:Z

    .line 52
    .line 53
    iput-object p1, p0, Lu1;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu1;->l:Z

    .line 3
    .line 4
    iput v0, p0, Lu1;->h:I

    .line 5
    .line 6
    iput v0, p0, Lu1;->i:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    iput v0, p0, Lu1;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lri0;)V
    .locals 24
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
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_2c

    .line 12
    .line 13
    iget v5, v0, Lu1;->h:I

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x100

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    if-eq v5, v13, :cond_8

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eq v5, v12, :cond_7

    .line 33
    .line 34
    if-eq v5, v11, :cond_2

    .line 35
    .line 36
    if-ne v5, v10, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lu1;->r:I

    .line 39
    .line 40
    iget v3, v0, Lu1;->i:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lu1;->t:Lcz0;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Lcz0;->d(ILri0;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lu1;->i:I

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iput v3, v0, Lu1;->i:I

    .line 56
    .line 57
    iget v2, v0, Lu1;->r:I

    .line 58
    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    iget-object v15, v0, Lu1;->t:Lcz0;

    .line 62
    .line 63
    iget-wide v3, v0, Lu1;->s:J

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move-wide/from16 v16, v3

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    invoke-interface/range {v15 .. v21}, Lcz0;->a(JIIILcz0$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lu1;->s:J

    .line 79
    .line 80
    iget-wide v4, v0, Lu1;->u:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lu1;->s:J

    .line 84
    .line 85
    iput v14, v0, Lu1;->h:I

    .line 86
    .line 87
    iput v14, v0, Lu1;->i:I

    .line 88
    .line 89
    iput v9, v0, Lu1;->j:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget-boolean v3, v0, Lu1;->k:Z

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v8, 0x5

    .line 105
    :goto_1
    iget-object v3, v0, Lu1;->b:Lx51;

    .line 106
    .line 107
    iget-object v3, v3, Lx51;->b:[B

    .line 108
    .line 109
    invoke-virtual {v0, v8, v1, v3}, Lu1;->f(ILri0;[B)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v3, v0, Lu1;->b:Lx51;

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Lx51;->m(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v0, Lu1;->p:Z

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Lu1;->b:Lx51;

    .line 125
    .line 126
    invoke-virtual {v2, v12}, Lx51;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v13

    .line 131
    if-eq v2, v12, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    :cond_4
    iget-object v3, v0, Lu1;->b:Lx51;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lx51;->p(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lu1;->b:Lx51;

    .line 140
    .line 141
    invoke-virtual {v3, v11}, Lx51;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v5, v0, Lu1;->n:I

    .line 146
    .line 147
    invoke-static {v2, v5, v3}, Lj0;->p(III)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lx51;

    .line 152
    .line 153
    invoke-direct {v3, v2, v13}, Lx51;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v14}, Lj0;->k0(Lx51;Z)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v15, v0, Lu1;->e:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    const/16 v18, -0x1

    .line 165
    .line 166
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    iget-object v2, v0, Lu1;->d:Ljava/lang/String;

    .line 189
    .line 190
    const-string v16, "audio/mp4a-latm"

    .line 191
    .line 192
    move-object/from16 v23, v2

    .line 193
    .line 194
    invoke-static/range {v15 .. v23}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide/32 v7, 0x3d090000

    .line 199
    .line 200
    .line 201
    iget v3, v2, Lhr;->y:I

    .line 202
    .line 203
    int-to-long v14, v3

    .line 204
    div-long/2addr v7, v14

    .line 205
    iput-wide v7, v0, Lu1;->q:J

    .line 206
    .line 207
    iget-object v3, v0, Lu1;->f:Lcz0;

    .line 208
    .line 209
    invoke-interface {v3, v2}, Lcz0;->c(Lhr;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v13, v0, Lu1;->p:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v3, v0, Lu1;->b:Lx51;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lx51;->p(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v2, v0, Lu1;->b:Lx51;

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lx51;->p(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lu1;->b:Lx51;

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lx51;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v2, v12

    .line 232
    sub-int/2addr v2, v4

    .line 233
    iget-boolean v3, v0, Lu1;->k:Z

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    add-int/lit8 v2, v2, -0x2

    .line 238
    .line 239
    :cond_6
    iget-object v3, v0, Lu1;->f:Lcz0;

    .line 240
    .line 241
    iget-wide v6, v0, Lu1;->q:J

    .line 242
    .line 243
    iput v10, v0, Lu1;->h:I

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iput v4, v0, Lu1;->i:I

    .line 247
    .line 248
    iput-object v3, v0, Lu1;->t:Lcz0;

    .line 249
    .line 250
    iput-wide v6, v0, Lu1;->u:J

    .line 251
    .line 252
    iput v2, v0, Lu1;->r:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    iget-object v3, v0, Lu1;->c:Lri0;

    .line 257
    .line 258
    iget-object v3, v3, Lri0;->a:[B

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1, v3}, Lu1;->f(ILri0;[B)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    iget-object v3, v0, Lu1;->g:Lcz0;

    .line 267
    .line 268
    iget-object v4, v0, Lu1;->c:Lri0;

    .line 269
    .line 270
    invoke-interface {v3, v2, v4}, Lcz0;->d(ILri0;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lu1;->c:Lri0;

    .line 274
    .line 275
    const/4 v4, 0x6

    .line 276
    invoke-virtual {v3, v4}, Lri0;->x(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lu1;->g:Lcz0;

    .line 280
    .line 281
    iget-object v4, v0, Lu1;->c:Lri0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lri0;->l()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v2

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    iput v10, v0, Lu1;->h:I

    .line 291
    .line 292
    iput v2, v0, Lu1;->i:I

    .line 293
    .line 294
    iput-object v3, v0, Lu1;->t:Lcz0;

    .line 295
    .line 296
    iput-wide v5, v0, Lu1;->u:J

    .line 297
    .line 298
    iput v4, v0, Lu1;->r:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    if-nez v4, :cond_9

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    iget-object v2, v0, Lu1;->b:Lx51;

    .line 307
    .line 308
    iget-object v4, v2, Lx51;->b:[B

    .line 309
    .line 310
    iget-object v6, v1, Lri0;->a:[B

    .line 311
    .line 312
    aget-byte v3, v6, v3

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    aput-byte v3, v4, v5

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Lx51;->m(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lu1;->b:Lx51;

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Lx51;->h(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, v0, Lu1;->n:I

    .line 327
    .line 328
    if-eq v3, v7, :cond_a

    .line 329
    .line 330
    if-eq v2, v3, :cond_a

    .line 331
    .line 332
    iput-boolean v5, v0, Lu1;->l:Z

    .line 333
    .line 334
    iput v5, v0, Lu1;->h:I

    .line 335
    .line 336
    iput v5, v0, Lu1;->i:I

    .line 337
    .line 338
    iput v9, v0, Lu1;->j:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    iget-boolean v3, v0, Lu1;->l:Z

    .line 343
    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    iput-boolean v13, v0, Lu1;->l:Z

    .line 347
    .line 348
    iget v3, v0, Lu1;->o:I

    .line 349
    .line 350
    iput v3, v0, Lu1;->m:I

    .line 351
    .line 352
    iput v2, v0, Lu1;->n:I

    .line 353
    .line 354
    :cond_b
    iput v11, v0, Lu1;->h:I

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    iput v2, v0, Lu1;->i:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    iget-object v4, v1, Lri0;->a:[B

    .line 362
    .line 363
    :goto_3
    if-ge v3, v2, :cond_2b

    .line 364
    .line 365
    add-int/lit8 v14, v3, 0x1

    .line 366
    .line 367
    aget-byte v3, v4, v3

    .line 368
    .line 369
    and-int/lit16 v3, v3, 0xff

    .line 370
    .line 371
    iget v15, v0, Lu1;->j:I

    .line 372
    .line 373
    const/16 v5, 0x200

    .line 374
    .line 375
    if-ne v15, v5, :cond_24

    .line 376
    .line 377
    int-to-byte v15, v3

    .line 378
    and-int/lit16 v15, v15, 0xff

    .line 379
    .line 380
    const v17, 0xff00

    .line 381
    .line 382
    .line 383
    or-int v15, v15, v17

    .line 384
    .line 385
    const v18, 0xfff6

    .line 386
    .line 387
    .line 388
    and-int v15, v15, v18

    .line 389
    .line 390
    const v5, 0xfff0

    .line 391
    .line 392
    .line 393
    if-ne v15, v5, :cond_d

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_d
    const/4 v15, 0x0

    .line 398
    :goto_4
    if-eqz v15, :cond_24

    .line 399
    .line 400
    iget-boolean v15, v0, Lu1;->l:Z

    .line 401
    .line 402
    if-nez v15, :cond_21

    .line 403
    .line 404
    add-int/lit8 v15, v14, -0x2

    .line 405
    .line 406
    add-int/lit8 v9, v15, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Lri0;->x(I)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v0, Lu1;->b:Lx51;

    .line 412
    .line 413
    iget-object v9, v9, Lx51;->b:[B

    .line 414
    .line 415
    iget v11, v1, Lri0;->c:I

    .line 416
    .line 417
    iget v5, v1, Lri0;->b:I

    .line 418
    .line 419
    sub-int/2addr v11, v5

    .line 420
    if-ge v11, v13, :cond_e

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    const/4 v5, 0x0

    .line 426
    invoke-virtual {v1, v9, v5, v13}, Lri0;->a([BII)V

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    :goto_5
    if-nez v16, :cond_f

    .line 432
    .line 433
    :goto_6
    const/4 v6, -0x1

    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_f
    iget-object v9, v0, Lu1;->b:Lx51;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lx51;->m(I)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v0, Lu1;->b:Lx51;

    .line 442
    .line 443
    invoke-virtual {v9, v13}, Lx51;->h(I)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iget v11, v0, Lu1;->m:I

    .line 448
    .line 449
    if-eq v11, v7, :cond_10

    .line 450
    .line 451
    if-eq v9, v11, :cond_10

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    iget v11, v0, Lu1;->n:I

    .line 455
    .line 456
    if-eq v11, v7, :cond_14

    .line 457
    .line 458
    iget-object v11, v0, Lu1;->b:Lx51;

    .line 459
    .line 460
    iget-object v11, v11, Lx51;->b:[B

    .line 461
    .line 462
    iget v5, v1, Lri0;->c:I

    .line 463
    .line 464
    iget v7, v1, Lri0;->b:I

    .line 465
    .line 466
    sub-int/2addr v5, v7

    .line 467
    if-ge v5, v13, :cond_11

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v1, v11, v5, v13}, Lri0;->a([BII)V

    .line 474
    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    :goto_7
    if-nez v16, :cond_12

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    iget-object v7, v0, Lu1;->b:Lx51;

    .line 482
    .line 483
    invoke-virtual {v7, v12}, Lx51;->m(I)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lu1;->b:Lx51;

    .line 487
    .line 488
    invoke-virtual {v7, v10}, Lx51;->h(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget v11, v0, Lu1;->n:I

    .line 493
    .line 494
    if-eq v7, v11, :cond_13

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_13
    add-int/lit8 v7, v15, 0x2

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Lri0;->x(I)V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v7, v0, Lu1;->b:Lx51;

    .line 503
    .line 504
    iget-object v7, v7, Lx51;->b:[B

    .line 505
    .line 506
    iget v11, v1, Lri0;->c:I

    .line 507
    .line 508
    iget v5, v1, Lri0;->b:I

    .line 509
    .line 510
    sub-int/2addr v11, v5

    .line 511
    if-ge v11, v10, :cond_15

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    const/4 v5, 0x0

    .line 517
    invoke-virtual {v1, v7, v5, v10}, Lri0;->a([BII)V

    .line 518
    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    :goto_8
    if-nez v16, :cond_16

    .line 523
    .line 524
    :goto_9
    const/4 v6, -0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_16
    iget-object v7, v0, Lu1;->b:Lx51;

    .line 527
    .line 528
    const/16 v11, 0xe

    .line 529
    .line 530
    invoke-virtual {v7, v11}, Lx51;->m(I)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v0, Lu1;->b:Lx51;

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Lx51;->h(I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ge v7, v8, :cond_17

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_17
    iget-object v11, v1, Lri0;->a:[B

    .line 543
    .line 544
    iget v5, v1, Lri0;->c:I

    .line 545
    .line 546
    add-int/2addr v15, v7

    .line 547
    if-lt v15, v5, :cond_18

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_18
    aget-byte v7, v11, v15

    .line 551
    .line 552
    const/4 v6, -0x1

    .line 553
    if-ne v7, v6, :cond_1b

    .line 554
    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    if-ne v15, v5, :cond_19

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    aget-byte v5, v11, v15

    .line 561
    .line 562
    and-int/lit16 v7, v5, 0xff

    .line 563
    .line 564
    or-int v7, v7, v17

    .line 565
    .line 566
    and-int v7, v7, v18

    .line 567
    .line 568
    const v11, 0xfff0

    .line 569
    .line 570
    .line 571
    if-ne v7, v11, :cond_1a

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_1a
    const/4 v7, 0x0

    .line 576
    :goto_a
    if-eqz v7, :cond_20

    .line 577
    .line 578
    and-int/lit8 v5, v5, 0x8

    .line 579
    .line 580
    const/4 v7, 0x3

    .line 581
    shr-int/2addr v5, v7

    .line 582
    if-ne v5, v9, :cond_20

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1b
    const/16 v9, 0x49

    .line 586
    .line 587
    if-eq v7, v9, :cond_1c

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1c
    add-int/lit8 v7, v15, 0x1

    .line 591
    .line 592
    if-ne v7, v5, :cond_1d

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1d
    aget-byte v7, v11, v7

    .line 596
    .line 597
    const/16 v9, 0x44

    .line 598
    .line 599
    if-eq v7, v9, :cond_1e

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1e
    add-int/lit8 v15, v15, 0x2

    .line 603
    .line 604
    if-ne v15, v5, :cond_1f

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1f
    aget-byte v5, v11, v15

    .line 608
    .line 609
    const/16 v7, 0x33

    .line 610
    .line 611
    if-ne v5, v7, :cond_20

    .line 612
    .line 613
    :goto_b
    const/4 v5, 0x1

    .line 614
    goto :goto_d

    .line 615
    :cond_20
    :goto_c
    const/4 v5, 0x0

    .line 616
    :goto_d
    if-eqz v5, :cond_25

    .line 617
    .line 618
    :cond_21
    and-int/lit8 v2, v3, 0x8

    .line 619
    .line 620
    const/4 v4, 0x3

    .line 621
    shr-int/2addr v2, v4

    .line 622
    iput v2, v0, Lu1;->o:I

    .line 623
    .line 624
    and-int/lit8 v2, v3, 0x1

    .line 625
    .line 626
    if-nez v2, :cond_22

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_e

    .line 630
    :cond_22
    const/4 v5, 0x0

    .line 631
    :goto_e
    iput-boolean v5, v0, Lu1;->k:Z

    .line 632
    .line 633
    iget-boolean v2, v0, Lu1;->l:Z

    .line 634
    .line 635
    if-nez v2, :cond_23

    .line 636
    .line 637
    iput v13, v0, Lu1;->h:I

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    iput v2, v0, Lu1;->i:I

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_23
    const/4 v2, 0x0

    .line 644
    const/4 v3, 0x3

    .line 645
    iput v3, v0, Lu1;->h:I

    .line 646
    .line 647
    iput v2, v0, Lu1;->i:I

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_24
    const/4 v6, -0x1

    .line 651
    :cond_25
    iget v7, v0, Lu1;->j:I

    .line 652
    .line 653
    or-int/2addr v3, v7

    .line 654
    const/16 v9, 0x149

    .line 655
    .line 656
    if-eq v3, v9, :cond_2a

    .line 657
    .line 658
    const/16 v9, 0x1ff

    .line 659
    .line 660
    if-eq v3, v9, :cond_29

    .line 661
    .line 662
    const/16 v9, 0x344

    .line 663
    .line 664
    if-eq v3, v9, :cond_28

    .line 665
    .line 666
    const/16 v9, 0x433

    .line 667
    .line 668
    if-eq v3, v9, :cond_27

    .line 669
    .line 670
    const/16 v9, 0x100

    .line 671
    .line 672
    if-eq v7, v9, :cond_26

    .line 673
    .line 674
    iput v9, v0, Lu1;->j:I

    .line 675
    .line 676
    add-int/lit8 v14, v14, -0x1

    .line 677
    .line 678
    move v3, v14

    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v7, 0x3

    .line 681
    goto :goto_12

    .line 682
    :cond_26
    const/4 v5, 0x0

    .line 683
    const/4 v7, 0x3

    .line 684
    goto :goto_11

    .line 685
    :cond_27
    iput v12, v0, Lu1;->h:I

    .line 686
    .line 687
    const/4 v7, 0x3

    .line 688
    iput v7, v0, Lu1;->i:I

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    iput v5, v0, Lu1;->r:I

    .line 692
    .line 693
    iget-object v2, v0, Lu1;->c:Lri0;

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lri0;->x(I)V

    .line 696
    .line 697
    .line 698
    :goto_f
    invoke-virtual {v1, v14}, Lri0;->x(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_28
    const/4 v5, 0x0

    .line 704
    const/4 v7, 0x3

    .line 705
    const/16 v9, 0x100

    .line 706
    .line 707
    const/16 v3, 0x400

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_29
    const/4 v5, 0x0

    .line 711
    const/4 v7, 0x3

    .line 712
    const/16 v9, 0x100

    .line 713
    .line 714
    const/16 v3, 0x200

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_2a
    const/4 v5, 0x0

    .line 718
    const/4 v7, 0x3

    .line 719
    const/16 v9, 0x100

    .line 720
    .line 721
    const/16 v3, 0x300

    .line 722
    .line 723
    :goto_10
    iput v3, v0, Lu1;->j:I

    .line 724
    .line 725
    :goto_11
    move v3, v14

    .line 726
    :goto_12
    const/16 v6, 0xd

    .line 727
    .line 728
    const/4 v7, -0x1

    .line 729
    const/4 v11, 0x3

    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_2b
    invoke-virtual {v1, v3}, Lri0;->x(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_2c
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lu1;->s:J

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
    iget-object v0, p2, Ll01$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lu1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ll01$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu1;->f:Lcz0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lu1;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Ll01$d;->d:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lu1;->g:Lcz0;

    .line 41
    .line 42
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Ll01$d;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "application/id3"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lem;

    .line 58
    .line 59
    invoke-direct {p1}, Lem;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu1;->g:Lcz0;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final f(ILri0;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lri0;->c:I

    .line 2
    .line 3
    iget v1, p2, Lri0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lu1;->i:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lu1;->i:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lri0;->a([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lu1;->i:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lu1;->i:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
