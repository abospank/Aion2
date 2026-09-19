.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq$a;

    invoke-direct {v0}, Lvq$a;-><init>()V

    sput-object v0, Lvq;->a:Lvq$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lwq;)Ldr;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lwq;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lwq;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    array-length v7, v1

    .line 47
    if-ge v6, v7, :cond_0

    .line 48
    .line 49
    aget-object v7, v1, v6

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lvq;->a:Lvq$a;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lwq;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2, v4}, Lcr;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-ge v2, v6, :cond_6

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lvq;->a:Lvq$a;

    .line 96
    .line 97
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eq v9, v10, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/4 v9, 0x0

    .line 112
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ge v9, v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [B

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    :goto_4
    const/4 v6, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v6, 0x1

    .line 142
    :goto_5
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v5, v7

    .line 149
    :goto_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    new-instance v0, Ldr;

    .line 152
    .line 153
    invoke-direct {v0, v8, v7}, Ldr;-><init>(I[Ler;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "content"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v5, "file"

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :try_start_0
    const-string v9, "_id"

    .line 207
    .line 208
    const-string v10, "file_id"

    .line 209
    .line 210
    const-string v11, "font_ttc_index"

    .line 211
    .line 212
    const-string v12, "font_variation_settings"

    .line 213
    .line 214
    const-string v13, "font_weight"

    .line 215
    .line 216
    const-string v14, "font_italic"

    .line 217
    .line 218
    const-string v15, "result_code"

    .line 219
    .line 220
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v12, "query = ?"

    .line 229
    .line 230
    new-array v13, v8, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Lwq;->c:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v0, v13, v4

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v10, v3

    .line 239
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_d

    .line 250
    .line 251
    const-string v0, "result_code"

    .line 252
    .line 253
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "_id"

    .line 263
    .line 264
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v6, "file_id"

    .line 269
    .line 270
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const-string v9, "font_ttc_index"

    .line 275
    .line 276
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "font_weight"

    .line 281
    .line 282
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-string v11, "font_italic"

    .line 287
    .line 288
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    const/4 v12, -0x1

    .line 299
    if-eq v0, v12, :cond_8

    .line 300
    .line 301
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move/from16 v19, v13

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    const/4 v13, 0x0

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    :goto_8
    if-eq v9, v12, :cond_9

    .line 312
    .line 313
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move/from16 v16, v13

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    const/4 v13, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_9
    if-ne v6, v12, :cond_a

    .line 324
    .line 325
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_a

    .line 334
    :cond_a
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    :goto_a
    move-object v15, v13

    .line 343
    if-eq v10, v12, :cond_b

    .line 344
    .line 345
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    move/from16 v17, v13

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_b
    const/16 v13, 0x190

    .line 353
    .line 354
    const/16 v17, 0x190

    .line 355
    .line 356
    :goto_b
    if-eq v11, v12, :cond_c

    .line 357
    .line 358
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ne v12, v8, :cond_c

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    const/4 v12, 0x0

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    :goto_c
    new-instance v12, Ler;

    .line 372
    .line 373
    move-object v14, v12

    .line 374
    invoke-direct/range {v14 .. v19}, Ler;-><init>(Landroid/net/Uri;IIZI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    if-eqz v7, :cond_e

    .line 382
    .line 383
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-array v0, v4, [Ler;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, [Ler;

    .line 393
    .line 394
    new-instance v1, Ldr;

    .line 395
    .line 396
    invoke-direct {v1, v4, v0}, Ldr;-><init>(I[Ler;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_f
    throw v0

    .line 407
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Found content provider "

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, ", but package was not "

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lwq;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 441
    .line 442
    const-string v1, "No package found for authority: "

    .line 443
    .line 444
    invoke-static {v1, v3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method
