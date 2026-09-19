.class public final Lb30;
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
        "Lh30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lf30;


# direct methods
.method public constructor <init>(Lf30;Lno0;)V
    .locals 0

    iput-object p1, p0, Lb30;->d:Lf30;

    iput-object p2, p0, Lb30;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb30;->d:Lf30;

    .line 4
    .line 5
    iget-object v0, v0, Lf30;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Lb30;->c:Lno0;

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
    const-string v5, "streamType"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "streamId"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "streamIcon"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "epgChannelId"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "added"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "categoryId"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "customSid"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "tvArchive"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "directSource"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "tvArchiveDuration"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "favorite"

    .line 92
    .line 93
    invoke-static {v2, v15}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v1, "locked"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    move/from16 v17, v15

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_e

    .line 121
    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    move-object/from16 v20, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    move-object/from16 v21, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v21, v15

    .line 161
    .line 162
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    move-object/from16 v22, v18

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v22, v15

    .line 176
    .line 177
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_3

    .line 182
    .line 183
    move-object/from16 v23, v18

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v23, v15

    .line 195
    .line 196
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    move-object/from16 v24, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    move-object/from16 v25, v18

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v25, v15

    .line 225
    .line 226
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_6

    .line 231
    .line 232
    move-object/from16 v26, v18

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    move-object/from16 v26, v15

    .line 240
    .line 241
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_7

    .line 246
    .line 247
    move-object/from16 v27, v18

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object/from16 v27, v15

    .line 255
    .line 256
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_8

    .line 261
    .line 262
    move-object/from16 v28, v18

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object/from16 v28, v15

    .line 270
    .line 271
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_9

    .line 276
    .line 277
    move-object/from16 v29, v18

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v29, v15

    .line 289
    .line 290
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_a

    .line 295
    .line 296
    move-object/from16 v30, v18

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object/from16 v30, v15

    .line 304
    .line 305
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_b

    .line 310
    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    move-object/from16 v31, v18

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 v31, v15

    .line 325
    .line 326
    move/from16 v15, v17

    .line 327
    .line 328
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    if-eqz v17, :cond_c

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    move/from16 v0, v16

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_c
    move/from16 v17, v0

    .line 346
    .line 347
    move/from16 v0, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v33

    .line 355
    move/from16 v34, v0

    .line 356
    .line 357
    if-eqz v33, :cond_d

    .line 358
    .line 359
    const/16 v33, 0x1

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_d
    const/16 v33, 0x0

    .line 363
    .line 364
    :goto_e
    new-instance v0, Lh30;

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    move/from16 v32, v16

    .line 369
    .line 370
    invoke-direct/range {v18 .. v33}, Lh30;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    move/from16 v16, v34

    .line 379
    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lb30;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
