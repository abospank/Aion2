.class public final Lb3$f;
.super Ls61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lb3;


# direct methods
.method public constructor <init>(Lb3;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb3$f;->d:Lb3;

    invoke-direct {p0, p2}, Ls61;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Lkw0;
    .locals 10

    .line 1
    new-instance v0, Lkw0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb3$f;->d:Lb3;

    .line 4
    .line 5
    iget-object v1, v1, Lb3;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkw0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb3$f;->d:Lb3;

    .line 11
    .line 12
    iget-object v1, p1, Lb3;->p:Ll0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ll0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lb3$c;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lb3$c;-><init>(Lb3;Lkw0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb3;->J()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lb3;->j:Lt61;

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v7, v2, Lt61;->i:Lt61$d;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Lt61$d;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v7, v2, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lt61$d;

    .line 54
    .line 55
    iget-object v8, v2, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v2, v8, v1}, Lt61$d;-><init>(Lt61;Landroid/content/Context;Lb3$c;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v7, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->w()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v8, v7, Lt61$d;->g:Ll0$a;

    .line 70
    .line 71
    iget-object v9, v7, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 72
    .line 73
    invoke-interface {v8, v7, v9}, Ll0$a;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v9, v7, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/f;->v()V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iput-object v7, v2, Lt61;->i:Lt61$d;

    .line 85
    .line 86
    invoke-virtual {v7}, Lt61$d;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lt61;->a(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v7, v4

    .line 104
    :goto_0
    iput-object v7, p1, Lb3;->p:Ll0;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v2, p1, Lb3;->i:Lw2;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Lw2;->j()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    iget-object v0, v7, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_1
    iget-object v2, p1, Lb3;->p:Ll0;

    .line 124
    .line 125
    if-nez v2, :cond_13

    .line 126
    .line 127
    iget-object v2, p1, Lb3;->t:Lr41;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lr41;->b()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p1, Lb3;->p:Ll0;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ll0;->c()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p1, Lb3;->i:Lw2;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-boolean v7, p1, Lb3;->N:Z

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    :try_start_1
    invoke-interface {v2}, Lw2;->m()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_6
    iget-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p1, Lb3;->E:Z

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Landroid/util/TypedValue;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p1, Lb3;->f:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, 0x7f04000c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    .line 176
    .line 177
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    iget-object v8, p1, Lb3;->f:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    .line 193
    .line 194
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 195
    .line 196
    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lre;

    .line 200
    .line 201
    iget-object v9, p1, Lb3;->f:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v7, v9, v5}, Lre;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lre;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v7, p1, Lb3;->f:Landroid/content/Context;

    .line 215
    .line 216
    :goto_2
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 217
    .line 218
    invoke-direct {v8, v7, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    new-instance v8, Landroid/widget/PopupWindow;

    .line 224
    .line 225
    const v9, 0x7f04001b

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v7, v4, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    .line 230
    .line 231
    iput-object v8, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    invoke-static {v8, v9}, Lvj0;->b(Landroid/widget/PopupWindow;I)V

    .line 235
    .line 236
    .line 237
    iget-object v8, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 238
    .line 239
    iget-object v9, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 245
    .line 246
    const/4 v9, -0x1

    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v9, 0x7f040006

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    .line 259
    .line 260
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v7, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 280
    .line 281
    const/4 v7, -0x2

    .line 282
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Le3;

    .line 286
    .line 287
    invoke-direct {v2, p1}, Le3;-><init>(Lb3;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, p1, Lb3;->s:Le3;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-object v2, p1, Lb3;->w:Landroid/view/ViewGroup;

    .line 294
    .line 295
    const v7, 0x7f0a0044

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {p1}, Lb3;->J()V

    .line 307
    .line 308
    .line 309
    iget-object v7, p1, Lb3;->j:Lt61;

    .line 310
    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    invoke-virtual {v7}, Lt61;->c()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move-object v7, v4

    .line 319
    :goto_3
    if-nez v7, :cond_a

    .line 320
    .line 321
    iget-object v7, p1, Lb3;->f:Landroid/content/Context;

    .line 322
    .line 323
    :cond_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 335
    .line 336
    iput-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    .line 338
    :cond_b
    :goto_4
    iget-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, p1, Lb3;->t:Lr41;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2}, Lr41;->b()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ltu0;

    .line 355
    .line 356
    iget-object v7, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v8, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-direct {v2, v7, v8, v1}, Ltu0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll0$a;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v2, Ltu0;->j:Landroidx/appcompat/view/menu/f;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v7}, Lb3$c;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v2}, Ltu0;->i()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll0;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p1, Lb3;->p:Ll0;

    .line 384
    .line 385
    iget-boolean v1, p1, Lb3;->v:Z

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    iget-object v1, p1, Lb3;->w:Landroid/view/ViewGroup;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    const/4 v6, 0x0

    .line 403
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    iget-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 414
    .line 415
    invoke-static {v2}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Lr41;->a(F)V

    .line 420
    .line 421
    .line 422
    iput-object v2, p1, Lb3;->t:Lr41;

    .line 423
    .line 424
    new-instance v1, Lf3;

    .line 425
    .line 426
    invoke-direct {v1, p1}, Lf3;-><init>(Lb3;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lr41;->d(Lt41;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    instance-of v1, v1, Landroid/view/View;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    iget-object v1, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_6
    iget-object v1, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    iget-object v1, p1, Lb3;->g:Landroid/view/Window;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p1, Lb3;->s:Le3;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    iput-object v4, p1, Lb3;->p:Ll0;

    .line 486
    .line 487
    :cond_11
    :goto_7
    iget-object v1, p1, Lb3;->p:Ll0;

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    iget-object v1, p1, Lb3;->i:Lw2;

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-interface {v1}, Lw2;->j()V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v1, p1, Lb3;->p:Ll0;

    .line 499
    .line 500
    iput-object v1, p1, Lb3;->p:Ll0;

    .line 501
    .line 502
    :cond_13
    iget-object p1, p1, Lb3;->p:Ll0;

    .line 503
    .line 504
    if-eqz p1, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lkw0$a;->e(Ll0;)Lkw0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :cond_14
    return-object v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb3$f;->d:Lb3;

    invoke-virtual {v0, p1}, Lb3;->C(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ls61;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ls61;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lb3$f;->d:Lb3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lb3;->J()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lb3;->j:Lt61;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v4, v4, Lt61;->i:Lt61$d;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, v4, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, p1, v2}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v3, v0, Lb3;->I:Lb3$k;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v3, v4, p1}, Lb3;->M(Lb3$k;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lb3;->I:Lb3$k;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Lb3$k;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v3, v0, Lb3;->I:Lb3$k;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lb3;->H(I)Lb3$k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3, p1}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v3, v4, p1}, Lb3;->M(Lb3$k;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v2, v3, Lb3$k;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ls61;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls61;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb3$f;->d:Lb3;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lb3;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lb3;->j:Lt61;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lt61;->b(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls61;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb3$f;->d:Lb3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lb3;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lb3;->j:Lt61;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt61;->b(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lb3;->H(I)Lb3$k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v1, p1, Lb3$k;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lb3;->A(Lb3$k;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ls61;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lb3$f;->d:Lb3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb3;->H(I)Lb3$k;

    move-result-object v0

    iget-object v0, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ls61;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ls61;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb3$f;->d:Lb3;

    .line 1
    iget-boolean v0, v0, Lb3;->u:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lb3$f;->a(Landroid/view/ActionMode$Callback;)Lkw0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Ls61;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lb3$f;->d:Lb3;

    .line 3
    iget-boolean v0, v0, Lb3;->u:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb3$f;->a(Landroid/view/ActionMode$Callback;)Lkw0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ls61;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
