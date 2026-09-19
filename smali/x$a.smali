.class public final Lx$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lx$a;->a:Lx;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2}, Lx;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lx$a;->a:Lx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx;->b(Landroid/view/View;)Ld0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ld0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2}, Lx;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Lc0;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lc0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lz;->p(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v8, 0x7f0a0231

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v8, v9

    .line 52
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    if-lt v4, v5, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v8}, Lz;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v3, v6, v8}, Lc0;->f(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-lt v4, v5, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v8, 0x0

    .line 76
    :goto_4
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lz;->t(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const v8, 0x7f0a022c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v2, v9

    .line 103
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_6
    if-lt v4, v5, :cond_9

    .line 114
    .line 115
    invoke-static {v1, v2}, Lz;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/4 v8, 0x2

    .line 120
    invoke-virtual {v3, v8, v2}, Lc0;->f(IZ)V

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-static/range {p1 .. p1}, Lb41;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-lt v4, v5, :cond_a

    .line 128
    .line 129
    invoke-static {v1, v2}, Lz;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 138
    .line 139
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8
    const-class v2, Ljava/lang/CharSequence;

    .line 143
    .line 144
    const v5, 0x7f0a0232

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x1e

    .line 148
    .line 149
    if-lt v4, v8, :cond_b

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    const/4 v10, 0x0

    .line 154
    :goto_9
    if-eqz v10, :cond_c

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lb0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    move-object v2, v5

    .line 172
    goto :goto_a

    .line 173
    :cond_d
    move-object v2, v9

    .line 174
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-lt v4, v8, :cond_e

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/4 v6, 0x0

    .line 180
    :goto_b
    if-eqz v6, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v2}, Lb0;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_c
    move-object/from16 v2, p0

    .line 196
    .line 197
    iget-object v5, v2, Lx$a;->a:Lx;

    .line 198
    .line 199
    invoke-virtual {v5, v0, v3}, Lx;->d(Landroid/view/View;Lc0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v6, 0x1a

    .line 207
    .line 208
    if-ge v4, v6, :cond_17

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0a022b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/util/SparseArray;

    .line 254
    .line 255
    if-eqz v11, :cond_12

    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_d
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-ge v13, v14, :cond_11

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v14, :cond_10

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    const/4 v13, 0x0

    .line 292
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-ge v13, v14, :cond_12

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_12
    instance-of v11, v5, Landroid/text/Spanned;

    .line 315
    .line 316
    if-eqz v11, :cond_13

    .line 317
    .line 318
    move-object v9, v5

    .line 319
    check-cast v9, Landroid/text/Spanned;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 326
    .line 327
    invoke-interface {v9, v7, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, [Landroid/text/style/ClickableSpan;

    .line 332
    .line 333
    :cond_13
    if-eqz v9, :cond_17

    .line 334
    .line 335
    array-length v11, v9

    .line 336
    if-lez v11, :cond_17

    .line 337
    .line 338
    iget-object v11, v3, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const v12, 0x7f0a000f

    .line 345
    .line 346
    .line 347
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 348
    .line 349
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/util/SparseArray;

    .line 357
    .line 358
    if-nez v11, :cond_14

    .line 359
    .line 360
    new-instance v11, Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    const/4 v1, 0x0

    .line 369
    :goto_f
    array-length v12, v9

    .line 370
    if-ge v1, v12, :cond_17

    .line 371
    .line 372
    aget-object v12, v9, v1

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    :goto_10
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-ge v13, v14, :cond_16

    .line 380
    .line 381
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_15

    .line 398
    .line 399
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    goto :goto_11

    .line 404
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_16
    sget v12, Lc0;->d:I

    .line 408
    .line 409
    add-int/lit8 v13, v12, 0x1

    .line 410
    .line 411
    sput v13, Lc0;->d:I

    .line 412
    .line 413
    :goto_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    aget-object v14, v9, v1

    .line 416
    .line 417
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aget-object v13, v9, v1

    .line 424
    .line 425
    move-object v14, v5

    .line 426
    check-cast v14, Landroid/text/Spanned;

    .line 427
    .line 428
    invoke-virtual {v3, v6}, Lc0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v8}, Lc0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v10}, Lc0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lc0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const v1, 0x7f0a022a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    if-nez v0, :cond_18

    .line 498
    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_18
    const/4 v7, 0x0

    .line 504
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-ge v7, v1, :cond_19

    .line 509
    .line 510
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lc0$a;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Lc0;->b(Lc0$a;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_19
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2}, Lx;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2, p3}, Lx;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2, p3}, Lx;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2}, Lx;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lx$a;->a:Lx;

    invoke-virtual {v0, p1, p2}, Lx;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
