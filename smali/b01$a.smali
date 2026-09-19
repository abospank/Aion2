.class public final Lb01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lwz0;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lwz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb01$a;->c:Lwz0;

    iput-object p1, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lb01;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-static {}, Lb01;->a()Ls4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move-object v5, v4

    .line 68
    :goto_1
    iget-object v6, v0, Lb01$a;->c:Lwz0;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lb01$a;->c:Lwz0;

    .line 74
    .line 75
    new-instance v6, Lb01$a$a;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lb01$a$a;-><init>(Lb01$a;Ls4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lwz0;->a(Lwz0$d;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lb01$a;->c:Lwz0;

    .line 84
    .line 85
    iget-object v3, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v1, v3, v6}, Lwz0;->h(Landroid/view/ViewGroup;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lwz0;

    .line 108
    .line 109
    iget-object v5, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lwz0;->x(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, v0, Lb01$a;->c:Lwz0;

    .line 116
    .line 117
    iget-object v8, v0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v3, v1, Lwz0;->i:Lg01;

    .line 137
    .line 138
    iget-object v5, v1, Lwz0;->j:Lg01;

    .line 139
    .line 140
    new-instance v7, Ls4;

    .line 141
    .line 142
    iget-object v9, v3, Lg01;->a:Ls4;

    .line 143
    .line 144
    invoke-direct {v7, v9}, Ls4;-><init>(Ls4;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Ls4;

    .line 148
    .line 149
    iget-object v10, v5, Lg01;->a:Ls4;

    .line 150
    .line 151
    invoke-direct {v9, v10}, Ls4;-><init>(Ls4;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    iget-object v11, v1, Lwz0;->l:[I

    .line 156
    .line 157
    array-length v12, v11

    .line 158
    if-ge v10, v12, :cond_11

    .line 159
    .line 160
    aget v11, v11, v10

    .line 161
    .line 162
    if-eq v11, v2, :cond_e

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    if-eq v11, v12, :cond_c

    .line 166
    .line 167
    const/4 v12, 0x3

    .line 168
    if-eq v11, v12, :cond_a

    .line 169
    .line 170
    const/4 v12, 0x4

    .line 171
    if-eq v11, v12, :cond_5

    .line 172
    .line 173
    :cond_4
    move-object/from16 v17, v3

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget-object v11, v3, Lg01;->c:Lx30;

    .line 177
    .line 178
    iget-object v12, v5, Lg01;->c:Lx30;

    .line 179
    .line 180
    iget-boolean v13, v11, Lx30;->c:Z

    .line 181
    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11}, Lx30;->d()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget v13, v11, Lx30;->f:I

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_4
    if-ge v14, v13, :cond_4

    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lx30;->g(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v15}, Lwz0;->s(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_8

    .line 205
    .line 206
    iget-boolean v6, v11, Lx30;->c:Z

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, Lx30;->d()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v6, v11, Lx30;->d:[J

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    aget-wide v2, v6, v14

    .line 218
    .line 219
    invoke-virtual {v12, v2, v3, v4}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lwz0;->s(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7, v15, v4}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lf01;

    .line 238
    .line 239
    invoke-virtual {v9, v2, v4}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lf01;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v4, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object/from16 v17, v3

    .line 267
    .line 268
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    goto :goto_4

    .line 276
    :goto_6
    move-object/from16 v2, v17

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_a
    move-object v2, v3

    .line 281
    iget-object v3, v2, Lg01;->b:Landroid/util/SparseArray;

    .line 282
    .line 283
    iget-object v4, v5, Lg01;->b:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_7
    if-ge v11, v6, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v12, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v12}, Lwz0;->s(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Landroid/view/View;

    .line 315
    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v13}, Lwz0;->s(Landroid/view/View;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_b

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v7, v12, v14}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lf01;

    .line 330
    .line 331
    invoke-virtual {v9, v13, v14}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    move-object/from16 v14, v17

    .line 336
    .line 337
    check-cast v14, Lf01;

    .line 338
    .line 339
    if-eqz v15, :cond_b

    .line 340
    .line 341
    if-eqz v14, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v12}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v13}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    move-object v2, v3

    .line 365
    iget-object v0, v2, Lg01;->d:Ls4;

    .line 366
    .line 367
    iget-object v3, v5, Lg01;->d:Ls4;

    .line 368
    .line 369
    iget v4, v0, Lds0;->e:I

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_8
    if-ge v6, v4, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lds0;->l(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroid/view/View;

    .line 379
    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1, v11}, Lwz0;->s(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lds0;->h(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-virtual {v3, v12, v13}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Landroid/view/View;

    .line 398
    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1, v12}, Lwz0;->s(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_d

    .line 406
    .line 407
    invoke-virtual {v7, v11, v13}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Lf01;

    .line 412
    .line 413
    invoke-virtual {v9, v12, v13}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Lf01;

    .line 418
    .line 419
    if-eqz v14, :cond_d

    .line 420
    .line 421
    if-eqz v15, :cond_d

    .line 422
    .line 423
    iget-object v13, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v13, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v12}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_e
    move-object v2, v3

    .line 443
    iget v0, v7, Lds0;->e:I

    .line 444
    .line 445
    :cond_f
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 446
    .line 447
    if-ltz v0, :cond_10

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lds0;->h(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroid/view/View;

    .line 454
    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lwz0;->s(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    invoke-virtual {v9, v3}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lf01;

    .line 468
    .line 469
    if-eqz v3, :cond_f

    .line 470
    .line 471
    iget-object v4, v3, Lf01;->b:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lwz0;->s(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lds0;->j(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lf01;

    .line 484
    .line 485
    iget-object v6, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    const/4 v2, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_11
    const/4 v0, 0x0

    .line 507
    :goto_b
    iget v2, v7, Lds0;->e:I

    .line 508
    .line 509
    if-ge v0, v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Lds0;->l(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lf01;

    .line 516
    .line 517
    iget-object v3, v2, Lf01;->b:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Lwz0;->s(Landroid/view/View;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    iget-object v3, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_13
    const/4 v0, 0x0

    .line 540
    :goto_c
    iget v2, v9, Lds0;->e:I

    .line 541
    .line 542
    if-ge v0, v2, :cond_15

    .line 543
    .line 544
    invoke-virtual {v9, v0}, Lds0;->l(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lf01;

    .line 549
    .line 550
    iget-object v3, v2, Lf01;->b:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lwz0;->s(Landroid/view/View;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_14

    .line 557
    .line 558
    iget-object v3, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_15
    invoke-static {}, Lwz0;->o()Ls4;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v2, v0, Lds0;->e:I

    .line 577
    .line 578
    sget-object v3, Ly41;->a:Lc51;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v4, 0x1

    .line 585
    sub-int/2addr v2, v4

    .line 586
    :goto_d
    if-ltz v2, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lds0;->h(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Landroid/animation/Animator;

    .line 593
    .line 594
    if-eqz v4, :cond_1c

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v0, v4, v5}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lwz0$b;

    .line 602
    .line 603
    if-eqz v6, :cond_1c

    .line 604
    .line 605
    iget-object v5, v6, Lwz0$b;->a:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v5, :cond_1c

    .line 608
    .line 609
    iget-object v5, v6, Lwz0$b;->d:Lv61;

    .line 610
    .line 611
    instance-of v7, v5, Lu61;

    .line 612
    .line 613
    if-eqz v7, :cond_16

    .line 614
    .line 615
    check-cast v5, Lu61;

    .line 616
    .line 617
    iget-object v5, v5, Lu61;->a:Landroid/view/WindowId;

    .line 618
    .line 619
    invoke-virtual {v5, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_16

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_16
    const/4 v5, 0x0

    .line 628
    :goto_e
    if-eqz v5, :cond_1c

    .line 629
    .line 630
    iget-object v5, v6, Lwz0$b;->c:Lf01;

    .line 631
    .line 632
    iget-object v7, v6, Lwz0$b;->a:Landroid/view/View;

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v1, v7, v9}, Lwz0;->q(Landroid/view/View;Z)Lf01;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v1, v7, v9}, Lwz0;->n(Landroid/view/View;Z)Lf01;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-nez v10, :cond_17

    .line 644
    .line 645
    if-nez v11, :cond_17

    .line 646
    .line 647
    iget-object v9, v1, Lwz0;->j:Lg01;

    .line 648
    .line 649
    iget-object v9, v9, Lg01;->a:Ls4;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-virtual {v9, v7, v12}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move-object v11, v7

    .line 657
    check-cast v11, Lf01;

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_17
    const/4 v12, 0x0

    .line 661
    :goto_f
    if-nez v10, :cond_18

    .line 662
    .line 663
    if-eqz v11, :cond_19

    .line 664
    .line 665
    :cond_18
    iget-object v6, v6, Lwz0$b;->e:Lwz0;

    .line 666
    .line 667
    invoke-virtual {v6, v5, v11}, Lwz0;->r(Lf01;Lf01;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_19

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_19
    const/4 v5, 0x0

    .line 676
    :goto_10
    if-eqz v5, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_1a

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1a
    invoke-virtual {v0, v4}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1c
    const/4 v12, 0x0

    .line 700
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1e
    iget-object v9, v1, Lwz0;->i:Lg01;

    .line 704
    .line 705
    iget-object v10, v1, Lwz0;->j:Lg01;

    .line 706
    .line 707
    iget-object v11, v1, Lwz0;->m:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v12, v1, Lwz0;->n:Ljava/util/ArrayList;

    .line 710
    .line 711
    move-object v7, v1

    .line 712
    invoke-virtual/range {v7 .. v12}, Lwz0;->l(Landroid/view/ViewGroup;Lg01;Lg01;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lwz0;->y()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb01;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lb01;->a()Ls4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwz0;

    .line 58
    .line 59
    iget-object v1, p0, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lwz0;->x(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lb01$a;->c:Lwz0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lwz0;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
