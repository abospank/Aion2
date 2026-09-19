.class public final Lk2;
.super Lyu0;
.source "SourceFile"

# interfaces
.implements Lgy0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2$e;,
        Lk2$b;,
        Lk2$c;,
        Lk2$d;,
        Lk2$a;,
        Lk2$f;
    }
.end annotation


# instance fields
.field public r:Lk2$b;

.field public s:Lk2$f;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lk2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lk2;-><init>(Lk2$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lk2$b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lyu0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk2;->t:I

    iput v0, p0, Lk2;->u:I

    new-instance v0, Lk2$b;

    invoke-direct {v0, p1, p0, p2}, Lk2$b;-><init>(Lk2$b;Lk2;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lk2;->e(Ljl$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2;->onStateChange([I)Z

    invoke-virtual {p0}, Lk2;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lk2;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "animated-selector"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1b

    .line 20
    .line 21
    new-instance v4, Lk2;

    .line 22
    .line 23
    invoke-direct {v4}, Lk2;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lql0;->d:[I

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v5}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4, v7, v6}, Lk2;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, Lk2;->r:Lk2$b;

    .line 41
    .line 42
    iget v8, v7, Ljl$c;->d:I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    or-int/2addr v8, v9

    .line 49
    iput v8, v7, Ljl$c;->d:I

    .line 50
    .line 51
    iget-boolean v8, v7, Ljl$c;->i:Z

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iput-boolean v8, v7, Ljl$c;->i:Z

    .line 59
    .line 60
    iget-boolean v8, v7, Ljl$c;->l:Z

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput-boolean v8, v7, Ljl$c;->l:Z

    .line 68
    .line 69
    iget v8, v7, Ljl$c;->y:I

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iput v8, v7, Ljl$c;->y:I

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    iget v12, v7, Ljl$c;->z:I

    .line 80
    .line 81
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v7, Ljl$c;->z:I

    .line 86
    .line 87
    iget-boolean v7, v7, Ljl$c;->w:Z

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4, v7}, Ljl;->setDither(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Ljl;->c:Ljl$c;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iput-object v1, v7, Ljl$c;->b:Landroid/content/res/Resources;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 108
    .line 109
    if-nez v12, :cond_0

    .line 110
    .line 111
    const/16 v12, 0xa0

    .line 112
    .line 113
    :cond_0
    iget v13, v7, Ljl$c;->c:I

    .line 114
    .line 115
    iput v12, v7, Ljl$c;->c:I

    .line 116
    .line 117
    if-eq v13, v12, :cond_2

    .line 118
    .line 119
    iput-boolean v8, v7, Ljl$c;->m:Z

    .line 120
    .line 121
    iput-boolean v8, v7, Ljl$c;->j:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v6

    .line 135
    move-object/from16 v12, p0

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eq v13, v6, :cond_1a

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v14, v5, :cond_3

    .line 149
    .line 150
    if-eq v13, v10, :cond_1a

    .line 151
    .line 152
    :cond_3
    if-eq v13, v9, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, "item"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, -0x1

    .line 170
    if-eqz v13, :cond_f

    .line 171
    .line 172
    sget-object v13, Lql0;->e:[I

    .line 173
    .line 174
    invoke-static {v1, v7, v2, v13}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v13, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-lez v15, :cond_6

    .line 187
    .line 188
    invoke-static {}, Ltn0;->d()Ltn0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14, v12, v15}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :cond_6
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    new-array v15, v13, [I

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_2
    if-ge v10, v13, :cond_9

    .line 208
    .line 209
    invoke-interface {v2, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    const v11, 0x10100d0

    .line 216
    .line 217
    .line 218
    if-eq v9, v11, :cond_8

    .line 219
    .line 220
    const v11, 0x1010199

    .line 221
    .line 222
    .line 223
    if-eq v9, v11, :cond_8

    .line 224
    .line 225
    add-int/lit8 v11, v6, 0x1

    .line 226
    .line 227
    invoke-interface {v2, v10, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    neg-int v9, v9

    .line 235
    :goto_3
    aput v9, v15, v6

    .line 236
    .line 237
    move v6, v11

    .line 238
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    const/4 v11, 0x4

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {v15, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 248
    .line 249
    if-nez v14, :cond_d

    .line 250
    .line 251
    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v11, 0x4

    .line 256
    if-ne v10, v11, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v11, 0x2

    .line 260
    if-ne v10, v11, :cond_c

    .line 261
    .line 262
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "vector"

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    new-instance v14, Lg31;

    .line 275
    .line 276
    invoke-direct {v14}, Lg31;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v1, v3, v2, v7}, Lg31;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-static {v1, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    :goto_5
    if-eqz v14, :cond_e

    .line 314
    .line 315
    iget-object v9, v4, Lk2;->r:Lk2$b;

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Ljl$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v11, v9, Lyu0$a;->H:[[I

    .line 322
    .line 323
    aput-object v6, v11, v10

    .line 324
    .line 325
    iget-object v6, v9, Lk2$b;->J:Lvt0;

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v10, v9}, Lvt0;->d(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, p0

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v9, "transition"

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_18

    .line 374
    .line 375
    sget-object v6, Lql0;->f:[I

    .line 376
    .line 377
    invoke-static {v1, v7, v2, v6}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v9, 0x2

    .line 382
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v9, 0x1

    .line 387
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v6, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-lez v13, :cond_10

    .line 396
    .line 397
    invoke-static {}, Ltn0;->d()Ltn0;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14, v12, v13}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :cond_10
    const/4 v12, 0x3

    .line 406
    invoke-virtual {v6, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 414
    .line 415
    if-nez v14, :cond_14

    .line 416
    .line 417
    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    const/4 v8, 0x4

    .line 422
    if-ne v14, v8, :cond_11

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const/4 v8, 0x2

    .line 427
    if-ne v14, v8, :cond_13

    .line 428
    .line 429
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const-string v8, "animated-vector"

    .line 434
    .line 435
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    new-instance v14, Ll2;

    .line 442
    .line 443
    move-object/from16 v8, p0

    .line 444
    .line 445
    invoke-direct {v14, v8}, Ll2;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v1, v3, v2, v0}, Ll2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    move-object/from16 v8, p0

    .line 453
    .line 454
    invoke-static {v1, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    goto :goto_7

    .line 459
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_14
    move-object/from16 v8, p0

    .line 485
    .line 486
    :goto_7
    if-eqz v14, :cond_17

    .line 487
    .line 488
    if-eq v10, v15, :cond_16

    .line 489
    .line 490
    if-eq v11, v15, :cond_16

    .line 491
    .line 492
    iget-object v6, v4, Lk2;->r:Lk2$b;

    .line 493
    .line 494
    invoke-virtual {v6, v14}, Ljl$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    int-to-long v14, v10

    .line 499
    const/16 v10, 0x20

    .line 500
    .line 501
    shl-long v17, v14, v10

    .line 502
    .line 503
    int-to-long v9, v11

    .line 504
    move/from16 v20, v13

    .line 505
    .line 506
    or-long v12, v9, v17

    .line 507
    .line 508
    if-eqz v20, :cond_15

    .line 509
    .line 510
    const-wide v17, 0x200000000L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    :goto_8
    iget-object v11, v6, Lk2$b;->I:Lx30;

    .line 519
    .line 520
    int-to-long v0, v7

    .line 521
    or-long v21, v0, v17

    .line 522
    .line 523
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v11, v12, v13, v7}, Lx30;->a(JLjava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    if-eqz v20, :cond_19

    .line 531
    .line 532
    const/16 v7, 0x20

    .line 533
    .line 534
    shl-long/2addr v9, v7

    .line 535
    or-long/2addr v9, v14

    .line 536
    iget-object v6, v6, Lk2$b;->I:Lx30;

    .line 537
    .line 538
    const-wide v11, 0x100000000L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    or-long/2addr v0, v11

    .line 544
    or-long v0, v0, v17

    .line 545
    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v6, v9, v10, v0}, Lx30;->a(JLjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_18
    move-object/from16 v8, p0

    .line 607
    .line 608
    :cond_19
    :goto_9
    move-object/from16 v7, p1

    .line 609
    .line 610
    move-object v12, v8

    .line 611
    :goto_a
    move-object/from16 v0, p1

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x2

    .line 618
    const/4 v10, 0x3

    .line 619
    const/4 v11, 0x4

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, Lk2;->onStateChange([I)Z

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ": invalid animated-selector tag "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method


# virtual methods
.method public final b()Ljl$c;
    .locals 3

    new-instance v0, Lk2$b;

    iget-object v1, p0, Lk2;->r:Lk2$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk2$b;-><init>(Lk2$b;Lk2;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Ljl$c;)V
    .locals 1

    invoke-super {p0, p1}, Lyu0;->e(Ljl$c;)V

    instance-of v0, p1, Lk2$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk2$b;

    iput-object p1, p0, Lk2;->r:Lk2$b;

    :cond_0
    return-void
.end method

.method public final f()Lyu0$a;
    .locals 3

    new-instance v0, Lk2$b;

    iget-object v1, p0, Lk2;->r:Lk2$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk2$b;-><init>(Lk2$b;Lk2;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Ljl;->jumpToCurrentState()V

    iget-object v0, p0, Lk2;->s:Lk2$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2$f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2;->s:Lk2$f;

    iget v0, p0, Lk2;->t:I

    invoke-virtual {p0, v0}, Ljl;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lk2;->t:I

    iput v0, p0, Lk2;->u:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lk2;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lyu0;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk2;->r:Lk2$b;

    invoke-virtual {v0}, Lk2$b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2;->v:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk2;->r:Lk2$b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lyu0$a;->f([I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lyu0$a;->f([I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget v2, v0, Ljl;->i:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_d

    .line 25
    .line 26
    iget-object v6, v0, Lk2;->s:Lk2$f;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v2, v0, Lk2;->t:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lk2;->u:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lk2$f;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Lk2$f;->b()V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lk2;->u:I

    .line 50
    .line 51
    iput v2, v0, Lk2;->t:I

    .line 52
    .line 53
    iput v3, v0, Lk2;->u:I

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lk2;->t:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lk2$f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    iput-object v6, v0, Lk2;->s:Lk2$f;

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    iput v6, v0, Lk2;->u:I

    .line 67
    .line 68
    iput v6, v0, Lk2;->t:I

    .line 69
    .line 70
    iget-object v6, v0, Lk2;->r:Lk2$b;

    .line 71
    .line 72
    if-gez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v6, Lk2$b;->J:Lvt0;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v2, v8}, Lvt0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    if-gez v3, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v8, v6, Lk2$b;->J:Lvt0;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v3, v9}, Lvt0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_2
    if-eqz v8, :cond_c

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    int-to-long v9, v7

    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    shl-long/2addr v9, v7

    .line 125
    int-to-long v7, v8

    .line 126
    or-long/2addr v7, v9

    .line 127
    iget-object v9, v6, Lk2$b;->I:Lx30;

    .line 128
    .line 129
    const-wide/16 v10, -0x1

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9, v7, v8, v12}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v9, v12

    .line 146
    if-gez v9, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    iget-object v12, v6, Lk2$b;->I:Lx30;

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12, v7, v8, v13}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide v14, 0x200000000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v12, v14

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v16, v12, v14

    .line 175
    .line 176
    if-eqz v16, :cond_8

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v12, 0x0

    .line 181
    :goto_3
    invoke-virtual {v0, v9}, Ljl;->d(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Ljl;->e:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    iget-object v6, v6, Lk2$b;->I:Lx30;

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v6, v7, v8, v10}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const-wide v10, 0x100000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v6, v10

    .line 212
    cmp-long v8, v6, v14

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_4
    new-instance v7, Lk2$d;

    .line 220
    .line 221
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 222
    .line 223
    invoke-direct {v7, v9, v6, v12}, Lk2$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    instance-of v6, v9, Ll2;

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    new-instance v7, Lk2$c;

    .line 232
    .line 233
    check-cast v9, Ll2;

    .line 234
    .line 235
    invoke-direct {v7, v9}, Lk2$c;-><init>(Ll2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    instance-of v6, v9, Landroid/graphics/drawable/Animatable;

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    new-instance v7, Lk2$a;

    .line 244
    .line 245
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 246
    .line 247
    invoke-direct {v7, v9}, Lk2$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v7}, Lk2$f;->c()V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lk2;->s:Lk2$f;

    .line 254
    .line 255
    iput v2, v0, Lk2;->u:I

    .line 256
    .line 257
    iput v3, v0, Lk2;->t:I

    .line 258
    .line 259
    :goto_6
    const/4 v2, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-nez v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljl;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    :cond_e
    :goto_9
    iget-object v2, v0, Ljl;->e:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v4, v1

    .line 281
    :cond_f
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ljl;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lk2;->s:Lk2$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lk2$f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk2;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
