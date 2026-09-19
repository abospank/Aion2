.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61$a;,
        Lj61$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj61;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj61;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lj61;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lj61$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lj61$a;->b:I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lj61$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v6, :cond_c

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v6, v13, :cond_a

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v6, v13, :cond_8

    .line 35
    .line 36
    const/16 v13, 0x62

    .line 37
    .line 38
    if-eq v6, v13, :cond_6

    .line 39
    .line 40
    const/16 v13, 0x63

    .line 41
    .line 42
    if-eq v6, v13, :cond_4

    .line 43
    .line 44
    const/16 v13, 0x75

    .line 45
    .line 46
    if-eq v6, v13, :cond_2

    .line 47
    .line 48
    const/16 v13, 0x76

    .line 49
    .line 50
    if-eq v6, v13, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v6, "v"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v6, "u"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v6, "c"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v6, "b"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v5, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    const-string v6, "lang"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const/4 v5, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    const-string v6, "i"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    const/4 v5, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_c
    const-string v6, ""

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    :goto_0
    const/4 v5, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_d
    const/4 v5, 0x0

    .line 130
    :goto_1
    const/16 v6, 0x21

    .line 131
    .line 132
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 143
    .line 144
    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_3
    if-ge v13, v5, :cond_12

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lh61;

    .line 173
    .line 174
    iget-object v7, v0, Lj61$a;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v0, Lj61$a;->d:[Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v0, Lj61$a;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v15, Lh61;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_e

    .line 187
    .line 188
    iget-object v9, v15, Lh61;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    iget-object v9, v15, Lh61;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    iget-object v9, v15, Lh61;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-object/from16 v10, p0

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iget-object v9, v15, Lh61;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    move-object/from16 v10, p0

    .line 225
    .line 226
    invoke-static {v9, v10, v11, v8}, Lh61;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v9, v15, Lh61;->b:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-static {v9, v7, v8, v11}, Lh61;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v8, v15, Lh61;->d:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    invoke-static {v8, v12, v7, v9}, Lh61;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v8, -0x1

    .line 245
    if-eq v7, v8, :cond_10

    .line 246
    .line 247
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v8, v15, Lh61;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object v6, v15, Lh61;->c:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    mul-int/lit8 v6, v6, 0x4

    .line 267
    .line 268
    add-int/2addr v6, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_10
    :goto_4
    const/4 v6, 0x0

    .line 271
    :goto_5
    if-lez v6, :cond_11

    .line 272
    .line 273
    new-instance v7, Lj61$b;

    .line 274
    .line 275
    invoke-direct {v7, v6, v15}, Lj61$b;-><init>(ILh61;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    const/16 v6, 0x21

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_6
    if-ge v5, v0, :cond_27

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lj61$b;

    .line 304
    .line 305
    iget-object v6, v6, Lj61$b;->d:Lh61;

    .line 306
    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    const/4 v7, -0x1

    .line 310
    const/4 v9, 0x2

    .line 311
    const/4 v10, 0x3

    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_13
    iget v7, v6, Lh61;->l:I

    .line 315
    .line 316
    const/4 v8, -0x1

    .line 317
    if-ne v7, v8, :cond_14

    .line 318
    .line 319
    iget v9, v6, Lh61;->m:I

    .line 320
    .line 321
    if-ne v9, v8, :cond_14

    .line 322
    .line 323
    const/4 v8, -0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_14
    const/4 v8, 0x1

    .line 326
    if-ne v7, v8, :cond_15

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_15
    const/4 v7, 0x0

    .line 331
    :goto_7
    iget v9, v6, Lh61;->m:I

    .line 332
    .line 333
    if-ne v9, v8, :cond_16

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_16
    const/4 v11, 0x0

    .line 338
    :goto_8
    or-int v8, v7, v11

    .line 339
    .line 340
    :goto_9
    const/4 v7, -0x1

    .line 341
    if-eq v8, v7, :cond_1a

    .line 342
    .line 343
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 344
    .line 345
    iget v9, v6, Lh61;->l:I

    .line 346
    .line 347
    if-ne v9, v7, :cond_17

    .line 348
    .line 349
    iget v10, v6, Lh61;->m:I

    .line 350
    .line 351
    if-ne v10, v7, :cond_17

    .line 352
    .line 353
    const/4 v9, -0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_17
    const/4 v10, 0x1

    .line 356
    if-ne v9, v10, :cond_18

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_18
    const/4 v9, 0x0

    .line 361
    :goto_a
    iget v11, v6, Lh61;->m:I

    .line 362
    .line 363
    if-ne v11, v10, :cond_19

    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    goto :goto_b

    .line 367
    :cond_19
    const/4 v11, 0x0

    .line 368
    :goto_b
    or-int/2addr v9, v11

    .line 369
    :goto_c
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v9, 0x21

    .line 373
    .line 374
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1a
    const/16 v9, 0x21

    .line 379
    .line 380
    :goto_d
    iget v8, v6, Lh61;->j:I

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    if-ne v8, v10, :cond_1b

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_1b
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_e
    if-eqz v16, :cond_1c

    .line 391
    .line 392
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 393
    .line 394
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    iget v8, v6, Lh61;->k:I

    .line 401
    .line 402
    if-ne v8, v10, :cond_1d

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    const/4 v8, 0x0

    .line 407
    :goto_f
    if-eqz v8, :cond_1e

    .line 408
    .line 409
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 410
    .line 411
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget-boolean v8, v6, Lh61;->g:Z

    .line 418
    .line 419
    if-eqz v8, :cond_20

    .line 420
    .line 421
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 422
    .line 423
    iget-boolean v10, v6, Lh61;->g:Z

    .line 424
    .line 425
    if-eqz v10, :cond_1f

    .line 426
    .line 427
    iget v10, v6, Lh61;->f:I

    .line 428
    .line 429
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v1, "Font color not defined"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_20
    :goto_10
    iget-boolean v8, v6, Lh61;->i:Z

    .line 445
    .line 446
    if-eqz v8, :cond_22

    .line 447
    .line 448
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 449
    .line 450
    iget-boolean v9, v6, Lh61;->i:Z

    .line 451
    .line 452
    if-eqz v9, :cond_21

    .line 453
    .line 454
    iget v9, v6, Lh61;->h:I

    .line 455
    .line 456
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/16 v9, 0x21

    .line 460
    .line 461
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "Background color not defined."

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_22
    :goto_11
    iget-object v8, v6, Lh61;->e:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v8, :cond_23

    .line 476
    .line 477
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 478
    .line 479
    iget-object v9, v6, Lh61;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v9, 0x21

    .line 485
    .line 486
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    :cond_23
    iget v6, v6, Lh61;->n:I

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x1

    .line 493
    if-eq v6, v9, :cond_26

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    if-eq v6, v9, :cond_25

    .line 497
    .line 498
    const/4 v10, 0x3

    .line 499
    if-eq v6, v10, :cond_24

    .line 500
    .line 501
    :goto_12
    const/16 v8, 0x21

    .line 502
    .line 503
    const/4 v11, 0x1

    .line 504
    goto :goto_15

    .line 505
    :cond_24
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 506
    .line 507
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_25
    const/4 v10, 0x3

    .line 512
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 513
    .line 514
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 515
    .line 516
    .line 517
    :goto_13
    const/16 v8, 0x21

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_26
    const/4 v9, 0x2

    .line 522
    const/4 v10, 0x3

    .line 523
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 524
    .line 525
    float-to-int v8, v8

    .line 526
    const/4 v11, 0x1

    .line 527
    invoke-direct {v6, v8, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 528
    .line 529
    .line 530
    const/16 v8, 0x21

    .line 531
    .line 532
    :goto_14
    invoke-virtual {v1, v6, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_27
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lri0;Li61$a;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lm61;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p3, Li61$a;->a:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lm61;->c(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p3, Li61$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Lj61;->c(Ljava/lang/String;Li61$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lri0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, p3, p5}, Lj61;->d(Ljava/lang/String;Ljava/lang/String;Li61$a;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public static c(Ljava/lang/String;Li61$a;)V
    .locals 9

    .line 1
    sget-object v0, Lj61;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    const-string v4, "line"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj61;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p1, Li61$a;->g:I

    .line 52
    .line 53
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    const-string v1, "%"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lm61;->b(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Li61$a;->e:F

    .line 70
    .line 71
    iput v6, p1, Li61$a;->f:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    :cond_3
    int-to-float v1, v1

    .line 83
    iput v1, p1, Li61$a;->e:F

    .line 84
    .line 85
    iput v0, p1, Li61$a;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v4, "align"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x3

    .line 106
    sparse-switch v5, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v6, -0x1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string v5, "start"

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v6, 0x3

    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const-string v5, "right"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v6, 0x2

    .line 132
    goto :goto_2

    .line 133
    :sswitch_2
    const-string v5, "left"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v5, "end"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    const/4 v0, 0x5

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    const/4 v0, 0x4

    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    const/4 v0, 0x3

    .line 163
    :goto_3
    :pswitch_3
    :try_start_1
    iput v0, p1, Li61$a;->d:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const-string v0, "position"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v7, :cond_a

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lj61;->e(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p1, Li61$a;->i:I

    .line 192
    .line 193
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    invoke-static {v3}, Lm61;->b(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p1, Li61$a;->h:F

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const-string v0, "size"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v3}, Lm61;->b(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Li61$a;->j:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Li61$a;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li61$a;",
            "Ljava/util/List<",
            "Lh61;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v10, " "

    .line 36
    .line 37
    const/16 v11, 0x26

    .line 38
    .line 39
    const/16 v12, 0x3c

    .line 40
    .line 41
    const/16 v13, 0x3e

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v14, -0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v8, v11, :cond_1d

    .line 47
    .line 48
    if-eq v8, v12, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lt v8, v11, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    move v7, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x2f

    .line 71
    .line 72
    if-ne v11, v12, :cond_3

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v11, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v14, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v13, v8, -0x2

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ne v14, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v12, 0x0

    .line 101
    :goto_4
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v14, 0x1

    .line 106
    :goto_5
    add-int/2addr v7, v14

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v13, v8, -0x1

    .line 111
    .line 112
    :goto_6
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    xor-int/2addr v14, v6

    .line 136
    invoke-static {v14}, Lj0;->s(Z)V

    .line 137
    .line 138
    .line 139
    sget v14, Ly21;->a:I

    .line 140
    .line 141
    const-string v14, "[ \\.]"

    .line 142
    .line 143
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v14, 0x0

    .line 148
    aget-object v13, v13, v14

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/16 v15, 0x62

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-eq v14, v15, :cond_13

    .line 161
    .line 162
    const/16 v15, 0x63

    .line 163
    .line 164
    if-eq v14, v15, :cond_11

    .line 165
    .line 166
    const/16 v15, 0x69

    .line 167
    .line 168
    if-eq v14, v15, :cond_f

    .line 169
    .line 170
    const v15, 0x3291ee

    .line 171
    .line 172
    .line 173
    if-eq v14, v15, :cond_d

    .line 174
    .line 175
    const/16 v15, 0x75

    .line 176
    .line 177
    if-eq v14, v15, :cond_b

    .line 178
    .line 179
    const/16 v15, 0x76

    .line 180
    .line 181
    if-eq v14, v15, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const-string v14, "v"

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v14, 0x4

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const-string v14, "u"

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v14, 0x3

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const-string v14, "lang"

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    const/4 v14, 0x5

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const-string v14, "i"

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v14, 0x2

    .line 227
    goto :goto_8

    .line 228
    :cond_11
    const-string v14, "c"

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_12

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_12
    const/4 v14, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_13
    const-string v14, "b"

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_14

    .line 246
    .line 247
    :goto_7
    const/4 v14, -0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const/4 v14, 0x0

    .line 250
    :goto_8
    if-eqz v14, :cond_15

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    if-eq v14, v15, :cond_15

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-eq v14, v15, :cond_15

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    if-eq v14, v15, :cond_15

    .line 260
    .line 261
    if-eq v14, v6, :cond_15

    .line 262
    .line 263
    const/4 v6, 0x5

    .line 264
    if-eq v14, v6, :cond_15

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_15
    const/4 v6, 0x1

    .line 269
    :goto_9
    if-nez v6, :cond_16

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_16
    if-eqz v11, :cond_19

    .line 274
    .line 275
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_18

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lj61$a;

    .line 288
    .line 289
    invoke-static {v0, v6, v3, v2, v5}, Lj61;->a(Ljava/lang/String;Lj61$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v6, Lj61$a;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_17

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_19
    if-nez v12, :cond_1

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v12, 0x1

    .line 317
    xor-int/2addr v11, v12

    .line 318
    invoke-static {v11}, Lj0;->s(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, -0x1

    .line 326
    if-ne v10, v11, :cond_1a

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_1a
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_a
    const-string v10, "\\."

    .line 344
    .line 345
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aget-object v10, v7, v12

    .line 350
    .line 351
    array-length v11, v7

    .line 352
    const/4 v14, 0x1

    .line 353
    if-le v11, v14, :cond_1c

    .line 354
    .line 355
    array-length v11, v7

    .line 356
    array-length v12, v7

    .line 357
    if-gt v11, v12, :cond_1b

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_1b
    const/4 v12, 0x0

    .line 362
    :goto_b
    invoke-static {v12}, Lj0;->s(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v14, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, [Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1c
    sget-object v7, Lj61$a;->e:[Ljava/lang/String;

    .line 373
    .line 374
    :goto_c
    new-instance v11, Lj61$a;

    .line 375
    .line 376
    invoke-direct {v11, v10, v6, v9, v7}, Lj61$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1d
    const/4 v6, 0x3

    .line 385
    const/4 v14, 0x1

    .line 386
    const/16 v9, 0x3b

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const/16 v6, 0x20

    .line 395
    .line 396
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/4 v6, -0x1

    .line 401
    if-ne v9, v6, :cond_1e

    .line 402
    .line 403
    move v9, v11

    .line 404
    goto :goto_d

    .line 405
    :cond_1e
    if-ne v11, v6, :cond_1f

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1f
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    :goto_d
    if-eq v9, v6, :cond_25

    .line 413
    .line 414
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    sparse-switch v8, :sswitch_data_0

    .line 426
    .line 427
    .line 428
    :goto_e
    const/4 v14, -0x1

    .line 429
    goto :goto_f

    .line 430
    :sswitch_0
    const-string v8, "nbsp"

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_20

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_20
    const/4 v14, 0x3

    .line 440
    goto :goto_f

    .line 441
    :sswitch_1
    const-string v8, "amp"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_21

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_21
    const/4 v14, 0x2

    .line 451
    goto :goto_f

    .line 452
    :sswitch_2
    const-string v8, "lt"

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_23

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :sswitch_3
    const-string v8, "gt"

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_22

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_22
    const/4 v14, 0x0

    .line 471
    :cond_23
    :goto_f
    packed-switch v14, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :pswitch_0
    const/16 v12, 0x20

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_1
    const/16 v12, 0x26

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :pswitch_2
    const/16 v12, 0x3e

    .line 482
    .line 483
    :goto_10
    :pswitch_3
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    :goto_11
    if-ne v9, v11, :cond_24

    .line 487
    .line 488
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_24
    add-int/lit8 v7, v9, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_25
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_26
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_27

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lj61$a;

    .line 511
    .line 512
    invoke-static {v0, v1, v3, v2, v5}, Lj61;->a(Ljava/lang/String;Lj61$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_27
    new-instance v1, Lj61$a;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    new-array v6, v4, [Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v1, v9, v4, v9, v6}, Lj61$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v3, v2, v5}, Lj61;->a(Ljava/lang/String;Lj61$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p2

    .line 528
    .line 529
    iput-object v3, v0, Li61$a;->c:Ljava/lang/CharSequence;

    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
