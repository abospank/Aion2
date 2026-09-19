.class public Lcom/google/android/material/navigation/NavigationView;
.super Ltp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final h:Ls90;

.field public final i:Lt90;

.field public j:Lcom/google/android/material/navigation/NavigationView$a;

.field public final k:I

.field public final l:[I

.field public m:Lmw0;

.field public n:Lv90;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->o:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0402b0

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120268

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ln50;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Ltp0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lt90;

    .line 21
    .line 22
    invoke-direct {v10}, Lt90;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Ls90;

    .line 37
    .line 38
    invoke-direct {v13, v12}, Ls90;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    .line 42
    .line 43
    sget-object v14, Lql0;->d0:[I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    new-array v6, v15, [I

    .line 47
    .line 48
    invoke-static {v12, v7, v8, v9}, Lrx0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0402b0

    .line 52
    .line 53
    .line 54
    const v5, 0x7f120268

    .line 55
    .line 56
    .line 57
    move-object v1, v12

    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move-object v3, v14

    .line 61
    invoke-static/range {v1 .. v6}, Lrx0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lky0;

    .line 65
    .line 66
    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v12, v2}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15}, Lky0;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_1
    invoke-static {v12, v7, v8, v9}, Lur0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lur0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lur0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lur0;-><init>(Lur0$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ll50;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Ll50;-><init>(Lur0;)V

    .line 118
    .line 119
    .line 120
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, v12}, Ll50;->h(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v2, 0x3

    .line 146
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v15}, Lky0;->a(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11, v15}, Lky0;->d(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lky0;->l(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const v3, 0x1010038

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_0
    const/16 v4, 0x12

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lky0;->l(I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v4, v15}, Lky0;->i(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_1
    const/16 v6, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lky0;->l(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v6, v15}, Lky0;->d(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0x13

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lky0;->l(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_8
    if-nez v5, :cond_9

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    const v6, 0x1010036

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_9
    const/4 v7, 0x5

    .line 250
    invoke-virtual {v1, v7}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    const/16 v8, 0xb

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lky0;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/16 v11, 0xc

    .line 263
    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Lky0;->l(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    const/4 v9, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    :goto_2
    const/4 v9, 0x1

    .line 276
    :goto_3
    if-eqz v9, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v8, v15}, Lky0;->i(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v1, v11, v15}, Lky0;->i(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ll50;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v14, Ll;

    .line 293
    .line 294
    int-to-float v2, v15

    .line 295
    invoke-direct {v14, v2}, Ll;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v7, v8, v14}, Lur0;->a(Landroid/content/Context;IILl;)Lur0$a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v7, Lur0;

    .line 303
    .line 304
    invoke-direct {v7, v2}, Lur0;-><init>(Lur0$a;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v7}, Ll50;-><init>(Lur0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v7, 0xd

    .line 315
    .line 316
    invoke-static {v2, v1, v7}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v9, v2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    const/16 v2, 0x11

    .line 330
    .line 331
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    const/16 v2, 0xe

    .line 342
    .line 343
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 348
    .line 349
    move-object/from16 v16, v7

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 354
    .line 355
    .line 356
    :cond_c
    const/4 v2, 0x6

    .line 357
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v10, Lt90;->n:I

    .line 368
    .line 369
    invoke-virtual {v10}, Lt90;->g()V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/4 v2, 0x7

    .line 373
    invoke-virtual {v1, v2, v15}, Lky0;->d(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    invoke-virtual {v1, v8, v9}, Lky0;->h(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lcom/google/android/material/navigation/a;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v13, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 393
    .line 394
    iput v9, v10, Lt90;->f:I

    .line 395
    .line 396
    invoke-virtual {v10, v12, v13}, Lt90;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v10, Lt90;->l:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    invoke-virtual {v10}, Lt90;->g()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v10, Lt90;->v:I

    .line 409
    .line 410
    iget-object v8, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 415
    .line 416
    .line 417
    :cond_e
    if-eqz v5, :cond_f

    .line 418
    .line 419
    iput v4, v10, Lt90;->i:I

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    iput-boolean v3, v10, Lt90;->j:Z

    .line 423
    .line 424
    invoke-virtual {v10}, Lt90;->g()V

    .line 425
    .line 426
    .line 427
    :cond_f
    iput-object v6, v10, Lt90;->k:Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    invoke-virtual {v10}, Lt90;->g()V

    .line 430
    .line 431
    .line 432
    iput-object v7, v10, Lt90;->m:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-virtual {v10}, Lt90;->g()V

    .line 435
    .line 436
    .line 437
    iput v2, v10, Lt90;->o:I

    .line 438
    .line 439
    invoke-virtual {v10}, Lt90;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v13, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v13, v10, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 448
    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    iget-object v2, v10, Lt90;->h:Landroid/view/LayoutInflater;

    .line 452
    .line 453
    const v3, 0x7f0d0038

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 461
    .line 462
    iput-object v2, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 463
    .line 464
    new-instance v3, Lt90$h;

    .line 465
    .line 466
    iget-object v4, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 467
    .line 468
    invoke-direct {v3, v10, v4}, Lt90$h;-><init>(Lt90;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v10, Lt90;->g:Lt90$c;

    .line 475
    .line 476
    if-nez v2, :cond_10

    .line 477
    .line 478
    new-instance v2, Lt90$c;

    .line 479
    .line 480
    invoke-direct {v2, v10}, Lt90$c;-><init>(Lt90;)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v10, Lt90;->g:Lt90$c;

    .line 484
    .line 485
    :cond_10
    iget v2, v10, Lt90;->v:I

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    if-eq v2, v3, :cond_11

    .line 489
    .line 490
    iget-object v3, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object v2, v10, Lt90;->h:Landroid/view/LayoutInflater;

    .line 496
    .line 497
    const v3, 0x7f0d0035

    .line 498
    .line 499
    .line 500
    iget-object v4, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 501
    .line 502
    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    iput-object v2, v10, Lt90;->d:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    iget-object v2, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 511
    .line 512
    iget-object v3, v10, Lt90;->g:Lt90$c;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    iget-object v2, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x14

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    invoke-virtual {v1, v2, v15}, Lky0;->i(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v3, v10, Lt90;->g:Lt90$c;

    .line 535
    .line 536
    if-eqz v3, :cond_13

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    iput-boolean v4, v3, Lt90$c;->f:Z

    .line 540
    .line 541
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v2, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v10, Lt90;->g:Lt90$c;

    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    iput-boolean v15, v2, Lt90$c;->f:Z

    .line 553
    .line 554
    :cond_14
    invoke-virtual {v10}, Lt90;->g()V

    .line 555
    .line 556
    .line 557
    :cond_15
    const/4 v2, 0x4

    .line 558
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    invoke-virtual {v1, v2, v15}, Lky0;->i(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-object v3, v10, Lt90;->h:Landroid/view/LayoutInflater;

    .line 569
    .line 570
    iget-object v4, v10, Lt90;->d:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v10, Lt90;->d:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v10, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-virtual {v1}, Lky0;->n()V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lv90;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lv90;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lv90;

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lv90;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lmw0;

    if-nez v0, :cond_0

    new-instance v0, Lmw0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lmw0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lmw0;

    return-object v0
.end method


# virtual methods
.method public final a(Lw61;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw61;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lt90;->t:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iput v1, v0, Lt90;->t:I

    .line 16
    .line 17
    iget-object v1, v0, Lt90;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lt90;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lt90;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lw61;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lt90;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lb41;->b(Landroid/view/View;Lw61;)Lw61;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ls3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400e1

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->p:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->o:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iget-object v0, v0, Lt90;->g:Lt90$c;

    .line 4
    .line 5
    iget-object v0, v0, Lt90$c;->e:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iget-object v0, v0, Lt90;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget-object v0, v0, Lt90;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget v0, v0, Lt90;->n:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget v0, v0, Lt90;->o:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget-object v0, v0, Lt90;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget v0, v0, Lt90;->s:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    iget-object v0, v0, Lt90;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Ltp0;->onAttachedToWindow()V

    invoke-static {p0}, Lj0;->s0(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Ltp0;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lv90;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/os/Parcelable;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->f(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->k()Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 1
    iget-object v0, v0, Lt90;->g:Lt90$c;

    .line 2
    invoke-virtual {v0, p1}, Lt90$c;->h(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Ls90;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object v0, v0, Lt90;->g:Lt90$c;

    .line 4
    invoke-virtual {v0, p1}, Lt90$c;->h(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p1, p0}, Lj0;->q0(FLandroid/view/View;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput-object p1, v0, Lt90;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput p1, v0, Lt90;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lt90;->n:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lt90;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput p1, v0, Lt90;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lt90;->o:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lt90;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iget v1, v0, Lt90;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lt90;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lt90;->q:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lt90;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput-object p1, v0, Lt90;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput p1, v0, Lt90;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput p1, v0, Lt90;->i:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lt90;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lt90;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 2
    .line 3
    iput-object p1, v0, Lt90;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt90;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    if-eqz v0, :cond_0

    iput p1, v0, Lt90;->v:I

    iget-object v0, v0, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
