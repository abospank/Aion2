.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh0;


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    iput-object p1, p0, Lc3;->a:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw61;)Lw61;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lw61;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, v1, Lc3;->a:Lb3;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lw61;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v4, :cond_11

    .line 29
    .line 30
    iget-object v4, v2, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v7, v2, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_e

    .line 46
    .line 47
    iget-object v7, v2, Lb3;->Y:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v7, v2, Lb3;->Y:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v7, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, v2, Lb3;->Z:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v7, v2, Lb3;->Y:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v9, v2, Lb3;->Z:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lw61;->b()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual/range {p2 .. p2}, Lw61;->d()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p2 .. p2}, Lw61;->c()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Lw61;->a()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v2, Lb3;->w:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget-object v11, La51;->a:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v12, v6

    .line 98
    .line 99
    aput-object v9, v12, v8

    .line 100
    .line 101
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    nop

    .line 106
    :cond_1
    :goto_0
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-object v11, v2, Lb3;->w:Landroid/view/ViewGroup;

    .line 113
    .line 114
    sget-object v12, Lb41;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v13, 0x17

    .line 119
    .line 120
    if-lt v12, v13, :cond_2

    .line 121
    .line 122
    invoke-static {v11}, Lb41$c;->a(Landroid/view/View;)Lw61;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v11}, Lb41$b;->c(Landroid/view/View;)Lw61;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_1
    if-nez v11, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v11}, Lw61;->b()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_2
    if-nez v11, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v11}, Lw61;->c()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_3
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    if-ne v13, v9, :cond_6

    .line 150
    .line 151
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    if-ne v13, v10, :cond_6

    .line 154
    .line 155
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    if-eq v13, v7, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    if-lez v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v2, Lb3;->y:Landroid/view/View;

    .line 172
    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    new-instance v9, Landroid/view/View;

    .line 176
    .line 177
    iget-object v10, v2, Lb3;->f:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v2, Lb3;->y:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    const/16 v13, 0x33

    .line 192
    .line 193
    const/4 v14, -0x1

    .line 194
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 200
    .line 201
    iget-object v10, v2, Lb3;->w:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v11, v2, Lb3;->y:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v9, v2, Lb3;->y:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    .line 221
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    if-ne v10, v13, :cond_8

    .line 224
    .line 225
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    if-ne v10, v12, :cond_8

    .line 228
    .line 229
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    if-eq v10, v11, :cond_9

    .line 232
    .line 233
    :cond_8
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    iget-object v10, v2, Lb3;->y:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_6
    iget-object v9, v2, Lb3;->y:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const/4 v10, 0x0

    .line 251
    :goto_7
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    iget-object v9, v2, Lb3;->y:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    and-int/lit16 v11, v11, 0x2000

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const/4 v8, 0x0

    .line 271
    :goto_8
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-object v8, v2, Lb3;->f:Landroid/content/Context;

    .line 274
    .line 275
    const v11, 0x7f060006

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-object v8, v2, Lb3;->f:Landroid/content/Context;

    .line 280
    .line 281
    const v11, 0x7f060005

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v8, v11}, Lqe;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-boolean v8, v2, Lb3;->D:Z

    .line 292
    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_e
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const/4 v8, 0x0

    .line 307
    :goto_a
    move v7, v8

    .line 308
    const/4 v10, 0x0

    .line 309
    :cond_10
    :goto_b
    if-eqz v7, :cond_12

    .line 310
    .line 311
    iget-object v7, v2, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    const/4 v10, 0x0

    .line 318
    :cond_12
    :goto_c
    iget-object v2, v2, Lb3;->y:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    if-eqz v10, :cond_13

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    if-eq v0, v3, :cond_15

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lw61;->b()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual/range {p2 .. p2}, Lw61;->c()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual/range {p2 .. p2}, Lw61;->a()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    invoke-virtual {v5, v0, v3, v2, v4}, Lw61;->f(IIII)Lw61;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_15
    move-object/from16 v5, p2

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    :goto_d
    invoke-static {v2, v0}, Lb41;->k(Landroid/view/View;Lw61;)Lw61;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method
