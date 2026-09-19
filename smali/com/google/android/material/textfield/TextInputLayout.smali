.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:I

.field public final B:La4;

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Z

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Ll50;

.field public F0:I

.field public G:Ll50;

.field public G0:I

.field public H:Lur0;

.field public H0:Z

.field public final I:I

.field public final I0:Llc;

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:Landroid/animation/ValueAnimator;

.field public M:I

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/Typeface;

.field public final V:Lcom/google/android/material/internal/CheckableImageButton;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Z

.field public b0:Landroid/graphics/PorterDuff$Mode;

.field public final c:Landroid/widget/FrameLayout;

.field public c0:Z

.field public final d:Landroid/widget/LinearLayout;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Landroid/widget/LinearLayout;

.field public e0:I

.field public final f:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/widget/EditText;

.field public final g0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public h0:I

.field public i:I

.field public final i0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final j0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k:Lex;

.field public final k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public l0:Landroid/content/res/ColorStateList;

.field public m:I

.field public m0:Z

.field public n:Z

.field public n0:Landroid/graphics/PorterDuff$Mode;

.field public o:La4;

.field public o0:Z

.field public p:I

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public q0:I

.field public r:Ljava/lang/CharSequence;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t:La4;

.field public t0:Landroid/view/View$OnLongClickListener;

.field public u:Landroid/content/res/ColorStateList;

.field public final u0:Lcom/google/android/material/internal/CheckableImageButton;

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Ljava/lang/CharSequence;

.field public y0:I

