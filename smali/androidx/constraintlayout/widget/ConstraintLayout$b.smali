.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lrd;Lm7$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lrd;->i0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lrd;->F:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lm7$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Lm7$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Lm7$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lrd;->V:Lrd;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, v2, Lm7$a;->a:I

    .line 34
    .line 35
    iget v4, v2, Lm7$a;->b:I

    .line 36
    .line 37
    iget v6, v2, Lm7$a;->c:I

    .line 38
    .line 39
    iget v7, v2, Lm7$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lrd;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lot0;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, -0x1

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eqz v11, :cond_f

    .line 61
    .line 62
    if-eq v11, v15, :cond_e

    .line 63
    .line 64
    if-eq v11, v12, :cond_6

    .line 65
    .line 66
    if-eq v11, v13, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 71
    .line 72
    iget-object v11, v1, Lrd;->J:Lod;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget v11, v11, Lod;->g:I

    .line 77
    .line 78
    add-int/2addr v11, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_0
    iget-object v5, v1, Lrd;->L:Lod;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget v5, v5, Lod;->g:I

    .line 86
    .line 87
    add-int/2addr v11, v5

    .line 88
    :cond_5
    add-int/2addr v9, v11

    .line 89
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 95
    .line 96
    const/4 v6, -0x2

    .line 97
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v6, v1, Lrd;->r:I

    .line 102
    .line 103
    if-ne v6, v15, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x0

    .line 108
    :goto_1
    iget v9, v2, Lm7$a;->j:I

    .line 109
    .line 110
    if-eq v9, v15, :cond_9

    .line 111
    .line 112
    if-ne v9, v12, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v9, v11, :cond_a

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v9, 0x0

    .line 131
    :goto_3
    iget v11, v2, Lm7$a;->j:I

    .line 132
    .line 133
    if-eq v11, v12, :cond_d

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    :cond_b
    instance-of v6, v10, Landroidx/constraintlayout/widget/d;

    .line 142
    .line 143
    if-nez v6, :cond_d

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lrd;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 v6, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    :goto_4
    const/4 v6, 0x1

    .line 155
    :goto_5
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 171
    .line 172
    const/4 v6, -0x2

    .line 173
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_6

    .line 178
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_6
    invoke-static {v4}, Lot0;->m(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1c

    .line 189
    .line 190
    if-eq v6, v15, :cond_1b

    .line 191
    .line 192
    if-eq v6, v12, :cond_13

    .line 193
    .line 194
    if-eq v6, v13, :cond_10

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 200
    .line 201
    iget-object v7, v1, Lrd;->J:Lod;

    .line 202
    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    iget-object v7, v1, Lrd;->K:Lod;

    .line 206
    .line 207
    iget v7, v7, Lod;->g:I

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    add-int/2addr v7, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_11
    const/4 v7, 0x0

    .line 213
    :goto_7
    iget-object v9, v1, Lrd;->L:Lod;

    .line 214
    .line 215
    if-eqz v9, :cond_12

    .line 216
    .line 217
    iget-object v9, v1, Lrd;->M:Lod;

    .line 218
    .line 219
    iget v9, v9, Lod;->g:I

    .line 220
    .line 221
    add-int/2addr v7, v9

    .line 222
    :cond_12
    add-int/2addr v8, v7

    .line 223
    invoke-static {v6, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_d

    .line 228
    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 229
    .line 230
    const/4 v7, -0x2

    .line 231
    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget v7, v1, Lrd;->s:I

    .line 236
    .line 237
    if-ne v7, v15, :cond_14

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_14
    const/4 v7, 0x0

    .line 242
    :goto_8
    iget v8, v2, Lm7$a;->j:I

    .line 243
    .line 244
    if-eq v8, v15, :cond_16

    .line 245
    .line 246
    if-ne v8, v12, :cond_15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v8, v9, :cond_17

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_17
    const/4 v8, 0x0

    .line 265
    :goto_a
    iget v9, v2, Lm7$a;->j:I

    .line 266
    .line 267
    if-eq v9, v12, :cond_1a

    .line 268
    .line 269
    if-eqz v7, :cond_1a

    .line 270
    .line 271
    if-eqz v7, :cond_18

    .line 272
    .line 273
    if-nez v8, :cond_1a

    .line 274
    .line 275
    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/d;

    .line 276
    .line 277
    if-nez v7, :cond_1a

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lrd;->w()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_19

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_19
    const/4 v7, 0x0

    .line 287
    goto :goto_c

    .line 288
    :cond_1a
    :goto_b
    const/4 v7, 0x1

    .line 289
    :goto_c
    if-eqz v7, :cond_15

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_d

    .line 302
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 305
    .line 306
    const/4 v7, -0x2

    .line 307
    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_d

    .line 312
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_d
    move v9, v6

    .line 319
    :goto_e
    iget-object v6, v1, Lrd;->V:Lrd;

    .line 320
    .line 321
    check-cast v6, Lsd;

    .line 322
    .line 323
    if-eqz v6, :cond_1e

    .line 324
    .line 325
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 328
    .line 329
    const/16 v8, 0x100

    .line 330
    .line 331
    invoke-static {v7, v8}, Lj0;->O(II)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_1e

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ne v7, v8, :cond_1e

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v6}, Lrd;->l()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-ge v7, v8, :cond_1e

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ne v7, v8, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v6}, Lrd;->i()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ge v7, v6, :cond_1e

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget v7, v1, Lrd;->c0:I

    .line 382
    .line 383
    if-ne v6, v7, :cond_1e

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lrd;->u()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_1e

    .line 390
    .line 391
    iget v6, v1, Lrd;->H:I

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_1d

    .line 402
    .line 403
    iget v6, v1, Lrd;->I:I

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-static {v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1d

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_f

    .line 417
    :cond_1d
    const/4 v6, 0x0

    .line 418
    :goto_f
    if-eqz v6, :cond_1e

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v2, Lm7$a;->e:I

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v2, Lm7$a;->f:I

    .line 431
    .line 432
    iget v1, v1, Lrd;->c0:I

    .line 433
    .line 434
    iput v1, v2, Lm7$a;->g:I

    .line 435
    .line 436
    return-void

    .line 437
    :cond_1e
    if-ne v3, v13, :cond_1f

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_1f
    const/4 v6, 0x0

    .line 442
    :goto_10
    if-ne v4, v13, :cond_20

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_20
    const/4 v7, 0x0

    .line 447
    :goto_11
    const/4 v8, 0x4

    .line 448
    if-eq v4, v8, :cond_22

    .line 449
    .line 450
    if-ne v4, v15, :cond_21

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_21
    const/4 v4, 0x0

    .line 454
    goto :goto_13

    .line 455
    :cond_22
    :goto_12
    const/4 v4, 0x1

    .line 456
    :goto_13
    if-eq v3, v8, :cond_24

    .line 457
    .line 458
    if-ne v3, v15, :cond_23

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_23
    const/4 v3, 0x0

    .line 462
    goto :goto_15

    .line 463
    :cond_24
    :goto_14
    const/4 v3, 0x1

    .line 464
    :goto_15
    const/4 v8, 0x0

    .line 465
    if-eqz v6, :cond_25

    .line 466
    .line 467
    iget v11, v1, Lrd;->Y:F

    .line 468
    .line 469
    cmpl-float v11, v11, v8

    .line 470
    .line 471
    if-lez v11, :cond_25

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    goto :goto_16

    .line 475
    :cond_25
    const/4 v11, 0x0

    .line 476
    :goto_16
    if-eqz v7, :cond_26

    .line 477
    .line 478
    iget v13, v1, Lrd;->Y:F

    .line 479
    .line 480
    cmpl-float v8, v13, v8

    .line 481
    .line 482
    if-lez v8, :cond_26

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_17

    .line 486
    :cond_26
    const/4 v8, 0x0

    .line 487
    :goto_17
    if-nez v10, :cond_27

    .line 488
    .line 489
    return-void

    .line 490
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 495
    .line 496
    iget v14, v2, Lm7$a;->j:I

    .line 497
    .line 498
    if-eq v14, v15, :cond_29

    .line 499
    .line 500
    if-eq v14, v12, :cond_29

    .line 501
    .line 502
    if-eqz v6, :cond_29

    .line 503
    .line 504
    iget v6, v1, Lrd;->r:I

    .line 505
    .line 506
    if-nez v6, :cond_29

    .line 507
    .line 508
    if-eqz v7, :cond_29

    .line 509
    .line 510
    iget v6, v1, Lrd;->s:I

    .line 511
    .line 512
    if-eqz v6, :cond_28

    .line 513
    .line 514
    goto :goto_18

    .line 515
    :cond_28
    const/4 v0, -0x1

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    goto/16 :goto_1f

    .line 521
    .line 522
    :cond_29
    :goto_18
    instance-of v6, v10, Lg51;

    .line 523
    .line 524
    if-eqz v6, :cond_2a

    .line 525
    .line 526
    instance-of v6, v1, Lh51;

    .line 527
    .line 528
    if-eqz v6, :cond_2a

    .line 529
    .line 530
    move-object v6, v1

    .line 531
    check-cast v6, Lh51;

    .line 532
    .line 533
    move-object v6, v10

    .line 534
    check-cast v6, Lg51;

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_2a
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :goto_19
    iput v5, v1, Lrd;->H:I

    .line 541
    .line 542
    iput v9, v1, Lrd;->I:I

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    iput-boolean v6, v1, Lrd;->g:Z

    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    iget v14, v1, Lrd;->u:I

    .line 560
    .line 561
    if-lez v14, :cond_2b

    .line 562
    .line 563
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    goto :goto_1a

    .line 568
    :cond_2b
    move v14, v6

    .line 569
    :goto_1a
    iget v15, v1, Lrd;->v:I

    .line 570
    .line 571
    if-lez v15, :cond_2c

    .line 572
    .line 573
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    :cond_2c
    iget v15, v1, Lrd;->x:I

    .line 578
    .line 579
    if-lez v15, :cond_2d

    .line 580
    .line 581
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move/from16 v16, v5

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_2d
    move/from16 v16, v5

    .line 589
    .line 590
    move v15, v7

    .line 591
    :goto_1b
    iget v5, v1, Lrd;->y:I

    .line 592
    .line 593
    if-lez v5, :cond_2e

    .line 594
    .line 595
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v5, v0}, Lj0;->O(II)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_30

    .line 609
    .line 610
    const/high16 v0, 0x3f000000    # 0.5f

    .line 611
    .line 612
    if-eqz v11, :cond_2f

    .line 613
    .line 614
    if-eqz v4, :cond_2f

    .line 615
    .line 616
    iget v3, v1, Lrd;->Y:F

    .line 617
    .line 618
    int-to-float v4, v15

    .line 619
    mul-float v4, v4, v3

    .line 620
    .line 621
    add-float/2addr v4, v0

    .line 622
    float-to-int v0, v4

    .line 623
    move v14, v0

    .line 624
    goto :goto_1c

    .line 625
    :cond_2f
    if-eqz v8, :cond_30

    .line 626
    .line 627
    if-eqz v3, :cond_30

    .line 628
    .line 629
    iget v3, v1, Lrd;->Y:F

    .line 630
    .line 631
    int-to-float v4, v14

    .line 632
    div-float/2addr v4, v3

    .line 633
    add-float/2addr v4, v0

    .line 634
    float-to-int v0, v4

    .line 635
    move v15, v0

    .line 636
    :cond_30
    :goto_1c
    if-ne v6, v14, :cond_32

    .line 637
    .line 638
    if-eq v7, v15, :cond_31

    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :cond_31
    move v4, v12

    .line 642
    const/4 v0, -0x1

    .line 643
    const/4 v9, 0x0

    .line 644
    goto :goto_1f

    .line 645
    :cond_32
    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    .line 646
    .line 647
    if-eq v6, v14, :cond_33

    .line 648
    .line 649
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    goto :goto_1e

    .line 654
    :cond_33
    move/from16 v5, v16

    .line 655
    .line 656
    :goto_1e
    if-eq v7, v15, :cond_34

    .line 657
    .line 658
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    :cond_34
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    iput v5, v1, Lrd;->H:I

    .line 666
    .line 667
    iput v9, v1, Lrd;->I:I

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    iput-boolean v9, v1, Lrd;->g:Z

    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move v14, v0

    .line 685
    move v15, v3

    .line 686
    const/4 v0, -0x1

    .line 687
    :goto_1f
    if-eq v4, v0, :cond_35

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    goto :goto_20

    .line 691
    :cond_35
    const/4 v0, 0x0

    .line 692
    :goto_20
    iget v3, v2, Lm7$a;->c:I

    .line 693
    .line 694
    if-ne v14, v3, :cond_37

    .line 695
    .line 696
    iget v3, v2, Lm7$a;->d:I

    .line 697
    .line 698
    if-eq v15, v3, :cond_36

    .line 699
    .line 700
    goto :goto_21

    .line 701
    :cond_36
    const/4 v5, 0x0

    .line 702
    goto :goto_22

    .line 703
    :cond_37
    :goto_21
    const/4 v5, 0x1

    .line 704
    :goto_22
    iput-boolean v5, v2, Lm7$a;->i:Z

    .line 705
    .line 706
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 707
    .line 708
    if-eqz v3, :cond_38

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    :cond_38
    if-eqz v0, :cond_39

    .line 712
    .line 713
    const/4 v3, -0x1

    .line 714
    if-eq v4, v3, :cond_39

    .line 715
    .line 716
    iget v1, v1, Lrd;->c0:I

    .line 717
    .line 718
    if-eq v1, v4, :cond_39

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    iput-boolean v1, v2, Lm7$a;->i:Z

    .line 722
    .line 723
    :cond_39
    iput v14, v2, Lm7$a;->e:I

    .line 724
    .line 725
    iput v15, v2, Lm7$a;->f:I

    .line 726
    .line 727
    iput-boolean v0, v2, Lm7$a;->h:Z

    .line 728
    .line 729
    iput v4, v2, Lm7$a;->g:I

    .line 730
    .line 731
    return-void
.end method
