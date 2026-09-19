.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr0$a;
    }
.end annotation


# instance fields
.field public final a:[Lxr0;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lxr0;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lxr0;

    iput-object v1, p0, Lvr0;->a:[Lxr0;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lvr0;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lvr0;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lvr0;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvr0;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvr0;->f:Landroid/graphics/Path;

    new-instance v1, Lxr0;

    invoke-direct {v1}, Lxr0;-><init>()V

    iput-object v1, p0, Lvr0;->g:Lxr0;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lvr0;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lvr0;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvr0;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvr0;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvr0;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lvr0;->a:[Lxr0;

    new-instance v3, Lxr0;

    invoke-direct {v3}, Lxr0;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lvr0;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lvr0;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lur0;FLandroid/graphics/RectF;Ll50$a;Landroid/graphics/Path;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lvr0;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lvr0;->f:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    if-ge v7, v10, :cond_9

    .line 40
    .line 41
    if-eq v7, v9, :cond_2

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    if-eq v7, v11, :cond_0

    .line 46
    .line 47
    iget-object v10, v1, Lur0;->f:Lye;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v10, v1, Lur0;->e:Lye;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v10, v1, Lur0;->h:Lye;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v10, v1, Lur0;->g:Lye;

    .line 57
    .line 58
    :goto_1
    if-eq v7, v9, :cond_5

    .line 59
    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    if-eq v7, v11, :cond_3

    .line 63
    .line 64
    iget-object v12, v1, Lur0;->b:Lj0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v12, v1, Lur0;->a:Lj0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v12, v1, Lur0;->d:Lj0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v12, v1, Lur0;->c:Lj0;

    .line 74
    .line 75
    :goto_2
    iget-object v13, v0, Lvr0;->a:[Lxr0;

    .line 76
    .line 77
    aget-object v13, v13, v7

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v3}, Lye;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v12, v2, v10, v13}, Lj0;->V(FFLxr0;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v7, 0x1

    .line 90
    .line 91
    mul-int/lit8 v12, v10, 0x5a

    .line 92
    .line 93
    int-to-float v12, v12

    .line 94
    iget-object v13, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 95
    .line 96
    aget-object v13, v13, v7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v0, Lvr0;->d:Landroid/graphics/PointF;

    .line 102
    .line 103
    if-eq v7, v9, :cond_8

    .line 104
    .line 105
    if-eq v7, v8, :cond_7

    .line 106
    .line 107
    if-eq v7, v11, :cond_6

    .line 108
    .line 109
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    :goto_3
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    :goto_4
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v13, v8, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 128
    .line 129
    aget-object v8, v8, v7

    .line 130
    .line 131
    iget-object v11, v0, Lvr0;->d:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-virtual {v8, v13, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 141
    .line 142
    aget-object v8, v8, v7

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lvr0;->h:[F

    .line 148
    .line 149
    iget-object v11, v0, Lvr0;->a:[Lxr0;

    .line 150
    .line 151
    aget-object v11, v11, v7

    .line 152
    .line 153
    iget v13, v11, Lxr0;->c:F

    .line 154
    .line 155
    aput v13, v8, v6

    .line 156
    .line 157
    iget v11, v11, Lxr0;->d:F

    .line 158
    .line 159
    aput v11, v8, v9

    .line 160
    .line 161
    iget-object v11, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 162
    .line 163
    aget-object v11, v11, v7

    .line 164
    .line 165
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 169
    .line 170
    aget-object v8, v8, v7

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 176
    .line 177
    aget-object v8, v8, v7

    .line 178
    .line 179
    iget-object v11, v0, Lvr0;->h:[F

    .line 180
    .line 181
    aget v13, v11, v6

    .line 182
    .line 183
    aget v9, v11, v9

    .line 184
    .line 185
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 189
    .line 190
    aget-object v7, v8, v7

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 193
    .line 194
    .line 195
    move v7, v10

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    :goto_6
    if-ge v7, v10, :cond_13

    .line 200
    .line 201
    iget-object v12, v0, Lvr0;->h:[F

    .line 202
    .line 203
    iget-object v13, v0, Lvr0;->a:[Lxr0;

    .line 204
    .line 205
    aget-object v13, v13, v7

    .line 206
    .line 207
    iget v14, v13, Lxr0;->a:F

    .line 208
    .line 209
    aput v14, v12, v6

    .line 210
    .line 211
    iget v13, v13, Lxr0;->b:F

    .line 212
    .line 213
    aput v13, v12, v9

    .line 214
    .line 215
    iget-object v13, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 216
    .line 217
    aget-object v13, v13, v7

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v0, Lvr0;->h:[F

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    aget v13, v12, v6

    .line 227
    .line 228
    aget v12, v12, v9

    .line 229
    .line 230
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    aget v13, v12, v6

    .line 235
    .line 236
    aget v12, v12, v9

    .line 237
    .line 238
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object v12, v0, Lvr0;->a:[Lxr0;

    .line 242
    .line 243
    aget-object v12, v12, v7

    .line 244
    .line 245
    iget-object v13, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 246
    .line 247
    aget-object v13, v13, v7

    .line 248
    .line 249
    invoke-virtual {v12, v13, v5}, Lxr0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v12, v0, Lvr0;->a:[Lxr0;

    .line 255
    .line 256
    aget-object v12, v12, v7

    .line 257
    .line 258
    iget-object v13, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 259
    .line 260
    aget-object v13, v13, v7

    .line 261
    .line 262
    iget-object v14, v4, Ll50$a;->a:Ll50;

    .line 263
    .line 264
    iget-object v14, v14, Ll50;->f:Ljava/util/BitSet;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v14, v4, Ll50$a;->a:Ll50;

    .line 273
    .line 274
    iget-object v14, v14, Ll50;->d:[Lxr0$f;

    .line 275
    .line 276
    iget v15, v12, Lxr0;->f:F

    .line 277
    .line 278
    invoke-virtual {v12, v15}, Lxr0;->b(F)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-direct {v15, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v12, v12, Lxr0;->h:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lwr0;

    .line 294
    .line 295
    invoke-direct {v12, v13, v15}, Lwr0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v14, v7

    .line 299
    .line 300
    :cond_b
    add-int/lit8 v12, v7, 0x1

    .line 301
    .line 302
    rem-int/lit8 v13, v12, 0x4

    .line 303
    .line 304
    iget-object v14, v0, Lvr0;->h:[F

    .line 305
    .line 306
    iget-object v15, v0, Lvr0;->a:[Lxr0;

    .line 307
    .line 308
    aget-object v15, v15, v7

    .line 309
    .line 310
    iget v10, v15, Lxr0;->c:F

    .line 311
    .line 312
    aput v10, v14, v6

    .line 313
    .line 314
    iget v10, v15, Lxr0;->d:F

    .line 315
    .line 316
    aput v10, v14, v9

    .line 317
    .line 318
    iget-object v10, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 319
    .line 320
    aget-object v10, v10, v7

    .line 321
    .line 322
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Lvr0;->i:[F

    .line 326
    .line 327
    iget-object v14, v0, Lvr0;->a:[Lxr0;

    .line 328
    .line 329
    aget-object v14, v14, v13

    .line 330
    .line 331
    iget v15, v14, Lxr0;->a:F

    .line 332
    .line 333
    aput v15, v10, v6

    .line 334
    .line 335
    iget v14, v14, Lxr0;->b:F

    .line 336
    .line 337
    aput v14, v10, v9

    .line 338
    .line 339
    iget-object v14, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 340
    .line 341
    aget-object v14, v14, v13

    .line 342
    .line 343
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Lvr0;->h:[F

    .line 347
    .line 348
    aget v14, v10, v6

    .line 349
    .line 350
    iget-object v15, v0, Lvr0;->i:[F

    .line 351
    .line 352
    aget v16, v15, v6

    .line 353
    .line 354
    sub-float v14, v14, v16

    .line 355
    .line 356
    move/from16 v17, v12

    .line 357
    .line 358
    float-to-double v11, v14

    .line 359
    aget v10, v10, v9

    .line 360
    .line 361
    aget v14, v15, v9

    .line 362
    .line 363
    sub-float/2addr v10, v14

    .line 364
    float-to-double v14, v10

    .line 365
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    double-to-float v10, v10

    .line 370
    const v11, 0x3a83126f    # 0.001f

    .line 371
    .line 372
    .line 373
    sub-float/2addr v10, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    iget-object v12, v0, Lvr0;->h:[F

    .line 380
    .line 381
    iget-object v14, v0, Lvr0;->a:[Lxr0;

    .line 382
    .line 383
    aget-object v14, v14, v7

    .line 384
    .line 385
    iget v15, v14, Lxr0;->c:F

    .line 386
    .line 387
    aput v15, v12, v6

    .line 388
    .line 389
    iget v14, v14, Lxr0;->d:F

    .line 390
    .line 391
    aput v14, v12, v9

    .line 392
    .line 393
    iget-object v14, v0, Lvr0;->b:[Landroid/graphics/Matrix;

    .line 394
    .line 395
    aget-object v14, v14, v7

    .line 396
    .line 397
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    .line 399
    .line 400
    if-eq v7, v9, :cond_c

    .line 401
    .line 402
    const/4 v12, 0x3

    .line 403
    if-eq v7, v12, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    iget-object v14, v0, Lvr0;->h:[F

    .line 410
    .line 411
    aget v14, v14, v9

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iget-object v14, v0, Lvr0;->h:[F

    .line 419
    .line 420
    aget v14, v14, v6

    .line 421
    .line 422
    :goto_8
    sub-float/2addr v12, v14

    .line 423
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iget-object v14, v0, Lvr0;->g:Lxr0;

    .line 428
    .line 429
    const/high16 v15, 0x43870000    # 270.0f

    .line 430
    .line 431
    invoke-virtual {v14, v11, v15, v11}, Lxr0;->e(FFF)V

    .line 432
    .line 433
    .line 434
    if-eq v7, v9, :cond_f

    .line 435
    .line 436
    if-eq v7, v8, :cond_e

    .line 437
    .line 438
    const/4 v11, 0x3

    .line 439
    if-eq v7, v11, :cond_d

    .line 440
    .line 441
    iget-object v14, v1, Lur0;->j:Lmm;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    iget-object v14, v1, Lur0;->i:Lmm;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    const/4 v11, 0x3

    .line 448
    iget-object v14, v1, Lur0;->l:Lmm;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    const/4 v11, 0x3

    .line 452
    iget-object v14, v1, Lur0;->k:Lmm;

    .line 453
    .line 454
    :goto_9
    iget-object v15, v0, Lvr0;->g:Lxr0;

    .line 455
    .line 456
    invoke-virtual {v14, v10, v12, v2, v15}, Lmm;->a(FFFLxr0;)V

    .line 457
    .line 458
    .line 459
    iget-object v10, v0, Lvr0;->j:Landroid/graphics/Path;

    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 462
    .line 463
    .line 464
    iget-object v10, v0, Lvr0;->g:Lxr0;

    .line 465
    .line 466
    iget-object v12, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 467
    .line 468
    aget-object v12, v12, v7

    .line 469
    .line 470
    iget-object v14, v0, Lvr0;->j:Landroid/graphics/Path;

    .line 471
    .line 472
    invoke-virtual {v10, v12, v14}, Lxr0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v10, v0, Lvr0;->l:Z

    .line 476
    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    iget-object v10, v0, Lvr0;->j:Landroid/graphics/Path;

    .line 480
    .line 481
    invoke-virtual {v0, v10, v7}, Lvr0;->b(Landroid/graphics/Path;I)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_10

    .line 486
    .line 487
    iget-object v10, v0, Lvr0;->j:Landroid/graphics/Path;

    .line 488
    .line 489
    invoke-virtual {v0, v10, v13}, Lvr0;->b(Landroid/graphics/Path;I)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_11

    .line 494
    .line 495
    :cond_10
    iget-object v10, v0, Lvr0;->j:Landroid/graphics/Path;

    .line 496
    .line 497
    iget-object v12, v0, Lvr0;->f:Landroid/graphics/Path;

    .line 498
    .line 499
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 500
    .line 501
    invoke-virtual {v10, v10, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 502
    .line 503
    .line 504
    iget-object v10, v0, Lvr0;->h:[F

    .line 505
    .line 506
    iget-object v12, v0, Lvr0;->g:Lxr0;

    .line 507
    .line 508
    iget v13, v12, Lxr0;->a:F

    .line 509
    .line 510
    aput v13, v10, v6

    .line 511
    .line 512
    iget v12, v12, Lxr0;->b:F

    .line 513
    .line 514
    aput v12, v10, v9

    .line 515
    .line 516
    iget-object v12, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 517
    .line 518
    aget-object v12, v12, v7

    .line 519
    .line 520
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 524
    .line 525
    iget-object v12, v0, Lvr0;->h:[F

    .line 526
    .line 527
    aget v13, v12, v6

    .line 528
    .line 529
    aget v12, v12, v9

    .line 530
    .line 531
    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v0, Lvr0;->g:Lxr0;

    .line 535
    .line 536
    iget-object v12, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 537
    .line 538
    aget-object v12, v12, v7

    .line 539
    .line 540
    iget-object v13, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_11
    iget-object v10, v0, Lvr0;->g:Lxr0;

    .line 544
    .line 545
    iget-object v12, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 546
    .line 547
    aget-object v12, v12, v7

    .line 548
    .line 549
    move-object v13, v5

    .line 550
    :goto_a
    invoke-virtual {v10, v12, v13}, Lxr0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 551
    .line 552
    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    iget-object v10, v0, Lvr0;->g:Lxr0;

    .line 556
    .line 557
    iget-object v12, v0, Lvr0;->c:[Landroid/graphics/Matrix;

    .line 558
    .line 559
    aget-object v12, v12, v7

    .line 560
    .line 561
    iget-object v13, v4, Ll50$a;->a:Ll50;

    .line 562
    .line 563
    iget-object v13, v13, Ll50;->f:Ljava/util/BitSet;

    .line 564
    .line 565
    add-int/lit8 v14, v7, 0x4

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v14, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 571
    .line 572
    .line 573
    iget-object v13, v4, Ll50$a;->a:Ll50;

    .line 574
    .line 575
    iget-object v13, v13, Ll50;->e:[Lxr0$f;

    .line 576
    .line 577
    iget v14, v10, Lxr0;->f:F

    .line 578
    .line 579
    invoke-virtual {v10, v14}, Lxr0;->b(F)V

    .line 580
    .line 581
    .line 582
    new-instance v14, Landroid/graphics/Matrix;

    .line 583
    .line 584
    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v10, v10, Lxr0;->h:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Lwr0;

    .line 595
    .line 596
    invoke-direct {v10, v12, v14}, Lwr0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 597
    .line 598
    .line 599
    aput-object v10, v13, v7

    .line 600
    .line 601
    :cond_12
    move/from16 v7, v17

    .line 602
    .line 603
    const/4 v10, 0x4

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_14

    .line 621
    .line 622
    iget-object v1, v0, Lvr0;->e:Landroid/graphics/Path;

    .line 623
    .line 624
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 625
    .line 626
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lvr0;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lvr0;->a:[Lxr0;

    aget-object v0, v0, p2

    iget-object v1, p0, Lvr0;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lvr0;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lxr0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lvr0;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lvr0;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