.field public final z:La4;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0403a2

    .line 6
    .line 7
    .line 8
    const v9, 0x7f12026d

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
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 24
    .line 25
    new-instance v1, Lex;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lex;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 62
    .line 63
    new-instance v12, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v1, Llc;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Llc;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v6, -0x2

    .line 124
    const v4, 0x800003

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const v4, 0x800005

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lm2;->a:Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    iput-object v2, v1, Llc;->H:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    invoke-virtual {v1}, Llc;->i()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    invoke-virtual {v1}, Llc;->i()V

    .line 185
    .line 186
    .line 187
    iget v2, v1, Llc;->h:I

    .line 188
    .line 189
    const v3, 0x800033

    .line 190
    .line 191
    .line 192
    if-eq v2, v3, :cond_0

    .line 193
    .line 194
    iput v3, v1, Llc;->h:I

    .line 195
    .line 196
    invoke-virtual {v1}, Llc;->i()V

    .line 197
    .line 198
    .line 199
    :cond_0
    sget-object v3, Lql0;->m0:[I

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    new-array v1, v2, [I

    .line 203
    .line 204
    fill-array-data v1, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v7, v8, v9}, Lrx0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    .line 209
    .line 210
    const v16, 0x7f0403a2

    .line 211
    .line 212
    .line 213
    const v17, 0x7f12026d

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 p1, v3

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    move-object/from16 v6, v18

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lrx0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lky0;

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-virtual {v13, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v13, v2}, Lky0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x29

    .line 248
    .line 249
    invoke-virtual {v1, v3, v14}, Lky0;->a(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-virtual {v1, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x28

    .line 264
    .line 265
    invoke-virtual {v1, v3, v14}, Lky0;->a(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 270
    .line 271
    const/16 v3, 0x23

    .line 272
    .line 273
    invoke-virtual {v1, v3, v14}, Lky0;->a(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-virtual {v1, v3}, Lky0;->l(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1, v3, v10}, Lky0;->d(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 291
    .line 292
    .line 293
    :cond_1
    const/4 v4, 0x2

    .line 294
    invoke-virtual {v1, v4}, Lky0;->l(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1, v4, v10}, Lky0;->d(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-static {v13, v7, v8, v9}, Lur0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lur0$a;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Lur0;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Lur0;-><init>(Lur0$a;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v6, 0x7f07046f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 330
    .line 331
    const/4 v5, 0x7

    .line 332
    invoke-virtual {v1, v5, v11}, Lky0;->c(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 337
    .line 338
    const/16 v5, 0xe

    .line 339
    .line 340
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const v7, 0x7f070470

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v1, v5, v6}, Lky0;->d(II)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 356
    .line 357
    const/16 v5, 0xf

    .line 358
    .line 359
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v7, 0x7f070471

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1, v5, v6}, Lky0;->d(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 375
    .line 376
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 377
    .line 378
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 379
    .line 380
    const/16 v5, 0xb

    .line 381
    .line 382
    const/high16 v6, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/16 v3, 0x9

    .line 401
    .line 402
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v8, Lur0$a;

    .line 412
    .line 413
    invoke-direct {v8, v6}, Lur0$a;-><init>(Lur0;)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    cmpl-float v16, v5, v6

    .line 418
    .line 419
    if-ltz v16, :cond_3

    .line 420
    .line 421
    new-instance v4, Ll;

    .line 422
    .line 423
    invoke-direct {v4, v5}, Ll;-><init>(F)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v8, Lur0$a;->e:Lye;

    .line 427
    .line 428
    :cond_3
    cmpl-float v4, v7, v6

    .line 429
    .line 430
    if-ltz v4, :cond_4

    .line 431
    .line 432
    new-instance v4, Ll;

    .line 433
    .line 434
    invoke-direct {v4, v7}, Ll;-><init>(F)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v8, Lur0$a;->f:Lye;

    .line 438
    .line 439
    :cond_4
    cmpl-float v4, v9, v6

    .line 440
    .line 441
    if-ltz v4, :cond_5

    .line 442
    .line 443
    new-instance v4, Ll;

    .line 444
    .line 445
    invoke-direct {v4, v9}, Ll;-><init>(F)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v8, Lur0$a;->g:Lye;

    .line 449
    .line 450
    :cond_5
    cmpl-float v4, v3, v6

    .line 451
    .line 452
    if-ltz v4, :cond_6

    .line 453
    .line 454
    new-instance v4, Ll;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Ll;-><init>(F)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v8, Lur0$a;->h:Lye;

    .line 460
    .line 461
    :cond_6
    new-instance v3, Lur0;

    .line 462
    .line 463
    invoke-direct {v3, v8}, Lur0;-><init>(Lur0$a;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    invoke-static {v13, v1, v3}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_8

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 480
    .line 481
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const v5, -0x101009e

    .line 488
    .line 489
    .line 490
    if-eqz v4, :cond_7

    .line 491
    .line 492
    new-array v4, v14, [I

    .line 493
    .line 494
    aput v5, v4, v11

    .line 495
    .line 496
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    new-array v5, v4, [I

    .line 504
    .line 505
    fill-array-data v5, :array_1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 513
    .line 514
    new-array v5, v4, [I

    .line 515
    .line 516
    fill-array-data v5, :array_2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_0

    .line 524
    :cond_7
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 525
    .line 526
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 527
    .line 528
    const v3, 0x7f0600a4

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v3}, Ls3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-array v4, v14, [I

    .line 536
    .line 537
    aput v5, v4, v11

    .line 538
    .line 539
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 544
    .line 545
    new-array v4, v14, [I

    .line 546
    .line 547
    const v5, 0x1010367

    .line 548
    .line 549
    .line 550
    aput v5, v4, v11

    .line 551
    .line 552
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_0
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_8
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 560
    .line 561
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 562
    .line 563
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 564
    .line 565
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 566
    .line 567
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 568
    .line 569
    :goto_1
    invoke-virtual {v1, v14}, Lky0;->l(I)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_9

    .line 574
    .line 575
    invoke-virtual {v1, v14}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    :cond_9
    const/16 v3, 0xc

    .line 584
    .line 585
    invoke-static {v13, v1, v3}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 594
    .line 595
    const v2, 0x7f0600bb

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v2}, Lqe;->a(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 603
    .line 604
    const v2, 0x7f0600bc

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v2}, Lqe;->a(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 612
    .line 613
    const v2, 0x7f0600bf

    .line 614
    .line 615
    .line 616
    invoke-static {v13, v2}, Lqe;->a(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 621
    .line 622
    if-eqz v4, :cond_a

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    :cond_a
    const/16 v2, 0xd

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_b

    .line 634
    .line 635
    invoke-static {v13, v1, v2}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 640
    .line 641
    .line 642
    :cond_b
    const/16 v2, 0x2a

    .line 643
    .line 644
    invoke-virtual {v1, v2, v10}, Lky0;->i(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eq v3, v10, :cond_c

    .line 649
    .line 650
    invoke-virtual {v1, v2, v11}, Lky0;->i(II)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 655
    .line 656
    .line 657
    :cond_c
    const/16 v2, 0x21

    .line 658
    .line 659
    invoke-virtual {v1, v2, v11}, Lky0;->i(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/16 v3, 0x1c

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v4, 0x1d

    .line 670
    .line 671
    invoke-virtual {v1, v4, v11}, Lky0;->a(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const v6, 0x7f0d003a

    .line 684
    .line 685
    .line 686
    move-object/from16 v7, v20

    .line 687
    .line 688
    invoke-virtual {v5, v6, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 693
    .line 694
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 695
    .line 696
    const v8, 0x7f0a0244

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    .line 702
    const/16 v8, 0x8

    .line 703
    .line 704
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v13}, Lk50;->d(Landroid/content/Context;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_d

    .line 712
    .line 713
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 718
    .line 719
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 720
    .line 721
    .line 722
    :cond_d
    const/16 v8, 0x1e

    .line 723
    .line 724
    invoke-virtual {v1, v8}, Lky0;->l(I)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_e

    .line 729
    .line 730
    invoke-virtual {v1, v8}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    :cond_e
    const/16 v8, 0x1f

    .line 738
    .line 739
    invoke-virtual {v1, v8}, Lky0;->l(I)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_f

    .line 744
    .line 745
    invoke-static {v13, v1, v8}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    const/16 v8, 0x20

    .line 753
    .line 754
    invoke-virtual {v1, v8}, Lky0;->l(I)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    const/4 v6, 0x0

    .line 759
    if-eqz v9, :cond_10

    .line 760
    .line 761
    invoke-virtual {v1, v8, v10}, Lky0;->h(II)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v8, v6}, Lz41;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const v9, 0x7f110043

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    sget-object v8, Lb41;->a:Ljava/util/WeakHashMap;

    .line 787
    .line 788
    const/4 v8, 0x2

    .line 789
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v11}, Landroid/view/View;->setClickable(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v11}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 799
    .line 800
    .line 801
    const/16 v8, 0x26

    .line 802
    .line 803
    invoke-virtual {v1, v8, v11}, Lky0;->i(II)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    const/16 v9, 0x25

    .line 808
    .line 809
    invoke-virtual {v1, v9, v11}, Lky0;->a(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    const/16 v14, 0x24

    .line 814
    .line 815
    invoke-virtual {v1, v14}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    const/16 v6, 0x32

    .line 820
    .line 821
    invoke-virtual {v1, v6, v11}, Lky0;->i(II)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const/16 v10, 0x31

    .line 826
    .line 827
    invoke-virtual {v1, v10}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    move/from16 v21, v6

    .line 832
    .line 833
    const/16 v6, 0x35

    .line 834
    .line 835
    invoke-virtual {v1, v6, v11}, Lky0;->i(II)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    const/16 v11, 0x34

    .line 840
    .line 841
    invoke-virtual {v1, v11}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move/from16 v22, v6

    .line 846
    .line 847
    const/16 v6, 0x3f

    .line 848
    .line 849
    move-object/from16 v23, v11

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-virtual {v1, v6, v11}, Lky0;->i(II)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const/16 v11, 0x3e

    .line 857
    .line 858
    invoke-virtual {v1, v11}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    move/from16 v24, v6

    .line 863
    .line 864
    const/16 v6, 0x10

    .line 865
    .line 866
    move-object/from16 v25, v11

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    invoke-virtual {v1, v6, v11}, Lky0;->a(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const/16 v11, 0x11

    .line 874
    .line 875
    move/from16 v26, v6

    .line 876
    .line 877
    const/4 v6, -0x1

    .line 878
    invoke-virtual {v1, v11, v6}, Lky0;->h(II)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 883
    .line 884
    .line 885
    const/16 v6, 0x14

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-virtual {v1, v6, v11}, Lky0;->i(II)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 893
    .line 894
    const/16 v6, 0x12

    .line 895
    .line 896
    invoke-virtual {v1, v6, v11}, Lky0;->i(II)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    move-object/from16 v27, v10

    .line 911
    .line 912
    const v10, 0x7f0d003b

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v10, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 920
    .line 921
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 922
    .line 923
    const/16 v10, 0x8

    .line 924
    .line 925
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v13}, Lk50;->d(Landroid/content/Context;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_11

    .line 933
    .line 934
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 939
    .line 940
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 941
    .line 942
    .line 943
    :cond_11
    const/4 v10, 0x0

    .line 944
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 948
    .line 949
    .line 950
    const/16 v10, 0x3b

    .line 951
    .line 952
    invoke-virtual {v1, v10}, Lky0;->l(I)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-eqz v11, :cond_13

    .line 957
    .line 958
    invoke-virtual {v1, v10}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    const/16 v10, 0x3a

    .line 966
    .line 967
    invoke-virtual {v1, v10}, Lky0;->l(I)Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-eqz v11, :cond_12

    .line 972
    .line 973
    invoke-virtual {v1, v10}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    :cond_12
    const/16 v10, 0x39

    .line 981
    .line 982
    const/4 v11, 0x1

    .line 983
    invoke-virtual {v1, v10, v11}, Lky0;->a(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 988
    .line 989
    .line 990
    :cond_13
    const/16 v10, 0x3c

    .line 991
    .line 992
    invoke-virtual {v1, v10}, Lky0;->l(I)Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-eqz v11, :cond_14

    .line 997
    .line 998
    invoke-static {v13, v1, v10}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_14
    const/16 v10, 0x3d

    .line 1006
    .line 1007
    invoke-virtual {v1, v10}, Lky0;->l(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-eqz v11, :cond_15

    .line 1012
    .line 1013
    const/4 v11, -0x1

    .line 1014
    invoke-virtual {v1, v10, v11}, Lky0;->h(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-static {v10, v11}, Lz41;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_15
    const/4 v10, 0x6

    .line 1027
    const/4 v11, 0x0

    .line 1028
    invoke-virtual {v1, v10, v11}, Lky0;->h(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    move/from16 v17, v2

    .line 1044
    .line 1045
    move-object/from16 v28, v3

    .line 1046
    .line 1047
    move-object/from16 v3, v19

    .line 1048
    .line 1049
    const v2, 0x7f0d003a

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 1057
    .line 1058
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v10, 0x8

    .line 1064
    .line 1065
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v13}, Lk50;->d(Landroid/content/Context;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_16

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1079
    .line 1080
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_16
    new-instance v2, Lif;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lif;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v10, -0x1

    .line 1089
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lja0;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Lja0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lcom/google/android/material/textfield/c;

    .line 1101
    .line 1102
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v10, 0x2

    .line 1115
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/material/textfield/b;

    .line 1119
    .line 1120
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v10, 0x3

    .line 1124
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v2, 0x19

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    const/16 v11, 0x2e

    .line 1134
    .line 1135
    if-eqz v10, :cond_19

    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    invoke-virtual {v1, v2, v10}, Lky0;->h(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v2, 0x18

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    if-eqz v10, :cond_17

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_17
    const/16 v2, 0x17

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-eqz v10, :cond_18

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_18
    const/16 v2, 0x16

    .line 1176
    .line 1177
    const/4 v10, 0x1

    .line 1178
    invoke-virtual {v1, v2, v10}, Lky0;->a(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_2

    .line 1186
    :cond_19
    invoke-virtual {v1, v11}, Lky0;->l(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_1b

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-virtual {v1, v11, v2}, Lky0;->a(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v2, 0x2d

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Lky0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v2, 0x2c

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lky0;->k(I)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v2, 0x2f

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-eqz v10, :cond_1a

    .line 1225
    .line 1226
    invoke-static {v13, v1, v2}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1a
    const/16 v2, 0x30

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_1b

    .line 1240
    .line 1241
    const/4 v10, -0x1

    .line 1242
    invoke-virtual {v1, v2, v10}, Lky0;->h(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/4 v10, 0x0

    .line 1247
    invoke-static {v2, v10}, Lz41;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_1b
    :goto_2
    invoke-virtual {v1, v11}, Lky0;->l(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    const/16 v10, 0x1a

    .line 1259
    .line 1260
    if-nez v2, :cond_1d

    .line 1261
    .line 1262
    invoke-virtual {v1, v10}, Lky0;->l(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_1c

    .line 1267
    .line 1268
    invoke-static {v13, v1, v10}, Lk50;->a(Landroid/content/Context;Lky0;I)Landroid/content/res/ColorStateList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1c
    const/16 v2, 0x1b

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    if-eqz v11, :cond_1d

    .line 1282
    .line 1283
    const/4 v11, -0x1

    .line 1284
    invoke-virtual {v1, v2, v11}, Lky0;->h(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-static {v2, v11}, Lz41;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_3

    .line 1297
    :cond_1d
    const/4 v11, 0x0

    .line 1298
    :goto_3
    new-instance v2, La4;

    .line 1299
    .line 1300
    invoke-direct {v2, v13, v11}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 1304
    .line 1305
    const v12, 0x7f0a024a

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1312
    .line 1313
    const/4 v10, -0x2

    .line 1314
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v12, 0x1

    .line 1321
    invoke-virtual {v2, v12}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, La4;

    .line 1331
    .line 1332
    invoke-direct {v2, v13, v11}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 1336
    .line 1337
    const v6, 0x7f0a024b

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1344
    .line 1345
    const/16 v11, 0x50

    .line 1346
    .line 1347
    invoke-direct {v6, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1376
    .line 1377
    .line 1378
    move/from16 v2, v17

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v2, v28

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1391
    .line 1392
    .line 1393
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v2, v27

    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v2, v21

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, v23

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    move/from16 v2, v22

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, v25

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v2, v24

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v2, 0x22

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_1e

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1e
    const/16 v2, 0x27

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_1f

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1f
    const/16 v2, 0x2b

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_20

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_20
    const/16 v2, 0x15

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_21

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_21
    const/16 v2, 0x13

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_22

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_22
    const/16 v2, 0x33

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_23

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_23
    const/16 v2, 0x36

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_24

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_24
    const/16 v2, 0x40

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Lky0;->l(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_25

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_25
    move/from16 v2, v26

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v2, 0x1

    .line 1554
    const/4 v3, 0x0

    .line 1555
    invoke-virtual {v1, v3, v2}, Lky0;->a(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Lky0;->n()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v1, 0x2

    .line 1566
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1567
    .line 1568
    .line 1569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1570
    .line 1571
    const/16 v3, 0x1a

    .line 1572
    .line 1573
    if-lt v1, v3, :cond_26

    .line 1574
    .line 1575
    if-lt v1, v3, :cond_26

    .line 1576
    .line 1577
    invoke-static {v0, v2}, Ly;->l(Landroid/view/View;I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_26
    return-void

    .line 1581
    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private getEndIconDelegate()Lfn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Llc;->v:Lra;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v2, Lra;->f:Z

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    iput-object v1, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v5, v0, Llc;->t:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-eq v5, v1, :cond_3

    .line 63
    .line 64
    iput-object v1, v0, Llc;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Llc;->i()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v0, Llc;->i:F

    .line 85
    .line 86
    cmpl-float v2, v2, v1

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput v1, v0, Llc;->i:F

    .line 91
    .line 92
    invoke-virtual {v0}, Llc;->i()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 102
    .line 103
    and-int/lit8 v2, v0, -0x71

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    iget v5, v1, Llc;->h:I

    .line 108
    .line 109
    if-eq v5, v2, :cond_7

    .line 110
    .line 111
    iput v2, v1, Llc;->h:I

    .line 112
    .line 113
    invoke-virtual {v1}, Llc;->i()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 117
    .line 118
    iget v2, v1, Llc;->g:I

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    iput v0, v1, Llc;->g:I

    .line 123
    .line 124
    invoke-virtual {v1}, Llc;->i()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 201
    .line 202
    invoke-virtual {v0}, Lex;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 242
    .line 243
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "We already have an EditText, can only have one"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Llc;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Llc;->w:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Llc;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Llc;->z:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Llc;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Llc;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, La4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 19
    .line 20
    const v0, 0x7f0a0249

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 2
    .line 3
    iget v0, v0, Llc;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v1, Lm2;->b:Ljp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0xa7

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 50
    .line 51
    iget v3, v3, Llc;->c:F

    .line 52
    .line 53
    aput v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput p1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 43
    .line 44
    iget-object v6, v0, Ll50;->c:Ll50$b;

    .line 45
    .line 46
    iput v1, v6, Ll50$b;->k:F

    .line 47
    .line 48
    invoke-virtual {v0}, Ll50;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v0, Ll50;->c:Ll50$b;

    .line 56
    .line 57
    iget-object v6, v5, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eq v6, v1, :cond_3

    .line 60
    .line 61
    iput-object v1, v5, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ll50;->onStateChange([I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    .line 76
    const v0, 0x7f0400e7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lt40;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Luc;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 130
    .line 131
    if-le v1, v2, :cond_8

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_8
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 141
    .line 142
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Llc;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Llc;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Llc;->N:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Llc;->E:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v3, v0, Llc;->B:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Llc;->q:F

    .line 39
    .line 40
    iget v3, v0, Llc;->r:F

    .line 41
    .line 42
    iget v4, v0, Llc;->A:F

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llc;->N:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ll50;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iput-object v1, v2, Llc;->C:[I

    .line 22
    .line 23
    iget-object v1, v2, Llc;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v2, Llc;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Llc;->i()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_1
    or-int/2addr v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    invoke-virtual {v0}, Llc;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    invoke-virtual {v0}, Llc;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    instance-of v0, v0, Llf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Ll50;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    iget-object v1, v0, Ll50;->c:Ll50$b;

    .line 4
    .line 5
    iget-object v1, v1, Ll50$b;->a:Lur0;

    .line 6
    .line 7
    iget-object v1, v1, Lur0;->h:Lye;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll50;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lye;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    iget-object v1, v0, Ll50;->c:Ll50$b;

    .line 4
    .line 5
    iget-object v1, v1, Ll50$b;->a:Lur0;

    .line 6
    .line 7
    iget-object v1, v1, Lur0;->g:Lye;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll50;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lye;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    iget-object v1, v0, Ll50;->c:Ll50$b;

    .line 4
    .line 5
    iget-object v1, v1, Ll50$b;->a:Lur0;

    .line 6
    .line 7
    iget-object v1, v1, Lur0;->f:Lye;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll50;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lye;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    iget-object v1, v0, Ll50;->c:Ll50$b;

    .line 4
    .line 5
    iget-object v1, v1, Ll50$b;->a:Lur0;

    .line 6
    .line 7
    iget-object v1, v1, Lur0;->e:Lye;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll50;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lye;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lex;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lex;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    iget-object v0, v0, Lex;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    invoke-virtual {v0}, Lex;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    invoke-virtual {v0}, Lex;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lex;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lex;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-object v0, v0, Lex;->r:La4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    invoke-virtual {v0}, Llc;->e()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 2
    .line 3
    iget-object v1, v0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 17
    .line 18
    instance-of v0, v0, Llf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Llf;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Llf;-><init>(Lur0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ll50;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ll50;-><init>(Lur0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ll50;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lur0;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ll50;-><init>(Lur0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 73
    .line 74
    new-instance v0, Ll50;

    .line 75
    .line 76
    invoke-direct {v0}, Ll50;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 83
    .line 84
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 113
    .line 114
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 123
    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v0, v0, v3

    .line 143
    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_4
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v4, 0x7f0703ad

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lk50;->d(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v4, 0x7f0703ac

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 204
    .line 205
    cmpl-float v0, v0, v3

    .line 206
    .line 207
    if-ltz v0, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    :goto_6
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 214
    .line 215
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f0703ab

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v5, 0x7f0703aa

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lk50;->d(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 257
    .line 258
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x7f0703a9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v5, 0x7f0703a8

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Llc;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Llc;->c(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v1, Llc;->y:Z

    .line 31
    .line 32
    const v5, 0x800005

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/16 v8, 0x11

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v3, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v3, 0x7

    .line 44
    .line 45
    if-ne v10, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v3, v5

    .line 49
    .line 50
    if-eq v10, v5, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v3, 0x5

    .line 53
    .line 54
    if-ne v10, v9, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v4, v1, Llc;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_1
    iget-object v4, v1, Llc;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v1}, Llc;->b()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 79
    div-float/2addr v4, v7

    .line 80
    invoke-virtual {v1}, Llc;->b()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    div-float/2addr v10, v7

    .line 85
    :goto_3
    sub-float/2addr v4, v10

    .line 86
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget-object v10, v1, Llc;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v11, v11

    .line 93
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    if-eq v3, v8, :cond_c

    .line 96
    .line 97
    and-int/lit8 v8, v3, 0x7

    .line 98
    .line 99
    if-ne v8, v6, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    and-int v2, v3, v5

    .line 103
    .line 104
    if-eq v2, v5, :cond_9

    .line 105
    .line 106
    and-int/lit8 v2, v3, 0x5

    .line 107
    .line 108
    if-ne v2, v9, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget-boolean v2, v1, Llc;->y:Z

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    :goto_5
    iget-boolean v2, v1, Llc;->y:Z

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v1}, Llc;->b()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v2, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    :goto_6
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 131
    div-float/2addr v2, v7

    .line 132
    invoke-virtual {v1}, Llc;->b()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    div-float/2addr v3, v7

    .line 137
    add-float/2addr v2, v3

    .line 138
    :goto_8
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    iget-object v2, v1, Llc;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {v1}, Llc;->e()F

    .line 145
    .line 146
    .line 147
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v1, v2

    .line 153
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    add-float/2addr v1, v2

    .line 158
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 161
    .line 162
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    neg-int v1, v1

    .line 175
    int-to-float v1, v1

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 180
    .line 181
    check-cast v1, Llf;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v4, v0}, Llf;->n(FFFF)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v4, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lox0;->e(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f120143

    invoke-static {p1, p2}, Lox0;->e(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060051

    invoke-static {p2, v0}, Lqe;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    if-le p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const v7, 0x7f110033

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v7, 0x7f110032

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v8, 0x2

    .line 55
    new-array v9, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v2

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v9, v4

    .line 68
    .line 69
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lt7;->c()Lt7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f110034

    .line 94
    .line 95
    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v8, v2

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v8, v4

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, v1, Lt7;->c:Lhx0;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1, p1, v4}, Lt7;->d(Ljava/lang/CharSequence;Lhx0;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 137
    .line 138
    if-eq v0, p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ltj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ll50;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 31
    .line 32
    if-eqz p1, :cond_14

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p4, p1, Llc;->i:F

    .line 43
    .line 44
    cmpl-float p4, p4, p3

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iput p3, p1, Llc;->i:F

    .line 49
    .line 50
    invoke-virtual {p1}, Llc;->i()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 60
    .line 61
    and-int/lit8 p4, p1, -0x71

    .line 62
    .line 63
    or-int/lit8 p4, p4, 0x30

    .line 64
    .line 65
    iget p5, p3, Llc;->h:I

    .line 66
    .line 67
    if-eq p5, p4, :cond_2

    .line 68
    .line 69
    iput p4, p3, Llc;->h:I

    .line 70
    .line 71
    invoke-virtual {p3}, Llc;->i()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 75
    .line 76
    iget p4, p3, Llc;->g:I

    .line 77
    .line 78
    if-eq p4, p1, :cond_3

    .line 79
    .line 80
    iput p1, p3, Llc;->g:I

    .line 81
    .line 82
    invoke-virtual {p3}, Llc;->i()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz p3, :cond_13

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    .line 92
    .line 93
    sget-object p4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p4, v0, :cond_4

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p4, 0x0

    .line 106
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v1

    .line 126
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-nez p4, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v2, v1

    .line 139
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v2, v1

    .line 146
    :cond_5
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, p4

    .line 162
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr p4, v1

    .line 171
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr p4, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v1

    .line 192
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-nez p4, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v2, v1

    .line 205
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v2, v1

    .line 212
    :cond_8
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 217
    .line 218
    add-int/2addr v1, v2

    .line 219
    :goto_1
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int/2addr v1, v2

    .line 230
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr p4, v2

    .line 249
    add-int/2addr p4, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    move p4, v1

    .line 252
    :goto_2
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget-object v3, p1, Llc;->e:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-ne v4, p4, :cond_a

    .line 270
    .line 271
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    if-ne v4, v1, :cond_a

    .line 274
    .line 275
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    if-ne v4, v2, :cond_a

    .line 278
    .line 279
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    if-ne v4, p3, :cond_a

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    const/4 v4, 0x0

    .line 286
    :goto_3
    if-nez v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    iput-boolean v0, p1, Llc;->D:Z

    .line 292
    .line 293
    invoke-virtual {p1}, Llc;->h()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 297
    .line 298
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 299
    .line 300
    if-eqz p3, :cond_12

    .line 301
    .line 302
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget-object p4, p1, Llc;->F:Landroid/text/TextPaint;

    .line 305
    .line 306
    iget v1, p1, Llc;->i:F

    .line 307
    .line 308
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Llc;->t:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 318
    .line 319
    .line 320
    iget-object p4, p1, Llc;->F:Landroid/text/TextPaint;

    .line 321
    .line 322
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    neg-float p4, p4

    .line 327
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v1

    .line 336
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 339
    .line 340
    if-ne v1, v0, :cond_c

    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-gt v1, v0, :cond_c

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    :goto_4
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float v2, p4, v2

    .line 363
    .line 364
    sub-float/2addr v1, v2

    .line 365
    float-to-int v1, v1

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/2addr v1, v2

    .line 376
    :goto_5
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int/2addr v1, v2

    .line 387
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 390
    .line 391
    if-ne v1, v0, :cond_e

    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-gt v1, v0, :cond_e

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    const/4 v1, 0x0

    .line 404
    :goto_6
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    int-to-float p2, p2

    .line 409
    add-float/2addr p2, p4

    .line 410
    float-to-int p2, p2

    .line 411
    goto :goto_7

    .line 412
    :cond_f
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    sub-int/2addr p2, p4

    .line 421
    :goto_7
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    iget-object v2, p1, Llc;->d:Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    if-ne v3, p4, :cond_10

    .line 434
    .line 435
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    if-ne v3, v1, :cond_10

    .line 438
    .line 439
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    if-ne v3, p3, :cond_10

    .line 442
    .line 443
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    if-ne v3, p2, :cond_10

    .line 446
    .line 447
    const/4 p5, 0x1

    .line 448
    :cond_10
    if-nez p5, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2, p4, v1, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    .line 452
    .line 453
    iput-boolean v0, p1, Llc;->D:Z

    .line 454
    .line 455
    invoke-virtual {p1}, Llc;->h()V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 459
    .line 460
    invoke-virtual {p1}, Llc;->i()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_14

    .line 468
    .line 469
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 470
    .line 471
    if-nez p1, :cond_14

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_14
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 11
    .line 12
    invoke-virtual {v0}, Lex;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v0, v6

    .line 47
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 52
    .line 53
    if-eq v6, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 80
    .line 81
    aget-object v8, v0, v2

    .line 82
    .line 83
    aget-object v9, v0, v4

    .line 84
    .line 85
    aget-object v0, v0, v5

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 102
    .line 103
    aget-object v7, v0, v2

    .line 104
    .line 105
    aget-object v8, v0, v4

    .line 106
    .line 107
    aget-object v0, v0, v5

    .line 108
    .line 109
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    :goto_1
    const/4 v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_3
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_a

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const/4 v6, 0x0

    .line 155
    :goto_4
    if-eqz v6, :cond_f

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v3, v6

    .line 170
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v3

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v7

    .line 192
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 203
    .line 204
    if-eq v8, v3, :cond_c

    .line 205
    .line 206
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 207
    .line 208
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 212
    .line 213
    aget-object v1, v6, v1

    .line 214
    .line 215
    aget-object v3, v6, v2

    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    aget-object v5, v6, v5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    if-nez v7, :cond_d

    .line 223
    .line 224
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 232
    .line 233
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_d
    aget-object v3, v6, v4

    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    if-eq v3, v4, :cond_e

    .line 241
    .line 242
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 245
    .line 246
    aget-object v1, v6, v1

    .line 247
    .line 248
    aget-object v3, v6, v2

    .line 249
    .line 250
    aget-object v5, v6, v5

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move v2, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aget-object v4, v6, v4

    .line 269
    .line 270
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-ne v4, v7, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 275
    .line 276
    aget-object v1, v6, v1

    .line 277
    .line 278
    aget-object v4, v6, v2

    .line 279
    .line 280
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    aget-object v5, v6, v5

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v2, v0

    .line 289
    :goto_6
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    :goto_7
    move v0, v2

    .line 292
    :cond_11
    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lpl;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    invoke-virtual {v1}, Lex;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    invoke-virtual {v1}, Lex;->g()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lh3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lil;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 38
    .line 39
    invoke-virtual {v5}, Lex;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Llc;->j(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iget-object v8, v6, Llc;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eq v8, v7, :cond_2

    .line 59
    .line 60
    iput-object v7, v6, Llc;->k:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v6}, Llc;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-array v5, v2, [I

    .line 73
    .line 74
    const v7, -0x101009e

    .line 75
    .line 76
    .line 77
    aput v7, v5, v3

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 80
    .line 81
    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 87
    .line 88
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Llc;->j(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v7, v5, Llc;->k:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eq v7, v0, :cond_8

    .line 106
    .line 107
    iput-object v0, v5, Llc;->k:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {v5}, Llc;->i()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 118
    .line 119
    iget-object v5, v5, Lex;->l:La4;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v5, v6

    .line 129
    :goto_3
    invoke-virtual {v0, v5}, Llc;->j(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v5, v0}, Llc;->j(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    if-nez v1, :cond_f

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    if-nez p2, :cond_a

    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 177
    .line 178
    if-nez p2, :cond_15

    .line 179
    .line 180
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_b
    const/4 p2, 0x0

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Llc;->k(F)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 218
    .line 219
    check-cast p1, Llf;

    .line 220
    .line 221
    iget-object p1, p1, Llf;->A:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    xor-int/2addr p1, v2

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 237
    .line 238
    check-cast p1, Llf;

    .line 239
    .line 240
    invoke-virtual {p1, p2, p2, p2, p2}, Llf;->n(FFFF)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 257
    .line 258
    const/4 p2, 0x4

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    :goto_7
    if-nez p2, :cond_10

    .line 270
    .line 271
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_11

    .line 284
    .line 285
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 288
    .line 289
    .line 290
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Llc;->k(F)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 319
    .line 320
    if-nez p1, :cond_14

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_a
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqe;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v2, La4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3, v0}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 19
    .line 20
    const v0, 0x7f0a0246

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lex;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070472

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lex;->i(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 22
    .line 23
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lfn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfn;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lfn;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "The current box background mode "

    .line 61
    .line 62
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " is not supported by the end icon mode "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-boolean v0, v0, Lex;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 25
    .line 26
    invoke-virtual {v0}, Lex;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lex;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v0, Lex;->l:La4;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lex;->h:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    iput v1, v0, Lex;->i:I

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lex;->i:I

    .line 43
    .line 44
    iget-object v3, v0, Lex;->l:La4;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Lex;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lex;->k(ZII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 55
    .line 56
    invoke-virtual {p1}, Lex;->h()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iput-object p1, v0, Lex;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lex;->l:La4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lex;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lex;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    new-instance v3, La4;

    .line 16
    .line 17
    iget-object v4, v0, Lex;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lex;->l:La4;

    .line 23
    .line 24
    const v1, 0x7f0a0247

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lex;->l:La4;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lex;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lex;->l:La4;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lex;->n:I

    .line 46
    .line 47
    iput v1, v0, Lex;->n:I

    .line 48
    .line 49
    iget-object v3, v0, Lex;->l:La4;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lex;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lex;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lex;->l:La4;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lex;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lex;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lex;->l:La4;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lex;->l:La4;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lex;->l:La4;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lex;->l:La4;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lex;->a(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Lex;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lex;->l:La4;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lex;->i(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lex;->l:La4;

    .line 111
    .line 112
    iget-object v1, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean p1, v0, Lex;->k:Z

    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    iget-boolean p1, p1, Lex;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iput p1, v0, Lex;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lex;->l:La4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iput-object p1, v0, Lex;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lex;->l:La4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 8
    .line 9
    iget-boolean p1, p1, Lex;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 19
    .line 20
    iget-boolean v0, v0, Lex;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 29
    .line 30
    invoke-virtual {v0}, Lex;->c()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lex;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Lex;->r:La4;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lex;->h:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    iput v2, v0, Lex;->i:I

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lex;->i:I

    .line 48
    .line 49
    iget-object v3, v0, Lex;->r:La4;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lex;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lex;->k(ZII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iput-object p1, v0, Lex;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lex;->r:La4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iget-boolean v1, v0, Lex;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lex;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, La4;

    .line 17
    .line 18
    iget-object v4, v0, Lex;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, La4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lex;->r:La4;

    .line 24
    .line 25
    const v2, 0x7f0a0248

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lex;->r:La4;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lex;->u:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lex;->r:La4;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lex;->r:La4;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lex;->r:La4;

    .line 53
    .line 54
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lex;->s:I

    .line 60
    .line 61
    iput v2, v0, Lex;->s:I

    .line 62
    .line 63
    iget-object v3, v0, Lex;->r:La4;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v2}, Lox0;->e(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lex;->t:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v2, v0, Lex;->t:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v3, v0, Lex;->r:La4;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lex;->r:La4;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lex;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lex;->c()V

    .line 90
    .line 91
    .line 92
    iget v3, v0, Lex;->h:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput v4, v0, Lex;->i:I

    .line 99
    .line 100
    :cond_5
    iget v4, v0, Lex;->i:I

    .line 101
    .line 102
    iget-object v5, v0, Lex;->r:La4;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, Lex;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v5, v3, v4}, Lex;->k(ZII)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lex;->r:La4;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lex;->i(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lex;->r:La4;

    .line 117
    .line 118
    iget-object v1, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lex;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-boolean p1, v0, Lex;->q:Z

    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 2
    .line 3
    iput p1, v0, Lex;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lex;->r:La4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lox0;->e(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 2
    .line 3
    new-instance v1, Lfx0;

    .line 4
    .line 5
    iget-object v2, v0, Llc;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Lfx0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lfx0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v1, Lfx0;->k:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v2, p1, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput p1, v0, Llc;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v1, Lfx0;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, Llc;->L:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Lfx0;->f:F

    .line 36
    .line 37
    iput p1, v0, Llc;->J:F

    .line 38
    .line 39
    iget p1, v1, Lfx0;->g:F

    .line 40
    .line 41
    iput p1, v0, Llc;->K:F

    .line 42
    .line 43
    iget p1, v1, Lfx0;->h:F

    .line 44
    .line 45
    iput p1, v0, Llc;->I:F

    .line 46
    .line 47
    iget p1, v1, Lfx0;->j:F

    .line 48
    .line 49
    iput p1, v0, Llc;->M:F

    .line 50
    .line 51
    iget-object p1, v0, Llc;->v:Lra;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p1, Lra;->f:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lra;

    .line 59
    .line 60
    new-instance v2, Lkc;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lkc;-><init>(Llc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfx0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lfx0;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lra;-><init>(Lkc;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Llc;->v:Lra;

    .line 74
    .line 75
    iget-object p1, v0, Llc;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v0, Llc;->v:Lra;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lfx0;->c(Landroid/content/Context;Lk1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Llc;->i()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 90
    .line 91
    iget-object p1, p1, Llc;->l:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    invoke-virtual {v0, p1}, Llc;->j(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lox0;->e(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    invoke-static {v0, p1}, Lox0;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    invoke-static {v0, p1}, Lox0;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb41;->p(Landroid/view/View;Lx;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Llc;

    .line 8
    .line 9
    iget-object v1, v0, Llc;->v:Lra;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lra;->f:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v4, v0, Llc;->t:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eq v4, p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Llc;->t:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Llc;->i()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 42
    .line 43
    iget-object v1, v0, Lex;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    iput-object p1, v0, Lex;->u:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget-object v1, v0, Lex;->l:La4;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, Lex;->r:La4;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:La4;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0703b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:La4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 28
    .line 29
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0703b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:La4;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lfn;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 63
    .line 64
    invoke-virtual {v4}, Lex;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 76
    .line 77
    invoke-virtual {v4}, Lex;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La4;

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 114
    .line 115
    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 116
    .line 117
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 124
    .line 125
    iget-boolean v5, v4, Lex;->k:Z

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {v4}, Lex;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lfn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v1, v1, Lcom/google/android/material/textfield/b;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 172
    .line 173
    invoke-virtual {v1}, Lex;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lex;

    .line 198
    .line 199
    invoke-virtual {v4}, Lex;->g()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 227
    .line 228
    :goto_8
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 229
    .line 230
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    if-ne v1, v4, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 246
    .line 247
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 248
    .line 249
    if-eq v1, v4, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ll50;

    .line 258
    .line 259
    check-cast v1, Llf;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v1, v4, v4, v4, v4}, Llf;->n(FFFF)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 269
    .line 270
    if-ne v1, v2, :cond_15

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    if-eqz v3, :cond_13

    .line 282
    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    if-eqz v0, :cond_14

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 294
    .line 295
    :goto_9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 296
    .line 297
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 298
    .line 299
    .line 300
    :cond_16
    :goto_a
    return-void
.end method
