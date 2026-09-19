.class public final Landroidx/appcompat/app/b;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lg3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lg3;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002d

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lg3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/AlertController;->s:I

    .line 9
    .line 10
    iget v2, v1, Landroidx/appcompat/app/AlertController;->r:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Lg3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg3;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a01b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0a0257

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0a0097

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0a0070

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0a00a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 57
    .line 58
    const/high16 v10, 0x20000

    .line 59
    .line 60
    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 93
    .line 94
    const v7, 0x7f0a01e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 112
    .line 113
    .line 114
    const v6, 0x102000b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 161
    .line 162
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const v6, 0x1020019

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 184
    .line 185
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$a;

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x1

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    :goto_1
    const v12, 0x102001a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Landroid/widget/Button;

    .line 224
    .line 225
    iput-object v12, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 226
    .line 227
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$a;

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    or-int/lit8 v10, v10, 0x2

    .line 255
    .line 256
    :goto_2
    const v12, 0x102001b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroid/widget/Button;

    .line 264
    .line 265
    iput-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 266
    .line 267
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$a;

    .line 268
    .line 269
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_4

    .line 277
    .line 278
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x4

    .line 295
    .line 296
    :goto_3
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v13, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v14, 0x7f04002b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v14, v13, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 311
    .line 312
    .line 313
    iget v12, v13, Landroid/util/TypedValue;->data:I

    .line 314
    .line 315
    if-eqz v12, :cond_5

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    const/4 v12, 0x0

    .line 320
    :goto_4
    const/4 v13, 0x2

    .line 321
    if-eqz v12, :cond_8

    .line 322
    .line 323
    if-ne v10, v11, :cond_6

    .line 324
    .line 325
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    if-ne v10, v13, :cond_7

    .line 329
    .line 330
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    const/4 v12, 0x4

    .line 334
    if-ne v10, v12, :cond_8

    .line 335
    .line 336
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 345
    .line 346
    const/high16 v15, 0x3f000000    # 0.5f

    .line 347
    .line 348
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 349
    .line 350
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    if-eqz v10, :cond_9

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const/4 v10, 0x0

    .line 358
    :goto_6
    if-nez v10, :cond_a

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 364
    .line 365
    const v12, 0x7f0a0253

    .line 366
    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    const/4 v14, -0x2

    .line 373
    invoke-direct {v10, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3, v14, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 382
    .line 383
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_b
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 390
    .line 391
    const v14, 0x1020006

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Landroid/widget/ImageView;

    .line 399
    .line 400
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    xor-int/2addr v10, v11

    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->w:Z

    .line 412
    .line 413
    if-eqz v10, :cond_e

    .line 414
    .line 415
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 416
    .line 417
    const v12, 0x7f0a0050

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget v10, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 434
    .line 435
    if-eqz v10, :cond_c

    .line 436
    .line 437
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v10, v12, v14, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 489
    .line 490
    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    move-object v10, v3

    .line 503
    :goto_7
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eq v2, v9, :cond_f

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_f
    const/4 v2, 0x0

    .line 515
    :goto_9
    if-eqz v3, :cond_10

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eq v6, v9, :cond_10

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v6, 0x0

    .line 526
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eq v5, v9, :cond_11

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_11
    const/4 v5, 0x0

    .line 535
    :goto_b
    if-nez v5, :cond_12

    .line 536
    .line 537
    const v9, 0x7f0a023e

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_12

    .line 545
    .line 546
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_12
    if-eqz v6, :cond_15

    .line 550
    .line 551
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 552
    .line 553
    if-eqz v9, :cond_13

    .line 554
    .line 555
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 559
    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    const v9, 0x7f0a0252

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_c

    .line 570
    :cond_14
    const/4 v3, 0x0

    .line 571
    :goto_c
    if-eqz v3, :cond_16

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    const v3, 0x7f0a023f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_16

    .line 582
    .line 583
    :goto_d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 587
    .line 588
    instance-of v9, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 589
    .line 590
    if-eqz v9, :cond_1b

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    if-nez v6, :cond_17

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_18
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v6, :cond_19

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    goto :goto_f

    .line 612
    :cond_19
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 613
    .line 614
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    iget v14, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    .line 626
    .line 627
    :goto_10
    invoke-virtual {v3, v9, v10, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    :cond_1b
    :goto_11
    if-nez v2, :cond_26

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 633
    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 638
    .line 639
    :goto_12
    if-eqz v2, :cond_26

    .line 640
    .line 641
    if-eqz v5, :cond_1d

    .line 642
    .line 643
    const/4 v7, 0x2

    .line 644
    :cond_1d
    or-int v3, v6, v7

    .line 645
    .line 646
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 647
    .line 648
    const v6, 0x7f0a01e2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 656
    .line 657
    const v7, 0x7f0a01e1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    const/16 v9, 0x17

    .line 667
    .line 668
    if-lt v7, v9, :cond_20

    .line 669
    .line 670
    sget-object v10, Lb41;->a:Ljava/util/WeakHashMap;

    .line 671
    .line 672
    if-lt v7, v9, :cond_1e

    .line 673
    .line 674
    invoke-static {v2, v3}, La41;->c(Landroid/view/ViewGroup;I)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    if-eqz v5, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    :cond_1f
    if-eqz v6, :cond_26

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_20
    if-eqz v5, :cond_21

    .line 686
    .line 687
    and-int/lit8 v2, v3, 0x1

    .line 688
    .line 689
    if-nez v2, :cond_21

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    :cond_21
    if-eqz v6, :cond_22

    .line 696
    .line 697
    and-int/lit8 v2, v3, 0x2

    .line 698
    .line 699
    if-nez v2, :cond_22

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    :cond_22
    if-nez v5, :cond_23

    .line 706
    .line 707
    if-eqz v6, :cond_26

    .line 708
    .line 709
    :cond_23
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 710
    .line 711
    if-eqz v2, :cond_24

    .line 712
    .line 713
    new-instance v3, Lx1;

    .line 714
    .line 715
    invoke-direct {v3, v5, v6}, Lx1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 722
    .line 723
    new-instance v3, Ly1;

    .line 724
    .line 725
    invoke-direct {v3, v1, v5, v6}, Ly1;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_24
    if-eqz v5, :cond_25

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    :cond_25
    if-eqz v6, :cond_26

    .line 738
    .line 739
    :goto_13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_26
    :goto_14
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 743
    .line 744
    if-eqz v2, :cond_27

    .line 745
    .line 746
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/ListAdapter;

    .line 747
    .line 748
    if-eqz v3, :cond_27

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    .line 752
    .line 753
    iget v1, v1, Landroidx/appcompat/app/AlertController;->q:I

    .line 754
    .line 755
    if-le v1, v8, :cond_27

    .line 756
    .line 757
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 761
    .line 762
    .line 763
    :cond_27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg3;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
