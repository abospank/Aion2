.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa0;


# instance fields
.field public final a:Lk1;

.field public final b:Li9;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 1

    new-instance v0, Li9;

    invoke-direct {v0}, Li9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7;->a:Lk1;

    iput-object v0, p0, Ln7;->b:Li9;

    return-void
.end method


# virtual methods
.method public final a(Lom0;)Lda0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0<",
            "*>;)",
            "Lda0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv51;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p1, Lom0;->n:Lr9$a;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Lr9$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const-string v7, "If-None-Match"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v6, v4, Lr9$a;->d:J

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmp-long v4, v6, v8

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 42
    .line 43
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "GMT"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "If-Modified-Since"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    iget-object v5, p0, Ln7;->a:Lk1;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v4}, Lk1;->f(Lom0;Ljava/util/Map;)Ljw;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iget v6, v4, Ljw;->a:I

    .line 81
    .line 82
    invoke-virtual {v4}, Ljw;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v5, 0x130

    .line 87
    .line 88
    if-ne v6, v5, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v5, v0

    .line 95
    invoke-static {p1, v5, v6, v11}, Lea0;->a(Lom0;JLjava/util/List;)Lda0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljw;->a()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v7, v4, Ljw;->c:I

    .line 107
    .line 108
    iget-object v8, p0, Ln7;->b:Li9;

    .line 109
    .line 110
    invoke-static {v5, v7, v8}, Lea0;->b(Ljava/io/InputStream;ILi9;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-array v3, v2, [B

    .line 116
    .line 117
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v7, v0

    .line 122
    invoke-static {v7, v8, p1, v3, v6}, Lea0;->c(JLom0;[BI)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xc8

    .line 126
    .line 127
    if-lt v6, v5, :cond_5

    .line 128
    .line 129
    const/16 v5, 0x12b

    .line 130
    .line 131
    if-gt v6, v5, :cond_5

    .line 132
    .line 133
    new-instance v12, Lda0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sub-long/2addr v9, v0

    .line 141
    move-object v5, v12

    .line 142
    move-object v7, v3

    .line 143
    invoke-direct/range {v5 .. v11}, Lda0;-><init>(I[BZJLjava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    new-instance v5, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v5

    .line 154
    move-object v13, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v13

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v4

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v3

    .line 161
    :goto_3
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-instance v3, Lea0$a;

    .line 168
    .line 169
    new-instance v4, Lca0;

    .line 170
    .line 171
    invoke-direct {v4}, Lca0;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "socket"

    .line 175
    .line 176
    invoke-direct {v3, v5, v4}, Lea0$a;-><init>(Ljava/lang/String;Lv51;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    instance-of v6, v5, Ljava/net/MalformedURLException;

    .line 182
    .line 183
    if-nez v6, :cond_13

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    iget v5, v3, Ljw;->a:I

    .line 188
    .line 189
    new-array v6, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v6, v2

    .line 196
    .line 197
    iget-object v9, p1, Lom0;->e:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v9, v6, v8

    .line 200
    .line 201
    const-string v9, "Unexpected response code %d for %s"

    .line 202
    .line 203
    invoke-static {v9, v6}, Lw51;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v3}, Ljw;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v4, Ljava/util/TreeMap;

    .line 229
    .line 230
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ldv;

    .line 250
    .line 251
    iget-object v10, v9, Ldv;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v9, Ldv;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    :goto_6
    const/16 v3, 0x191

    .line 266
    .line 267
    if-eq v5, v3, :cond_e

    .line 268
    .line 269
    const/16 v3, 0x193

    .line 270
    .line 271
    if-ne v5, v3, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    const/16 p1, 0x190

    .line 275
    .line 276
    if-lt v5, p1, :cond_d

    .line 277
    .line 278
    const/16 p1, 0x1f3

    .line 279
    .line 280
    if-le v5, p1, :cond_c

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    new-instance p1, Lfc;

    .line 284
    .line 285
    invoke-direct {p1}, Lfc;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_d
    :goto_7
    new-instance p1, Lqr0;

    .line 290
    .line 291
    invoke-direct {p1}, Lqr0;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    :goto_8
    new-instance v3, Lea0$a;

    .line 296
    .line 297
    new-instance v4, Ly5;

    .line 298
    .line 299
    invoke-direct {v4}, Ly5;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "auth"

    .line 303
    .line 304
    invoke-direct {v3, v5, v4}, Lea0$a;-><init>(Ljava/lang/String;Lv51;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    new-instance v3, Lea0$a;

    .line 309
    .line 310
    new-instance v4, Lca0;

    .line 311
    .line 312
    invoke-direct {v4}, Lca0;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "network"

    .line 316
    .line 317
    invoke-direct {v3, v5, v4}, Lea0$a;-><init>(Ljava/lang/String;Lv51;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v4, p1, Lom0;->m:Lfj;

    .line 321
    .line 322
    iget v5, v4, Lfj;->a:I

    .line 323
    .line 324
    :try_start_2
    iget-object v6, v3, Lea0$a;->b:Lv51;

    .line 325
    .line 326
    iget v9, v4, Lfj;->b:I

    .line 327
    .line 328
    add-int/2addr v9, v8

    .line 329
    iput v9, v4, Lfj;->b:I

    .line 330
    .line 331
    int-to-float v10, v5

    .line 332
    const/high16 v11, 0x3f800000    # 1.0f

    .line 333
    .line 334
    mul-float v10, v10, v11

    .line 335
    .line 336
    float-to-int v10, v10

    .line 337
    add-int/2addr v10, v5

    .line 338
    iput v10, v4, Lfj;->a:I
    :try_end_2
    .catch Lv51; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    if-gt v9, v8, :cond_10

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v4, 0x0

    .line 345
    :goto_a
    if-eqz v4, :cond_11

    .line 346
    .line 347
    new-array v4, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v3, Lea0$a;->a:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v3, v4, v2

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v4, v8

    .line 358
    .line 359
    const-string v2, "%s-retry [timeout=%s]"

    .line 360
    .line 361
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v2}, Lom0;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_11
    :try_start_3
    throw v6
    :try_end_3
    .catch Lv51; {:try_start_3 .. :try_end_3} :catch_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    new-array v1, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v3, v3, Lea0$a;->a:Ljava/lang/String;

    .line 375
    .line 376
    aput-object v3, v1, v2

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v1, v8

    .line 383
    .line 384
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 385
    .line 386
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Lom0;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_12
    new-instance p1, Lia0;

    .line 395
    .line 396
    invoke-direct {p1, v5}, Lia0;-><init>(Ljava/io/IOException;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string v1, "Bad URL "

    .line 403
    .line 404
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object p1, p1, Lom0;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {v0, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
