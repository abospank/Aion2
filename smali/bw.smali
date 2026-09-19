.class public final Lbw;
.super Lq61;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lbw;->k:[I

    return-void
.end method

.method public constructor <init>(Lrd;)V
    .locals 1

    invoke-direct {p0, p1}, Lq61;-><init>(Lrd;)V

    iget-object p1, p0, Lq61;->h:Lsj;

    const/4 v0, 0x4

    iput v0, p1, Lsj;->e:I

    iget-object p1, p0, Lq61;->i:Lsj;

    const/4 v0, 0x5

    iput v0, p1, Lsj;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lq61;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lqj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq61;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lot0;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_27

    .line 12
    .line 13
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 14
    .line 15
    iget-boolean v4, v1, Lsj;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_1e

    .line 21
    .line 22
    iget v4, v0, Lq61;->d:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_1e

    .line 25
    .line 26
    iget-object v4, v0, Lq61;->b:Lrd;

    .line 27
    .line 28
    iget v7, v4, Lrd;->r:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_1d

    .line 32
    .line 33
    if-eq v7, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    iget v7, v4, Lrd;->s:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-ne v7, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v7, v4, Lrd;->Z:I

    .line 46
    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eq v7, v6, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_2
    iget-object v7, v4, Lrd;->e:Ll31;

    .line 57
    .line 58
    iget-object v7, v7, Lq61;->e:Lxj;

    .line 59
    .line 60
    iget v7, v7, Lsj;->g:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    iget v4, v4, Lrd;->Y:F

    .line 64
    .line 65
    div-float/2addr v7, v4

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_3
    iget-object v7, v4, Lrd;->e:Ll31;

    .line 69
    .line 70
    iget-object v7, v7, Lq61;->e:Lxj;

    .line 71
    .line 72
    iget v7, v7, Lsj;->g:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    iget v4, v4, Lrd;->Y:F

    .line 76
    .line 77
    mul-float v7, v7, v4

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v1, v4, Lrd;->e:Ll31;

    .line 82
    .line 83
    iget-object v7, v1, Lq61;->h:Lsj;

    .line 84
    .line 85
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 86
    .line 87
    iget-object v9, v4, Lrd;->J:Lod;

    .line 88
    .line 89
    iget-object v9, v9, Lod;->f:Lod;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_1
    iget-object v10, v4, Lrd;->K:Lod;

    .line 97
    .line 98
    iget-object v10, v10, Lod;->f:Lod;

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v10, 0x0

    .line 105
    :goto_2
    iget-object v11, v4, Lrd;->L:Lod;

    .line 106
    .line 107
    iget-object v11, v11, Lod;->f:Lod;

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v11, 0x0

    .line 114
    :goto_3
    iget-object v12, v4, Lrd;->M:Lod;

    .line 115
    .line 116
    iget-object v12, v12, Lod;->f:Lod;

    .line 117
    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v12, 0x0

    .line 123
    :goto_4
    iget v15, v4, Lrd;->Z:I

    .line 124
    .line 125
    if-eqz v9, :cond_11

    .line 126
    .line 127
    if-eqz v10, :cond_11

    .line 128
    .line 129
    if-eqz v11, :cond_11

    .line 130
    .line 131
    if-eqz v12, :cond_11

    .line 132
    .line 133
    iget v4, v4, Lrd;->Y:F

    .line 134
    .line 135
    iget-boolean v8, v7, Lsj;->j:Z

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    iget-boolean v8, v1, Lsj;->j:Z

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    iget-object v2, v0, Lq61;->h:Lsj;

    .line 144
    .line 145
    iget-boolean v5, v2, Lsj;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v0, Lq61;->i:Lsj;

    .line 150
    .line 151
    iget-boolean v5, v5, Lsj;->c:Z

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lsj;

    .line 163
    .line 164
    iget v2, v2, Lsj;->g:I

    .line 165
    .line 166
    iget-object v5, v0, Lq61;->h:Lsj;

    .line 167
    .line 168
    iget v5, v5, Lsj;->f:I

    .line 169
    .line 170
    add-int v14, v2, v5

    .line 171
    .line 172
    iget-object v2, v0, Lq61;->i:Lsj;

    .line 173
    .line 174
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lsj;

    .line 181
    .line 182
    iget v2, v2, Lsj;->g:I

    .line 183
    .line 184
    iget-object v5, v0, Lq61;->i:Lsj;

    .line 185
    .line 186
    iget v5, v5, Lsj;->f:I

    .line 187
    .line 188
    sub-int/2addr v2, v5

    .line 189
    iget v5, v7, Lsj;->g:I

    .line 190
    .line 191
    iget v7, v7, Lsj;->f:I

    .line 192
    .line 193
    add-int v16, v5, v7

    .line 194
    .line 195
    iget v5, v1, Lsj;->g:I

    .line 196
    .line 197
    iget v1, v1, Lsj;->f:I

    .line 198
    .line 199
    sub-int v17, v5, v1

    .line 200
    .line 201
    sget-object v1, Lbw;->k:[I

    .line 202
    .line 203
    move-object v13, v1

    .line 204
    move v8, v15

    .line 205
    move v15, v2

    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Lbw;->m([IIIIIFI)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lq61;->e:Lxj;

    .line 214
    .line 215
    aget v3, v1, v3

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lxj;->d(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lq61;->b:Lrd;

    .line 221
    .line 222
    iget-object v2, v2, Lrd;->e:Ll31;

    .line 223
    .line 224
    iget-object v2, v2, Lq61;->e:Lxj;

    .line 225
    .line 226
    aget v1, v1, v6

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lxj;->d(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    return-void

    .line 232
    :cond_b
    move v8, v15

    .line 233
    iget-object v9, v0, Lq61;->h:Lsj;

    .line 234
    .line 235
    iget-boolean v10, v9, Lsj;->j:Z

    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    iget-object v10, v0, Lq61;->i:Lsj;

    .line 240
    .line 241
    iget-boolean v11, v10, Lsj;->j:Z

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    iget-boolean v11, v7, Lsj;->c:Z

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    iget-boolean v11, v1, Lsj;->c:Z

    .line 250
    .line 251
    if-nez v11, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget v11, v9, Lsj;->g:I

    .line 255
    .line 256
    iget v9, v9, Lsj;->f:I

    .line 257
    .line 258
    add-int v14, v11, v9

    .line 259
    .line 260
    iget v9, v10, Lsj;->g:I

    .line 261
    .line 262
    iget v10, v10, Lsj;->f:I

    .line 263
    .line 264
    sub-int v15, v9, v10

    .line 265
    .line 266
    iget-object v9, v7, Lsj;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lsj;

    .line 273
    .line 274
    iget v9, v9, Lsj;->g:I

    .line 275
    .line 276
    iget v10, v7, Lsj;->f:I

    .line 277
    .line 278
    add-int v16, v9, v10

    .line 279
    .line 280
    iget-object v9, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lsj;

    .line 287
    .line 288
    iget v9, v9, Lsj;->g:I

    .line 289
    .line 290
    iget v10, v1, Lsj;->f:I

    .line 291
    .line 292
    sub-int v17, v9, v10

    .line 293
    .line 294
    sget-object v9, Lbw;->k:[I

    .line 295
    .line 296
    move-object v13, v9

    .line 297
    move/from16 v18, v4

    .line 298
    .line 299
    move/from16 v19, v8

    .line 300
    .line 301
    invoke-static/range {v13 .. v19}, Lbw;->m([IIIIIFI)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, Lq61;->e:Lxj;

    .line 305
    .line 306
    aget v11, v9, v3

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Lxj;->d(I)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v0, Lq61;->b:Lrd;

    .line 312
    .line 313
    iget-object v10, v10, Lrd;->e:Ll31;

    .line 314
    .line 315
    iget-object v10, v10, Lq61;->e:Lxj;

    .line 316
    .line 317
    aget v9, v9, v6

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Lxj;->d(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    :goto_6
    return-void

    .line 324
    :cond_e
    :goto_7
    iget-object v9, v0, Lq61;->h:Lsj;

    .line 325
    .line 326
    iget-boolean v10, v9, Lsj;->c:Z

    .line 327
    .line 328
    if-eqz v10, :cond_10

    .line 329
    .line 330
    iget-object v10, v0, Lq61;->i:Lsj;

    .line 331
    .line 332
    iget-boolean v10, v10, Lsj;->c:Z

    .line 333
    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    iget-boolean v10, v7, Lsj;->c:Z

    .line 337
    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    iget-boolean v10, v1, Lsj;->c:Z

    .line 341
    .line 342
    if-nez v10, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    iget-object v9, v9, Lsj;->l:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lsj;

    .line 352
    .line 353
    iget v9, v9, Lsj;->g:I

    .line 354
    .line 355
    iget-object v10, v0, Lq61;->h:Lsj;

    .line 356
    .line 357
    iget v10, v10, Lsj;->f:I

    .line 358
    .line 359
    add-int v14, v9, v10

    .line 360
    .line 361
    iget-object v9, v0, Lq61;->i:Lsj;

    .line 362
    .line 363
    iget-object v9, v9, Lsj;->l:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lsj;

    .line 370
    .line 371
    iget v9, v9, Lsj;->g:I

    .line 372
    .line 373
    iget-object v10, v0, Lq61;->i:Lsj;

    .line 374
    .line 375
    iget v10, v10, Lsj;->f:I

    .line 376
    .line 377
    sub-int v15, v9, v10

    .line 378
    .line 379
    iget-object v9, v7, Lsj;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lsj;

    .line 386
    .line 387
    iget v9, v9, Lsj;->g:I

    .line 388
    .line 389
    iget v7, v7, Lsj;->f:I

    .line 390
    .line 391
    add-int v16, v9, v7

    .line 392
    .line 393
    iget-object v7, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lsj;

    .line 400
    .line 401
    iget v7, v7, Lsj;->g:I

    .line 402
    .line 403
    iget v1, v1, Lsj;->f:I

    .line 404
    .line 405
    sub-int v17, v7, v1

    .line 406
    .line 407
    sget-object v1, Lbw;->k:[I

    .line 408
    .line 409
    move-object v13, v1

    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    move/from16 v19, v8

    .line 413
    .line 414
    invoke-static/range {v13 .. v19}, Lbw;->m([IIIIIFI)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lq61;->e:Lxj;

    .line 418
    .line 419
    aget v7, v1, v3

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Lxj;->d(I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lq61;->b:Lrd;

    .line 425
    .line 426
    iget-object v4, v4, Lrd;->e:Ll31;

    .line 427
    .line 428
    iget-object v4, v4, Lq61;->e:Lxj;

    .line 429
    .line 430
    aget v1, v1, v6

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_10
    :goto_8
    return-void

    .line 435
    :cond_11
    move v13, v15

    .line 436
    if-eqz v9, :cond_17

    .line 437
    .line 438
    if-eqz v11, :cond_17

    .line 439
    .line 440
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 441
    .line 442
    iget-boolean v7, v1, Lsj;->c:Z

    .line 443
    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    iget-object v7, v0, Lq61;->i:Lsj;

    .line 447
    .line 448
    iget-boolean v7, v7, Lsj;->c:Z

    .line 449
    .line 450
    if-nez v7, :cond_12

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    iget v4, v4, Lrd;->Y:F

    .line 454
    .line 455
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lsj;

    .line 462
    .line 463
    iget v1, v1, Lsj;->g:I

    .line 464
    .line 465
    iget-object v7, v0, Lq61;->h:Lsj;

    .line 466
    .line 467
    iget v7, v7, Lsj;->f:I

    .line 468
    .line 469
    add-int/2addr v1, v7

    .line 470
    iget-object v7, v0, Lq61;->i:Lsj;

    .line 471
    .line 472
    iget-object v7, v7, Lsj;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lsj;

    .line 479
    .line 480
    iget v7, v7, Lsj;->g:I

    .line 481
    .line 482
    iget-object v9, v0, Lq61;->i:Lsj;

    .line 483
    .line 484
    iget v9, v9, Lsj;->f:I

    .line 485
    .line 486
    sub-int/2addr v7, v9

    .line 487
    if-eq v13, v8, :cond_14

    .line 488
    .line 489
    if-eqz v13, :cond_14

    .line 490
    .line 491
    if-eq v13, v6, :cond_13

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_13
    sub-int/2addr v7, v1

    .line 496
    invoke-virtual {v0, v7, v3}, Lq61;->g(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-float v7, v1

    .line 501
    div-float/2addr v7, v4

    .line 502
    add-float/2addr v7, v5

    .line 503
    float-to-int v7, v7

    .line 504
    invoke-virtual {v0, v7, v6}, Lq61;->g(II)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eq v7, v8, :cond_15

    .line 509
    .line 510
    int-to-float v1, v8

    .line 511
    mul-float v1, v1, v4

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_14
    sub-int/2addr v7, v1

    .line 515
    invoke-virtual {v0, v7, v3}, Lq61;->g(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    int-to-float v7, v1

    .line 520
    mul-float v7, v7, v4

    .line 521
    .line 522
    add-float/2addr v7, v5

    .line 523
    float-to-int v7, v7

    .line 524
    invoke-virtual {v0, v7, v6}, Lq61;->g(II)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eq v7, v8, :cond_15

    .line 529
    .line 530
    int-to-float v1, v8

    .line 531
    div-float/2addr v1, v4

    .line 532
    :goto_9
    add-float/2addr v1, v5

    .line 533
    float-to-int v1, v1

    .line 534
    :cond_15
    iget-object v4, v0, Lq61;->e:Lxj;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lxj;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lq61;->b:Lrd;

    .line 540
    .line 541
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 542
    .line 543
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Lxj;->d(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_16
    :goto_a
    return-void

    .line 551
    :cond_17
    if-eqz v10, :cond_1e

    .line 552
    .line 553
    if-eqz v12, :cond_1e

    .line 554
    .line 555
    iget-boolean v9, v7, Lsj;->c:Z

    .line 556
    .line 557
    if-eqz v9, :cond_1c

    .line 558
    .line 559
    iget-boolean v9, v1, Lsj;->c:Z

    .line 560
    .line 561
    if-nez v9, :cond_18

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_18
    iget v4, v4, Lrd;->Y:F

    .line 565
    .line 566
    iget-object v9, v7, Lsj;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Lsj;

    .line 573
    .line 574
    iget v9, v9, Lsj;->g:I

    .line 575
    .line 576
    iget v7, v7, Lsj;->f:I

    .line 577
    .line 578
    add-int/2addr v9, v7

    .line 579
    iget-object v7, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lsj;

    .line 586
    .line 587
    iget v7, v7, Lsj;->g:I

    .line 588
    .line 589
    iget v1, v1, Lsj;->f:I

    .line 590
    .line 591
    sub-int/2addr v7, v1

    .line 592
    if-eq v13, v8, :cond_1a

    .line 593
    .line 594
    if-eqz v13, :cond_19

    .line 595
    .line 596
    if-eq v13, v6, :cond_1a

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_19
    sub-int/2addr v7, v9

    .line 600
    invoke-virtual {v0, v7, v6}, Lq61;->g(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-float v7, v1

    .line 605
    mul-float v7, v7, v4

    .line 606
    .line 607
    add-float/2addr v7, v5

    .line 608
    float-to-int v7, v7

    .line 609
    invoke-virtual {v0, v7, v3}, Lq61;->g(II)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eq v7, v8, :cond_1b

    .line 614
    .line 615
    int-to-float v1, v8

    .line 616
    div-float/2addr v1, v4

    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    sub-int/2addr v7, v9

    .line 619
    invoke-virtual {v0, v7, v6}, Lq61;->g(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-float v7, v1

    .line 624
    div-float/2addr v7, v4

    .line 625
    add-float/2addr v7, v5

    .line 626
    float-to-int v7, v7

    .line 627
    invoke-virtual {v0, v7, v3}, Lq61;->g(II)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eq v7, v8, :cond_1b

    .line 632
    .line 633
    int-to-float v1, v8

    .line 634
    mul-float v1, v1, v4

    .line 635
    .line 636
    :goto_b
    add-float/2addr v1, v5

    .line 637
    float-to-int v1, v1

    .line 638
    :cond_1b
    iget-object v4, v0, Lq61;->e:Lxj;

    .line 639
    .line 640
    invoke-virtual {v4, v8}, Lxj;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lq61;->b:Lrd;

    .line 644
    .line 645
    iget-object v4, v4, Lrd;->e:Ll31;

    .line 646
    .line 647
    iget-object v4, v4, Lq61;->e:Lxj;

    .line 648
    .line 649
    :goto_c
    invoke-virtual {v4, v1}, Lxj;->d(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    :goto_d
    return-void

    .line 654
    :cond_1d
    iget-object v7, v4, Lrd;->V:Lrd;

    .line 655
    .line 656
    if-eqz v7, :cond_1e

    .line 657
    .line 658
    iget-object v7, v7, Lrd;->d:Lbw;

    .line 659
    .line 660
    iget-object v7, v7, Lq61;->e:Lxj;

    .line 661
    .line 662
    iget-boolean v8, v7, Lsj;->j:Z

    .line 663
    .line 664
    if-eqz v8, :cond_1e

    .line 665
    .line 666
    iget v4, v4, Lrd;->w:F

    .line 667
    .line 668
    iget v7, v7, Lsj;->g:I

    .line 669
    .line 670
    int-to-float v7, v7

    .line 671
    mul-float v7, v7, v4

    .line 672
    .line 673
    :goto_e
    add-float/2addr v7, v5

    .line 674
    float-to-int v4, v7

    .line 675
    :goto_f
    invoke-virtual {v1, v4}, Lxj;->d(I)V

    .line 676
    .line 677
    .line 678
    :cond_1e
    :goto_10
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 679
    .line 680
    iget-boolean v4, v1, Lsj;->c:Z

    .line 681
    .line 682
    if-eqz v4, :cond_26

    .line 683
    .line 684
    iget-object v4, v0, Lq61;->i:Lsj;

    .line 685
    .line 686
    iget-boolean v7, v4, Lsj;->c:Z

    .line 687
    .line 688
    if-nez v7, :cond_1f

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_1f
    iget-boolean v1, v1, Lsj;->j:Z

    .line 693
    .line 694
    if-eqz v1, :cond_20

    .line 695
    .line 696
    iget-boolean v1, v4, Lsj;->j:Z

    .line 697
    .line 698
    if-eqz v1, :cond_20

    .line 699
    .line 700
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 701
    .line 702
    iget-boolean v1, v1, Lsj;->j:Z

    .line 703
    .line 704
    if-eqz v1, :cond_20

    .line 705
    .line 706
    return-void

    .line 707
    :cond_20
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 708
    .line 709
    iget-boolean v1, v1, Lsj;->j:Z

    .line 710
    .line 711
    if-nez v1, :cond_21

    .line 712
    .line 713
    iget v1, v0, Lq61;->d:I

    .line 714
    .line 715
    if-ne v1, v2, :cond_21

    .line 716
    .line 717
    iget-object v1, v0, Lq61;->b:Lrd;

    .line 718
    .line 719
    iget v4, v1, Lrd;->r:I

    .line 720
    .line 721
    if-nez v4, :cond_21

    .line 722
    .line 723
    invoke-virtual {v1}, Lrd;->s()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_21

    .line 728
    .line 729
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 730
    .line 731
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lsj;

    .line 738
    .line 739
    iget-object v2, v0, Lq61;->i:Lsj;

    .line 740
    .line 741
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lsj;

    .line 748
    .line 749
    iget v1, v1, Lsj;->g:I

    .line 750
    .line 751
    iget-object v3, v0, Lq61;->h:Lsj;

    .line 752
    .line 753
    iget v4, v3, Lsj;->f:I

    .line 754
    .line 755
    add-int/2addr v1, v4

    .line 756
    iget v2, v2, Lsj;->g:I

    .line 757
    .line 758
    iget-object v4, v0, Lq61;->i:Lsj;

    .line 759
    .line 760
    iget v4, v4, Lsj;->f:I

    .line 761
    .line 762
    add-int/2addr v2, v4

    .line 763
    sub-int v4, v2, v1

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lsj;->d(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lq61;->i:Lsj;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lsj;->d(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Lxj;->d(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_21
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 780
    .line 781
    iget-boolean v1, v1, Lsj;->j:Z

    .line 782
    .line 783
    if-nez v1, :cond_23

    .line 784
    .line 785
    iget v1, v0, Lq61;->d:I

    .line 786
    .line 787
    if-ne v1, v2, :cond_23

    .line 788
    .line 789
    iget v1, v0, Lq61;->a:I

    .line 790
    .line 791
    if-ne v1, v6, :cond_23

    .line 792
    .line 793
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 794
    .line 795
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-lez v1, :cond_23

    .line 802
    .line 803
    iget-object v1, v0, Lq61;->i:Lsj;

    .line 804
    .line 805
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-lez v1, :cond_23

    .line 812
    .line 813
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 814
    .line 815
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lsj;

    .line 822
    .line 823
    iget-object v2, v0, Lq61;->i:Lsj;

    .line 824
    .line 825
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lsj;

    .line 832
    .line 833
    iget v1, v1, Lsj;->g:I

    .line 834
    .line 835
    iget-object v4, v0, Lq61;->h:Lsj;

    .line 836
    .line 837
    iget v4, v4, Lsj;->f:I

    .line 838
    .line 839
    add-int/2addr v1, v4

    .line 840
    iget v2, v2, Lsj;->g:I

    .line 841
    .line 842
    iget-object v4, v0, Lq61;->i:Lsj;

    .line 843
    .line 844
    iget v4, v4, Lsj;->f:I

    .line 845
    .line 846
    add-int/2addr v2, v4

    .line 847
    sub-int/2addr v2, v1

    .line 848
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 849
    .line 850
    iget v1, v1, Lxj;->m:I

    .line 851
    .line 852
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget-object v2, v0, Lq61;->b:Lrd;

    .line 857
    .line 858
    iget v4, v2, Lrd;->v:I

    .line 859
    .line 860
    iget v2, v2, Lrd;->u:I

    .line 861
    .line 862
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-lez v4, :cond_22

    .line 867
    .line 868
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    :cond_22
    iget-object v2, v0, Lq61;->e:Lxj;

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lxj;->d(I)V

    .line 875
    .line 876
    .line 877
    :cond_23
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 878
    .line 879
    iget-boolean v1, v1, Lsj;->j:Z

    .line 880
    .line 881
    if-nez v1, :cond_24

    .line 882
    .line 883
    return-void

    .line 884
    :cond_24
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 885
    .line 886
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lsj;

    .line 893
    .line 894
    iget-object v2, v0, Lq61;->i:Lsj;

    .line 895
    .line 896
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lsj;

    .line 903
    .line 904
    iget v3, v1, Lsj;->g:I

    .line 905
    .line 906
    iget-object v4, v0, Lq61;->h:Lsj;

    .line 907
    .line 908
    iget v6, v4, Lsj;->f:I

    .line 909
    .line 910
    add-int/2addr v6, v3

    .line 911
    iget v7, v2, Lsj;->g:I

    .line 912
    .line 913
    iget-object v8, v0, Lq61;->i:Lsj;

    .line 914
    .line 915
    iget v8, v8, Lsj;->f:I

    .line 916
    .line 917
    add-int/2addr v8, v7

    .line 918
    iget-object v9, v0, Lq61;->b:Lrd;

    .line 919
    .line 920
    iget v9, v9, Lrd;->f0:F

    .line 921
    .line 922
    if-ne v1, v2, :cond_25

    .line 923
    .line 924
    const/high16 v9, 0x3f000000    # 0.5f

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_25
    move v3, v6

    .line 928
    move v7, v8

    .line 929
    :goto_11
    sub-int/2addr v7, v3

    .line 930
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 931
    .line 932
    iget v1, v1, Lsj;->g:I

    .line 933
    .line 934
    sub-int/2addr v7, v1

    .line 935
    int-to-float v1, v3

    .line 936
    add-float/2addr v1, v5

    .line 937
    int-to-float v2, v7

    .line 938
    mul-float v2, v2, v9

    .line 939
    .line 940
    add-float/2addr v2, v1

    .line 941
    float-to-int v1, v2

    .line 942
    invoke-virtual {v4, v1}, Lsj;->d(I)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lq61;->i:Lsj;

    .line 946
    .line 947
    iget-object v2, v0, Lq61;->h:Lsj;

    .line 948
    .line 949
    iget v2, v2, Lsj;->g:I

    .line 950
    .line 951
    iget-object v3, v0, Lq61;->e:Lxj;

    .line 952
    .line 953
    iget v3, v3, Lsj;->g:I

    .line 954
    .line 955
    add-int/2addr v2, v3

    .line 956
    invoke-virtual {v1, v2}, Lsj;->d(I)V

    .line 957
    .line 958
    .line 959
    :cond_26
    :goto_12
    return-void

    .line 960
    :cond_27
    iget-object v1, v0, Lq61;->b:Lrd;

    .line 961
    .line 962
    iget-object v2, v1, Lrd;->J:Lod;

    .line 963
    .line 964
    iget-object v1, v1, Lrd;->L:Lod;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v1, v3}, Lq61;->l(Lod;Lod;I)V

    .line 967
    .line 968
    .line 969
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrd;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lxj;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 17
    .line 18
    iget-boolean v1, v0, Lsj;->j:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 27
    .line 28
    iget-object v6, v1, Lrd;->U:[I

    .line 29
    .line 30
    aget v6, v6, v2

    .line 31
    .line 32
    iput v6, p0, Lq61;->d:I

    .line 33
    .line 34
    if-eq v6, v5, :cond_5

    .line 35
    .line 36
    if-ne v6, v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v1, Lrd;->V:Lrd;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v8, v7, Lrd;->U:[I

    .line 43
    .line 44
    aget v8, v8, v2

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Lrd;->l()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 55
    .line 56
    iget-object v1, v1, Lrd;->J:Lod;

    .line 57
    .line 58
    invoke-virtual {v1}, Lod;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 64
    .line 65
    iget-object v1, v1, Lrd;->L:Lod;

    .line 66
    .line 67
    invoke-virtual {v1}, Lod;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 73
    .line 74
    iget-object v2, v7, Lrd;->d:Lbw;

    .line 75
    .line 76
    iget-object v2, v2, Lq61;->h:Lsj;

    .line 77
    .line 78
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 79
    .line 80
    iget-object v3, v3, Lrd;->J:Lod;

    .line 81
    .line 82
    invoke-virtual {v3}, Lod;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v2, v3}, Lq61;->b(Lsj;Lsj;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 90
    .line 91
    iget-object v2, v7, Lrd;->d:Lbw;

    .line 92
    .line 93
    iget-object v2, v2, Lq61;->i:Lsj;

    .line 94
    .line 95
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 96
    .line 97
    iget-object v3, v3, Lrd;->L:Lod;

    .line 98
    .line 99
    invoke-virtual {v3}, Lod;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    neg-int v3, v3

    .line 104
    invoke-static {v1, v2, v3}, Lq61;->b(Lsj;Lsj;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lxj;->d(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lrd;->l()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lxj;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lq61;->d:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 128
    .line 129
    iget-object v1, v0, Lrd;->V:Lrd;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v6, v1, Lrd;->U:[I

    .line 134
    .line 135
    aget v6, v6, v2

    .line 136
    .line 137
    if-eq v6, v3, :cond_4

    .line 138
    .line 139
    if-ne v6, v4, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 142
    .line 143
    iget-object v3, v1, Lrd;->d:Lbw;

    .line 144
    .line 145
    iget-object v3, v3, Lq61;->h:Lsj;

    .line 146
    .line 147
    iget-object v0, v0, Lrd;->J:Lod;

    .line 148
    .line 149
    invoke-virtual {v0}, Lod;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v3, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 157
    .line 158
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 159
    .line 160
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 161
    .line 162
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 163
    .line 164
    iget-object v2, v2, Lrd;->L:Lod;

    .line 165
    .line 166
    invoke-virtual {v2}, Lod;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_0
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 176
    .line 177
    iget-boolean v1, v0, Lsj;->j:Z

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 182
    .line 183
    iget-boolean v6, v1, Lrd;->a:Z

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v0, v1, Lrd;->R:[Lod;

    .line 188
    .line 189
    aget-object v4, v0, v2

    .line 190
    .line 191
    iget-object v5, v4, Lod;->f:Lod;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    aget-object v6, v0, v3

    .line 196
    .line 197
    iget-object v6, v6, Lod;->f:Lod;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lrd;->s()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 208
    .line 209
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 210
    .line 211
    iget-object v1, v1, Lrd;->R:[Lod;

    .line 212
    .line 213
    aget-object v1, v1, v2

    .line 214
    .line 215
    invoke-virtual {v1}, Lod;->d()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lsj;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 222
    .line 223
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 224
    .line 225
    iget-object v1, v1, Lrd;->R:[Lod;

    .line 226
    .line 227
    aget-object v1, v1, v3

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 232
    .line 233
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 234
    .line 235
    aget-object v0, v0, v2

    .line 236
    .line 237
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 244
    .line 245
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 246
    .line 247
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 248
    .line 249
    aget-object v2, v4, v2

    .line 250
    .line 251
    invoke-virtual {v2}, Lod;->d()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 259
    .line 260
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 261
    .line 262
    aget-object v0, v0, v3

    .line 263
    .line 264
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 271
    .line 272
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 273
    .line 274
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 275
    .line 276
    aget-object v2, v2, v3

    .line 277
    .line 278
    invoke-virtual {v2}, Lod;->d()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 287
    .line 288
    iput-boolean v3, v0, Lsj;->b:Z

    .line 289
    .line 290
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 291
    .line 292
    iput-boolean v3, v0, Lsj;->b:Z

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_9
    if-eqz v5, :cond_a

    .line 297
    .line 298
    invoke-static {v4}, Lq61;->h(Lod;)Lsj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 305
    .line 306
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 307
    .line 308
    iget-object v3, v3, Lrd;->R:[Lod;

    .line 309
    .line 310
    aget-object v2, v3, v2

    .line 311
    .line 312
    invoke-virtual {v2}, Lod;->d()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    aget-object v0, v0, v3

    .line 321
    .line 322
    iget-object v2, v0, Lod;->f:Lod;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 333
    .line 334
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 335
    .line 336
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 337
    .line 338
    aget-object v2, v2, v3

    .line 339
    .line 340
    invoke-virtual {v2}, Lod;->d()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    neg-int v2, v2

    .line 345
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 349
    .line 350
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 351
    .line 352
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 353
    .line 354
    iget v2, v2, Lsj;->g:I

    .line 355
    .line 356
    neg-int v2, v2

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    instance-of v0, v1, Lhv;

    .line 359
    .line 360
    if-nez v0, :cond_1a

    .line 361
    .line 362
    iget-object v0, v1, Lrd;->V:Lrd;

    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    sget-object v0, Lod$a;->h:Lod$a;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lrd;->g(Lod$a;)Lod;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lod;->f:Lod;

    .line 373
    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 377
    .line 378
    iget-object v1, v0, Lrd;->V:Lrd;

    .line 379
    .line 380
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 381
    .line 382
    iget-object v1, v1, Lq61;->h:Lsj;

    .line 383
    .line 384
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 385
    .line 386
    invoke-virtual {v0}, Lrd;->m()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v2, v1, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 394
    .line 395
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 396
    .line 397
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 398
    .line 399
    iget v2, v2, Lsj;->g:I

    .line 400
    .line 401
    :goto_2
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_c
    iget v1, p0, Lq61;->d:I

    .line 407
    .line 408
    if-ne v1, v5, :cond_13

    .line 409
    .line 410
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 411
    .line 412
    iget v6, v1, Lrd;->r:I

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    if-eq v6, v7, :cond_11

    .line 416
    .line 417
    if-eq v6, v5, :cond_d

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_d
    iget v6, v1, Lrd;->s:I

    .line 422
    .line 423
    if-ne v6, v5, :cond_10

    .line 424
    .line 425
    iget-object v5, p0, Lq61;->h:Lsj;

    .line 426
    .line 427
    iput-object p0, v5, Lsj;->a:Lq61;

    .line 428
    .line 429
    iget-object v5, p0, Lq61;->i:Lsj;

    .line 430
    .line 431
    iput-object p0, v5, Lsj;->a:Lq61;

    .line 432
    .line 433
    iget-object v5, v1, Lrd;->e:Ll31;

    .line 434
    .line 435
    iget-object v6, v5, Lq61;->h:Lsj;

    .line 436
    .line 437
    iput-object p0, v6, Lsj;->a:Lq61;

    .line 438
    .line 439
    iget-object v5, v5, Lq61;->i:Lsj;

    .line 440
    .line 441
    iput-object p0, v5, Lsj;->a:Lq61;

    .line 442
    .line 443
    iput-object p0, v0, Lsj;->a:Lq61;

    .line 444
    .line 445
    invoke-virtual {v1}, Lrd;->t()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 452
    .line 453
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 456
    .line 457
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 458
    .line 459
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 465
    .line 466
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 467
    .line 468
    iget-object v0, v0, Lq61;->e:Lxj;

    .line 469
    .line 470
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 478
    .line 479
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 480
    .line 481
    iget-object v1, v0, Lq61;->e:Lxj;

    .line 482
    .line 483
    iput-object p0, v1, Lsj;->a:Lq61;

    .line 484
    .line 485
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 486
    .line 487
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 495
    .line 496
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 497
    .line 498
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 499
    .line 500
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 501
    .line 502
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 508
    .line 509
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 510
    .line 511
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 512
    .line 513
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 521
    .line 522
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 523
    .line 524
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 525
    .line 526
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_e
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 530
    .line 531
    invoke-virtual {v0}, Lrd;->s()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 538
    .line 539
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 540
    .line 541
    iget-object v0, v0, Lq61;->e:Lxj;

    .line 542
    .line 543
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 551
    .line 552
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 555
    .line 556
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 557
    .line 558
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_f
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 563
    .line 564
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 565
    .line 566
    iget-object v0, v0, Lq61;->e:Lxj;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_10
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 570
    .line 571
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 572
    .line 573
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 586
    .line 587
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 588
    .line 589
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 590
    .line 591
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 599
    .line 600
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 601
    .line 602
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 603
    .line 604
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 612
    .line 613
    iput-boolean v3, v0, Lsj;->b:Z

    .line 614
    .line 615
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 623
    .line 624
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 632
    .line 633
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 641
    .line 642
    :goto_3
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 643
    .line 644
    :goto_4
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_11
    iget-object v1, v1, Lrd;->V:Lrd;

    .line 648
    .line 649
    if-nez v1, :cond_12

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_12
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 653
    .line 654
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 655
    .line 656
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 669
    .line 670
    iput-boolean v3, v0, Lsj;->b:Z

    .line 671
    .line 672
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 680
    .line 681
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 684
    .line 685
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_13
    :goto_6
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 689
    .line 690
    iget-object v1, v0, Lrd;->R:[Lod;

    .line 691
    .line 692
    aget-object v5, v1, v2

    .line 693
    .line 694
    iget-object v6, v5, Lod;->f:Lod;

    .line 695
    .line 696
    if-eqz v6, :cond_17

    .line 697
    .line 698
    aget-object v7, v1, v3

    .line 699
    .line 700
    iget-object v7, v7, Lod;->f:Lod;

    .line 701
    .line 702
    if-eqz v7, :cond_17

    .line 703
    .line 704
    invoke-virtual {v0}, Lrd;->s()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 711
    .line 712
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 713
    .line 714
    iget-object v1, v1, Lrd;->R:[Lod;

    .line 715
    .line 716
    aget-object v1, v1, v2

    .line 717
    .line 718
    invoke-virtual {v1}, Lod;->d()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput v1, v0, Lsj;->f:I

    .line 723
    .line 724
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 725
    .line 726
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 727
    .line 728
    iget-object v1, v1, Lrd;->R:[Lod;

    .line 729
    .line 730
    aget-object v1, v1, v3

    .line 731
    .line 732
    :goto_7
    invoke-virtual {v1}, Lod;->d()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    neg-int v1, v1

    .line 737
    iput v1, v0, Lsj;->f:I

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_14
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 742
    .line 743
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 744
    .line 745
    aget-object v0, v0, v2

    .line 746
    .line 747
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 752
    .line 753
    iget-object v1, v1, Lrd;->R:[Lod;

    .line 754
    .line 755
    aget-object v1, v1, v3

    .line 756
    .line 757
    invoke-static {v1}, Lq61;->h(Lod;)Lsj;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-virtual {v0, p0}, Lsj;->b(Lqj;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    if-eqz v1, :cond_16

    .line 767
    .line 768
    invoke-virtual {v1, p0}, Lsj;->b(Lqj;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    iput v4, p0, Lq61;->j:I

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_17
    if-eqz v6, :cond_18

    .line 775
    .line 776
    invoke-static {v5}, Lq61;->h(Lod;)Lsj;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 783
    .line 784
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 785
    .line 786
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 787
    .line 788
    aget-object v2, v4, v2

    .line 789
    .line 790
    invoke-virtual {v2}, Lod;->d()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_18
    aget-object v1, v1, v3

    .line 799
    .line 800
    iget-object v2, v1, Lod;->f:Lod;

    .line 801
    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    invoke-static {v1}, Lq61;->h(Lod;)Lsj;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 811
    .line 812
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 813
    .line 814
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 815
    .line 816
    aget-object v2, v2, v3

    .line 817
    .line 818
    invoke-virtual {v2}, Lod;->d()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    neg-int v2, v2

    .line 823
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 827
    .line 828
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 829
    .line 830
    const/4 v2, -0x1

    .line 831
    iget-object v3, p0, Lq61;->e:Lxj;

    .line 832
    .line 833
    invoke-virtual {p0, v0, v1, v2, v3}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_19
    instance-of v1, v0, Lhv;

    .line 838
    .line 839
    if-nez v1, :cond_1a

    .line 840
    .line 841
    iget-object v1, v0, Lrd;->V:Lrd;

    .line 842
    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 846
    .line 847
    iget-object v1, v1, Lq61;->h:Lsj;

    .line 848
    .line 849
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 850
    .line 851
    invoke-virtual {v0}, Lrd;->m()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v2, v1, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 856
    .line 857
    .line 858
    :goto_8
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 859
    .line 860
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 861
    .line 862
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 863
    .line 864
    invoke-virtual {p0, v0, v1, v3, v2}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lq61;->h:Lsj;

    iget-boolean v1, v0, Lsj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq61;->b:Lrd;

    iget v0, v0, Lsj;->g:I

    iput v0, v1, Lrd;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq61;->c:Luo0;

    iget-object v0, p0, Lq61;->h:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    iget-object v0, p0, Lq61;->i:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    iget-object v0, p0, Lq61;->e:Lxj;

    invoke-virtual {v0}, Lsj;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq61;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lq61;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq61;->b:Lrd;

    iget v0, v0, Lrd;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq61;->g:Z

    iget-object v1, p0, Lq61;->h:Lsj;

    invoke-virtual {v1}, Lsj;->c()V

    iget-object v1, p0, Lq61;->h:Lsj;

    iput-boolean v0, v1, Lsj;->j:Z

    iget-object v1, p0, Lq61;->i:Lsj;

    invoke-virtual {v1}, Lsj;->c()V

    iget-object v1, p0, Lq61;->i:Lsj;

    iput-boolean v0, v1, Lsj;->j:Z

    iget-object v1, p0, Lq61;->e:Lxj;

    iput-boolean v0, v1, Lsj;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HorizontalRun "

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 8
    .line 9
    iget-object v1, v1, Lrd;->j0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
