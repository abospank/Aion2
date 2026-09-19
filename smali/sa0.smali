.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lqa0;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lqa0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsa0;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Lsa0;->b:Lqa0;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    iget-object v2, p1, Lqa0;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p1, Lqa0;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v2, p1, Lqa0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v2, p1, Lqa0;->o:Landroid/app/Notification;

    .line 44
    .line 45
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 79
    .line 80
    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    .line 81
    .line 82
    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v4, 0x0

    .line 125
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p1, Lqa0;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Lqa0;->f:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 162
    .line 163
    and-int/lit16 v4, v4, 0x80

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v6, 0x0

    .line 169
    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, p1, Lqa0;->i:I

    .line 182
    .line 183
    iget v6, p1, Lqa0;->j:I

    .line 184
    .line 185
    iget-boolean v8, p1, Lqa0;->k:Z

    .line 186
    .line 187
    invoke-virtual {v3, v4, v6, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lqa0;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v4, 0x18

    .line 212
    .line 213
    const-string v6, "android.support.allowGeneratedReplies"

    .line 214
    .line 215
    const/16 v8, 0x17

    .line 216
    .line 217
    const/16 v9, 0x1c

    .line 218
    .line 219
    const/16 v10, 0x1d

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Loa0;

    .line 228
    .line 229
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-lt v11, v8, :cond_5

    .line 235
    .line 236
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 237
    .line 238
    invoke-direct {v3, v5, v5, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 243
    .line 244
    invoke-direct {v3, v7, v5, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    new-instance v8, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    if-lt v11, v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 258
    .line 259
    .line 260
    :cond_6
    const-string v4, "android.support.action.semanticAction"

    .line 261
    .line 262
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    if-lt v11, v9, :cond_7

    .line 266
    .line 267
    invoke-static {v3}, Lz;->j(Landroid/app/Notification$Action$Builder;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    if-lt v11, v10, :cond_8

    .line 271
    .line 272
    invoke-static {v3}, Lc4;->k(Landroid/app/Notification$Action$Builder;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    const-string v4, "android.support.action.showsUserInterface"

    .line 276
    .line 277
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget-object v0, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v3, p0, Lsa0;->c:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    iget-object v3, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 305
    .line 306
    iget-boolean v8, p1, Lqa0;->g:Z

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 347
    .line 348
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 349
    .line 350
    invoke-virtual {v3, v8, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    if-ge v0, v9, :cond_f

    .line 354
    .line 355
    iget-object v0, p1, Lqa0;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    move-object v2, v5

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lxi0;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v3, ""

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    :goto_8
    iget-object v0, p1, Lqa0;->p:Ljava/util/ArrayList;

    .line 396
    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    goto :goto_9

    .line 401
    :cond_d
    if-nez v0, :cond_e

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    new-instance v3, Lw4;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    add-int/2addr v9, v8

    .line 415
    invoke-direct {v3, v9}, Lw4;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lw4;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lw4;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    iget-object v2, p1, Lqa0;->p:Ljava/util/ArrayList;

    .line 431
    .line 432
    :goto_9
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    iget-object v0, p1, Lqa0;->d:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_15

    .line 469
    .line 470
    iget-object v0, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 471
    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    new-instance v0, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v0, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 480
    .line 481
    :cond_11
    iget-object v0, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 482
    .line 483
    const-string v2, "android.car.EXTENSIONS"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    new-instance v0, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    :cond_12
    new-instance v3, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_b
    iget-object v10, p1, Lqa0;->d:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-ge v9, v10, :cond_13

    .line 514
    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v11, p1, Lqa0;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Loa0;

    .line 526
    .line 527
    sget-object v12, Lta0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v12, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const-string v11, "icon"

    .line 538
    .line 539
    invoke-virtual {v12, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string v11, "title"

    .line 543
    .line 544
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const-string v11, "actionIntent"

    .line 548
    .line 549
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    new-instance v11, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    const-string v13, "extras"

    .line 561
    .line 562
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    const-string v11, "remoteInputs"

    .line 566
    .line 567
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 568
    .line 569
    .line 570
    const-string v11, "showsUserInterface"

    .line 571
    .line 572
    invoke-virtual {v12, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v11, "semanticAction"

    .line 576
    .line 577
    invoke-virtual {v12, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_13
    const-string v6, "invisible_actions"

    .line 587
    .line 588
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 595
    .line 596
    if-nez v6, :cond_14

    .line 597
    .line 598
    new-instance v6, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v6, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 604
    .line 605
    :cond_14
    iget-object v6, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lsa0;->c:Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    if-lt v0, v4, :cond_16

    .line 618
    .line 619
    iget-object v2, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    iget-object v3, p1, Lqa0;->l:Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 628
    .line 629
    .line 630
    :cond_16
    if-lt v0, v1, :cond_17

    .line 631
    .line 632
    iget-object v1, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 633
    .line 634
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-wide/16 v2, 0x0

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    iget-object v1, p1, Lqa0;->m:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_17

    .line 662
    .line 663
    iget-object v1, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    :cond_17
    const/16 v1, 0x1c

    .line 681
    .line 682
    if-lt v0, v1, :cond_18

    .line 683
    .line 684
    iget-object v0, p1, Lqa0;->c:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_18

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lxi0;

    .line 701
    .line 702
    iget-object v2, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lxi0;->a()Landroid/app/Person;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v2, v1}, Lz;->k(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    const/16 v1, 0x1d

    .line 718
    .line 719
    if-lt v0, v1, :cond_19

    .line 720
    .line 721
    iget-object v0, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 722
    .line 723
    iget-boolean p1, p1, Lqa0;->n:Z

    .line 724
    .line 725
    invoke-static {v0, p1}, Lc4;->m(Landroid/app/Notification$Builder;Z)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 729
    .line 730
    invoke-static {p1}, Lc4;->l(Landroid/app/Notification$Builder;)V

    .line 731
    .line 732
    .line 733
    :cond_19
    return-void
.end method
