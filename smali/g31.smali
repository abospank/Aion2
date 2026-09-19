.class public final Lg31;
.super Lf31;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg31$b;,
        Lg31$a;,
        Lg31$e;,
        Lg31$c;,
        Lg31$d;,
        Lg31$f;,
        Lg31$g;,
        Lg31$h;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public d:Lg31$g;

.field public e:Landroid/graphics/PorterDuffColorFilter;

.field public f:Landroid/graphics/ColorFilter;

.field public g:Z

.field public h:Z

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lg31;->l:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf31;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg31;->h:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lg31;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg31;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg31;->k:Landroid/graphics/Rect;

    new-instance v0, Lg31$g;

    invoke-direct {v0}, Lg31$g;-><init>()V

    iput-object v0, p0, Lg31;->d:Lg31$g;

    return-void
.end method

.method public constructor <init>(Lg31$g;)V
    .locals 1

    invoke-direct {p0}, Lf31;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg31;->h:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lg31;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg31;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg31;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lg31;->d:Lg31$g;

    iget-object v0, p1, Lg31$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lg31;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf31;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_11

    .line 25
    .line 26
    iget-object v2, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lg31;->f:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lg31;->j:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lg31;->j:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v4, v0, Lg31;->i:[F

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lg31;->i:[F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, v0, Lg31;->i:[F

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, Lg31;->i:[F

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aget v6, v6, v7

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, v0, Lg31;->i:[F

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget v8, v8, v9

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v6, v6, v9

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    cmpl-float v6, v8, v9

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_4
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    mul-float v6, v6, v3

    .line 113
    .line 114
    float-to-int v3, v6

    .line 115
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    mul-float v6, v6, v5

    .line 123
    .line 124
    float-to-int v5, v6

    .line 125
    const/16 v6, 0x800

    .line 126
    .line 127
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v15, :cond_11

    .line 136
    .line 137
    if-gtz v3, :cond_5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lg31;->isAutoMirrored()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v7, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_0
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lg31;->d:Lg31$g;

    .line 194
    .line 195
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-ne v15, v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v3, v8, :cond_8

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v8, 0x0

    .line 216
    :goto_1
    if-nez v8, :cond_a

    .line 217
    .line 218
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iput-boolean v7, v6, Lg31$g;->k:Z

    .line 227
    .line 228
    :cond_a
    iget-boolean v6, v0, Lg31;->h:Z

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    iget-object v6, v0, Lg31;->d:Lg31$g;

    .line 233
    .line 234
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v6, Lg31$g;->b:Lg31$f;

    .line 247
    .line 248
    iget-object v12, v11, Lg31$f;->g:Lg31$c;

    .line 249
    .line 250
    sget-object v13, Lg31$f;->p:Landroid/graphics/Matrix;

    .line 251
    .line 252
    move/from16 v16, v3

    .line 253
    .line 254
    invoke-virtual/range {v11 .. v16}, Lg31$f;->a(Lg31$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object v6, v0, Lg31;->d:Lg31$g;

    .line 259
    .line 260
    iget-boolean v8, v6, Lg31$g;->k:Z

    .line 261
    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    iget-object v8, v6, Lg31$g;->g:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object v9, v6, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    if-ne v8, v9, :cond_c

    .line 269
    .line 270
    iget-object v8, v6, Lg31$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    iget-object v9, v6, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    if-ne v8, v9, :cond_c

    .line 275
    .line 276
    iget-boolean v8, v6, Lg31$g;->j:Z

    .line 277
    .line 278
    iget-boolean v9, v6, Lg31$g;->e:Z

    .line 279
    .line 280
    if-ne v8, v9, :cond_c

    .line 281
    .line 282
    iget v8, v6, Lg31$g;->i:I

    .line 283
    .line 284
    iget-object v6, v6, Lg31$g;->b:Lg31$f;

    .line 285
    .line 286
    invoke-virtual {v6}, Lg31$f;->getRootAlpha()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-ne v8, v6, :cond_c

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_c
    const/4 v6, 0x0

    .line 295
    :goto_2
    if-nez v6, :cond_d

    .line 296
    .line 297
    iget-object v6, v0, Lg31;->d:Lg31$g;

    .line 298
    .line 299
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Landroid/graphics/Canvas;

    .line 305
    .line 306
    iget-object v8, v6, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v6, Lg31$g;->b:Lg31$f;

    .line 312
    .line 313
    iget-object v12, v11, Lg31$f;->g:Lg31$c;

    .line 314
    .line 315
    sget-object v13, Lg31$f;->p:Landroid/graphics/Matrix;

    .line 316
    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v16}, Lg31$f;->a(Lg31$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lg31;->d:Lg31$g;

    .line 323
    .line 324
    iget-object v6, v3, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    iput-object v6, v3, Lg31$g;->g:Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    iget-object v6, v3, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    iput-object v6, v3, Lg31$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    iget-object v6, v3, Lg31$g;->b:Lg31$f;

    .line 333
    .line 334
    invoke-virtual {v6}, Lg31$f;->getRootAlpha()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v3, Lg31$g;->i:I

    .line 339
    .line 340
    iget-boolean v6, v3, Lg31$g;->e:Z

    .line 341
    .line 342
    iput-boolean v6, v3, Lg31$g;->j:Z

    .line 343
    .line 344
    iput-boolean v4, v3, Lg31$g;->k:Z

    .line 345
    .line 346
    :cond_d
    :goto_3
    iget-object v3, v0, Lg31;->d:Lg31$g;

    .line 347
    .line 348
    iget-object v6, v0, Lg31;->k:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget-object v8, v3, Lg31$g;->b:Lg31$f;

    .line 351
    .line 352
    invoke-virtual {v8}, Lg31$f;->getRootAlpha()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/16 v9, 0xff

    .line 357
    .line 358
    if-ge v8, v9, :cond_e

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    :cond_e
    const/4 v8, 0x0

    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    if-nez v2, :cond_f

    .line 365
    .line 366
    move-object v2, v8

    .line 367
    goto :goto_4

    .line 368
    :cond_f
    iget-object v4, v3, Lg31$g;->l:Landroid/graphics/Paint;

    .line 369
    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    new-instance v4, Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v4, v3, Lg31$g;->l:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v4, v3, Lg31$g;->l:Landroid/graphics/Paint;

    .line 383
    .line 384
    iget-object v7, v3, Lg31$g;->b:Lg31$f;

    .line 385
    .line 386
    invoke-virtual {v7}, Lg31$f;->getRootAlpha()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Lg31$g;->l:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, Lg31$g;->l:Landroid/graphics/Paint;

    .line 399
    .line 400
    :goto_4
    iget-object v3, v3, Lg31$g;->f:Landroid/graphics/Bitmap;

    .line 401
    .line 402
    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 11
    .line 12
    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg31$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lg31;->d:Lg31$g;

    invoke-virtual {v1}, Lg31$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lg31;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lg31$h;

    iget-object v1, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lg31$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    invoke-virtual {p0}, Lg31;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lg31$g;->a:I

    iget-object v0, p0, Lg31;->d:Lg31$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    iget v0, v0, Lg31$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    iget v0, v0, Lg31$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg31;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    iget-object v5, v0, Lg31;->d:Lg31$g;

    new-instance v6, Lg31$f;

    invoke-direct {v6}, Lg31$f;-><init>()V

    iput-object v6, v5, Lg31$g;->b:Lg31$f;

    sget-object v6, Lh2;->a:[I

    invoke-static {v1, v4, v3, v6}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lg31;->d:Lg31$g;

    iget-object v8, v7, Lg31$g;->b:Lg31$f;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_3
    :goto_0
    iput-object v12, v7, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 6
    invoke-static {v2, v9}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v9, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_5

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_4

    .line 7
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 9
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v9, v10, v4}, Ltc;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 11
    iput-object v9, v7, Lg31$g;->c:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v9, v7, Lg31$g;->e:Z

    const-string v10, "autoMirrored"

    .line 12
    invoke-static {v2, v10}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 13
    :goto_2
    iput-boolean v9, v7, Lg31$g;->e:Z

    iget v7, v8, Lg31$f;->j:F

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v6, v2, v9, v10, v7}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lg31$f;->j:F

    iget v7, v8, Lg31$f;->k:F

    const-string v9, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v6, v2, v9, v11, v7}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lg31$f;->k:F

    iget v9, v8, Lg31$f;->j:F

    const/16 v18, 0x0

    cmpg-float v9, v9, v18

    if-lez v9, :cond_25

    cmpg-float v7, v7, v18

    if-lez v7, :cond_24

    iget v7, v8, Lg31$f;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lg31$f;->h:F

    iget v7, v8, Lg31$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lg31$f;->i:F

    iget v9, v8, Lg31$f;->h:F

    cmpg-float v9, v9, v18

    if-lez v9, :cond_23

    cmpg-float v7, v7, v18

    if-lez v7, :cond_22

    invoke-virtual {v8}, Lg31$f;->getAlpha()F

    move-result v7

    const-string v9, "alpha"

    const/4 v14, 0x4

    invoke-static {v6, v2, v9, v14, v7}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Lg31$f;->setAlpha(F)V

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v7, v8, Lg31$f;->m:Ljava/lang/String;

    iget-object v9, v8, Lg31$f;->o:Ls4;

    invoke-virtual {v9, v7, v8}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lg31;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lg31$g;->a:I

    iput-boolean v13, v5, Lg31$g;->k:Z

    .line 15
    iget-object v6, v0, Lg31;->d:Lg31$g;

    iget-object v7, v6, Lg31$g;->b:Lg31$f;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lg31$f;->g:Lg31$c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v10, v19, 0x1

    const/16 v19, 0x1

    :goto_3
    if-eq v9, v13, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v10, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg31$c;

    const-string v11, "path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v11, :cond_15

    new-instance v9, Lg31$b;

    invoke-direct {v9}, Lg31$b;-><init>()V

    .line 16
    sget-object v11, Lh2;->c:[I

    invoke-static {v1, v4, v3, v11}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 17
    invoke-static {v2, v12}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move/from16 v20, v10

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iput-object v14, v9, Lg31$e;->b:Ljava/lang/String;

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lui0;->c(Ljava/lang/String;)[Lui0$a;

    move-result-object v12

    iput-object v12, v9, Lg31$e;->a:[Lui0$a;

    :cond_d
    const-string v12, "fillColor"

    const/4 v14, 0x1

    invoke-static {v11, v2, v4, v12, v14}, Lj11;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbd;

    move-result-object v12

    iput-object v12, v9, Lg31$b;->g:Lbd;

    const/16 v12, 0xc

    iget v14, v9, Lg31$b;->i:F

    move/from16 v20, v10

    const-string v10, "fillAlpha"

    invoke-static {v11, v2, v10, v12, v14}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->i:F

    const-string v10, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-static {v11, v2, v10, v12, v14}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v14, v9, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_f

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    goto :goto_4

    .line 18
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    :goto_4
    iput-object v14, v9, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-static {v11, v2, v10, v12, v14}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v12, v9, Lg31$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_13

    const/4 v14, 0x1

    if-eq v10, v14, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_11

    goto :goto_5

    .line 20
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_5

    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_5

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    :goto_5
    iput-object v12, v9, Lg31$b;->n:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v12, v9, Lg31$b;->o:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v11, v2, v14, v10, v12}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->o:F

    const-string v10, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v11, v2, v4, v10, v12}, Lj11;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbd;

    move-result-object v10

    iput-object v10, v9, Lg31$b;->e:Lbd;

    const/16 v10, 0xb

    iget v12, v9, Lg31$b;->h:F

    const-string v14, "strokeAlpha"

    invoke-static {v11, v2, v14, v10, v12}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->h:F

    iget v10, v9, Lg31$b;->f:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v11, v2, v12, v14, v10}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->f:F

    iget v10, v9, Lg31$b;->k:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v11, v2, v12, v14, v10}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->k:F

    iget v10, v9, Lg31$b;->l:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v11, v2, v12, v14, v10}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->l:F

    iget v10, v9, Lg31$b;->j:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v11, v2, v12, v14, v10}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lg31$b;->j:F

    const/16 v10, 0xd

    iget v12, v9, Lg31$e;->c:I

    invoke-static {v11, v2, v13, v10, v12}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lg31$e;->c:I

    .line 22
    :goto_6
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object v10, v15, Lg31$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lg31$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v7, Lg31$f;->o:Ls4;

    invoke-virtual {v9}, Lg31$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v10, v6, Lg31$g;->a:I

    iget v9, v9, Lg31$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lg31$g;->a:I

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_15
    move/from16 v20, v10

    const/16 v11, 0x9

    const/16 v16, -0x1

    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v9, Lg31$a;

    invoke-direct {v9}, Lg31$a;-><init>()V

    .line 24
    invoke-static {v2, v12}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_7

    :cond_16
    sget-object v10, Lh2;->d:[I

    invoke-static {v1, v4, v3, v10}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iput-object v14, v9, Lg31$e;->b:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_18

    invoke-static/range {v17 .. v17}, Lui0;->c(Ljava/lang/String;)[Lui0$a;

    move-result-object v14

    iput-object v14, v9, Lg31$e;->a:[Lui0$a;

    :cond_18
    const/4 v14, 0x2

    invoke-static {v10, v2, v13, v14, v12}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v9, Lg31$e;->c:I

    .line 26
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :goto_7
    iget-object v10, v15, Lg31$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lg31$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-object v10, v7, Lg31$f;->o:Ls4;

    invoke-virtual {v9}, Lg31$e;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v10, v6, Lg31$g;->a:I

    iget v9, v9, Lg31$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lg31$g;->a:I

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Lg31$c;

    invoke-direct {v9}, Lg31$c;-><init>()V

    .line 28
    sget-object v10, Lh2;->b:[I

    invoke-static {v1, v4, v3, v10}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 29
    iget v12, v9, Lg31$c;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v10, v2, v13, v14, v12}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v9, Lg31$c;->c:F

    iget v12, v9, Lg31$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v9, Lg31$c;->d:F

    iget v12, v9, Lg31$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v9, Lg31$c;->e:F

    iget v12, v9, Lg31$c;->f:F

    const-string v11, "scaleX"

    const/4 v13, 0x3

    invoke-static {v10, v2, v11, v13, v12}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lg31$c;->f:F

    iget v11, v9, Lg31$c;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v10, v2, v12, v13, v11}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lg31$c;->g:F

    iget v11, v9, Lg31$c;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v10, v2, v12, v13, v11}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lg31$c;->h:F

    iget v11, v9, Lg31$c;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v10, v2, v12, v13, v11}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lg31$c;->i:F

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    iput-object v12, v9, Lg31$c;->l:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v9}, Lg31$c;->c()V

    .line 30
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v10, v15, Lg31$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lg31$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v10, v7, Lg31$f;->o:Ls4;

    invoke-virtual {v9}, Lg31$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v10, v6, Lg31$g;->a:I

    iget v9, v9, Lg31$c;->k:I

    or-int/2addr v9, v10

    iput v9, v6, Lg31$g;->a:I

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_9
    const/4 v10, 0x5

    const/4 v12, 0x3

    goto :goto_a

    :cond_1e
    move/from16 v20, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v12, :cond_1f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1f
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v10, v20

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_20
    if-nez v19, :cond_21

    .line 32
    iget-object v1, v5, Lg31$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lg31;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 33
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lg31$g;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    .line 21
    .line 22
    iget-object v1, v0, Lg31$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lg31$f;->g:Lg31$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg31$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lg31$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lg31$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 47
    .line 48
    iget-object v0, v0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lg31;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lg31$g;

    iget-object v1, p0, Lg31;->d:Lg31$g;

    invoke-direct {v0, v1}, Lg31$g;-><init>(Lg31$g;)V

    iput-object v0, p0, Lg31;->d:Lg31$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg31;->g:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lg31;->d:Lg31$g;

    .line 12
    .line 13
    iget-object v2, v1, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Lg31;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    iget-object v2, v1, Lg31$g;->b:Lg31$f;

    .line 33
    .line 34
    iget-object v4, v2, Lg31$f;->n:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v2, Lg31$f;->g:Lg31$c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lg31$c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v2, Lg31$f;->n:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lg31$f;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, Lg31$g;->b:Lg31$f;

    .line 59
    .line 60
    iget-object v2, v2, Lg31$f;->g:Lg31$c;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lg31$c;->b([I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v2, v1, Lg31$g;->k:Z

    .line 67
    .line 68
    or-int/2addr v2, p1

    .line 69
    iput-boolean v2, v1, Lg31$g;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v0

    .line 78
    :goto_0
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    invoke-virtual {v0}, Lg31$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lg31;->d:Lg31$g;

    iget-object v0, v0, Lg31$g;->b:Lg31$f;

    invoke-virtual {v0, p1}, Lg31$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 10
    .line 11
    iput-boolean p1, v0, Lg31$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg31;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lil;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg31;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 10
    .line 11
    iget-object v1, v0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lg31;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg31;->d:Lg31$g;

    .line 10
    .line 11
    iget-object v1, v0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lg31;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg31;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg31;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf31;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
