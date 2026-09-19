.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu$a;
    }
.end annotation


# instance fields
.field public final a:Lfq0;

.field public final b:Z

.field public final c:Z

.field public final d:Lo90;

.field public final e:Lo90;

.field public final f:Lo90;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcz0;

.field public k:Lwu$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lri0;


# direct methods
.method public constructor <init>(Lfq0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->a:Lfq0;

    iput-boolean p2, p0, Lwu;->b:Z

    iput-boolean p3, p0, Lwu;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lwu;->h:[Z

    new-instance p1, Lo90;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lo90;-><init>(I)V

    iput-object p1, p0, Lwu;->d:Lo90;

    new-instance p1, Lo90;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lo90;-><init>(I)V

    iput-object p1, p0, Lwu;->e:Lo90;

    new-instance p1, Lo90;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lo90;-><init>(I)V

    iput-object p1, p0, Lwu;->f:Lo90;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Lwu;->o:Lri0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp90;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu;->d:Lo90;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo90;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwu;->e:Lo90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo90;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwu;->f:Lo90;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo90;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwu;->k:Lwu$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lwu$a;->k:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lwu$a;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, Lwu$a;->n:Lwu$a$a;

    .line 29
    .line 30
    iput-boolean v1, v0, Lwu$a$a;->b:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lwu$a$a;->a:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lwu;->g:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lwu;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lri0;)V
    .locals 27

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
    iget-wide v5, v0, Lwu;->g:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lwu;->g:J

    .line 18
    .line 19
    iget-object v5, v0, Lwu;->j:Lcz0;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcz0;->d(ILri0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lwu;->h:[Z

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v1}, Lp90;->b([BII[Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lwu;->f([BII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 37
    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x1f

    .line 41
    .line 42
    sub-int v7, v1, v2

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v1}, Lwu;->f([BII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sub-int v1, v3, v1

    .line 50
    .line 51
    iget-wide v8, v0, Lwu;->g:J

    .line 52
    .line 53
    int-to-long v10, v1

    .line 54
    sub-long/2addr v8, v10

    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    neg-int v7, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    iget-wide v10, v0, Lwu;->m:J

    .line 61
    .line 62
    iget-boolean v12, v0, Lwu;->l:Z

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    iget-object v12, v0, Lwu;->k:Lwu$a;

    .line 67
    .line 68
    iget-boolean v12, v12, Lwu$a;->c:Z

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move/from16 v23, v3

    .line 74
    .line 75
    move-object/from16 v24, v4

    .line 76
    .line 77
    move/from16 v25, v5

    .line 78
    .line 79
    move/from16 v26, v6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object v12, v0, Lwu;->d:Lo90;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lo90;->b(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lwu;->e:Lo90;

    .line 89
    .line 90
    invoke-virtual {v12, v7}, Lo90;->b(I)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v0, Lwu;->l:Z

    .line 94
    .line 95
    const/4 v15, 0x3

    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    iget-object v12, v0, Lwu;->d:Lo90;

    .line 99
    .line 100
    iget-boolean v12, v12, Lo90;->c:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    iget-object v12, v0, Lwu;->e:Lo90;

    .line 105
    .line 106
    iget-boolean v12, v12, Lo90;->c:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lwu;->d:Lo90;

    .line 116
    .line 117
    iget-object v14, v13, Lo90;->d:[B

    .line 118
    .line 119
    iget v13, v13, Lo90;->e:I

    .line 120
    .line 121
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v13, v0, Lwu;->e:Lo90;

    .line 129
    .line 130
    iget-object v14, v13, Lo90;->d:[B

    .line 131
    .line 132
    iget v13, v13, Lo90;->e:I

    .line 133
    .line 134
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lwu;->d:Lo90;

    .line 142
    .line 143
    iget-object v14, v13, Lo90;->d:[B

    .line 144
    .line 145
    iget v13, v13, Lo90;->e:I

    .line 146
    .line 147
    invoke-static {v14, v15, v13}, Lp90;->d([BII)Lp90$b;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, Lwu;->e:Lo90;

    .line 152
    .line 153
    iget-object v2, v14, Lo90;->d:[B

    .line 154
    .line 155
    iget v14, v14, Lo90;->e:I

    .line 156
    .line 157
    invoke-static {v2, v14}, Lp90;->c([BI)Lp90$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v14, v0, Lwu;->j:Lcz0;

    .line 162
    .line 163
    iget-object v15, v0, Lwu;->i:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    iget v3, v13, Lp90$b;->a:I

    .line 168
    .line 169
    move-object/from16 v24, v4

    .line 170
    .line 171
    iget v4, v13, Lp90$b;->b:I

    .line 172
    .line 173
    move/from16 v25, v5

    .line 174
    .line 175
    iget v5, v13, Lp90$b;->c:I

    .line 176
    .line 177
    move/from16 v26, v6

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    aput-object v3, v6, v16

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x1

    .line 195
    aput-object v3, v6, v4

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x2

    .line 202
    aput-object v3, v6, v4

    .line 203
    .line 204
    const-string v3, "avc1.%02X%02X%02X"

    .line 205
    .line 206
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget v3, v13, Lp90$b;->e:I

    .line 211
    .line 212
    iget v4, v13, Lp90$b;->f:I

    .line 213
    .line 214
    iget v5, v13, Lp90$b;->g:F

    .line 215
    .line 216
    const-string v17, "video/avc"

    .line 217
    .line 218
    move-object/from16 v16, v15

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    move-object/from16 v21, v12

    .line 225
    .line 226
    move/from16 v22, v5

    .line 227
    .line 228
    invoke-static/range {v16 .. v22}, Lhr;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lhr;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v14, v3}, Lcz0;->c(Lhr;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    iput-boolean v3, v0, Lwu;->l:Z

    .line 237
    .line 238
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 239
    .line 240
    iget-object v3, v3, Lwu$a;->d:Landroid/util/SparseArray;

    .line 241
    .line 242
    iget v4, v13, Lp90$b;->d:I

    .line 243
    .line 244
    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 248
    .line 249
    iget-object v3, v3, Lwu$a;->e:Landroid/util/SparseArray;

    .line 250
    .line 251
    iget v4, v2, Lp90$a;->a:I

    .line 252
    .line 253
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lwu;->d:Lo90;

    .line 257
    .line 258
    invoke-virtual {v2}, Lo90;->c()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move/from16 v23, v3

    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    move/from16 v25, v5

    .line 267
    .line 268
    move/from16 v26, v6

    .line 269
    .line 270
    iget-object v2, v0, Lwu;->d:Lo90;

    .line 271
    .line 272
    iget-boolean v3, v2, Lo90;->c:Z

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    iget-object v3, v2, Lo90;->d:[B

    .line 277
    .line 278
    iget v2, v2, Lo90;->e:I

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-static {v3, v4, v2}, Lp90;->d([BII)Lp90$b;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 286
    .line 287
    iget-object v3, v3, Lwu$a;->d:Landroid/util/SparseArray;

    .line 288
    .line 289
    iget v4, v2, Lp90$b;->d:I

    .line 290
    .line 291
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lwu;->d:Lo90;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    iget-object v2, v0, Lwu;->e:Lo90;

    .line 298
    .line 299
    iget-boolean v3, v2, Lo90;->c:Z

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-object v3, v2, Lo90;->d:[B

    .line 304
    .line 305
    iget v2, v2, Lo90;->e:I

    .line 306
    .line 307
    invoke-static {v3, v2}, Lp90;->c([BI)Lp90$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 312
    .line 313
    iget-object v3, v3, Lwu$a;->e:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v4, v2, Lp90$a;->a:I

    .line 316
    .line 317
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v2, v0, Lwu;->e:Lo90;

    .line 321
    .line 322
    :goto_4
    invoke-virtual {v2}, Lo90;->c()V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_5
    iget-object v2, v0, Lwu;->f:Lo90;

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lo90;->b(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v2, v0, Lwu;->f:Lo90;

    .line 334
    .line 335
    iget-object v3, v2, Lo90;->d:[B

    .line 336
    .line 337
    iget v2, v2, Lo90;->e:I

    .line 338
    .line 339
    invoke-static {v2, v3}, Lp90;->e(I[B)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v3, v0, Lwu;->o:Lri0;

    .line 344
    .line 345
    iget-object v4, v0, Lwu;->f:Lo90;

    .line 346
    .line 347
    iget-object v4, v4, Lo90;->d:[B

    .line 348
    .line 349
    invoke-virtual {v3, v2, v4}, Lri0;->v(I[B)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lwu;->o:Lri0;

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lwu;->a:Lfq0;

    .line 359
    .line 360
    iget-object v3, v0, Lwu;->o:Lri0;

    .line 361
    .line 362
    iget-object v2, v2, Lfq0;->b:[Lcz0;

    .line 363
    .line 364
    invoke-static {v10, v11, v3, v2}, Lab;->a(JLri0;[Lcz0;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v2, v0, Lwu;->k:Lwu$a;

    .line 368
    .line 369
    iget-boolean v3, v0, Lwu;->l:Z

    .line 370
    .line 371
    iget-boolean v4, v0, Lwu;->n:Z

    .line 372
    .line 373
    iget v5, v2, Lwu$a;->i:I

    .line 374
    .line 375
    const/16 v6, 0x9

    .line 376
    .line 377
    if-eq v5, v6, :cond_f

    .line 378
    .line 379
    iget-boolean v5, v2, Lwu$a;->c:Z

    .line 380
    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    iget-object v5, v2, Lwu$a;->n:Lwu$a$a;

    .line 384
    .line 385
    iget-object v6, v2, Lwu$a;->m:Lwu$a$a;

    .line 386
    .line 387
    iget-boolean v7, v5, Lwu$a$a;->a:Z

    .line 388
    .line 389
    if-eqz v7, :cond_e

    .line 390
    .line 391
    iget-boolean v7, v6, Lwu$a$a;->a:Z

    .line 392
    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    iget v7, v5, Lwu$a$a;->f:I

    .line 396
    .line 397
    iget v10, v6, Lwu$a$a;->f:I

    .line 398
    .line 399
    if-ne v7, v10, :cond_d

    .line 400
    .line 401
    iget v7, v5, Lwu$a$a;->g:I

    .line 402
    .line 403
    iget v10, v6, Lwu$a$a;->g:I

    .line 404
    .line 405
    if-ne v7, v10, :cond_d

    .line 406
    .line 407
    iget-boolean v7, v5, Lwu$a$a;->h:Z

    .line 408
    .line 409
    iget-boolean v10, v6, Lwu$a$a;->h:Z

    .line 410
    .line 411
    if-ne v7, v10, :cond_d

    .line 412
    .line 413
    iget-boolean v7, v5, Lwu$a$a;->i:Z

    .line 414
    .line 415
    if-eqz v7, :cond_9

    .line 416
    .line 417
    iget-boolean v7, v6, Lwu$a$a;->i:Z

    .line 418
    .line 419
    if-eqz v7, :cond_9

    .line 420
    .line 421
    iget-boolean v7, v5, Lwu$a$a;->j:Z

    .line 422
    .line 423
    iget-boolean v10, v6, Lwu$a$a;->j:Z

    .line 424
    .line 425
    if-ne v7, v10, :cond_d

    .line 426
    .line 427
    :cond_9
    iget v7, v5, Lwu$a$a;->d:I

    .line 428
    .line 429
    iget v10, v6, Lwu$a$a;->d:I

    .line 430
    .line 431
    if-eq v7, v10, :cond_a

    .line 432
    .line 433
    if-eqz v7, :cond_d

    .line 434
    .line 435
    if-eqz v10, :cond_d

    .line 436
    .line 437
    :cond_a
    iget-object v7, v5, Lwu$a$a;->c:Lp90$b;

    .line 438
    .line 439
    iget v7, v7, Lp90$b;->k:I

    .line 440
    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    iget-object v10, v6, Lwu$a$a;->c:Lp90$b;

    .line 444
    .line 445
    iget v10, v10, Lp90$b;->k:I

    .line 446
    .line 447
    if-nez v10, :cond_b

    .line 448
    .line 449
    iget v10, v5, Lwu$a$a;->m:I

    .line 450
    .line 451
    iget v11, v6, Lwu$a$a;->m:I

    .line 452
    .line 453
    if-ne v10, v11, :cond_d

    .line 454
    .line 455
    iget v10, v5, Lwu$a$a;->n:I

    .line 456
    .line 457
    iget v11, v6, Lwu$a$a;->n:I

    .line 458
    .line 459
    if-ne v10, v11, :cond_d

    .line 460
    .line 461
    :cond_b
    const/4 v10, 0x1

    .line 462
    if-ne v7, v10, :cond_c

    .line 463
    .line 464
    iget-object v7, v6, Lwu$a$a;->c:Lp90$b;

    .line 465
    .line 466
    iget v7, v7, Lp90$b;->k:I

    .line 467
    .line 468
    if-ne v7, v10, :cond_c

    .line 469
    .line 470
    iget v7, v5, Lwu$a$a;->o:I

    .line 471
    .line 472
    iget v10, v6, Lwu$a$a;->o:I

    .line 473
    .line 474
    if-ne v7, v10, :cond_d

    .line 475
    .line 476
    iget v7, v5, Lwu$a$a;->p:I

    .line 477
    .line 478
    iget v10, v6, Lwu$a$a;->p:I

    .line 479
    .line 480
    if-ne v7, v10, :cond_d

    .line 481
    .line 482
    :cond_c
    iget-boolean v7, v5, Lwu$a$a;->k:Z

    .line 483
    .line 484
    iget-boolean v10, v6, Lwu$a$a;->k:Z

    .line 485
    .line 486
    if-ne v7, v10, :cond_d

    .line 487
    .line 488
    if-eqz v7, :cond_e

    .line 489
    .line 490
    if-eqz v10, :cond_e

    .line 491
    .line 492
    iget v5, v5, Lwu$a$a;->l:I

    .line 493
    .line 494
    iget v6, v6, Lwu$a$a;->l:I

    .line 495
    .line 496
    if-eq v5, v6, :cond_e

    .line 497
    .line 498
    :cond_d
    const/4 v5, 0x1

    .line 499
    goto :goto_6

    .line 500
    :cond_e
    const/4 v5, 0x0

    .line 501
    :goto_6
    if-eqz v5, :cond_11

    .line 502
    .line 503
    :cond_f
    if-eqz v3, :cond_10

    .line 504
    .line 505
    iget-boolean v3, v2, Lwu$a;->o:Z

    .line 506
    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    iget-wide v5, v2, Lwu$a;->j:J

    .line 510
    .line 511
    sub-long v10, v8, v5

    .line 512
    .line 513
    long-to-int v3, v10

    .line 514
    add-int v15, v1, v3

    .line 515
    .line 516
    iget-boolean v13, v2, Lwu$a;->r:Z

    .line 517
    .line 518
    iget-wide v10, v2, Lwu$a;->p:J

    .line 519
    .line 520
    sub-long/2addr v5, v10

    .line 521
    long-to-int v14, v5

    .line 522
    iget-object v10, v2, Lwu$a;->a:Lcz0;

    .line 523
    .line 524
    iget-wide v11, v2, Lwu$a;->q:J

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    invoke-interface/range {v10 .. v16}, Lcz0;->a(JIIILcz0$a;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    iget-wide v5, v2, Lwu$a;->j:J

    .line 532
    .line 533
    iput-wide v5, v2, Lwu$a;->p:J

    .line 534
    .line 535
    iget-wide v5, v2, Lwu$a;->l:J

    .line 536
    .line 537
    iput-wide v5, v2, Lwu$a;->q:J

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    iput-boolean v1, v2, Lwu$a;->r:Z

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    iput-boolean v1, v2, Lwu$a;->o:Z

    .line 544
    .line 545
    :cond_11
    iget-boolean v1, v2, Lwu$a;->b:Z

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    iget-object v1, v2, Lwu$a;->n:Lwu$a$a;

    .line 550
    .line 551
    iget-boolean v3, v1, Lwu$a$a;->b:Z

    .line 552
    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    iget v1, v1, Lwu$a$a;->e:I

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    if-eq v1, v3, :cond_12

    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    if-ne v1, v3, :cond_13

    .line 562
    .line 563
    :cond_12
    const/4 v4, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_13
    const/4 v4, 0x0

    .line 566
    :cond_14
    :goto_7
    iget-boolean v1, v2, Lwu$a;->r:Z

    .line 567
    .line 568
    iget v3, v2, Lwu$a;->i:I

    .line 569
    .line 570
    const/4 v5, 0x5

    .line 571
    if-eq v3, v5, :cond_16

    .line 572
    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-ne v3, v4, :cond_15

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_15
    const/4 v3, 0x0

    .line 580
    goto :goto_9

    .line 581
    :cond_16
    :goto_8
    const/4 v3, 0x1

    .line 582
    :goto_9
    or-int/2addr v1, v3

    .line 583
    iput-boolean v1, v2, Lwu$a;->r:Z

    .line 584
    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    iput-boolean v1, v0, Lwu;->n:Z

    .line 589
    .line 590
    :cond_17
    iget-wide v1, v0, Lwu;->m:J

    .line 591
    .line 592
    iget-boolean v3, v0, Lwu;->l:Z

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 597
    .line 598
    iget-boolean v3, v3, Lwu$a;->c:Z

    .line 599
    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_18
    move/from16 v4, v26

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_19
    :goto_a
    iget-object v3, v0, Lwu;->d:Lo90;

    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lo90;->d(I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lwu;->e:Lo90;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lo90;->d(I)V

    .line 616
    .line 617
    .line 618
    :goto_b
    iget-object v3, v0, Lwu;->f:Lo90;

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Lo90;->d(I)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lwu;->k:Lwu$a;

    .line 624
    .line 625
    iput v4, v3, Lwu$a;->i:I

    .line 626
    .line 627
    iput-wide v1, v3, Lwu$a;->l:J

    .line 628
    .line 629
    iput-wide v8, v3, Lwu$a;->j:J

    .line 630
    .line 631
    iget-boolean v1, v3, Lwu$a;->b:Z

    .line 632
    .line 633
    if-eqz v1, :cond_1a

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    if-eq v4, v1, :cond_1b

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    const/4 v1, 0x1

    .line 640
    :goto_c
    iget-boolean v2, v3, Lwu$a;->c:Z

    .line 641
    .line 642
    if-eqz v2, :cond_1c

    .line 643
    .line 644
    if-eq v4, v5, :cond_1b

    .line 645
    .line 646
    if-eq v4, v1, :cond_1b

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    if-ne v4, v1, :cond_1c

    .line 650
    .line 651
    :cond_1b
    iget-object v1, v3, Lwu$a;->m:Lwu$a$a;

    .line 652
    .line 653
    iget-object v2, v3, Lwu$a;->n:Lwu$a$a;

    .line 654
    .line 655
    iput-object v2, v3, Lwu$a;->m:Lwu$a$a;

    .line 656
    .line 657
    iput-object v1, v3, Lwu$a;->n:Lwu$a$a;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    iput-boolean v2, v1, Lwu$a$a;->b:Z

    .line 661
    .line 662
    iput-boolean v2, v1, Lwu$a$a;->a:Z

    .line 663
    .line 664
    iput v2, v3, Lwu$a;->h:I

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    iput-boolean v1, v3, Lwu$a;->k:Z

    .line 668
    .line 669
    :cond_1c
    move/from16 v3, v23

    .line 670
    .line 671
    move-object/from16 v4, v24

    .line 672
    .line 673
    move/from16 v2, v25

    .line 674
    .line 675
    goto/16 :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lwu;->m:J

    iget-boolean p2, p0, Lwu;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lwu;->n:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 4

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
    iput-object v0, p0, Lwu;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lwu;->j:Lcz0;

    .line 22
    .line 23
    new-instance v1, Lwu$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Lwu;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lwu;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lwu$a;-><init>(Lcz0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwu;->k:Lwu$a;

    .line 33
    .line 34
    iget-object v0, p0, Lwu;->a:Lfq0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lfq0;->a(Lyo;Ll01$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lwu;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lwu;->k:Lwu$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Lwu$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lwu;->d:Lo90;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lo90;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lwu;->e:Lo90;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lo90;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lwu;->f:Lo90;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lo90;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lwu;->k:Lwu$a;

    .line 35
    .line 36
    iget-boolean v5, v4, Lwu$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lwu$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lwu$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lwu$a;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lwu$a;->g:[B

    .line 61
    .line 62
    iget v6, v4, Lwu$a;->h:I

    .line 63
    .line 64
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lwu$a;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v4, Lwu$a;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 73
    .line 74
    iget-object v3, v4, Lwu$a;->g:[B

    .line 75
    .line 76
    iput-object v3, v2, Lx51;->b:[B

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput v3, v2, Lx51;->d:I

    .line 80
    .line 81
    iput v1, v2, Lx51;->c:I

    .line 82
    .line 83
    iput v3, v2, Lx51;->e:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lx51;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lwu$a;->f:Lx51;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lx51;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v1, v4, Lwu$a;->f:Lx51;

    .line 101
    .line 102
    invoke-virtual {v1}, Lx51;->o()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lwu$a;->f:Lx51;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lx51;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 118
    .line 119
    invoke-virtual {v2}, Lx51;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 128
    .line 129
    invoke-virtual {v2}, Lx51;->j()I

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 133
    .line 134
    invoke-virtual {v2}, Lx51;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    iget-object v2, v4, Lwu$a;->f:Lx51;

    .line 143
    .line 144
    invoke-virtual {v2}, Lx51;->j()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-boolean v6, v4, Lwu$a;->c:Z

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    iput-boolean v3, v4, Lwu$a;->k:Z

    .line 154
    .line 155
    iget-object v1, v4, Lwu$a;->n:Lwu$a$a;

    .line 156
    .line 157
    iput v2, v1, Lwu$a$a;->e:I

    .line 158
    .line 159
    iput-boolean v7, v1, Lwu$a$a;->b:Z

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    iget-object v6, v4, Lwu$a;->f:Lx51;

    .line 164
    .line 165
    invoke-virtual {v6}, Lx51;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_8
    iget-object v6, v4, Lwu$a;->f:Lx51;

    .line 174
    .line 175
    invoke-virtual {v6}, Lx51;->j()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v9, v4, Lwu$a;->e:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-gez v9, :cond_9

    .line 186
    .line 187
    iput-boolean v3, v4, Lwu$a;->k:Z

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    iget-object v9, v4, Lwu$a;->e:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lp90$a;

    .line 198
    .line 199
    iget-object v10, v4, Lwu$a;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    iget v11, v9, Lp90$a;->b:I

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lp90$b;

    .line 208
    .line 209
    iget-boolean v11, v10, Lp90$b;->h:Z

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget-object v11, v4, Lwu$a;->f:Lx51;

    .line 214
    .line 215
    invoke-virtual {v11, v8}, Lx51;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_a
    iget-object v11, v4, Lwu$a;->f:Lx51;

    .line 224
    .line 225
    invoke-virtual {v11, v8}, Lx51;->p(I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v8, v4, Lwu$a;->f:Lx51;

    .line 229
    .line 230
    iget v11, v10, Lp90$b;->j:I

    .line 231
    .line 232
    invoke-virtual {v8, v11}, Lx51;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_c
    iget-object v8, v4, Lwu$a;->f:Lx51;

    .line 241
    .line 242
    iget v11, v10, Lp90$b;->j:I

    .line 243
    .line 244
    invoke-virtual {v8, v11}, Lx51;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-boolean v11, v10, Lp90$b;->i:Z

    .line 249
    .line 250
    if-nez v11, :cond_f

    .line 251
    .line 252
    iget-object v11, v4, Lwu$a;->f:Lx51;

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Lx51;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_d

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_d
    iget-object v11, v4, Lwu$a;->f:Lx51;

    .line 263
    .line 264
    invoke-virtual {v11}, Lx51;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_10

    .line 269
    .line 270
    iget-object v12, v4, Lwu$a;->f:Lx51;

    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lx51;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_e

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_e
    iget-object v12, v4, Lwu$a;->f:Lx51;

    .line 281
    .line 282
    invoke-virtual {v12}, Lx51;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v13, 0x1

    .line 287
    goto :goto_0

    .line 288
    :cond_f
    const/4 v11, 0x0

    .line 289
    :cond_10
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_0
    iget v14, v4, Lwu$a;->i:I

    .line 292
    .line 293
    if-ne v14, v5, :cond_11

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_11
    const/4 v5, 0x0

    .line 298
    :goto_1
    if-eqz v5, :cond_13

    .line 299
    .line 300
    iget-object v14, v4, Lwu$a;->f:Lx51;

    .line 301
    .line 302
    invoke-virtual {v14}, Lx51;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_12

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_12
    iget-object v14, v4, Lwu$a;->f:Lx51;

    .line 311
    .line 312
    invoke-virtual {v14}, Lx51;->j()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_2

    .line 317
    :cond_13
    const/4 v14, 0x0

    .line 318
    :goto_2
    iget v15, v10, Lp90$b;->k:I

    .line 319
    .line 320
    if-nez v15, :cond_17

    .line 321
    .line 322
    iget-object v15, v4, Lwu$a;->f:Lx51;

    .line 323
    .line 324
    iget v3, v10, Lp90$b;->l:I

    .line 325
    .line 326
    invoke-virtual {v15, v3}, Lx51;->d(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_14

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_14
    iget-object v3, v4, Lwu$a;->f:Lx51;

    .line 335
    .line 336
    iget v15, v10, Lp90$b;->l:I

    .line 337
    .line 338
    invoke-virtual {v3, v15}, Lx51;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-boolean v9, v9, Lp90$a;->c:Z

    .line 343
    .line 344
    if-eqz v9, :cond_16

    .line 345
    .line 346
    if-nez v11, :cond_16

    .line 347
    .line 348
    iget-object v9, v4, Lwu$a;->f:Lx51;

    .line 349
    .line 350
    invoke-virtual {v9}, Lx51;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_15

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_15
    iget-object v9, v4, Lwu$a;->f:Lx51;

    .line 359
    .line 360
    invoke-virtual {v9}, Lx51;->k()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto :goto_3

    .line 365
    :cond_16
    const/4 v9, 0x0

    .line 366
    :goto_3
    move v15, v9

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_17
    if-ne v15, v7, :cond_1a

    .line 371
    .line 372
    iget-boolean v3, v10, Lp90$b;->m:Z

    .line 373
    .line 374
    if-nez v3, :cond_1a

    .line 375
    .line 376
    iget-object v3, v4, Lwu$a;->f:Lx51;

    .line 377
    .line 378
    invoke-virtual {v3}, Lx51;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_18
    iget-object v3, v4, Lwu$a;->f:Lx51;

    .line 386
    .line 387
    invoke-virtual {v3}, Lx51;->k()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-boolean v9, v9, Lp90$a;->c:Z

    .line 392
    .line 393
    if-eqz v9, :cond_1b

    .line 394
    .line 395
    if-nez v11, :cond_1b

    .line 396
    .line 397
    iget-object v9, v4, Lwu$a;->f:Lx51;

    .line 398
    .line 399
    invoke-virtual {v9}, Lx51;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_19

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_19
    iget-object v9, v4, Lwu$a;->f:Lx51;

    .line 407
    .line 408
    invoke-virtual {v9}, Lx51;->k()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    move v7, v9

    .line 413
    const/4 v15, 0x0

    .line 414
    move v9, v3

    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_1a
    const/4 v3, 0x0

    .line 418
    :cond_1b
    move v9, v3

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    :goto_4
    iget-object v0, v4, Lwu$a;->n:Lwu$a$a;

    .line 423
    .line 424
    iput-object v10, v0, Lwu$a$a;->c:Lp90$b;

    .line 425
    .line 426
    iput v1, v0, Lwu$a$a;->d:I

    .line 427
    .line 428
    iput v2, v0, Lwu$a$a;->e:I

    .line 429
    .line 430
    iput v8, v0, Lwu$a$a;->f:I

    .line 431
    .line 432
    iput v6, v0, Lwu$a$a;->g:I

    .line 433
    .line 434
    iput-boolean v11, v0, Lwu$a$a;->h:Z

    .line 435
    .line 436
    iput-boolean v13, v0, Lwu$a$a;->i:Z

    .line 437
    .line 438
    iput-boolean v12, v0, Lwu$a$a;->j:Z

    .line 439
    .line 440
    iput-boolean v5, v0, Lwu$a$a;->k:Z

    .line 441
    .line 442
    iput v14, v0, Lwu$a$a;->l:I

    .line 443
    .line 444
    iput v3, v0, Lwu$a$a;->m:I

    .line 445
    .line 446
    iput v15, v0, Lwu$a$a;->n:I

    .line 447
    .line 448
    iput v9, v0, Lwu$a$a;->o:I

    .line 449
    .line 450
    iput v7, v0, Lwu$a$a;->p:I

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    iput-boolean v1, v0, Lwu$a$a;->a:Z

    .line 454
    .line 455
    iput-boolean v1, v0, Lwu$a$a;->b:Z

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iput-boolean v0, v4, Lwu$a;->k:Z

    .line 459
    .line 460
    :goto_5
    return-void
.end method
