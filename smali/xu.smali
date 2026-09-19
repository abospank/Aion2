.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu$a;
    }
.end annotation


# instance fields
.field public final a:Lfq0;

.field public b:Ljava/lang/String;

.field public c:Lcz0;

.field public d:Lxu$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lo90;

.field public final h:Lo90;

.field public final i:Lo90;

.field public final j:Lo90;

.field public final k:Lo90;

.field public l:J

.field public m:J

.field public final n:Lri0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->a:Lfq0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lxu;->f:[Z

    new-instance p1, Lo90;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lxu;->g:Lo90;

    new-instance p1, Lo90;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lxu;->h:Lo90;

    new-instance p1, Lo90;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lxu;->i:Lo90;

    new-instance p1, Lo90;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lxu;->j:Lo90;

    new-instance p1, Lo90;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lo90;-><init>(I)V

    iput-object p1, p0, Lxu;->k:Lo90;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Lxu;->n:Lri0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp90;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxu;->g:Lo90;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo90;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxu;->h:Lo90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo90;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxu;->i:Lo90;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo90;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxu;->j:Lo90;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo90;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxu;->k:Lo90;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo90;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxu;->d:Lxu$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lxu$a;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lxu$a;->g:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lxu$a;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lxu$a;->i:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lxu$a;->j:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lxu;->l:J

    .line 47
    .line 48
    return-void
.end method

.method public final b(Lri0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lri0;->c:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_35

    .line 12
    .line 13
    iget-object v5, v1, Lri0;->a:[B

    .line 14
    .line 15
    iget-wide v6, v0, Lxu;->l:J

    .line 16
    .line 17
    int-to-long v8, v4

    .line 18
    add-long/2addr v6, v8

    .line 19
    iput-wide v6, v0, Lxu;->l:J

    .line 20
    .line 21
    iget-object v6, v0, Lxu;->c:Lcz0;

    .line 22
    .line 23
    invoke-interface {v6, v4, v1}, Lcz0;->d(ILri0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lxu;->f:[Z

    .line 29
    .line 30
    invoke-static {v5, v3, v2, v4}, Lp90;->b([BII[Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v2}, Lxu;->f([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v6, v4, 0x3

    .line 41
    .line 42
    aget-byte v7, v5, v6

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x7e

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    shr-int/2addr v7, v8

    .line 48
    sub-int v9, v4, v3

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3, v4}, Lxu;->f([BII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sub-int v15, v2, v4

    .line 56
    .line 57
    iget-wide v3, v0, Lxu;->l:J

    .line 58
    .line 59
    int-to-long v10, v15

    .line 60
    sub-long/2addr v3, v10

    .line 61
    const/4 v14, 0x0

    .line 62
    if-gez v9, :cond_3

    .line 63
    .line 64
    neg-int v9, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Lxu;->m:J

    .line 68
    .line 69
    iget-object v12, v0, Lxu;->d:Lxu$a;

    .line 70
    .line 71
    iget-boolean v13, v0, Lxu;->e:Z

    .line 72
    .line 73
    iget-boolean v8, v12, Lxu$a;->j:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v12, Lxu$a;->g:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-boolean v8, v12, Lxu$a;->c:Z

    .line 82
    .line 83
    iput-boolean v8, v12, Lxu$a;->m:Z

    .line 84
    .line 85
    iput-boolean v14, v12, Lxu$a;->j:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v8, v12, Lxu$a;->h:Z

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    iget-boolean v8, v12, Lxu$a;->g:Z

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    move/from16 v17, v2

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    move/from16 v25, v6

    .line 101
    .line 102
    move v8, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_3
    if-eqz v13, :cond_7

    .line 105
    .line 106
    iget-boolean v8, v12, Lxu$a;->i:Z

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    move v8, v15

    .line 111
    iget-wide v14, v12, Lxu$a;->b:J

    .line 112
    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    sub-long v1, v3, v14

    .line 116
    .line 117
    long-to-int v2, v1

    .line 118
    add-int v23, v2, v8

    .line 119
    .line 120
    iget-boolean v1, v12, Lxu$a;->m:Z

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    move/from16 v25, v6

    .line 124
    .line 125
    iget-wide v5, v12, Lxu$a;->k:J

    .line 126
    .line 127
    sub-long/2addr v14, v5

    .line 128
    long-to-int v5, v14

    .line 129
    iget-object v6, v12, Lxu$a;->a:Lcz0;

    .line 130
    .line 131
    iget-wide v13, v12, Lxu$a;->l:J

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    move-wide/from16 v19, v13

    .line 138
    .line 139
    move/from16 v21, v1

    .line 140
    .line 141
    move/from16 v22, v5

    .line 142
    .line 143
    invoke-interface/range {v18 .. v24}, Lcz0;->a(JIIILcz0$a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move/from16 v17, v2

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    move/from16 v25, v6

    .line 151
    .line 152
    move v8, v15

    .line 153
    :goto_4
    iget-wide v5, v12, Lxu$a;->b:J

    .line 154
    .line 155
    iput-wide v5, v12, Lxu$a;->k:J

    .line 156
    .line 157
    iget-wide v5, v12, Lxu$a;->e:J

    .line 158
    .line 159
    iput-wide v5, v12, Lxu$a;->l:J

    .line 160
    .line 161
    iget-boolean v1, v12, Lxu$a;->c:Z

    .line 162
    .line 163
    iput-boolean v1, v12, Lxu$a;->m:Z

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v12, Lxu$a;->i:Z

    .line 167
    .line 168
    :goto_5
    iget-boolean v1, v0, Lxu;->e:Z

    .line 169
    .line 170
    if-nez v1, :cond_25

    .line 171
    .line 172
    iget-object v1, v0, Lxu;->g:Lo90;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lo90;->b(I)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lxu;->h:Lo90;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lo90;->b(I)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lxu;->i:Lo90;

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Lo90;->b(I)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lxu;->g:Lo90;

    .line 188
    .line 189
    iget-boolean v6, v1, Lo90;->c:Z

    .line 190
    .line 191
    if-eqz v6, :cond_25

    .line 192
    .line 193
    iget-object v6, v0, Lxu;->h:Lo90;

    .line 194
    .line 195
    iget-boolean v12, v6, Lo90;->c:Z

    .line 196
    .line 197
    if-eqz v12, :cond_25

    .line 198
    .line 199
    iget-object v12, v0, Lxu;->i:Lo90;

    .line 200
    .line 201
    iget-boolean v13, v12, Lo90;->c:Z

    .line 202
    .line 203
    if-eqz v13, :cond_25

    .line 204
    .line 205
    iget-object v13, v0, Lxu;->c:Lcz0;

    .line 206
    .line 207
    iget-object v14, v0, Lxu;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v15, v1, Lo90;->e:I

    .line 210
    .line 211
    iget v5, v6, Lo90;->e:I

    .line 212
    .line 213
    add-int/2addr v5, v15

    .line 214
    move-object/from16 v26, v2

    .line 215
    .line 216
    iget v2, v12, Lo90;->e:I

    .line 217
    .line 218
    add-int/2addr v5, v2

    .line 219
    new-array v2, v5, [B

    .line 220
    .line 221
    iget-object v5, v1, Lo90;->d:[B

    .line 222
    .line 223
    move/from16 v27, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v5, v8, v2, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, Lo90;->d:[B

    .line 230
    .line 231
    iget v15, v1, Lo90;->e:I

    .line 232
    .line 233
    move/from16 v28, v7

    .line 234
    .line 235
    iget v7, v6, Lo90;->e:I

    .line 236
    .line 237
    invoke-static {v5, v8, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v12, Lo90;->d:[B

    .line 241
    .line 242
    iget v1, v1, Lo90;->e:I

    .line 243
    .line 244
    iget v7, v6, Lo90;->e:I

    .line 245
    .line 246
    add-int/2addr v1, v7

    .line 247
    iget v7, v12, Lo90;->e:I

    .line 248
    .line 249
    invoke-static {v5, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lx51;

    .line 253
    .line 254
    iget-object v5, v6, Lo90;->d:[B

    .line 255
    .line 256
    iget v6, v6, Lo90;->e:I

    .line 257
    .line 258
    invoke-direct {v1, v5, v8, v6}, Lx51;-><init>([BII)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x2c

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lx51;->p(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v1, v5}, Lx51;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v1}, Lx51;->o()V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x58

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lx51;->p(I)V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lx51;->p(I)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_6
    if-ge v7, v8, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lx51;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_8

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x59

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v1}, Lx51;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x8

    .line 303
    .line 304
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-virtual {v1, v12}, Lx51;->p(I)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    if-lez v8, :cond_b

    .line 312
    .line 313
    rsub-int/lit8 v12, v8, 0x8

    .line 314
    .line 315
    mul-int/lit8 v12, v12, 0x2

    .line 316
    .line 317
    invoke-virtual {v1, v12}, Lx51;->p(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1}, Lx51;->j()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lx51;->j()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ne v12, v5, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Lx51;->o()V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v1}, Lx51;->j()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-virtual {v1}, Lx51;->j()I

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    invoke-virtual {v1}, Lx51;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eqz v19, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lx51;->j()I

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    invoke-virtual {v1}, Lx51;->j()I

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    invoke-virtual {v1}, Lx51;->j()I

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    invoke-virtual {v1}, Lx51;->j()I

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    const/4 v6, 0x1

    .line 363
    if-eq v12, v6, :cond_e

    .line 364
    .line 365
    if-ne v12, v7, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/16 v24, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    :goto_7
    const/16 v24, 0x2

    .line 372
    .line 373
    :goto_8
    if-ne v12, v6, :cond_f

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    const/4 v6, 0x1

    .line 378
    :goto_9
    add-int v19, v19, v20

    .line 379
    .line 380
    mul-int v19, v19, v24

    .line 381
    .line 382
    sub-int v15, v15, v19

    .line 383
    .line 384
    add-int v21, v21, v22

    .line 385
    .line 386
    mul-int v21, v21, v6

    .line 387
    .line 388
    sub-int v18, v18, v21

    .line 389
    .line 390
    :cond_10
    move/from16 v21, v15

    .line 391
    .line 392
    move/from16 v22, v18

    .line 393
    .line 394
    invoke-virtual {v1}, Lx51;->j()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lx51;->j()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lx51;->j()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v1}, Lx51;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_11

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    move v12, v8

    .line 413
    :goto_a
    if-gt v12, v8, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1}, Lx51;->j()I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lx51;->j()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lx51;->j()I

    .line 422
    .line 423
    .line 424
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    invoke-virtual {v1}, Lx51;->j()I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lx51;->j()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lx51;->j()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lx51;->j()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lx51;->j()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lx51;->j()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lx51;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    const/4 v12, 0x4

    .line 450
    if-eqz v8, :cond_18

    .line 451
    .line 452
    invoke-virtual {v1}, Lx51;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    :goto_b
    if-ge v8, v12, :cond_18

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    :goto_c
    const/4 v7, 0x6

    .line 463
    if-ge v15, v7, :cond_17

    .line 464
    .line 465
    invoke-virtual {v1}, Lx51;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_13

    .line 470
    .line 471
    invoke-virtual {v1}, Lx51;->j()I

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    const/16 v7, 0x40

    .line 476
    .line 477
    shl-int/lit8 v19, v8, 0x1

    .line 478
    .line 479
    add-int/lit8 v19, v19, 0x4

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    shl-int v5, v12, v19

    .line 483
    .line 484
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-le v8, v12, :cond_14

    .line 489
    .line 490
    invoke-virtual {v1}, Lx51;->k()I

    .line 491
    .line 492
    .line 493
    :cond_14
    const/4 v7, 0x0

    .line 494
    :goto_d
    if-ge v7, v5, :cond_15

    .line 495
    .line 496
    invoke-virtual {v1}, Lx51;->k()I

    .line 497
    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    const/4 v5, 0x3

    .line 503
    :goto_e
    if-ne v8, v5, :cond_16

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    goto :goto_f

    .line 507
    :cond_16
    const/4 v7, 0x1

    .line 508
    :goto_f
    add-int/2addr v15, v7

    .line 509
    const/4 v12, 0x4

    .line 510
    goto :goto_c

    .line 511
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    const/4 v7, 0x2

    .line 514
    const/4 v12, 0x4

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    const/4 v5, 0x2

    .line 517
    invoke-virtual {v1, v5}, Lx51;->p(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lx51;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_19

    .line 525
    .line 526
    const/16 v5, 0x8

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lx51;->p(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lx51;->j()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lx51;->j()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lx51;->o()V

    .line 538
    .line 539
    .line 540
    :cond_19
    invoke-virtual {v1}, Lx51;->j()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_10
    if-ge v8, v5, :cond_20

    .line 548
    .line 549
    if-eqz v8, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v1}, Lx51;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    :cond_1a
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v1}, Lx51;->o()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lx51;->j()I

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    :goto_11
    if-gt v15, v12, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v1}, Lx51;->g()Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    if-eqz v19, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v1}, Lx51;->o()V

    .line 573
    .line 574
    .line 575
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1c
    move/from16 v24, v5

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1d
    invoke-virtual {v1}, Lx51;->j()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {v1}, Lx51;->j()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    add-int v19, v12, v15

    .line 590
    .line 591
    move/from16 v24, v5

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_12
    if-ge v5, v12, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v1}, Lx51;->j()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lx51;->o()V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    const/4 v5, 0x0

    .line 606
    :goto_13
    if-ge v5, v15, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v1}, Lx51;->j()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lx51;->o()V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1f
    move/from16 v12, v19

    .line 618
    .line 619
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    move/from16 v5, v24

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_20
    invoke-virtual {v1}, Lx51;->g()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_21

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    :goto_15
    invoke-virtual {v1}, Lx51;->j()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-ge v8, v5, :cond_21

    .line 636
    .line 637
    const/4 v5, 0x4

    .line 638
    add-int/lit8 v12, v6, 0x4

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    add-int/2addr v12, v7

    .line 642
    invoke-virtual {v1, v12}, Lx51;->p(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_21
    const/4 v5, 0x2

    .line 649
    invoke-virtual {v1, v5}, Lx51;->p(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lx51;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/high16 v6, 0x3f800000    # 1.0f

    .line 657
    .line 658
    if-eqz v5, :cond_24

    .line 659
    .line 660
    invoke-virtual {v1}, Lx51;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_24

    .line 665
    .line 666
    const/16 v5, 0x8

    .line 667
    .line 668
    invoke-virtual {v1, v5}, Lx51;->h(I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/16 v7, 0xff

    .line 673
    .line 674
    if-ne v5, v7, :cond_23

    .line 675
    .line 676
    const/16 v7, 0x10

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Lx51;->h(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1, v7}, Lx51;->h(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v5, :cond_22

    .line 687
    .line 688
    if-eqz v1, :cond_22

    .line 689
    .line 690
    int-to-float v5, v5

    .line 691
    int-to-float v1, v1

    .line 692
    div-float v6, v5, v1

    .line 693
    .line 694
    :cond_22
    move/from16 v24, v6

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_23
    sget-object v1, Lp90;->b:[F

    .line 698
    .line 699
    const/16 v7, 0x11

    .line 700
    .line 701
    if-ge v5, v7, :cond_24

    .line 702
    .line 703
    aget v1, v1, v5

    .line 704
    .line 705
    move/from16 v24, v1

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_24
    const/high16 v24, 0x3f800000    # 1.0f

    .line 709
    .line 710
    :goto_16
    const/16 v20, 0x0

    .line 711
    .line 712
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    const-string v19, "video/hevc"

    .line 717
    .line 718
    move-object/from16 v18, v14

    .line 719
    .line 720
    invoke-static/range {v18 .. v24}, Lhr;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lhr;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v13, v1}, Lcz0;->c(Lhr;)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    iput-boolean v1, v0, Lxu;->e:Z

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_25
    move-object/from16 v26, v2

    .line 732
    .line 733
    move/from16 v28, v7

    .line 734
    .line 735
    move/from16 v27, v8

    .line 736
    .line 737
    :goto_17
    iget-object v1, v0, Lxu;->j:Lo90;

    .line 738
    .line 739
    invoke-virtual {v1, v9}, Lo90;->b(I)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v2, 0x5

    .line 744
    if-eqz v1, :cond_26

    .line 745
    .line 746
    iget-object v1, v0, Lxu;->j:Lo90;

    .line 747
    .line 748
    iget-object v5, v1, Lo90;->d:[B

    .line 749
    .line 750
    iget v1, v1, Lo90;->e:I

    .line 751
    .line 752
    invoke-static {v1, v5}, Lp90;->e(I[B)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget-object v5, v0, Lxu;->n:Lri0;

    .line 757
    .line 758
    iget-object v6, v0, Lxu;->j:Lo90;

    .line 759
    .line 760
    iget-object v6, v6, Lo90;->d:[B

    .line 761
    .line 762
    invoke-virtual {v5, v1, v6}, Lri0;->v(I[B)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lxu;->n:Lri0;

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lri0;->y(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lxu;->a:Lfq0;

    .line 771
    .line 772
    iget-object v5, v0, Lxu;->n:Lri0;

    .line 773
    .line 774
    iget-object v1, v1, Lfq0;->b:[Lcz0;

    .line 775
    .line 776
    invoke-static {v10, v11, v5, v1}, Lab;->a(JLri0;[Lcz0;)V

    .line 777
    .line 778
    .line 779
    :cond_26
    iget-object v1, v0, Lxu;->k:Lo90;

    .line 780
    .line 781
    invoke-virtual {v1, v9}, Lo90;->b(I)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_27

    .line 786
    .line 787
    iget-object v1, v0, Lxu;->k:Lo90;

    .line 788
    .line 789
    iget-object v5, v1, Lo90;->d:[B

    .line 790
    .line 791
    iget v1, v1, Lo90;->e:I

    .line 792
    .line 793
    invoke-static {v1, v5}, Lp90;->e(I[B)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget-object v5, v0, Lxu;->n:Lri0;

    .line 798
    .line 799
    iget-object v6, v0, Lxu;->k:Lo90;

    .line 800
    .line 801
    iget-object v6, v6, Lo90;->d:[B

    .line 802
    .line 803
    invoke-virtual {v5, v1, v6}, Lri0;->v(I[B)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lxu;->n:Lri0;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lri0;->y(I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lxu;->a:Lfq0;

    .line 812
    .line 813
    iget-object v2, v0, Lxu;->n:Lri0;

    .line 814
    .line 815
    iget-object v1, v1, Lfq0;->b:[Lcz0;

    .line 816
    .line 817
    invoke-static {v10, v11, v2, v1}, Lab;->a(JLri0;[Lcz0;)V

    .line 818
    .line 819
    .line 820
    :cond_27
    iget-wide v1, v0, Lxu;->m:J

    .line 821
    .line 822
    iget-object v5, v0, Lxu;->d:Lxu$a;

    .line 823
    .line 824
    iget-boolean v6, v0, Lxu;->e:Z

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    iput-boolean v7, v5, Lxu$a;->g:Z

    .line 828
    .line 829
    iput-boolean v7, v5, Lxu$a;->h:Z

    .line 830
    .line 831
    iput-wide v1, v5, Lxu$a;->e:J

    .line 832
    .line 833
    iput v7, v5, Lxu$a;->d:I

    .line 834
    .line 835
    iput-wide v3, v5, Lxu$a;->b:J

    .line 836
    .line 837
    const/16 v1, 0x20

    .line 838
    .line 839
    move/from16 v2, v28

    .line 840
    .line 841
    if-lt v2, v1, :cond_29

    .line 842
    .line 843
    const/16 v8, 0x28

    .line 844
    .line 845
    if-ne v2, v8, :cond_28

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_28
    const/4 v8, 0x0

    .line 849
    goto :goto_19

    .line 850
    :cond_29
    :goto_18
    const/4 v8, 0x1

    .line 851
    :goto_19
    if-nez v8, :cond_2f

    .line 852
    .line 853
    iget-boolean v8, v5, Lxu$a;->i:Z

    .line 854
    .line 855
    if-eqz v8, :cond_2b

    .line 856
    .line 857
    iget-boolean v8, v5, Lxu$a;->j:Z

    .line 858
    .line 859
    if-nez v8, :cond_2b

    .line 860
    .line 861
    if-eqz v6, :cond_2a

    .line 862
    .line 863
    iget-boolean v13, v5, Lxu$a;->m:Z

    .line 864
    .line 865
    iget-wide v8, v5, Lxu$a;->k:J

    .line 866
    .line 867
    sub-long/2addr v3, v8

    .line 868
    long-to-int v14, v3

    .line 869
    iget-object v10, v5, Lxu$a;->a:Lcz0;

    .line 870
    .line 871
    iget-wide v11, v5, Lxu$a;->l:J

    .line 872
    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    move/from16 v15, v27

    .line 877
    .line 878
    invoke-interface/range {v10 .. v16}, Lcz0;->a(JIIILcz0$a;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_2a
    const/4 v3, 0x0

    .line 883
    :goto_1a
    iput-boolean v3, v5, Lxu$a;->i:Z

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_2b
    const/4 v3, 0x0

    .line 887
    :goto_1b
    if-gt v1, v2, :cond_2c

    .line 888
    .line 889
    const/16 v1, 0x23

    .line 890
    .line 891
    if-le v2, v1, :cond_2d

    .line 892
    .line 893
    :cond_2c
    const/16 v1, 0x27

    .line 894
    .line 895
    if-ne v2, v1, :cond_2e

    .line 896
    .line 897
    :cond_2d
    const/4 v14, 0x1

    .line 898
    goto :goto_1c

    .line 899
    :cond_2e
    const/4 v14, 0x0

    .line 900
    :goto_1c
    if-eqz v14, :cond_30

    .line 901
    .line 902
    iget-boolean v1, v5, Lxu$a;->j:Z

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    xor-int/2addr v1, v4

    .line 906
    iput-boolean v1, v5, Lxu$a;->h:Z

    .line 907
    .line 908
    iput-boolean v4, v5, Lxu$a;->j:Z

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2f
    const/4 v3, 0x0

    .line 912
    :cond_30
    const/4 v4, 0x1

    .line 913
    :goto_1d
    const/16 v1, 0x10

    .line 914
    .line 915
    if-lt v2, v1, :cond_31

    .line 916
    .line 917
    const/16 v1, 0x15

    .line 918
    .line 919
    if-gt v2, v1, :cond_31

    .line 920
    .line 921
    const/4 v14, 0x1

    .line 922
    goto :goto_1e

    .line 923
    :cond_31
    const/4 v14, 0x0

    .line 924
    :goto_1e
    iput-boolean v14, v5, Lxu$a;->c:Z

    .line 925
    .line 926
    if-nez v14, :cond_33

    .line 927
    .line 928
    const/16 v1, 0x9

    .line 929
    .line 930
    if-gt v2, v1, :cond_32

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_32
    const/4 v8, 0x0

    .line 934
    goto :goto_20

    .line 935
    :cond_33
    :goto_1f
    const/4 v8, 0x1

    .line 936
    :goto_20
    iput-boolean v8, v5, Lxu$a;->f:Z

    .line 937
    .line 938
    iget-boolean v1, v0, Lxu;->e:Z

    .line 939
    .line 940
    if-nez v1, :cond_34

    .line 941
    .line 942
    iget-object v1, v0, Lxu;->g:Lo90;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lo90;->d(I)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lxu;->h:Lo90;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lo90;->d(I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lxu;->i:Lo90;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lo90;->d(I)V

    .line 955
    .line 956
    .line 957
    :cond_34
    iget-object v1, v0, Lxu;->j:Lo90;

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lo90;->d(I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lxu;->k:Lo90;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lo90;->d(I)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    move/from16 v2, v17

    .line 970
    .line 971
    move/from16 v3, v25

    .line 972
    .line 973
    move-object/from16 v5, v26

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_35
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lxu;->m:J

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
    iput-object v0, p0, Lxu;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ll01$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxu;->c:Lcz0;

    .line 22
    .line 23
    new-instance v1, Lxu$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lxu$a;-><init>(Lcz0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxu;->d:Lxu$a;

    .line 29
    .line 30
    iget-object v0, p0, Lxu;->a:Lfq0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lfq0;->a(Lyo;Ll01$d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu;->d:Lxu$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxu$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lxu$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lxu$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lxu$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lxu$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lxu;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lxu;->g:Lo90;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lo90;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxu;->h:Lo90;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lo90;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxu;->i:Lo90;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lo90;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lxu;->j:Lo90;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lo90;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxu;->k:Lo90;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lo90;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
