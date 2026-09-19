.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# static fields
.field public static final q:La6;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lri0;

.field public final d:Le90;

.field public final e:Lot;

.field public final f:Lxw;

.field public g:Lyo;

.field public h:Lcz0;

.field public i:I

.field public j:La70;

.field public k:Laq0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La6;-><init>(I)V

    sput-object v0, Lb90;->q:La6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb90;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lb90;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb90;->a:I

    iput-wide p1, p0, Lb90;->b:J

    new-instance p1, Lri0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lri0;-><init>(I)V

    iput-object p1, p0, Lb90;->c:Lri0;

    new-instance p1, Le90;

    invoke-direct {p1}, Le90;-><init>()V

    iput-object p1, p0, Lb90;->d:Le90;

    new-instance p1, Lot;

    invoke-direct {p1}, Lot;-><init>()V

    iput-object p1, p0, Lb90;->e:Lot;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb90;->m:J

    new-instance p1, Lxw;

    invoke-direct {p1}, Lxw;-><init>()V

    iput-object p1, p0, Lb90;->f:Lxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lqi;)Lnd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90;->c:Lri0;

    .line 2
    .line 3
    iget-object v0, v0, Lri0;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb90;->c:Lri0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb90;->c:Lri0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lri0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lb90;->d:Le90;

    .line 22
    .line 23
    invoke-static {v0, v1}, Le90;->b(ILe90;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnd;

    .line 27
    .line 28
    iget-wide v3, p1, Lqi;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lqi;->d:J

    .line 31
    .line 32
    iget-object v7, p0, Lb90;->d:Le90;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lnd;-><init>(JJLe90;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lqi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lb90;->k:Laq0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laq0;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqi;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb90;->c:Lri0;

    iget-object v0, v0, Lri0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lqi;->d([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final d(Lqi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb90;->g(Lqi;Z)Z

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb90;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lb90;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lb90;->n:J

    iput p1, p0, Lb90;->p:I

    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb90;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lb90;->g(Lqi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lb90;->k:Laq0;

    .line 17
    .line 18
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    new-instance v2, Lri0;

    .line 25
    .line 26
    iget-object v10, v0, Lb90;->d:Le90;

    .line 27
    .line 28
    iget v10, v10, Le90;->c:I

    .line 29
    .line 30
    invoke-direct {v2, v10}, Lri0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v2, Lri0;->a:[B

    .line 34
    .line 35
    iget-object v11, v0, Lb90;->d:Le90;

    .line 36
    .line 37
    iget v11, v11, Le90;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v10, v4, v11, v4}, Lqi;->d([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v10, v0, Lb90;->d:Le90;

    .line 43
    .line 44
    iget v11, v10, Le90;->a:I

    .line 45
    .line 46
    and-int/2addr v11, v9

    .line 47
    const/16 v12, 0x15

    .line 48
    .line 49
    iget v10, v10, Le90;->e:I

    .line 50
    .line 51
    const/16 v13, 0x24

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    if-eq v10, v9, :cond_3

    .line 56
    .line 57
    const/16 v12, 0x24

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eq v10, v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v12, 0xd

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget v10, v2, Lri0;->c:I

    .line 66
    .line 67
    add-int/lit8 v11, v12, 0x4

    .line 68
    .line 69
    const v14, 0x58696e67

    .line 70
    .line 71
    .line 72
    const v15, 0x496e666f

    .line 73
    .line 74
    .line 75
    const v7, 0x56425249

    .line 76
    .line 77
    .line 78
    if-lt v10, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Lri0;->x(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lri0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v8, v14, :cond_6

    .line 88
    .line 89
    if-ne v8, v15, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v8, v2, Lri0;->c:I

    .line 93
    .line 94
    const/16 v10, 0x28

    .line 95
    .line 96
    if-lt v8, v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v13}, Lri0;->x(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lri0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v7, :cond_5

    .line 106
    .line 107
    const v8, 0x56425249

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :cond_6
    :goto_2
    const/4 v13, 0x2

    .line 113
    if-eq v8, v14, :cond_10

    .line 114
    .line 115
    if-ne v8, v15, :cond_7

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    if-ne v8, v7, :cond_f

    .line 120
    .line 121
    iget-wide v7, v1, Lqi;->d:J

    .line 122
    .line 123
    iget-object v12, v0, Lb90;->d:Le90;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-virtual {v2, v14}, Lri0;->y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lri0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-gtz v14, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget v15, v12, Le90;->d:I

    .line 138
    .line 139
    int-to-long v3, v14

    .line 140
    const/16 v14, 0x7d00

    .line 141
    .line 142
    if-lt v15, v14, :cond_9

    .line 143
    .line 144
    const/16 v14, 0x480

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/16 v14, 0x240

    .line 148
    .line 149
    :goto_3
    int-to-long v10, v14

    .line 150
    mul-long v18, v10, v5

    .line 151
    .line 152
    int-to-long v10, v15

    .line 153
    move-wide/from16 v16, v3

    .line 154
    .line 155
    move-wide/from16 v20, v10

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, Ly21;->C(JJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    invoke-virtual {v2}, Lri0;->r()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2}, Lri0;->r()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2}, Lri0;->r()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2, v13}, Lri0;->y(I)V

    .line 174
    .line 175
    .line 176
    iget v11, v12, Le90;->c:I

    .line 177
    .line 178
    int-to-long v11, v11

    .line 179
    add-long/2addr v11, v7

    .line 180
    new-array v14, v3, [J

    .line 181
    .line 182
    new-array v15, v3, [J

    .line 183
    .line 184
    move-wide v5, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_4
    if-ge v7, v3, :cond_e

    .line 187
    .line 188
    move v8, v10

    .line 189
    int-to-long v9, v7

    .line 190
    mul-long v9, v9, v26

    .line 191
    .line 192
    int-to-long v0, v3

    .line 193
    div-long/2addr v9, v0

    .line 194
    aput-wide v9, v14, v7

    .line 195
    .line 196
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    aput-wide v0, v15, v7

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v8, v0, :cond_d

    .line 204
    .line 205
    if-eq v8, v13, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v8, v0, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v8, v0, :cond_a

    .line 212
    .line 213
    :goto_5
    const/4 v0, 0x0

    .line 214
    :goto_6
    move-object/from16 v1, p0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    invoke-virtual {v2}, Lri0;->p()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v2}, Lri0;->o()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {v2}, Lri0;->r()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-virtual {v2}, Lri0;->m()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_7
    mul-int v0, v0, v4

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    add-long/2addr v5, v0

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v10, v8

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    new-instance v0, Le31;

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    move-object/from16 v25, v15

    .line 256
    .line 257
    move-wide/from16 v28, v5

    .line 258
    .line 259
    invoke-direct/range {v23 .. v29}, Le31;-><init>([J[JJJ)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_8
    iget-object v2, v1, Lb90;->d:Le90;

    .line 264
    .line 265
    iget v2, v2, Le90;->c:I

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Lqi;->h(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_f
    move-object v3, v1

    .line 275
    move-object v1, v0

    .line 276
    const/4 v0, 0x0

    .line 277
    iput v0, v3, Lqi;->f:I

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :cond_10
    :goto_9
    move-object v3, v1

    .line 283
    move-object v1, v0

    .line 284
    iget-wide v4, v3, Lqi;->d:J

    .line 285
    .line 286
    iget-object v0, v1, Lb90;->d:Le90;

    .line 287
    .line 288
    iget v6, v0, Le90;->g:I

    .line 289
    .line 290
    iget v7, v0, Le90;->d:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lri0;->b()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    and-int/lit8 v10, v9, 0x1

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    if-ne v10, v11, :cond_14

    .line 300
    .line 301
    invoke-virtual {v2}, Lri0;->p()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_11

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    int-to-long v10, v10

    .line 309
    int-to-long v13, v6

    .line 310
    const-wide/32 v16, 0xf4240

    .line 311
    .line 312
    .line 313
    mul-long v25, v13, v16

    .line 314
    .line 315
    int-to-long v6, v7

    .line 316
    move-wide/from16 v23, v10

    .line 317
    .line 318
    move-wide/from16 v27, v6

    .line 319
    .line 320
    invoke-static/range {v23 .. v28}, Ly21;->C(JJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v27

    .line 324
    const/4 v6, 0x6

    .line 325
    and-int/lit8 v7, v9, 0x6

    .line 326
    .line 327
    if-eq v7, v6, :cond_12

    .line 328
    .line 329
    new-instance v2, Lh71;

    .line 330
    .line 331
    iget v0, v0, Le90;->c:I

    .line 332
    .line 333
    const-wide/16 v29, -0x1

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    move-wide/from16 v24, v4

    .line 340
    .line 341
    move/from16 v26, v0

    .line 342
    .line 343
    invoke-direct/range {v23 .. v31}, Lh71;-><init>(JIJJ[J)V

    .line 344
    .line 345
    .line 346
    :goto_a
    move-object v0, v2

    .line 347
    goto :goto_d

    .line 348
    :cond_12
    invoke-virtual {v2}, Lri0;->n()J

    .line 349
    .line 350
    .line 351
    move-result-wide v29

    .line 352
    const/16 v6, 0x64

    .line 353
    .line 354
    new-array v7, v6, [J

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_b
    if-ge v9, v6, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2}, Lri0;->m()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-long v10, v10

    .line 364
    aput-wide v10, v7, v9

    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    new-instance v2, Lh71;

    .line 370
    .line 371
    iget v0, v0, Le90;->c:I

    .line 372
    .line 373
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-wide/from16 v24, v4

    .line 376
    .line 377
    move/from16 v26, v0

    .line 378
    .line 379
    move-object/from16 v31, v7

    .line 380
    .line 381
    invoke-direct/range {v23 .. v31}, Lh71;-><init>(JIJJ[J)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 386
    :goto_d
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v2, v1, Lb90;->e:Lot;

    .line 389
    .line 390
    iget v4, v2, Lot;->a:I

    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    if-eq v4, v5, :cond_15

    .line 394
    .line 395
    iget v2, v2, Lot;->b:I

    .line 396
    .line 397
    if-eq v2, v5, :cond_15

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_15
    const/4 v2, 0x0

    .line 402
    :goto_e
    if-nez v2, :cond_18

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iput v2, v3, Lqi;->f:I

    .line 406
    .line 407
    add-int/lit16 v12, v12, 0x8d

    .line 408
    .line 409
    invoke-virtual {v3, v12, v2}, Lqi;->a(IZ)Z

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Lb90;->c:Lri0;

    .line 413
    .line 414
    iget-object v4, v4, Lri0;->a:[B

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    invoke-virtual {v3, v4, v2, v5, v2}, Lqi;->d([BIIZ)Z

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lb90;->c:Lri0;

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lri0;->x(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lb90;->e:Lot;

    .line 426
    .line 427
    iget-object v4, v1, Lb90;->c:Lri0;

    .line 428
    .line 429
    invoke-virtual {v4}, Lri0;->o()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    shr-int/lit8 v5, v4, 0xc

    .line 434
    .line 435
    and-int/lit16 v4, v4, 0xfff

    .line 436
    .line 437
    if-gtz v5, :cond_17

    .line 438
    .line 439
    if-lez v4, :cond_16

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_17
    :goto_f
    iput v5, v2, Lot;->a:I

    .line 447
    .line 448
    iput v4, v2, Lot;->b:I

    .line 449
    .line 450
    :cond_18
    :goto_10
    iget-object v2, v1, Lb90;->d:Le90;

    .line 451
    .line 452
    iget v2, v2, Le90;->c:I

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lqi;->h(I)V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0}, Lh71;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    if-ne v8, v15, :cond_19

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p1}, Lb90;->b(Lqi;)Lnd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_19
    :goto_11
    iget-object v2, v1, Lb90;->j:La70;

    .line 472
    .line 473
    iget-wide v4, v3, Lqi;->d:J

    .line 474
    .line 475
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    iget-object v6, v2, La70;->c:[La70$b;

    .line 478
    .line 479
    array-length v6, v6

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_12
    if-ge v7, v6, :cond_1c

    .line 482
    .line 483
    iget-object v8, v2, La70;->c:[La70$b;

    .line 484
    .line 485
    aget-object v8, v8, v7

    .line 486
    .line 487
    instance-of v9, v8, Lk70;

    .line 488
    .line 489
    if-eqz v9, :cond_1b

    .line 490
    .line 491
    check-cast v8, Lk70;

    .line 492
    .line 493
    iget-object v2, v8, Lk70;->g:[I

    .line 494
    .line 495
    array-length v2, v2

    .line 496
    add-int/lit8 v6, v2, 0x1

    .line 497
    .line 498
    new-array v7, v6, [J

    .line 499
    .line 500
    new-array v6, v6, [J

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    aput-wide v4, v7, v9

    .line 504
    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    aput-wide v10, v6, v9

    .line 508
    .line 509
    const-wide/16 v9, 0x0

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    :goto_13
    if-gt v11, v2, :cond_1a

    .line 513
    .line 514
    iget v12, v8, Lk70;->e:I

    .line 515
    .line 516
    iget-object v13, v8, Lk70;->g:[I

    .line 517
    .line 518
    add-int/lit8 v14, v11, -0x1

    .line 519
    .line 520
    aget v13, v13, v14

    .line 521
    .line 522
    add-int/2addr v12, v13

    .line 523
    int-to-long v12, v12

    .line 524
    add-long/2addr v4, v12

    .line 525
    iget v12, v8, Lk70;->f:I

    .line 526
    .line 527
    iget-object v13, v8, Lk70;->h:[I

    .line 528
    .line 529
    aget v13, v13, v14

    .line 530
    .line 531
    add-int/2addr v12, v13

    .line 532
    int-to-long v12, v12

    .line 533
    add-long/2addr v9, v12

    .line 534
    aput-wide v4, v7, v11

    .line 535
    .line 536
    aput-wide v9, v6, v11

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1a
    new-instance v2, Ll70;

    .line 542
    .line 543
    invoke-direct {v2, v7, v6}, Ll70;-><init>([J[J)V

    .line 544
    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1c
    const/4 v2, 0x0

    .line 551
    :goto_14
    iget-boolean v4, v1, Lb90;->l:Z

    .line 552
    .line 553
    if-eqz v4, :cond_1d

    .line 554
    .line 555
    new-instance v0, Laq0$a;

    .line 556
    .line 557
    invoke-direct {v0}, Laq0$a;-><init>()V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_1d
    if-eqz v2, :cond_1e

    .line 562
    .line 563
    iput-object v2, v1, Lb90;->k:Laq0;

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1e
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    iput-object v0, v1, Lb90;->k:Laq0;

    .line 569
    .line 570
    :cond_1f
    :goto_15
    iget-object v0, v1, Lb90;->k:Laq0;

    .line 571
    .line 572
    if-eqz v0, :cond_20

    .line 573
    .line 574
    invoke-interface {v0}, Lxp0;->g()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_21

    .line 579
    .line 580
    iget v0, v1, Lb90;->a:I

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    and-int/2addr v0, v2

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lb90;->b(Lqi;)Lnd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_16
    iput-object v0, v1, Lb90;->k:Laq0;

    .line 591
    .line 592
    :cond_21
    iget-object v0, v1, Lb90;->g:Lyo;

    .line 593
    .line 594
    iget-object v2, v1, Lb90;->k:Laq0;

    .line 595
    .line 596
    invoke-interface {v0, v2}, Lyo;->s(Lxp0;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lb90;->h:Lcz0;

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    iget-object v2, v1, Lb90;->d:Le90;

    .line 604
    .line 605
    iget-object v4, v2, Le90;->b:Ljava/lang/String;

    .line 606
    .line 607
    const/16 v24, -0x1

    .line 608
    .line 609
    const/16 v25, 0x1000

    .line 610
    .line 611
    iget v5, v2, Le90;->e:I

    .line 612
    .line 613
    iget v2, v2, Le90;->d:I

    .line 614
    .line 615
    const/16 v28, -0x1

    .line 616
    .line 617
    iget-object v6, v1, Lb90;->e:Lot;

    .line 618
    .line 619
    iget v7, v6, Lot;->a:I

    .line 620
    .line 621
    iget v6, v6, Lot;->b:I

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    iget v8, v1, Lb90;->a:I

    .line 632
    .line 633
    const/4 v9, 0x2

    .line 634
    and-int/2addr v8, v9

    .line 635
    if-eqz v8, :cond_22

    .line 636
    .line 637
    const/16 v35, 0x0

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_22
    iget-object v10, v1, Lb90;->j:La70;

    .line 641
    .line 642
    move-object/from16 v35, v10

    .line 643
    .line 644
    :goto_17
    move-object/from16 v23, v4

    .line 645
    .line 646
    move/from16 v26, v5

    .line 647
    .line 648
    move/from16 v27, v2

    .line 649
    .line 650
    move/from16 v29, v7

    .line 651
    .line 652
    move/from16 v30, v6

    .line 653
    .line 654
    invoke-static/range {v22 .. v35}, Lhr;->s(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lrl;ILjava/lang/String;La70;)Lhr;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v0, v2}, Lcz0;->c(Lhr;)V

    .line 659
    .line 660
    .line 661
    iget-wide v4, v3, Lqi;->d:J

    .line 662
    .line 663
    iput-wide v4, v1, Lb90;->o:J

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_23
    move-object v3, v1

    .line 667
    move-object v1, v0

    .line 668
    iget-wide v4, v1, Lb90;->o:J

    .line 669
    .line 670
    const-wide/16 v6, 0x0

    .line 671
    .line 672
    cmp-long v0, v4, v6

    .line 673
    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    iget-wide v6, v3, Lqi;->d:J

    .line 677
    .line 678
    cmp-long v0, v6, v4

    .line 679
    .line 680
    if-gez v0, :cond_24

    .line 681
    .line 682
    sub-long/2addr v4, v6

    .line 683
    long-to-int v0, v4

    .line 684
    invoke-virtual {v3, v0}, Lqi;->h(I)V

    .line 685
    .line 686
    .line 687
    :cond_24
    :goto_18
    iget v0, v1, Lb90;->p:I

    .line 688
    .line 689
    if-nez v0, :cond_2a

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    iput v0, v3, Lqi;->f:I

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p1}, Lb90;->c(Lqi;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    const/4 v2, -0x1

    .line 701
    goto/16 :goto_1c

    .line 702
    .line 703
    :cond_25
    iget-object v2, v1, Lb90;->c:Lri0;

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lri0;->x(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lb90;->c:Lri0;

    .line 709
    .line 710
    invoke-virtual {v0}, Lri0;->b()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget v2, v1, Lb90;->i:I

    .line 715
    .line 716
    int-to-long v4, v2

    .line 717
    const v2, -0x1f400

    .line 718
    .line 719
    .line 720
    and-int/2addr v2, v0

    .line 721
    int-to-long v6, v2

    .line 722
    const-wide/32 v8, -0x1f400

    .line 723
    .line 724
    .line 725
    and-long/2addr v4, v8

    .line 726
    cmp-long v2, v6, v4

    .line 727
    .line 728
    if-nez v2, :cond_26

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    goto :goto_19

    .line 732
    :cond_26
    const/4 v2, 0x0

    .line 733
    :goto_19
    if-eqz v2, :cond_29

    .line 734
    .line 735
    invoke-static {v0}, Le90;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const/4 v4, -0x1

    .line 740
    if-ne v2, v4, :cond_27

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_27
    iget-object v2, v1, Lb90;->d:Le90;

    .line 744
    .line 745
    invoke-static {v0, v2}, Le90;->b(ILe90;)Z

    .line 746
    .line 747
    .line 748
    iget-wide v4, v1, Lb90;->m:J

    .line 749
    .line 750
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    cmp-long v0, v4, v6

    .line 756
    .line 757
    if-nez v0, :cond_28

    .line 758
    .line 759
    iget-object v0, v1, Lb90;->k:Laq0;

    .line 760
    .line 761
    iget-wide v4, v3, Lqi;->d:J

    .line 762
    .line 763
    invoke-interface {v0, v4, v5}, Laq0;->b(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iput-wide v4, v1, Lb90;->m:J

    .line 768
    .line 769
    iget-wide v4, v1, Lb90;->b:J

    .line 770
    .line 771
    cmp-long v0, v4, v6

    .line 772
    .line 773
    if-eqz v0, :cond_28

    .line 774
    .line 775
    iget-object v0, v1, Lb90;->k:Laq0;

    .line 776
    .line 777
    const-wide/16 v4, 0x0

    .line 778
    .line 779
    invoke-interface {v0, v4, v5}, Laq0;->b(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    iget-wide v6, v1, Lb90;->m:J

    .line 784
    .line 785
    iget-wide v8, v1, Lb90;->b:J

    .line 786
    .line 787
    sub-long/2addr v8, v4

    .line 788
    add-long/2addr v8, v6

    .line 789
    iput-wide v8, v1, Lb90;->m:J

    .line 790
    .line 791
    :cond_28
    iget-object v0, v1, Lb90;->d:Le90;

    .line 792
    .line 793
    iget v0, v0, Le90;->c:I

    .line 794
    .line 795
    iput v0, v1, Lb90;->p:I

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_29
    :goto_1a
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v3, v0}, Lqi;->h(I)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput v0, v1, Lb90;->i:I

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2a
    :goto_1b
    const/4 v0, 0x1

    .line 807
    iget-object v2, v1, Lb90;->h:Lcz0;

    .line 808
    .line 809
    iget v4, v1, Lb90;->p:I

    .line 810
    .line 811
    invoke-interface {v2, v3, v4, v0}, Lcz0;->b(Lqi;IZ)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v2, -0x1

    .line 816
    if-ne v0, v2, :cond_2b

    .line 817
    .line 818
    :goto_1c
    const/4 v3, -0x1

    .line 819
    goto :goto_1e

    .line 820
    :cond_2b
    iget v2, v1, Lb90;->p:I

    .line 821
    .line 822
    sub-int/2addr v2, v0

    .line 823
    iput v2, v1, Lb90;->p:I

    .line 824
    .line 825
    if-lez v2, :cond_2c

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_1d

    .line 829
    :cond_2c
    iget-wide v2, v1, Lb90;->m:J

    .line 830
    .line 831
    iget-wide v4, v1, Lb90;->n:J

    .line 832
    .line 833
    const-wide/32 v6, 0xf4240

    .line 834
    .line 835
    .line 836
    mul-long v4, v4, v6

    .line 837
    .line 838
    iget-object v0, v1, Lb90;->d:Le90;

    .line 839
    .line 840
    iget v6, v0, Le90;->d:I

    .line 841
    .line 842
    int-to-long v6, v6

    .line 843
    div-long/2addr v4, v6

    .line 844
    add-long v7, v4, v2

    .line 845
    .line 846
    iget-object v6, v1, Lb90;->h:Lcz0;

    .line 847
    .line 848
    const/4 v9, 0x1

    .line 849
    iget v10, v0, Le90;->c:I

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v12, 0x0

    .line 853
    invoke-interface/range {v6 .. v12}, Lcz0;->a(JIIILcz0$a;)V

    .line 854
    .line 855
    .line 856
    iget-wide v2, v1, Lb90;->n:J

    .line 857
    .line 858
    iget-object v0, v1, Lb90;->d:Le90;

    .line 859
    .line 860
    iget v0, v0, Le90;->g:I

    .line 861
    .line 862
    int-to-long v4, v0

    .line 863
    add-long/2addr v2, v4

    .line 864
    iput-wide v2, v1, Lb90;->n:J

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    iput v0, v1, Lb90;->p:I

    .line 868
    .line 869
    :goto_1d
    const/4 v3, 0x0

    .line 870
    :goto_1e
    return v3
.end method

.method public final g(Lqi;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v2, 0x20000

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lqi;->f:I

    .line 14
    .line 15
    iget-wide v4, v1, Lqi;->d:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    cmp-long v9, v4, v6

    .line 21
    .line 22
    if-nez v9, :cond_6

    .line 23
    .line 24
    iget v4, v0, Lb90;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, Lb90;->q:La6;

    .line 39
    .line 40
    :goto_2
    iget-object v6, v0, Lb90;->f:Lxw;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_3
    :try_start_0
    iget-object v9, v6, Lxw;->a:Lri0;

    .line 47
    .line 48
    iget-object v9, v9, Lri0;->a:[B

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, v9, v3, v10, v3}, Lqi;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v9, v6, Lxw;->a:Lri0;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lri0;->x(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v6, Lxw;->a:Lri0;

    .line 61
    .line 62
    invoke-virtual {v9}, Lri0;->o()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v11, 0x494433

    .line 67
    .line 68
    .line 69
    if-eq v9, v11, :cond_3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget-object v9, v6, Lxw;->a:Lri0;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    invoke-virtual {v9, v11}, Lri0;->y(I)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, Lxw;->a:Lri0;

    .line 79
    .line 80
    invoke-virtual {v9}, Lri0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/lit8 v11, v9, 0xa

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-array v5, v11, [B

    .line 89
    .line 90
    iget-object v12, v6, Lxw;->a:Lri0;

    .line 91
    .line 92
    iget-object v12, v12, Lri0;->a:[B

    .line 93
    .line 94
    invoke-static {v12, v3, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v10, v9, v3}, Lqi;->d([BIIZ)Z

    .line 98
    .line 99
    .line 100
    new-instance v9, Lvw;

    .line 101
    .line 102
    invoke-direct {v9, v4}, Lvw;-><init>(Lvw$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v11, v5}, Lvw;->b(I[B)La70;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v1, v9, v3}, Lqi;->a(IZ)Z

    .line 111
    .line 112
    .line 113
    :goto_4
    add-int/2addr v7, v11

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    :goto_5
    iput v3, v1, Lqi;->f:I

    .line 116
    .line 117
    invoke-virtual {v1, v7, v3}, Lqi;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lb90;->j:La70;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v4, v0, Lb90;->e:Lot;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lot;->b(La70;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v5, v4

    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lqi;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lb90;->c(Lqi;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9
    iget-object v9, v0, Lb90;->c:Lri0;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Lri0;->x(I)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lb90;->c:Lri0;

    .line 165
    .line 166
    invoke-virtual {v9}, Lri0;->b()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    int-to-long v10, v4

    .line 173
    const v12, -0x1f400

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v9

    .line 177
    int-to-long v12, v12

    .line 178
    const-wide/32 v14, -0x1f400

    .line 179
    .line 180
    .line 181
    and-long/2addr v10, v14

    .line 182
    cmp-long v14, v12, v10

    .line 183
    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v10, 0x0

    .line 189
    :goto_8
    if-eqz v10, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-static {v9}, Le90;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, -0x1

    .line 196
    if-ne v10, v11, :cond_10

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v4, v7, 0x1

    .line 199
    .line 200
    if-ne v7, v2, :cond_e

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    return v3

    .line 205
    :cond_d
    new-instance v1, Lsi0;

    .line 206
    .line 207
    const-string v2, "Searched too many bytes."

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_e
    if-eqz p2, :cond_f

    .line 214
    .line 215
    iput v3, v1, Lqi;->f:I

    .line 216
    .line 217
    add-int v6, v5, v4

    .line 218
    .line 219
    invoke-virtual {v1, v6, v3}, Lqi;->a(IZ)Z

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    invoke-virtual {v1, v8}, Lqi;->h(I)V

    .line 224
    .line 225
    .line 226
    :goto_9
    move v7, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    if-ne v6, v8, :cond_11

    .line 233
    .line 234
    iget-object v4, v0, Lb90;->d:Le90;

    .line 235
    .line 236
    invoke-static {v9, v4}, Le90;->b(ILe90;)Z

    .line 237
    .line 238
    .line 239
    move v4, v9

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    const/4 v9, 0x4

    .line 242
    if-ne v6, v9, :cond_13

    .line 243
    .line 244
    :goto_a
    if-eqz p2, :cond_12

    .line 245
    .line 246
    add-int/2addr v5, v7

    .line 247
    invoke-virtual {v1, v5}, Lqi;->h(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    iput v3, v1, Lqi;->f:I

    .line 252
    .line 253
    :goto_b
    iput v4, v0, Lb90;->i:I

    .line 254
    .line 255
    return v8

    .line 256
    :cond_13
    :goto_c
    add-int/lit8 v10, v10, -0x4

    .line 257
    .line 258
    invoke-virtual {v1, v10, v3}, Lqi;->a(IZ)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7
.end method

.method public final j(Lyo;)V
    .locals 2

    iput-object p1, p0, Lb90;->g:Lyo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    move-result-object p1

    iput-object p1, p0, Lb90;->h:Lcz0;

    iget-object p1, p0, Lb90;->g:Lyo;

    invoke-interface {p1}, Lyo;->a()V

    return-void
.end method
