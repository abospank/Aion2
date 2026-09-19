.class public final Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm0$a;,
        Lgm0$b;
    }
.end annotation


# instance fields
.field public final c:Lyd;

.field public final d:Lnp;

.field public final e:Lyn;

.field public final f:Lyy;

.field public final g:Ldm0;


# direct methods
.method public constructor <init>(Lyd;Lmp$a;Lyn;Lyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm0;->a:Ldm0;

    .line 5
    .line 6
    iput-object v0, p0, Lgm0;->g:Ldm0;

    .line 7
    .line 8
    iput-object p1, p0, Lgm0;->c:Lyd;

    .line 9
    .line 10
    iput-object p2, p0, Lgm0;->d:Lnp;

    .line 11
    .line 12
    iput-object p3, p0, Lgm0;->e:Lyn;

    .line 13
    .line 14
    iput-object p4, p0, Lgm0;->f:Lyy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu;",
            "Li11<",
            "TT;>;)",
            "Lx01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-class v12, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Li11;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v3, v0, Lgm0;->c:Lyd;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lyd;->a(Li11;)Lza0;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    new-instance v15, Lgm0$a;

    .line 26
    .line 27
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v28, v14

    .line 39
    .line 40
    move-object/from16 v21, v15

    .line 41
    .line 42
    move-object v15, v10

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    iget-object v9, v1, Li11;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    move-object v7, v2

    .line 49
    :goto_0
    if-eq v7, v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    array-length v5, v6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v5, :cond_f

    .line 59
    .line 60
    aget-object v2, v6, v3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v2, v1}, Lgm0;->b(Ljava/lang/reflect/Field;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v0, v2, v4}, Lgm0;->b(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    if-nez v16, :cond_3

    .line 72
    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    move/from16 v19, v3

    .line 76
    .line 77
    move/from16 v20, v5

    .line 78
    .line 79
    move-object/from16 v31, v6

    .line 80
    .line 81
    move-object/from16 p2, v7

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    move-object/from16 v22, v12

    .line 85
    .line 86
    move-object/from16 v28, v14

    .line 87
    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    move-object v15, v10

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_3
    iget-object v4, v0, Lgm0;->g:Ldm0;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ldm0;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, Li11;->b:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7, v13, v1}, La;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-class v1, Lkq0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkq0;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lgm0;->d:Lnp;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lnp;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v1}, Lkq0;->value()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1}, Lkq0;->alternate()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    array-length v3, v1

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move/from16 v20, v5

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    move/from16 v20, v5

    .line 165
    .line 166
    array-length v5, v1

    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    array-length v4, v1

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_3
    if-ge v5, v4, :cond_6

    .line 180
    .line 181
    move/from16 v21, v4

    .line 182
    .line 183
    aget-object v4, v1, v5

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move/from16 v4, v21

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v5, v3

    .line 194
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_5
    if-ge v3, v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    move-object/from16 v22, v12

    .line 207
    .line 208
    move-object/from16 v12, v21

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v21, v9

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :cond_7
    new-instance v9, Li11;

    .line 219
    .line 220
    invoke-direct {v9, v13}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    iget-object v1, v9, Li11;->a:Ljava/lang/Class;

    .line 226
    .line 227
    move/from16 v24, v3

    .line 228
    .line 229
    instance-of v3, v1, Ljava/lang/Class;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const/16 v25, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/16 v25, 0x0

    .line 243
    .line 244
    :goto_6
    const-class v1, Lxy;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lxy;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Lgm0;->f:Lyy;

    .line 255
    .line 256
    move-object/from16 v26, v2

    .line 257
    .line 258
    iget-object v2, v0, Lgm0;->c:Lyd;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v11, v9, v1}, Lyy;->b(Lyd;Lpu;Li11;Lxy;)Lx01;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move-object/from16 v26, v2

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_7
    if-eqz v1, :cond_a

    .line 272
    .line 273
    const/16 v27, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/16 v27, 0x0

    .line 277
    .line 278
    :goto_8
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v11, v9}, Lpu;->b(Li11;)Lx01;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_b
    move-object/from16 v28, v1

    .line 285
    .line 286
    new-instance v3, Lfm0;

    .line 287
    .line 288
    move-object/from16 v2, v23

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    move-object v0, v2

    .line 292
    move-object/from16 v23, v26

    .line 293
    .line 294
    move-object v2, v12

    .line 295
    move-object v11, v3

    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move/from16 v26, v4

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move/from16 v4, v17

    .line 303
    .line 304
    move-object/from16 v30, v5

    .line 305
    .line 306
    move-object/from16 v5, v23

    .line 307
    .line 308
    move-object/from16 v31, v6

    .line 309
    .line 310
    move/from16 v6, v27

    .line 311
    .line 312
    move-object/from16 p2, v7

    .line 313
    .line 314
    move-object/from16 v7, v28

    .line 315
    .line 316
    move-object/from16 v27, v13

    .line 317
    .line 318
    move-object v13, v8

    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    move-object/from16 v28, v14

    .line 322
    .line 323
    move-object/from16 v14, v21

    .line 324
    .line 325
    move-object/from16 v21, v15

    .line 326
    .line 327
    move-object v15, v10

    .line 328
    move/from16 v10, v25

    .line 329
    .line 330
    invoke-direct/range {v1 .. v10}, Lfm0;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLx01;Lpu;Li11;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lgm0$b;

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move-object v1, v0

    .line 343
    :goto_9
    add-int/lit8 v3, v24, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v11, p1

    .line 348
    .line 349
    move-object/from16 v7, p2

    .line 350
    .line 351
    move-object v8, v13

    .line 352
    move-object v9, v14

    .line 353
    move-object v10, v15

    .line 354
    move-object/from16 v15, v21

    .line 355
    .line 356
    move-object/from16 v12, v22

    .line 357
    .line 358
    move-object/from16 v2, v23

    .line 359
    .line 360
    move/from16 v4, v26

    .line 361
    .line 362
    move-object/from16 v13, v27

    .line 363
    .line 364
    move-object/from16 v14, v28

    .line 365
    .line 366
    move-object/from16 v5, v30

    .line 367
    .line 368
    move-object/from16 v6, v31

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_d
    move-object v0, v1

    .line 373
    move-object/from16 v31, v6

    .line 374
    .line 375
    move-object/from16 p2, v7

    .line 376
    .line 377
    move-object v13, v8

    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    move-object/from16 v28, v14

    .line 381
    .line 382
    move-object/from16 v21, v15

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    move-object v14, v9

    .line 387
    move-object v15, v10

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    :goto_a
    add-int/lit8 v3, v19, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v11, p1

    .line 395
    .line 396
    move-object/from16 v7, p2

    .line 397
    .line 398
    move-object v8, v13

    .line 399
    move-object v9, v14

    .line 400
    move-object v10, v15

    .line 401
    move/from16 v5, v20

    .line 402
    .line 403
    move-object/from16 v15, v21

    .line 404
    .line 405
    move-object/from16 v12, v22

    .line 406
    .line 407
    move-object/from16 v14, v28

    .line 408
    .line 409
    move-object/from16 v6, v31

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " declares multiple JSON fields named "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lgm0$b;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_f
    move-object/from16 p2, v7

    .line 444
    .line 445
    move-object v13, v8

    .line 446
    move-object/from16 v22, v12

    .line 447
    .line 448
    move-object/from16 v28, v14

    .line 449
    .line 450
    move-object/from16 v21, v15

    .line 451
    .line 452
    move-object v14, v9

    .line 453
    move-object v15, v10

    .line 454
    iget-object v0, v13, Li11;->b:Ljava/lang/reflect/Type;

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    invoke-static {v0, v3, v1, v2}, La;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v8, Li11;

    .line 472
    .line 473
    invoke-direct {v8, v0}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v8, Li11;->a:Ljava/lang/Class;

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move-object/from16 v11, p1

    .line 481
    .line 482
    move-object v9, v14

    .line 483
    move-object v10, v15

    .line 484
    move-object/from16 v15, v21

    .line 485
    .line 486
    move-object/from16 v12, v22

    .line 487
    .line 488
    move-object/from16 v14, v28

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :goto_b
    move-object/from16 v1, v21

    .line 494
    .line 495
    move-object/from16 v0, v28

    .line 496
    .line 497
    invoke-direct {v1, v0, v15}, Lgm0$a;-><init>(Lza0;Ljava/util/LinkedHashMap;)V

    .line 498
    .line 499
    .line 500
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgm0;->e:Lyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyn;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lyn;->c(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    if-nez v1, :cond_c

    .line 26
    .line 27
    iget v1, v0, Lyn;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v1, v0, Lyn;->c:D

    .line 39
    .line 40
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v7, v1, v5

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const-class v1, Lqs0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqs0;

    .line 53
    .line 54
    const-class v2, Lk21;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lk21;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lyn;->e(Lqs0;Lk21;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v1, v0, Lyn;->e:Z

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-nez v1, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lyn;->d(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p1, v0, Lyn;->f:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p1, v0, Lyn;->g:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lzn;

    .line 148
    .line 149
    invoke-interface {p2}, Lzn;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :goto_5
    const/4 p1, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/4 p1, 0x0

    .line 158
    :goto_6
    if-nez p1, :cond_c

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    :cond_c
    return v3
.end method
