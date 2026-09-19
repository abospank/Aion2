.class public final Lwv0;
.super Los0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwv0;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwv0;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwv0;->o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwv0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static q(Ljava/util/regex/Matcher;I)J
    .locals 9

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v7, v5

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v0, v7

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v3

    return-wide v0
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltj0;

    .line 9
    .line 10
    invoke-direct {v2}, Ltj0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lri0;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lri0;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lri0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_15

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lri0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lwv0;->q:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_14

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5}, Lwv0;->q(Ljava/util/regex/Matcher;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v2, v6, v7}, Ltj0;->a(J)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v4, v6}, Lwv0;->q(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v2, v7, v8}, Ltj0;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lwv0;->o:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lwv0;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3}, Lri0;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v0, Lwv0;->o:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_2

    .line 102
    .line 103
    iget-object v8, v0, Lwv0;->o:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "<br>"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v8, v0, Lwv0;->o:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v9, v0, Lwv0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lwv0;->r:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v13, v11

    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    add-int v14, v13, v12

    .line 153
    .line 154
    const-string v15, ""

    .line 155
    .line 156
    invoke-virtual {v10, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/2addr v11, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v4, v0, Lwv0;->o:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_3
    iget-object v10, v0, Lwv0;->p:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ge v8, v10, :cond_6

    .line 188
    .line 189
    iget-object v10, v0, Lwv0;->p:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    move-object v4, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 211
    .line 212
    new-instance v4, Lef;

    .line 213
    .line 214
    invoke-direct {v4, v9}, Lef;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-string v10, "{\\an9}"

    .line 226
    .line 227
    const-string v11, "{\\an8}"

    .line 228
    .line 229
    const-string v12, "{\\an7}"

    .line 230
    .line 231
    const-string v13, "{\\an6}"

    .line 232
    .line 233
    const-string v14, "{\\an5}"

    .line 234
    .line 235
    const-string v15, "{\\an4}"

    .line 236
    .line 237
    const-string v6, "{\\an3}"

    .line 238
    .line 239
    const-string v7, "{\\an2}"

    .line 240
    .line 241
    const-string v5, "{\\an1}"

    .line 242
    .line 243
    const/16 v16, 0x8

    .line 244
    .line 245
    const/16 v17, 0x7

    .line 246
    .line 247
    const/16 v18, -0x1

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    sparse-switch v8, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    goto :goto_6

    .line 262
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :sswitch_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    goto :goto_6

    .line 279
    :sswitch_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    goto :goto_6

    .line 287
    :sswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    const/4 v8, 0x7

    .line 294
    goto :goto_6

    .line 295
    :sswitch_5
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_6

    .line 303
    :sswitch_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    goto :goto_6

    .line 311
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_8

    .line 316
    .line 317
    const/4 v8, 0x6

    .line 318
    goto :goto_6

    .line 319
    :sswitch_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    :goto_5
    const/4 v8, -0x1

    .line 328
    :goto_6
    move-object/from16 v19, v3

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v8, v3, :cond_a

    .line 334
    .line 335
    if-eq v8, v0, :cond_a

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eq v8, v3, :cond_9

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    if-eq v8, v3, :cond_9

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    if-eq v8, v3, :cond_9

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    const/4 v3, 0x2

    .line 349
    goto :goto_7

    .line 350
    :cond_a
    const/4 v3, 0x0

    .line 351
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sparse-switch v8, :sswitch_data_1

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    goto :goto_9

    .line 367
    :sswitch_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    goto :goto_9

    .line 375
    :sswitch_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    const/4 v6, 0x3

    .line 382
    goto :goto_9

    .line 383
    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    const/16 v6, 0x8

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :sswitch_d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    const/4 v6, 0x7

    .line 399
    goto :goto_9

    .line 400
    :sswitch_e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    const/4 v6, 0x6

    .line 407
    goto :goto_9

    .line 408
    :sswitch_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    goto :goto_9

    .line 416
    :sswitch_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    goto :goto_9

    .line 424
    :sswitch_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_b
    :goto_8
    const/4 v6, -0x1

    .line 433
    :goto_9
    if-eqz v6, :cond_d

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    if-eq v6, v4, :cond_d

    .line 437
    .line 438
    if-eq v6, v0, :cond_d

    .line 439
    .line 440
    const/4 v4, 0x3

    .line 441
    if-eq v6, v4, :cond_c

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    if-eq v6, v4, :cond_c

    .line 445
    .line 446
    const/4 v4, 0x5

    .line 447
    if-eq v6, v4, :cond_c

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    goto :goto_a

    .line 451
    :cond_c
    const/4 v13, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_d
    const/4 v13, 0x2

    .line 454
    :goto_a
    new-instance v4, Lef;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const v5, 0x3f6b851f    # 0.92f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x3f000000    # 0.5f

    .line 461
    .line 462
    const v7, 0x3da3d70a    # 0.08f

    .line 463
    .line 464
    .line 465
    if-eqz v13, :cond_10

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    if-eq v13, v8, :cond_f

    .line 469
    .line 470
    if-ne v13, v0, :cond_e

    .line 471
    .line 472
    const v11, 0x3f6b851f    # 0.92f

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_f
    const/high16 v11, 0x3f000000    # 0.5f

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    const v11, 0x3da3d70a    # 0.08f

    .line 486
    .line 487
    .line 488
    :goto_b
    const/4 v12, 0x0

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    if-eq v3, v8, :cond_12

    .line 493
    .line 494
    if-ne v3, v0, :cond_11

    .line 495
    .line 496
    const v14, 0x3f6b851f    # 0.92f

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    const/high16 v14, 0x3f000000    # 0.5f

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_13
    const v14, 0x3da3d70a    # 0.08f

    .line 510
    .line 511
    .line 512
    :goto_c
    const v16, -0x800001

    .line 513
    .line 514
    .line 515
    move-object v8, v4

    .line 516
    move v15, v3

    .line 517
    invoke-direct/range {v8 .. v16}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v0, Lef;->q:Lef;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_14
    move-object/from16 v0, p0

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catch_0
    move-object/from16 v19, v3

    .line 534
    .line 535
    nop

    .line 536
    :goto_e
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object/from16 v3, v19

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_15
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-array v0, v0, [Lef;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, Ltj0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, [J

    .line 554
    .line 555
    iget v2, v2, Ltj0;->a:I

    .line 556
    .line 557
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lxv0;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lxv0;-><init>([Lef;[J)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
