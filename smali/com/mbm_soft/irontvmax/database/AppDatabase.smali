.class public abstract Lcom/mbm_soft/irontvmax/database/AppDatabase;
.super Llo0;
.source "SourceFile"


# static fields
.field public static volatile l:Lcom/mbm_soft/irontvmax/database/AppDatabase;

.field public static final m:Lcom/mbm_soft/irontvmax/database/AppDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbm_soft/irontvmax/database/AppDatabase$a;

    invoke-direct {v0}, Lcom/mbm_soft/irontvmax/database/AppDatabase$a;-><init>()V

    sput-object v0, Lcom/mbm_soft/irontvmax/database/AppDatabase;->m:Lcom/mbm_soft/irontvmax/database/AppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/mbm_soft/irontvmax/database/AppDatabase;
    .locals 14

    .line 1
    const-class v0, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 2
    .line 3
    new-instance v5, Llo0$b;

    .line 4
    .line 5
    invoke-direct {v5}, Llo0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v1, v10, [Lh70;

    .line 10
    .line 11
    sget-object v2, Lcom/mbm_soft/irontvmax/database/AppDatabase;->m:Lcom/mbm_soft/irontvmax/database/AppDatabase$a;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    aput-object v2, v1, v11

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v10, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget v6, v4, Lh70;->a:I

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v4, v4, Lh70;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v1}, Llo0$b;->a([Lh70;)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    if-eqz p0, :cond_16

    .line 52
    .line 53
    sget-object v9, Li4;->f:Li4$a;

    .line 54
    .line 55
    new-instance v4, Lts;

    .line 56
    .line 57
    invoke-direct {v4}, Lts;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lah;

    .line 61
    .line 62
    const-string v1, "activity"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/ActivityManager;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v7, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x2

    .line 82
    const/4 v7, 0x2

    .line 83
    :goto_1
    const-string v3, "irontvmax_db"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, v13

    .line 87
    move-object v2, p0

    .line 88
    move-object v8, v9

    .line 89
    invoke-direct/range {v1 .. v9}, Lah;-><init>(Landroid/content/Context;Ljava/lang/String;Lts;Llo0$b;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v10

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x2e

    .line 126
    .line 127
    const/16 v4, 0x5f

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "_Impl"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    move-object p0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "."

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p0, v10, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    check-cast p0, Llo0;

    .line 186
    .line 187
    invoke-virtual {p0, v13}, Llo0;->f(Lah;)Lqw0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Llo0;->d:Lqw0;

    .line 192
    .line 193
    invoke-virtual {p0}, Llo0;->h()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/BitSet;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, -0x1

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v4, v13, Lah;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-int/2addr v4, v10

    .line 226
    :goto_5
    if-ltz v4, :cond_5

    .line 227
    .line 228
    iget-object v5, v13, Lah;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 245
    .line 246
    .line 247
    move v3, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    :goto_6
    if-ltz v3, :cond_6

    .line 253
    .line 254
    iget-object v4, p0, Llo0;->h:Ljava/util/HashMap;

    .line 255
    .line 256
    iget-object v5, v13, Lah;->f:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ld6;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "A required auto migration spec ("

    .line 271
    .line 272
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, ") is missing in the database configuration."

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_7
    iget-object v0, v13, Lah;->f:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr v0, v10

    .line 293
    :goto_7
    if-ltz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_9
    invoke-virtual {p0}, Llo0;->g()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lh70;

    .line 331
    .line 332
    iget-object v2, v13, Lah;->d:Llo0$b;

    .line 333
    .line 334
    iget-object v2, v2, Llo0$b;->a:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v3, v1, Lh70;->a:I

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    iget-object v2, v13, Lah;->d:Llo0$b;

    .line 353
    .line 354
    new-array v3, v10, [Lh70;

    .line 355
    .line 356
    aput-object v1, v3, v11

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Llo0$b;->a([Lh70;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const-class v0, Lzo0;

    .line 363
    .line 364
    iget-object v1, p0, Llo0;->d:Lqw0;

    .line 365
    .line 366
    invoke-static {v0, v1}, Llo0;->m(Ljava/lang/Class;Lqw0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lzo0;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iput-object v13, v0, Lzo0;->c:Lah;

    .line 375
    .line 376
    :cond_c
    const-class v0, Lc6;

    .line 377
    .line 378
    iget-object v1, p0, Llo0;->d:Lqw0;

    .line 379
    .line 380
    invoke-static {v0, v1}, Llo0;->m(Ljava/lang/Class;Lqw0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lc6;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    if-nez v0, :cond_15

    .line 388
    .line 389
    iget v0, v13, Lah;->h:I

    .line 390
    .line 391
    if-ne v0, v12, :cond_d

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    :cond_d
    iget-object v0, p0, Llo0;->d:Lqw0;

    .line 395
    .line 396
    invoke-interface {v0, v11}, Lqw0;->setWriteAheadLoggingEnabled(Z)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Llo0;->g:Ljava/util/List;

    .line 400
    .line 401
    iget-object v0, v13, Lah;->i:Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    iput-object v0, p0, Llo0;->b:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    new-instance v0, Lnz0;

    .line 406
    .line 407
    iget-object v1, v13, Lah;->j:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lnz0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Llo0;->c:Lnz0;

    .line 413
    .line 414
    iget-boolean v0, v13, Lah;->g:Z

    .line 415
    .line 416
    iput-boolean v0, p0, Llo0;->f:Z

    .line 417
    .line 418
    invoke-virtual {p0}, Llo0;->i()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/util/BitSet;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/Map$Entry;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Class;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v5, v13, Lah;->e:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    sub-int/2addr v5, v10

    .line 482
    :goto_a
    if-ltz v5, :cond_10

    .line 483
    .line 484
    iget-object v6, v13, Lah;->e:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_f

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    const/4 v5, -0x1

    .line 508
    :goto_b
    if-ltz v5, :cond_11

    .line 509
    .line 510
    iget-object v6, p0, Llo0;->k:Ljava/util/HashMap;

    .line 511
    .line 512
    iget-object v7, v13, Lah;->e:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v1, "A required type converter ("

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, ") for "

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, " is missing in the database configuration."

    .line 543
    .line 544
    invoke-static {v3, v0, v1}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_12
    iget-object v0, v13, Lah;->e:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sub-int/2addr v0, v10

    .line 559
    :goto_c
    if-ltz v0, :cond_14

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_13

    .line 566
    .line 567
    add-int/lit8 v0, v0, -0x1

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    iget-object p0, v13, Lah;->e:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "Unexpected type converter "

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 592
    .line 593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_14
    check-cast p0, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 605
    .line 606
    return-object p0

    .line 607
    :cond_15
    iget-object p0, p0, Llo0;->e:Lky;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    const-string v1, "Failed to create an instance of "

    .line 616
    .line 617
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p0

    .line 636
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    const-string v1, "Cannot access the constructor"

    .line 639
    .line 640
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p0

    .line 659
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    const-string v2, "cannot find implementation for "

    .line 662
    .line 663
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, ". "

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, " does not exist"

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p0

    .line 695
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v0, "Cannot provide null context for the database."

    .line 698
    .line 699
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p0
.end method


# virtual methods
.method public abstract o()Lny;
.end method

.method public abstract p()Ll20;
.end method

.method public abstract q()Lw20;
.end method

.method public abstract r()Lz70;
.end method

.method public abstract s()Lf80;
.end method

.method public abstract t()Lhk0;
.end method

.method public abstract u()Lnq0;
.end method

.method public abstract v()Luq0;
.end method
