.class public final Lmw0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw0$b;,
        Lmw0$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lmw0;->e:[Ljava/lang/Class;

    sput-object v0, Lmw0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmw0;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lmw0;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lmw0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmw0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmw0$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lmw0$b;-><init>(Lmw0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-static {v2, v3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    if-nez v8, :cond_15

    .line 60
    .line 61
    if-eq v3, v6, :cond_14

    .line 62
    .line 63
    const-string v11, "item"

    .line 64
    .line 65
    const-string v12, "group"

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    if-eq v3, v13, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    iput v7, v2, Lmw0$b;->b:I

    .line 101
    .line 102
    iput v7, v2, Lmw0$b;->c:I

    .line 103
    .line 104
    iput v7, v2, Lmw0$b;->d:I

    .line 105
    .line 106
    iput v7, v2, Lmw0$b;->e:I

    .line 107
    .line 108
    iput-boolean v6, v2, Lmw0$b;->f:Z

    .line 109
    .line 110
    iput-boolean v6, v2, Lmw0$b;->g:Z

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    iget-boolean v3, v2, Lmw0$b;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    iget-object v3, v2, Lmw0$b;->z:Lm0;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lm0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iput-boolean v6, v2, Lmw0$b;->h:Z

    .line 135
    .line 136
    iget-object v3, v2, Lmw0$b;->a:Landroid/view/Menu;

    .line 137
    .line 138
    iget v11, v2, Lmw0$b;->b:I

    .line 139
    .line 140
    iget v12, v2, Lmw0$b;->i:I

    .line 141
    .line 142
    iget v13, v2, Lmw0$b;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lmw0$b;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lmw0$b;->a(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput-boolean v6, v2, Lmw0$b;->h:Z

    .line 159
    .line 160
    iget-object v3, v2, Lmw0$b;->a:Landroid/view/Menu;

    .line 161
    .line 162
    iget v11, v2, Lmw0$b;->b:I

    .line 163
    .line 164
    iget v12, v2, Lmw0$b;->i:I

    .line 165
    .line 166
    iget v13, v2, Lmw0$b;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lmw0$b;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lmw0$b;->a(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    move-object/from16 v11, p1

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_7
    if-eqz v9, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v14, 0x5

    .line 202
    const/4 v15, 0x4

    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    iget-object v3, v2, Lmw0$b;->E:Lmw0;

    .line 206
    .line 207
    iget-object v3, v3, Lmw0;->c:Landroid/content/Context;

    .line 208
    .line 209
    sget-object v11, Lql0;->C0:[I

    .line 210
    .line 211
    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iput v11, v2, Lmw0$b;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iput v11, v2, Lmw0$b;->c:I

    .line 226
    .line 227
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iput v11, v2, Lmw0$b;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iput v11, v2, Lmw0$b;->e:I

    .line 238
    .line 239
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iput-boolean v11, v2, Lmw0$b;->f:Z

    .line 244
    .line 245
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    iput-boolean v11, v2, Lmw0$b;->g:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    move-object/from16 v11, p1

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_12

    .line 263
    .line 264
    iget-object v3, v2, Lmw0$b;->E:Lmw0;

    .line 265
    .line 266
    iget-object v3, v3, Lmw0;->c:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v11, Lql0;->D0:[I

    .line 269
    .line 270
    new-instance v12, Lky0;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct {v12, v3, v11}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v5, v7}, Lky0;->i(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, Lmw0$b;->i:I

    .line 284
    .line 285
    iget v3, v2, Lmw0$b;->c:I

    .line 286
    .line 287
    invoke-virtual {v12, v14, v3}, Lky0;->h(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget v11, v2, Lmw0$b;->d:I

    .line 292
    .line 293
    const/4 v14, 0x6

    .line 294
    invoke-virtual {v12, v14, v11}, Lky0;->h(II)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/high16 v14, -0x10000

    .line 299
    .line 300
    and-int/2addr v3, v14

    .line 301
    const v14, 0xffff

    .line 302
    .line 303
    .line 304
    and-int/2addr v11, v14

    .line 305
    or-int/2addr v3, v11

    .line 306
    iput v3, v2, Lmw0$b;->j:I

    .line 307
    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-virtual {v12, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lmw0$b;->k:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-virtual {v12, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Lmw0$b;->l:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v12, v7, v7}, Lky0;->i(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v2, Lmw0$b;->m:I

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-virtual {v12, v3}, Lky0;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_4
    iput-char v3, v2, Lmw0$b;->n:C

    .line 344
    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    const/16 v11, 0x1000

    .line 348
    .line 349
    invoke-virtual {v12, v3, v11}, Lky0;->h(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Lmw0$b;->o:I

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-virtual {v12, v3}, Lky0;->j(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_5
    iput-char v3, v2, Lmw0$b;->p:C

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-virtual {v12, v3, v11}, Lky0;->h(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Lmw0$b;->q:I

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lky0;->l(I)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_d

    .line 386
    .line 387
    invoke-virtual {v12, v3, v7}, Lky0;->a(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_6

    .line 392
    :cond_d
    iget v3, v2, Lmw0$b;->e:I

    .line 393
    .line 394
    :goto_6
    iput v3, v2, Lmw0$b;->r:I

    .line 395
    .line 396
    invoke-virtual {v12, v13, v7}, Lky0;->a(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput-boolean v3, v2, Lmw0$b;->s:Z

    .line 401
    .line 402
    iget-boolean v3, v2, Lmw0$b;->f:Z

    .line 403
    .line 404
    invoke-virtual {v12, v15, v3}, Lky0;->a(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput-boolean v3, v2, Lmw0$b;->t:Z

    .line 409
    .line 410
    iget-boolean v3, v2, Lmw0$b;->g:Z

    .line 411
    .line 412
    invoke-virtual {v12, v6, v3}, Lky0;->a(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput-boolean v3, v2, Lmw0$b;->u:Z

    .line 417
    .line 418
    const/16 v3, 0x15

    .line 419
    .line 420
    const/4 v11, -0x1

    .line 421
    invoke-virtual {v12, v3, v11}, Lky0;->h(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v2, Lmw0$b;->v:I

    .line 426
    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    invoke-virtual {v12, v3}, Lky0;->j(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Lmw0$b;->y:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-virtual {v12, v3, v7}, Lky0;->i(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Lmw0$b;->w:I

    .line 442
    .line 443
    const/16 v3, 0xf

    .line 444
    .line 445
    invoke-virtual {v12, v3}, Lky0;->j(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lmw0$b;->x:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-virtual {v12, v3}, Lky0;->j(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const/4 v13, 0x0

    .line 462
    :goto_7
    if-eqz v13, :cond_f

    .line 463
    .line 464
    iget v13, v2, Lmw0$b;->w:I

    .line 465
    .line 466
    if-nez v13, :cond_f

    .line 467
    .line 468
    iget-object v13, v2, Lmw0$b;->x:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v13, :cond_f

    .line 471
    .line 472
    sget-object v13, Lmw0;->f:[Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v14, v2, Lmw0$b;->E:Lmw0;

    .line 475
    .line 476
    iget-object v15, v14, Lmw0;->b:[Ljava/lang/Object;

    .line 477
    .line 478
    :try_start_0
    iget-object v14, v14, Lmw0;->c:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v3, v7, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    goto :goto_8

    .line 500
    :catch_0
    const/4 v3, 0x0

    .line 501
    :goto_8
    check-cast v3, Lm0;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    const/4 v3, 0x0

    .line 505
    :goto_9
    iput-object v3, v2, Lmw0$b;->z:Lm0;

    .line 506
    .line 507
    const/16 v3, 0x11

    .line 508
    .line 509
    invoke-virtual {v12, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lmw0$b;->A:Ljava/lang/CharSequence;

    .line 514
    .line 515
    const/16 v3, 0x16

    .line 516
    .line 517
    invoke-virtual {v12, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v2, Lmw0$b;->B:Ljava/lang/CharSequence;

    .line 522
    .line 523
    const/16 v3, 0x13

    .line 524
    .line 525
    invoke-virtual {v12, v3}, Lky0;->l(I)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_10

    .line 530
    .line 531
    invoke-virtual {v12, v3, v11}, Lky0;->h(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v11, v2, Lmw0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    invoke-static {v3, v11}, Lpl;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v2, Lmw0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_10
    const/4 v3, 0x0

    .line 546
    iput-object v3, v2, Lmw0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    :goto_a
    const/16 v11, 0x12

    .line 549
    .line 550
    invoke-virtual {v12, v11}, Lky0;->l(I)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_11

    .line 555
    .line 556
    invoke-virtual {v12, v11}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_11
    iput-object v3, v2, Lmw0$b;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    invoke-virtual {v12}, Lky0;->n()V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, v2, Lmw0$b;->h:Z

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_13

    .line 574
    .line 575
    iput-boolean v6, v2, Lmw0$b;->h:Z

    .line 576
    .line 577
    iget-object v3, v2, Lmw0$b;->a:Landroid/view/Menu;

    .line 578
    .line 579
    iget v11, v2, Lmw0$b;->b:I

    .line 580
    .line 581
    iget v12, v2, Lmw0$b;->i:I

    .line 582
    .line 583
    iget v13, v2, Lmw0$b;->j:I

    .line 584
    .line 585
    iget-object v14, v2, Lmw0$b;->k:Ljava/lang/CharSequence;

    .line 586
    .line 587
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v2, v11}, Lmw0$b;->a(Landroid/view/MenuItem;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v11, p1

    .line 599
    .line 600
    invoke-virtual {v0, v11, v1, v3}, Lmw0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_13
    move-object/from16 v11, p1

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    move-object v10, v3

    .line 608
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    const-string v2, "Unexpected end of document"

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_15
    return-void

    .line 623
    :cond_16
    move-object/from16 v11, p1

    .line 624
    .line 625
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Llw0;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmw0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lmw0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
