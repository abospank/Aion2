.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/google/android/exoplayer2/ui/a;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:Lij0;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/ui/a$c;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon<",
            "-",
            "Lho;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 30
    .line 31
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    .line 36
    .line 37
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v0, Ly21;->a:I

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const v4, 0x7f060061

    .line 55
    .line 56
    .line 57
    const v5, 0x7f08007d

    .line 58
    .line 59
    .line 60
    if-lt v0, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lr0;->e(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_1
    const v5, 0x7f0d0044

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 109
    .line 110
    const/16 v10, 0x1388

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lql0;->G:[I

    .line 119
    .line 120
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v12, 0x19

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v14, 0xd

    .line 135
    .line 136
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v14, 0x1e

    .line 141
    .line 142
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x6

    .line 147
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v6, 0x1f

    .line 152
    .line 153
    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v8, 0x1a

    .line 158
    .line 159
    invoke-virtual {v11, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v9, 0xf

    .line 164
    .line 165
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const/16 v3, 0x16

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v7, 0xa

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 200
    .line 201
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    const/16 v3, 0x20

    .line 215
    .line 216
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 217
    .line 218
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    move/from16 v11, v17

    .line 230
    .line 231
    move/from16 v7, v19

    .line 232
    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_2
    const/4 v3, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x1

    .line 250
    const/4 v11, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x1388

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40000

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f0a00d7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 279
    .line 280
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 281
    .line 282
    if-eqz v5, :cond_3

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    const v6, 0x7f0a00e8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    if-eqz v13, :cond_4

    .line 299
    .line 300
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    if-eqz v5, :cond_8

    .line 304
    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v8, v9, :cond_7

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-eq v8, v9, :cond_6

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    if-eq v8, v9, :cond_5

    .line 321
    .line 322
    new-instance v8, Landroid/view/SurfaceView;

    .line 323
    .line 324
    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    new-instance v8, Lp31;

    .line 329
    .line 330
    invoke-direct {v8, v0}, Lp31;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    new-instance v8, Lxt0;

    .line 335
    .line 336
    invoke-direct {v8, v0}, Lxt0;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Lxt0;->setSingleTapListener(Ldt0;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Lxt0;->setUseSensorRotation(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    new-instance v8, Landroid/view/TextureView;

    .line 349
    .line 350
    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    const/4 v6, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 366
    .line 367
    :goto_3
    const v5, 0x7f0a00d4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/widget/FrameLayout;

    .line 375
    .line 376
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    const v5, 0x7f0a00de

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    const v5, 0x7f0a00d5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/widget/ImageView;

    .line 397
    .line 398
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v14, :cond_9

    .line 401
    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_9
    const/4 v5, 0x0

    .line 407
    :goto_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 408
    .line 409
    if-eqz v15, :cond_a

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v8, Lqe;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v5, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    :cond_a
    const v5, 0x7f0a00e9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 431
    .line 432
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 440
    .line 441
    .line 442
    :cond_b
    const v5, 0x7f0a00d6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    .line 450
    .line 451
    const/16 v8, 0x8

    .line 452
    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_c
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    .line 459
    .line 460
    const v5, 0x7f0a00db

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_d
    const v5, 0x7f0a00d8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcom/google/android/exoplayer2/ui/a;

    .line 484
    .line 485
    const v8, 0x7f0a00d9

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    if-eqz v8, :cond_f

    .line 498
    .line 499
    new-instance v7, Lcom/google/android/exoplayer2/ui/a;

    .line 500
    .line 501
    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 502
    .line 503
    .line 504
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 505
    .line 506
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_f
    const/4 v0, 0x0

    .line 534
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 535
    .line 536
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    move/from16 v7, v16

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_10
    const/4 v7, 0x0

    .line 544
    :goto_6
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    .line 545
    .line 546
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 547
    .line 548
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    .line 549
    .line 550
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 551
    .line 552
    if-eqz v17, :cond_11

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_11
    const/4 v3, 0x0

    .line 559
    :goto_7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_13
    :goto_8
    return-void
.end method

.method public static a(ILandroid/view/TextureView;)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p0, p0

    invoke-virtual {v0, p0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    invoke-interface {v0}, Lij0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lij0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x10f

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10d

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10c

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_7
    :goto_4
    return v2
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v3, v3, Lxt0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lij0;->l()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    invoke-interface {v0}, Lij0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/ui/a$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/a$c;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->l()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lij0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij0;->l()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    invoke-interface {v0}, Lij0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lij0;->m()Lho;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lon;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lon;->a(Lho;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-interface {v0}, Lij0;->u()Laz0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Laz0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Lij0;->B()Lfz0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v4, p1, Lfz0;->a:I

    .line 41
    .line 42
    if-ge v2, v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lij0;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, p1, Lfz0;->b:[Lez0;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-eqz v3, :cond_f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    iget v2, p1, Lfz0;->a:I

    .line 86
    .line 87
    if-ge v0, v2, :cond_e

    .line 88
    .line 89
    iget-object v2, p1, Lfz0;->b:[Lez0;

    .line 90
    .line 91
    aget-object v2, v2, v0

    .line 92
    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_4
    invoke-interface {v2}, Lez0;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_d

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lez0;->c(I)Lhr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lhr;->i:La70;

    .line 107
    .line 108
    if-eqz v4, :cond_c

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_5
    iget-object v9, v4, La70;->c:[La70$b;

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    if-ge v6, v10, :cond_b

    .line 118
    .line 119
    aget-object v9, v9, v6

    .line 120
    .line 121
    instance-of v10, v9, Lo2;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    check-cast v9, Lo2;

    .line 126
    .line 127
    iget-object v10, v9, Lo2;->g:[B

    .line 128
    .line 129
    iget v9, v9, Lo2;->f:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    instance-of v10, v9, Lcj0;

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    check-cast v9, Lcj0;

    .line 137
    .line 138
    iget-object v10, v9, Lcj0;->j:[B

    .line 139
    .line 140
    iget v9, v9, Lcj0;->c:I

    .line 141
    .line 142
    :goto_6
    const/4 v11, 0x3

    .line 143
    if-eq v7, v5, :cond_8

    .line 144
    .line 145
    if-ne v9, v11, :cond_a

    .line 146
    .line 147
    :cond_8
    array-length v7, v10

    .line 148
    invoke-static {v10, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v8, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v9, v11, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move v7, v9

    .line 169
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_7
    if-eqz v8, :cond_c

    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_10
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 195
    .line 196
    if-nez p1, :cond_11

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lve;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setControlDispatcher(Lve;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/a$c;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/a$c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon<",
            "-",
            "Lho;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lon;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lon;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lhj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlaybackPreparer(Lhj0;)V

    return-void
.end method

.method public setPlayer(Lij0;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lij0;->x()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lj0;->s(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lij0;->D(Lij0$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lij0;->b()Lij0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 58
    .line 59
    check-cast v4, Ljs0;

    .line 60
    .line 61
    iget-object v6, v4, Ljs0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 67
    .line 68
    instance-of v6, v5, Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    check-cast v5, Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljs0;->Q()V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget-object v6, v4, Ljs0;->u:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v5, v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljs0;->O(Landroid/view/TextureView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v6, v5, Lxt0;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v5, Lxt0;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lxt0;->setVideoComponent(Lij0$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of v6, v5, Lp31;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljs0;->Q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljs0;->K(Lq31;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    check-cast v5, Landroid/view/SurfaceView;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-virtual {v4}, Ljs0;->Q()V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v6, v4, Ljs0;->t:Landroid/view/SurfaceHolder;

    .line 128
    .line 129
    if-ne v5, v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljs0;->M(Landroid/view/SurfaceHolder;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    invoke-interface {v0}, Lij0;->E()Lij0$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 141
    .line 142
    check-cast v0, Ljs0;

    .line 143
    .line 144
    iget-object v0, v0, Ljs0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Lij0;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_15

    .line 179
    .line 180
    invoke-interface {p1}, Lij0;->b()Lij0$c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 187
    .line 188
    instance-of v4, v2, Landroid/view/TextureView;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    check-cast v2, Landroid/view/TextureView;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljs0;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljs0;->O(Landroid/view/TextureView;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    instance-of v4, v2, Lxt0;

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    check-cast v2, Lxt0;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lxt0;->setVideoComponent(Lij0$c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    instance-of v4, v2, Lp31;

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    check-cast v2, Lp31;

    .line 216
    .line 217
    invoke-virtual {v2}, Lp31;->getVideoDecoderOutputBufferRenderer()Lq31;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Ljs0;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljs0;->Q()V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Ljs0;->Q()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljs0;->J()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1, v3}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v3}, Ljs0;->G(II)V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {v4, v2}, Ljs0;->K(Lq31;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    instance-of v4, v2, Landroid/view/SurfaceView;

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    check-cast v2, Landroid/view/SurfaceView;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Ljs0;

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-virtual {v4, v1}, Ljs0;->M(Landroid/view/SurfaceHolder;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 265
    .line 266
    check-cast v0, Ljs0;

    .line 267
    .line 268
    iget-object v0, v0, Ljs0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-interface {p1}, Lij0;->E()Lij0$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 280
    .line 281
    check-cast v0, Ljs0;

    .line 282
    .line 283
    iget-object v2, v0, Ljs0;->A:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    iget-object v2, v0, Ljs0;->A:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v0, v0, Ljs0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lij0;->e(Lij0$a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 311
    .line 312
    if-eqz p1, :cond_16

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 315
    .line 316
    .line 317
    :cond_16
    :goto_7
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lj0;->D(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lj0;->D(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Lij0;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v1, v0, Lxt0;

    if-eqz v1, :cond_0

    check-cast v0, Lxt0;

    invoke-virtual {v0, p1}, Lxt0;->setUseSensorRotation(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
