.class public final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a$a;,
        Lcom/google/android/exoplayer2/ui/a$b;,
        Lcom/google/android/exoplayer2/ui/a$c;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:F

.field public final F:F

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Lij0;

.field public J:Lve;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:[J

.field public W:[Z

.field public a0:[J

.field public b0:[Z

.field public final c:Lcom/google/android/exoplayer2/ui/a$a;

.field public c0:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/google/android/exoplayer2/ui/b;

.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/Formatter;

.field public final s:Ldy0$b;

.field public final t:Ldy0$c;

.field public final u:Ljy;

.field public final v:Lll0;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    .line 9
    .line 10
    const/16 v3, 0x3a98

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->R:I

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/a;->U:J

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const v3, 0x7f0d0043

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lql0;->F:[I

    .line 43
    .line 44
    invoke-virtual {v4, p2, v5, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    .line 89
    .line 90
    const/16 v5, 0xf

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    .line 99
    .line 100
    const/16 v5, 0x11

    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->R:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/a;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    new-instance v4, Ldy0$b;

    .line 128
    .line 129
    invoke-direct {v4}, Ldy0$b;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->s:Ldy0$b;

    .line 133
    .line 134
    new-instance v4, Ldy0$c;

    .line 135
    .line 136
    invoke-direct {v4}, Ldy0$c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    new-instance v5, Ljava/util/Formatter;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v5, v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->r:Ljava/util/Formatter;

    .line 158
    .line 159
    new-array v4, v1, [J

    .line 160
    .line 161
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 162
    .line 163
    new-array v4, v1, [Z

    .line 164
    .line 165
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 166
    .line 167
    new-array v4, v1, [J

    .line 168
    .line 169
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->a0:[J

    .line 170
    .line 171
    new-array v4, v1, [Z

    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->b0:[Z

    .line 174
    .line 175
    new-instance v4, Lcom/google/android/exoplayer2/ui/a$a;

    .line 176
    .line 177
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/a$a;-><init>(Lcom/google/android/exoplayer2/ui/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->c:Lcom/google/android/exoplayer2/ui/a$a;

    .line 181
    .line 182
    new-instance v5, Lud;

    .line 183
    .line 184
    invoke-direct {v5}, Lud;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 188
    .line 189
    new-instance v5, Ljy;

    .line 190
    .line 191
    invoke-direct {v5, v2, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    .line 195
    .line 196
    new-instance v2, Lll0;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v2, v5, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40000

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0a00e3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/exoplayer2/ui/b;

    .line 224
    .line 225
    const v5, 0x7f0a00e4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    if-eqz v5, :cond_2

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 238
    .line 239
    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    .line 272
    .line 273
    :goto_2
    const p2, 0x7f0a00da

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->n:Landroid/widget/TextView;

    .line 283
    .line 284
    const p2, 0x7f0a00e1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->o:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    .line 296
    .line 297
    if-eqz p2, :cond_3

    .line 298
    .line 299
    invoke-interface {p2, v4}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/a$a;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    const p2, 0x7f0a00e0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    const p2, 0x7f0a00df

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    .line 324
    .line 325
    if-eqz p2, :cond_5

    .line 326
    .line 327
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    const p2, 0x7f0a00e2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    .line 338
    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    const p2, 0x7f0a00dd

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    .line 352
    .line 353
    if-eqz p2, :cond_7

    .line 354
    .line 355
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    const p2, 0x7f0a00e6

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/view/View;

    .line 366
    .line 367
    if-eqz p2, :cond_8

    .line 368
    .line 369
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    const p2, 0x7f0a00dc

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/view/View;

    .line 380
    .line 381
    if-eqz p2, :cond_9

    .line 382
    .line 383
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    const p2, 0x7f0a00e5

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Landroid/widget/ImageView;

    .line 394
    .line 395
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    .line 396
    .line 397
    if-eqz p2, :cond_a

    .line 398
    .line 399
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    const p2, 0x7f0a00e7

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz p2, :cond_b

    .line 414
    .line 415
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    const p2, 0x7f0a00eb

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->m:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->setShowVrButton(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const p2, 0x7f0b0009

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    int-to-float p2, p2

    .line 442
    const/high16 v0, 0x42c80000    # 100.0f

    .line 443
    .line 444
    div-float/2addr p2, v0

    .line 445
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a;->E:F

    .line 446
    .line 447
    const p2, 0x7f0b0008

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    int-to-float p2, p2

    .line 455
    div-float/2addr p2, v0

    .line 456
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a;->F:F

    .line 457
    .line 458
    const p2, 0x7f080077

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    const p2, 0x7f080078

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->x:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    const p2, 0x7f080076

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->y:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    const p2, 0x7f08007b

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->C:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    const p2, 0x7f08007a

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    const p2, 0x7f110052

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->z:Ljava/lang/String;

    .line 511
    .line 512
    const p2, 0x7f110053

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->A:Ljava/lang/String;

    .line 520
    .line 521
    const p2, 0x7f110051

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/String;

    .line 529
    .line 530
    const p2, 0x7f110057

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ljava/lang/String;

    .line 538
    .line 539
    const p2, 0x7f110056

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->H:Ljava/lang/String;

    .line 547
    .line 548
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x55

    .line 19
    .line 20
    const/16 v8, 0x59

    .line 21
    .line 22
    const/16 v9, 0x5a

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 43
    :goto_1
    if-nez v11, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_a

    .line 52
    .line 53
    if-ne v0, v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lij0;->o()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    .line 62
    .line 63
    if-lez p1, :cond_a

    .line 64
    .line 65
    int-to-long v2, p1

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->h(Lij0;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v0, v8, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Lij0;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    .line 79
    .line 80
    if-lez p1, :cond_a

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    int-to-long v2, p1

    .line 84
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->h(Lij0;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    if-eq v0, v7, :cond_9

    .line 95
    .line 96
    if-eq v0, v4, :cond_8

    .line 97
    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 106
    .line 107
    check-cast p1, Lud;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lij0;->a(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 117
    .line 118
    check-cast p1, Lud;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10}, Lij0;->a(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->f(Lij0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->e(Lij0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 136
    .line 137
    invoke-interface {v1}, Lij0;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v10

    .line 142
    check-cast p1, Lud;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Lij0;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    return v10

    .line 151
    :cond_b
    :goto_3
    return v2
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/a$c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->U:J

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->U:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->U:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Lij0;)V
    .locals 6

    invoke-interface {p1}, Lij0;->w()Ldy0;

    move-result-object v0

    invoke-virtual {v0}, Ldy0;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lij0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lij0;->A()I

    move-result v1

    invoke-interface {p1}, Lij0;->r()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->g(Lij0;IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    move-result-object v0

    iget-boolean v0, v0, Ldy0$c;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->g(Lij0;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lij0;)V
    .locals 7

    invoke-interface {p1}, Lij0;->w()Ldy0;

    move-result-object v0

    invoke-virtual {v0}, Ldy0;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lij0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lij0;->A()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    invoke-interface {p1}, Lij0;->i()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lij0;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    iget-boolean v3, v2, Ldy0$c;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Ldy0$c;->f:Z

    if-nez v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a;->g(Lij0;IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->g(Lij0;IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lij0;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p3, p4}, Lij0;->h(IJ)V

    return-void
.end method

.method public getPlayer()Lij0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lij0;J)V
    .locals 5

    invoke-interface {p1}, Lij0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1}, Lij0;->getDuration()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-interface {p1}, Lij0;->A()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ui/a;->g(Lij0;IJ)V

    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/a;->E:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/a;->F:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij0;->l()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    invoke-interface {v0}, Lij0;->l()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    invoke-interface {v0}, Lij0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lij0;->w()Ldy0;

    move-result-object v2

    invoke-virtual {v2}, Ldy0;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lij0;->d()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lij0;->A()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    invoke-virtual {v2, v3, v4}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    iget-boolean v3, v2, Ldy0$c;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v2, v2, Ldy0$c;->g:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lij0;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    iget-boolean v7, v7, Ldy0$c;->g:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Lij0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v6}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/b;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/a;->c0:J

    invoke-interface {v0}, Lij0;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/a;->c0:J

    invoke-interface {v0}, Lij0;->z()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/a;->N:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->r:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Ly21;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/b;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lij0;->l()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lij0;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/b;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lij0;->c()Lgj0;

    move-result-object v0

    iget v0, v0, Lgj0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->R:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Ly21;->h(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    invoke-interface {v1}, Lij0;->v()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->z:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    if-nez v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    invoke-interface {v1}, Lij0;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/widget/ImageView;

    invoke-interface {v1}, Lij0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:Ljy;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->v:Lll0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->L:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Lij0;->w()Ldy0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldy0;->l()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ldy0;->l()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v9, v7}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v10, v10, Ldy0$c;->l:J

    .line 46
    .line 47
    cmp-long v12, v10, v3

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->M:Z

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/a;->c0:J

    .line 67
    .line 68
    invoke-interface {v1}, Lij0;->w()Ldy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ldy0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_11

    .line 77
    .line 78
    invoke-interface {v1}, Lij0;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/a;->M:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v10, v1

    .line 89
    :goto_4
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ldy0;->l()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sub-int/2addr v9, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v9, v1

    .line 98
    :goto_5
    move-wide v11, v7

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_6
    if-gt v10, v9, :cond_10

    .line 101
    .line 102
    if-ne v10, v1, :cond_7

    .line 103
    .line 104
    invoke-static {v11, v12}, Lq9;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/a;->c0:J

    .line 109
    .line 110
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    .line 111
    .line 112
    invoke-virtual {v2, v10, v14}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    .line 116
    .line 117
    iget-wide v7, v14, Ldy0$c;->l:J

    .line 118
    .line 119
    cmp-long v16, v7, v3

    .line 120
    .line 121
    if-nez v16, :cond_8

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/a;->M:Z

    .line 124
    .line 125
    xor-int/2addr v1, v6

    .line 126
    invoke-static {v1}, Lj0;->D(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_8
    iget v7, v14, Ldy0$c;->i:I

    .line 132
    .line 133
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->t:Ldy0$c;

    .line 134
    .line 135
    iget v14, v8, Ldy0$c;->j:I

    .line 136
    .line 137
    if-gt v7, v14, :cond_f

    .line 138
    .line 139
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->s:Ldy0$b;

    .line 140
    .line 141
    invoke-virtual {v2, v7, v8, v5}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->s:Ldy0$b;

    .line 145
    .line 146
    iget-object v8, v8, Ldy0$b;->f:Lp1;

    .line 147
    .line 148
    iget v8, v8, Lp1;->a:I

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_8
    if-ge v14, v8, :cond_e

    .line 152
    .line 153
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->s:Ldy0$b;

    .line 154
    .line 155
    iget-object v5, v15, Ldy0$b;->f:Lp1;

    .line 156
    .line 157
    iget-object v5, v5, Lp1;->b:[J

    .line 158
    .line 159
    aget-wide v17, v5, v14

    .line 160
    .line 161
    const-wide/high16 v19, -0x8000000000000000L

    .line 162
    .line 163
    cmp-long v5, v17, v19

    .line 164
    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    iget-wide v6, v15, Ldy0$b;->d:J

    .line 170
    .line 171
    cmp-long v17, v6, v3

    .line 172
    .line 173
    if-nez v17, :cond_9

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_9
    move-wide/from16 v17, v6

    .line 180
    .line 181
    :cond_a
    iget-wide v6, v15, Ldy0$b;->e:J

    .line 182
    .line 183
    add-long v17, v17, v6

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    cmp-long v15, v17, v6

    .line 188
    .line 189
    if-ltz v15, :cond_d

    .line 190
    .line 191
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 192
    .line 193
    array-length v3, v15

    .line 194
    if-ne v13, v3, :cond_c

    .line 195
    .line 196
    array-length v3, v15

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    array-length v3, v15

    .line 202
    mul-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    :goto_9
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 209
    .line 210
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 211
    .line 212
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 217
    .line 218
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 219
    .line 220
    add-long v17, v17, v11

    .line 221
    .line 222
    invoke-static/range {v17 .. v18}, Lq9;->b(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    aput-wide v17, v3, v13

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 229
    .line 230
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->s:Ldy0$b;

    .line 231
    .line 232
    iget-object v4, v4, Ldy0$b;->f:Lp1;

    .line 233
    .line 234
    iget-object v4, v4, Lp1;->c:[Lp1$a;

    .line 235
    .line 236
    aget-object v4, v4, v14

    .line 237
    .line 238
    invoke-virtual {v4}, Lp1$a;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v5, 0x1

    .line 243
    xor-int/2addr v4, v5

    .line 244
    aput-boolean v4, v3, v13

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/4 v5, 0x1

    .line 250
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move/from16 v7, v19

    .line 253
    .line 254
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move/from16 v19, v7

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    add-int/lit8 v3, v19, 0x1

    .line 268
    .line 269
    move v7, v3

    .line 270
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x1

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_f
    const/4 v5, 0x1

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    iget-wide v3, v8, Ldy0$c;->l:J

    .line 283
    .line 284
    add-long/2addr v11, v3

    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    move-wide v7, v6

    .line 288
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x1

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_10
    :goto_b
    move-wide v7, v11

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    move-wide v6, v7

    .line 300
    move-wide v7, v6

    .line 301
    const/4 v13, 0x0

    .line 302
    :goto_c
    invoke-static {v7, v8}, Lq9;->b(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->n:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->r:Ljava/util/Formatter;

    .line 313
    .line 314
    invoke-static {v4, v5, v1, v2}, Ly21;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->setDuration(J)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->a0:[J

    .line 329
    .line 330
    array-length v1, v1

    .line 331
    add-int v2, v13, v1

    .line 332
    .line 333
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 334
    .line 335
    array-length v4, v3

    .line 336
    if-le v2, v4, :cond_13

    .line 337
    .line 338
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 343
    .line 344
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 345
    .line 346
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 351
    .line 352
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->a0:[J

    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->b0:[Z

    .line 361
    .line 362
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 363
    .line 364
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/b;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->V:[J

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->W:[Z

    .line 372
    .line 373
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/b;->a([J[ZI)V

    .line 374
    .line 375
    .line 376
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public setControlDispatcher(Lve;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lud;

    invoke-direct {p1}, Lud;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->P:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    return-void
.end method

.method public setPlaybackPreparer(Lhj0;)V
    .locals 0

    return-void
.end method

.method public setPlayer(Lij0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lij0;->x()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lj0;->s(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->c:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-interface {v0, v1}, Lij0;->D(Lij0$a;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->c:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-interface {p1, v0}, Lij0;->e(Lij0$a;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/a$b;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lij0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lud;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lij0;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 38
    .line 39
    check-cast p1, Lud;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lij0;->q(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->J:Lve;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Lij0;

    .line 55
    .line 56
    check-cast p1, Lud;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->O:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->L:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->T:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->Q:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ly21;->g(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->R:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
