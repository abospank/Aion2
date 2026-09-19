.class public final Lfb;
.super Lwz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb$i;
    }
.end annotation


# static fields
.field public static final A:Lfb$b;

.field public static final B:Lfb$c;

.field public static final C:Lfb$d;

.field public static final D:Lfb$e;

.field public static final E:Lfb$f;

.field public static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb;->z:[Ljava/lang/String;

    new-instance v0, Lfb$a;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lfb$b;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb;->A:Lfb$b;

    new-instance v0, Lfb$c;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb;->B:Lfb$c;

    new-instance v0, Lfb$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb;->C:Lfb$d;

    new-instance v0, Lfb$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb;->D:Lfb$e;

    new-instance v0, Lfb$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lfb$f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfb;->E:Lfb$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lf01;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf01;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lf01;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lf01;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object p1, p1, Lf01;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "android:changeBounds:parent"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d(Lf01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfb;->H(Lf01;)V

    return-void
.end method

.method public final g(Lf01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfb;->H(Lf01;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lf01;Lf01;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Lf01;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v5, v2, Lf01;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, Lf01;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, v1, Lf01;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v6, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v7, v2, Lf01;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v13, v11, v7

    .line 74
    .line 75
    sub-int v14, v5, v9

    .line 76
    .line 77
    sub-int v15, v12, v8

    .line 78
    .line 79
    sub-int v3, v6, v10

    .line 80
    .line 81
    iget-object v1, v1, Lf01;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v0, "android:changeBounds:clip"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v2, v2, Lf01;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eqz v15, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :cond_3
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    if-eq v9, v10, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 117
    .line 118
    :goto_1
    if-ne v11, v12, :cond_6

    .line 119
    .line 120
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/16 v16, 0x0

    .line 126
    .line 127
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_a

    .line 134
    .line 135
    :cond_9
    if-nez v1, :cond_b

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 140
    .line 141
    :cond_b
    move/from16 v0, v16

    .line 142
    .line 143
    if-lez v0, :cond_11

    .line 144
    .line 145
    invoke-static {v4, v7, v9, v11, v5}, Ly41;->a(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v0, v1, :cond_d

    .line 150
    .line 151
    if-ne v13, v15, :cond_c

    .line 152
    .line 153
    if-ne v14, v3, :cond_c

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    iget-object v1, v0, Lwz0;->v:Lk1;

    .line 158
    .line 159
    int-to-float v3, v7

    .line 160
    int-to-float v5, v9

    .line 161
    int-to-float v6, v8

    .line 162
    int-to-float v7, v10

    .line 163
    invoke-virtual {v1, v3, v5, v6, v7}, Lk1;->g(FFFF)Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lfb;->E:Lfb$f;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move-object/from16 v0, p0

    .line 171
    .line 172
    new-instance v3, Lfb$i;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lfb$i;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v0, Lwz0;->v:Lk1;

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    int-to-float v9, v9

    .line 181
    int-to-float v8, v8

    .line 182
    int-to-float v10, v10

    .line 183
    invoke-virtual {v13, v7, v9, v8, v10}, Lk1;->g(FFFF)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lfb;->A:Lfb$b;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lwz0;->v:Lk1;

    .line 195
    .line 196
    int-to-float v10, v11

    .line 197
    int-to-float v5, v5

    .line 198
    int-to-float v11, v12

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v8, v10, v5, v11, v6}, Lk1;->g(FFFF)Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lfb;->B:Lfb$c;

    .line 205
    .line 206
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-array v1, v1, [Landroid/animation/Animator;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aput-object v7, v1, v8

    .line 219
    .line 220
    aput-object v5, v1, v2

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lfb$g;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lfb$g;-><init>(Lfb$i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move-object/from16 v0, p0

    .line 235
    .line 236
    if-ne v7, v8, :cond_f

    .line 237
    .line 238
    if-eq v9, v10, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget-object v1, v0, Lwz0;->v:Lk1;

    .line 242
    .line 243
    int-to-float v3, v11

    .line 244
    int-to-float v5, v5

    .line 245
    int-to-float v7, v12

    .line 246
    int-to-float v6, v6

    .line 247
    invoke-virtual {v1, v3, v5, v7, v6}, Lk1;->g(FFFF)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lfb;->C:Lfb$d;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    :goto_3
    iget-object v1, v0, Lwz0;->v:Lk1;

    .line 255
    .line 256
    int-to-float v3, v7

    .line 257
    int-to-float v5, v9

    .line 258
    int-to-float v6, v8

    .line 259
    int-to-float v7, v10

    .line 260
    invoke-virtual {v1, v3, v5, v6, v7}, Lk1;->g(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lfb;->D:Lfb$e;

    .line 265
    .line 266
    :goto_4
    const/4 v5, 0x0

    .line 267
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lf41;->a(Landroid/view/ViewGroup;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lfb$h;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lfb$h;-><init>(Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lwz0;->a(Lwz0$d;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-object v6

    .line 297
    :cond_11
    move-object/from16 v0, p0

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    return-object v1

    .line 301
    :cond_12
    :goto_6
    const/4 v1, 0x0

    .line 302
    return-object v1

    .line 303
    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 304
    return-object v1
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfb;->z:[Ljava/lang/String;

    return-object v0
.end method
