.class public Lul;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$b;,
        Lul$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/reflect/Field;

.field public j:Lul$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:La10;

.field public o:Lul$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040143

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lul;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lul;->d:I

    iput p1, p0, Lul;->e:I

    iput p1, p0, Lul;->f:I

    iput p1, p0, Lul;->g:I

    iput-boolean p2, p0, Lul;->l:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lul;->i:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lul;->j:Lul$a;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lul$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v5, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    float-to-int v7, v7

    .line 38
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-int v6, v6

    .line 43
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, -0x1

    .line 48
    if-ne v8, v9, :cond_4

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v0, v8, v0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    int-to-float v7, v7

    .line 63
    int-to-float v6, v6

    .line 64
    iput-boolean v5, v1, Lul;->m:Z

    .line 65
    .line 66
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Lul;->h:I

    .line 82
    .line 83
    if-eq v0, v9, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sub-int/2addr v0, v11

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eq v0, v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput v8, v1, Lul;->h:I

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    sub-float v0, v7, v0

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    int-to-float v11, v11

    .line 121
    sub-float v11, v6, v11

    .line 122
    .line 123
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    if-eq v8, v9, :cond_8

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v12, 0x0

    .line 146
    :goto_1
    if-eqz v12, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, v1, Lul;->c:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v13, v1, Lul;->d:I

    .line 175
    .line 176
    sub-int/2addr v5, v13

    .line 177
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v13, v1, Lul;->e:I

    .line 182
    .line 183
    sub-int/2addr v5, v13

    .line 184
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v13, v1, Lul;->f:I

    .line 189
    .line 190
    add-int/2addr v5, v13

    .line 191
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget v13, v1, Lul;->g:I

    .line 196
    .line 197
    add-int/2addr v5, v13

    .line 198
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    :try_start_0
    iget-object v0, v1, Lul;->i:Ljava/lang/reflect/Field;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v0, :cond_b

    .line 211
    .line 212
    iget-object v5, v1, Lul;->i:Ljava/lang/reflect/Field;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v0, 0x0

    .line 219
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eq v8, v9, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v12, :cond_d

    .line 237
    .line 238
    iget-object v0, v1, Lul;->c:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const/4 v12, 0x0

    .line 257
    :goto_4
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-eq v8, v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-direct {v1, v4}, Lul;->setSelectorEnabled(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    if-ne v3, v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 291
    :goto_6
    const/4 v5, 0x0

    .line 292
    :goto_7
    if-eqz v0, :cond_10

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :cond_10
    iput-boolean v4, v1, Lul;->m:Z

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lul;->drawableStateChanged()V

    .line 302
    .line 303
    .line 304
    iget v3, v1, Lul;->h:I

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sub-int/2addr v3, v5

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    .line 318
    .line 319
    .line 320
    :cond_11
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v3, v1, Lul;->n:La10;

    .line 323
    .line 324
    if-nez v3, :cond_12

    .line 325
    .line 326
    new-instance v3, La10;

    .line 327
    .line 328
    invoke-direct {v3, v1}, La10;-><init>(Landroid/widget/ListView;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lul;->n:La10;

    .line 332
    .line 333
    :cond_12
    iget-object v3, v1, Lul;->n:La10;

    .line 334
    .line 335
    iget-boolean v4, v3, Le6;->r:Z

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    iput-boolean v4, v3, Le6;->r:Z

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Le6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    iget-object v2, v1, Lul;->n:La10;

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    iget-boolean v3, v2, Le6;->r:Z

    .line 349
    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    invoke-virtual {v2}, Le6;->d()V

    .line 353
    .line 354
    .line 355
    :cond_14
    iput-boolean v4, v2, Le6;->r:Z

    .line 356
    .line 357
    :cond_15
    :goto_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lul;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->o:Lul$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lul;->setSelectorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lul;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lul;->l:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lul;->l:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lul;->l:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lul;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lul;->k:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lul;->o:Lul$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lul;->o:Lul$b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lul$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lul$b;-><init>(Lul;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lul;->o:Lul$b;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, Lul;->m:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lul;->h:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lul;->o:Lul$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lul$b;->c:Lul;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lul;->o:Lul$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lul;->k:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lul$a;

    invoke-direct {v0, p1}, Lul$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lul;->j:Lul$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lul;->d:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lul;->e:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lul;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lul;->g:I

    return-void
.end method
