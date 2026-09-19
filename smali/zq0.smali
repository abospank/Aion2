.class public final Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Llr0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lcr0;


# direct methods
.method public constructor <init>(Lcr0;Lno0;)V
    .locals 0

    iput-object p1, p0, Lzq0;->d:Lcr0;

    iput-object p2, p0, Lzq0;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzq0;->d:Lcr0;

    .line 4
    .line 5
    iget-object v0, v0, Lcr0;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Lzq0;->c:Lno0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "num"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "seriesId"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "cover"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "plot"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "cast"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "director"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "genre"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "releaseDate"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "lastModified"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "rating"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "rating5based"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "youtubeTrailer"

    .line 92
    .line 93
    invoke-static {v2, v15}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v1, "episodeRunTime"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    const-string v1, "categoryId"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    move/from16 v18, v15

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_f

    .line 129
    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    move-object/from16 v21, v19

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_1

    .line 160
    .line 161
    move-object/from16 v22, v19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_2

    .line 175
    .line 176
    move-object/from16 v23, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v23, v15

    .line 188
    .line 189
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_3

    .line 194
    .line 195
    move-object/from16 v24, v19

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_4

    .line 209
    .line 210
    move-object/from16 v25, v19

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v25, v15

    .line 218
    .line 219
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    move-object/from16 v26, v19

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v26, v15

    .line 233
    .line 234
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_6

    .line 239
    .line 240
    move-object/from16 v27, v19

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v27, v15

    .line 248
    .line 249
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    move-object/from16 v28, v19

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_8

    .line 269
    .line 270
    move-object/from16 v29, v19

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v29, v15

    .line 278
    .line 279
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_9

    .line 284
    .line 285
    move-object/from16 v30, v19

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v30, v15

    .line 293
    .line 294
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_a

    .line 299
    .line 300
    move-object/from16 v31, v19

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v31, v15

    .line 308
    .line 309
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_b

    .line 314
    .line 315
    move/from16 v15, v18

    .line 316
    .line 317
    move-object/from16 v32, v19

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v32

    .line 324
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v32, v15

    .line 329
    .line 330
    move/from16 v15, v18

    .line 331
    .line 332
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_c

    .line 337
    .line 338
    move-object/from16 v33, v19

    .line 339
    .line 340
    :goto_d
    move/from16 v36, v16

    .line 341
    .line 342
    move/from16 v16, v0

    .line 343
    .line 344
    move/from16 v0, v36

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    move-object/from16 v33, v18

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    if-eqz v18, :cond_d

    .line 359
    .line 360
    move-object/from16 v34, v19

    .line 361
    .line 362
    :goto_f
    move/from16 v36, v17

    .line 363
    .line 364
    move/from16 v17, v0

    .line 365
    .line 366
    move/from16 v0, v36

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    move-object/from16 v34, v18

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    if-eqz v18, :cond_e

    .line 381
    .line 382
    move/from16 v18, v0

    .line 383
    .line 384
    move-object/from16 v35, v19

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    move-object/from16 v35, v18

    .line 392
    .line 393
    move/from16 v18, v0

    .line 394
    .line 395
    :goto_11
    new-instance v0, Llr0;

    .line 396
    .line 397
    move-object/from16 v19, v0

    .line 398
    .line 399
    invoke-direct/range {v19 .. v35}, Llr0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    move/from16 v0, v16

    .line 406
    .line 407
    move/from16 v16, v17

    .line 408
    .line 409
    move/from16 v17, v18

    .line 410
    .line 411
    move/from16 v18, v15

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lzq0;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
