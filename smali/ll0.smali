.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lll0;->c:I

    iput-object p2, p0, Lll0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lll0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/ui/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 35
    .line 36
    sget v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzv;

    .line 45
    .line 46
    iput-boolean v2, v0, Lzv;->B:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lzv;->B()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 55
    .line 56
    sget v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lrk0;

    .line 65
    .line 66
    iget-object v4, v0, Lrk0;->s:Lxp0;

    .line 67
    .line 68
    iget-boolean v5, v0, Lrk0;->N:Z

    .line 69
    .line 70
    if-nez v5, :cond_d

    .line 71
    .line 72
    iget-boolean v5, v0, Lrk0;->x:Z

    .line 73
    .line 74
    if-nez v5, :cond_d

    .line 75
    .line 76
    iget-boolean v5, v0, Lrk0;->w:Z

    .line 77
    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_0
    iget-object v5, v0, Lrk0;->u:[Lep0;

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    aget-object v8, v5, v7

    .line 91
    .line 92
    invoke-virtual {v8}, Lep0;->q()Lhr;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lrk0;->n:Lhd;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    iput-boolean v3, v5, Lhd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v5

    .line 109
    iget-object v5, v0, Lrk0;->u:[Lep0;

    .line 110
    .line 111
    array-length v5, v5

    .line 112
    new-array v6, v5, [Lzy0;

    .line 113
    .line 114
    new-array v7, v5, [Z

    .line 115
    .line 116
    invoke-interface {v4}, Lxp0;->i()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iput-wide v8, v0, Lrk0;->F:J

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    if-ge v8, v5, :cond_a

    .line 124
    .line 125
    iget-object v9, v0, Lrk0;->u:[Lep0;

    .line 126
    .line 127
    aget-object v9, v9, v8

    .line 128
    .line 129
    invoke-virtual {v9}, Lep0;->q()Lhr;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v9, Lhr;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10}, Li70;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    invoke-static {v10}, Li70;->j(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v10, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 151
    :goto_3
    aput-boolean v10, v7, v8

    .line 152
    .line 153
    iget-boolean v12, v0, Lrk0;->z:Z

    .line 154
    .line 155
    or-int/2addr v10, v12

    .line 156
    iput-boolean v10, v0, Lrk0;->z:Z

    .line 157
    .line 158
    iget-object v10, v0, Lrk0;->t:Ltw;

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    iget-object v12, v0, Lrk0;->v:[Lrk0$f;

    .line 165
    .line 166
    aget-object v12, v12, v8

    .line 167
    .line 168
    iget-boolean v12, v12, Lrk0$f;->b:Z

    .line 169
    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    :cond_5
    iget-object v12, v9, Lhr;->i:La70;

    .line 173
    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    new-instance v12, La70;

    .line 177
    .line 178
    new-array v13, v2, [La70$b;

    .line 179
    .line 180
    aput-object v10, v13, v3

    .line 181
    .line 182
    invoke-direct {v12, v13}, La70;-><init>([La70$b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    new-array v13, v2, [La70$b;

    .line 187
    .line 188
    aput-object v10, v13, v3

    .line 189
    .line 190
    new-instance v14, La70;

    .line 191
    .line 192
    iget-object v12, v12, La70;->c:[La70$b;

    .line 193
    .line 194
    sget v15, Ly21;->a:I

    .line 195
    .line 196
    array-length v15, v12

    .line 197
    add-int/2addr v15, v2

    .line 198
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    array-length v12, v12

    .line 203
    invoke-static {v13, v3, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    check-cast v15, [La70$b;

    .line 207
    .line 208
    invoke-direct {v14, v15}, La70;-><init>([La70$b;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v14

    .line 212
    :goto_4
    invoke-virtual {v9, v12}, Lhr;->p(La70;)Lhr;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_7
    if-eqz v11, :cond_8

    .line 217
    .line 218
    iget v3, v9, Lhr;->g:I

    .line 219
    .line 220
    const/4 v11, -0x1

    .line 221
    if-ne v3, v11, :cond_8

    .line 222
    .line 223
    iget v3, v10, Ltw;->c:I

    .line 224
    .line 225
    if-eq v3, v11, :cond_8

    .line 226
    .line 227
    new-instance v10, Lhr;

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    iget-object v13, v9, Lhr;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v9, Lhr;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v9, Lhr;->e:I

    .line 235
    .line 236
    iget v11, v9, Lhr;->f:I

    .line 237
    .line 238
    move/from16 v16, v11

    .line 239
    .line 240
    iget-object v11, v9, Lhr;->h:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    iget-object v11, v9, Lhr;->i:La70;

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    iget-object v11, v9, Lhr;->j:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v11

    .line 251
    .line 252
    iget-object v11, v9, Lhr;->k:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v21, v11

    .line 255
    .line 256
    iget v11, v9, Lhr;->l:I

    .line 257
    .line 258
    move/from16 v22, v11

    .line 259
    .line 260
    iget-object v11, v9, Lhr;->m:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v23, v11

    .line 263
    .line 264
    iget-object v11, v9, Lhr;->n:Lrl;

    .line 265
    .line 266
    move-object/from16 v24, v11

    .line 267
    .line 268
    move/from16 v17, v3

    .line 269
    .line 270
    iget-wide v2, v9, Lhr;->o:J

    .line 271
    .line 272
    move-wide/from16 v25, v2

    .line 273
    .line 274
    iget v2, v9, Lhr;->p:I

    .line 275
    .line 276
    move/from16 v27, v2

    .line 277
    .line 278
    iget v2, v9, Lhr;->q:I

    .line 279
    .line 280
    move/from16 v28, v2

    .line 281
    .line 282
    iget v2, v9, Lhr;->r:F

    .line 283
    .line 284
    move/from16 v29, v2

    .line 285
    .line 286
    iget v2, v9, Lhr;->s:I

    .line 287
    .line 288
    move/from16 v30, v2

    .line 289
    .line 290
    iget v2, v9, Lhr;->t:F

    .line 291
    .line 292
    move/from16 v31, v2

    .line 293
    .line 294
    iget-object v2, v9, Lhr;->v:[B

    .line 295
    .line 296
    move-object/from16 v32, v2

    .line 297
    .line 298
    iget v2, v9, Lhr;->u:I

    .line 299
    .line 300
    move/from16 v33, v2

    .line 301
    .line 302
    iget-object v2, v9, Lhr;->w:Lrc;

    .line 303
    .line 304
    move-object/from16 v34, v2

    .line 305
    .line 306
    iget v2, v9, Lhr;->x:I

    .line 307
    .line 308
    move/from16 v35, v2

    .line 309
    .line 310
    iget v2, v9, Lhr;->y:I

    .line 311
    .line 312
    move/from16 v36, v2

    .line 313
    .line 314
    iget v2, v9, Lhr;->z:I

    .line 315
    .line 316
    move/from16 v37, v2

    .line 317
    .line 318
    iget v2, v9, Lhr;->A:I

    .line 319
    .line 320
    move/from16 v38, v2

    .line 321
    .line 322
    iget v2, v9, Lhr;->B:I

    .line 323
    .line 324
    move/from16 v39, v2

    .line 325
    .line 326
    iget-object v2, v9, Lhr;->C:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v40, v2

    .line 329
    .line 330
    iget v2, v9, Lhr;->D:I

    .line 331
    .line 332
    move/from16 v41, v2

    .line 333
    .line 334
    iget-object v2, v9, Lhr;->E:Ljava/lang/Class;

    .line 335
    .line 336
    move-object/from16 v42, v2

    .line 337
    .line 338
    invoke-direct/range {v12 .. v42}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move-object v10, v9

    .line 343
    :goto_5
    iget-object v2, v10, Lhr;->n:Lrl;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    iget-object v3, v0, Lrk0;->e:Ltl;

    .line 348
    .line 349
    invoke-interface {v3, v2}, Ltl;->f(Lrl;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v10, v2}, Lhr;->m(Ljava/lang/Class;)Lhr;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_9
    new-instance v2, Lzy0;

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    new-array v9, v3, [Lhr;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    aput-object v10, v9, v3

    .line 364
    .line 365
    invoke-direct {v2, v9}, Lzy0;-><init>([Lhr;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v6, v8

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_a
    iget-wide v2, v0, Lrk0;->G:J

    .line 376
    .line 377
    const-wide/16 v8, -0x1

    .line 378
    .line 379
    cmp-long v5, v2, v8

    .line 380
    .line 381
    if-nez v5, :cond_b

    .line 382
    .line 383
    invoke-interface {v4}, Lxp0;->i()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    cmp-long v5, v2, v8

    .line 393
    .line 394
    if-nez v5, :cond_b

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    const/4 v2, 0x0

    .line 399
    :goto_6
    iput-boolean v2, v0, Lrk0;->H:Z

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    const/4 v2, 0x7

    .line 404
    goto :goto_7

    .line 405
    :cond_c
    const/4 v2, 0x1

    .line 406
    :goto_7
    iput v2, v0, Lrk0;->A:I

    .line 407
    .line 408
    new-instance v2, Lrk0$d;

    .line 409
    .line 410
    new-instance v3, Laz0;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Laz0;-><init>([Lzy0;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v4, v3, v7}, Lrk0$d;-><init>(Lxp0;Laz0;[Z)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lrk0;->y:Lrk0$d;

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    iput-boolean v2, v0, Lrk0;->x:Z

    .line 422
    .line 423
    iget-object v2, v0, Lrk0;->h:Lrk0$c;

    .line 424
    .line 425
    iget-wide v5, v0, Lrk0;->F:J

    .line 426
    .line 427
    invoke-interface {v4}, Lxp0;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-boolean v4, v0, Lrk0;->H:Z

    .line 432
    .line 433
    check-cast v2, Lsk0;

    .line 434
    .line 435
    invoke-virtual {v2, v5, v6, v3, v4}, Lsk0;->n(JZZ)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lrk0;->r:Lf60$a;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v0}, Lf60$a;->i(Lf60;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    monitor-exit v5

    .line 450
    throw v2

    .line 451
    :cond_d
    :goto_8
    return-void

    .line 452
    :pswitch_6
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lfn0$c;

    .line 455
    .line 456
    iget-object v0, v0, Lfn0$c;->c:Lfn0;

    .line 457
    .line 458
    iget-object v2, v0, Lfn0;->g:Lfn0$c;

    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, Lfn0;->a()V

    .line 463
    .line 464
    .line 465
    :cond_e
    return-void

    .line 466
    :pswitch_7
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lml0;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0

    .line 475
    :goto_9
    iget-object v0, v1, Lll0;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
