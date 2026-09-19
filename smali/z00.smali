.class public Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00$c;,
        Lz00$d;,
        Lz00$e;,
        Lz00$a;,
        Lz00$b;
    }
.end annotation


# static fields
.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ln3;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Lul;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lz00$b;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public final s:Lz00$e;

.field public final t:Lz00$d;

.field public final u:Lz00$c;

.field public final v:Lz00$a;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lz00;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lz00;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lz00;->C:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lz00;->f:I

    iput v0, p0, Lz00;->g:I

    const/16 v0, 0x3ea

    iput v0, p0, Lz00;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lz00;->n:I

    const v1, 0x7fffffff

    iput v1, p0, Lz00;->o:I

    new-instance v1, Lz00$e;

    invoke-direct {v1, p0}, Lz00$e;-><init>(Lz00;)V

    iput-object v1, p0, Lz00;->s:Lz00$e;

    new-instance v1, Lz00$d;

    invoke-direct {v1, p0}, Lz00$d;-><init>(Lz00;)V

    iput-object v1, p0, Lz00;->t:Lz00$d;

    new-instance v1, Lz00$c;

    invoke-direct {v1, p0}, Lz00$c;-><init>(Lz00;)V

    iput-object v1, p0, Lz00;->u:Lz00$c;

    new-instance v1, Lz00$a;

    invoke-direct {v1, p0}, Lz00$a;-><init>(Lz00;)V

    iput-object v1, p0, Lz00;->v:Lz00$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lz00;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lz00;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lz00;->w:Landroid/os/Handler;

    sget-object v1, Lql0;->B0:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lz00;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lz00;->i:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lz00;->k:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ln3;

    invoke-direct {v0, p1, p2, p3, p4}, Ln3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lz00;->h:I

    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz00;->e:Lul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz00;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lz00;->z:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Lz00;->q(Landroid/content/Context;Z)Lul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz00;->e:Lul;

    .line 16
    .line 17
    iget-object v2, p0, Lz00;->d:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz00;->e:Lul;

    .line 23
    .line 24
    iget-object v2, p0, Lz00;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz00;->e:Lul;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lz00;->e:Lul;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lz00;->e:Lul;

    .line 40
    .line 41
    new-instance v2, Ly00;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ly00;-><init>(Lz00;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz00;->e:Lul;

    .line 50
    .line 51
    iget-object v2, p0, Lz00;->u:Lz00$c;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz00;->e:Lul;

    .line 57
    .line 58
    iget-object v2, p0, Lz00;->A:Ln3;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lz00;->x:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lz00;->x:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    iget-boolean v4, p0, Lz00;->k:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    neg-int v3, v3

    .line 98
    iput v3, p0, Lz00;->i:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lz00;->x:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_2
    :goto_1
    iget-object v3, p0, Lz00;->A:Ln3;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_2
    iget-object v5, p0, Lz00;->q:Landroid/view/View;

    .line 120
    .line 121
    iget v6, p0, Lz00;->i:I

    .line 122
    .line 123
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v8, 0x17

    .line 126
    .line 127
    if-gt v7, v8, :cond_5

    .line 128
    .line 129
    sget-object v7, Lz00;->C:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :try_start_0
    iget-object v8, p0, Lz00;->A:Ln3;

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    new-array v9, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v9, v2

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v9, v1

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v9, v4

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    :cond_4
    iget-object v3, p0, Lz00;->A:Ln3;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v7, p0, Lz00;->A:Ln3;

    .line 171
    .line 172
    invoke-static {v7, v5, v6, v3}, Lf2;->a(Ln3;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_3
    iget v5, p0, Lz00;->f:I

    .line 177
    .line 178
    const/4 v6, -0x2

    .line 179
    const/4 v7, -0x1

    .line 180
    if-ne v5, v7, :cond_6

    .line 181
    .line 182
    add-int/2addr v3, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    iget v5, p0, Lz00;->g:I

    .line 185
    .line 186
    if-eq v5, v6, :cond_8

    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v5, v7, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v5, p0, Lz00;->c:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    iget-object v9, p0, Lz00;->x:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v10, v9

    .line 212
    sub-int/2addr v5, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v5, p0, Lz00;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    .line 226
    iget-object v8, p0, Lz00;->x:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v9, v8

    .line 233
    sub-int/2addr v5, v9

    .line 234
    const/high16 v8, -0x80000000

    .line 235
    .line 236
    :goto_4
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v8, p0, Lz00;->e:Lul;

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    invoke-virtual {v8, v5, v3}, Lul;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    iget-object v5, p0, Lz00;->e:Lul;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v8, p0, Lz00;->e:Lul;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v8, v5

    .line 262
    add-int/2addr v8, v0

    .line 263
    add-int/2addr v8, v2

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v8, 0x0

    .line 266
    :goto_5
    add-int/2addr v3, v8

    .line 267
    :goto_6
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v4, :cond_a

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    :goto_7
    iget-object v4, p0, Lz00;->A:Ln3;

    .line 279
    .line 280
    iget v5, p0, Lz00;->j:I

    .line 281
    .line 282
    invoke-static {v4, v5}, Lvj0;->b(Landroid/widget/PopupWindow;I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lz00;->A:Ln3;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    iget-object v4, p0, Lz00;->q:Landroid/view/View;

    .line 294
    .line 295
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    iget v4, p0, Lz00;->g:I

    .line 305
    .line 306
    if-ne v4, v7, :cond_c

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    if-ne v4, v6, :cond_d

    .line 311
    .line 312
    iget-object v4, p0, Lz00;->q:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    :cond_d
    :goto_8
    iget v5, p0, Lz00;->f:I

    .line 319
    .line 320
    if-ne v5, v7, :cond_12

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    const/4 v3, -0x1

    .line 326
    :goto_9
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 329
    .line 330
    iget v5, p0, Lz00;->g:I

    .line 331
    .line 332
    if-ne v5, v7, :cond_f

    .line 333
    .line 334
    const/4 v5, -0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    const/4 v5, 0x0

    .line 337
    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_10
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 347
    .line 348
    iget v5, p0, Lz00;->g:I

    .line 349
    .line 350
    if-ne v5, v7, :cond_11

    .line 351
    .line 352
    const/4 v2, -0x1

    .line 353
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    if-ne v5, v6, :cond_13

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    move v3, v5

    .line 366
    :goto_b
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v8, p0, Lz00;->A:Ln3;

    .line 372
    .line 373
    iget-object v9, p0, Lz00;->q:Landroid/view/View;

    .line 374
    .line 375
    iget v10, p0, Lz00;->h:I

    .line 376
    .line 377
    iget v11, p0, Lz00;->i:I

    .line 378
    .line 379
    if-gez v4, :cond_14

    .line 380
    .line 381
    const/4 v12, -0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_14
    move v12, v4

    .line 384
    :goto_c
    if-gez v3, :cond_15

    .line 385
    .line 386
    const/4 v13, -0x1

    .line 387
    goto :goto_d

    .line 388
    :cond_15
    move v13, v3

    .line 389
    :goto_d
    invoke-virtual/range {v8 .. v13}, Ln3;->update(Landroid/view/View;IIII)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_16
    iget v0, p0, Lz00;->g:I

    .line 395
    .line 396
    if-ne v0, v7, :cond_17

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_17
    if-ne v0, v6, :cond_18

    .line 401
    .line 402
    iget-object v0, p0, Lz00;->q:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :cond_18
    :goto_e
    iget v4, p0, Lz00;->f:I

    .line 409
    .line 410
    if-ne v4, v7, :cond_19

    .line 411
    .line 412
    const/4 v3, -0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_19
    if-ne v4, v6, :cond_1a

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    move v3, v4

    .line 418
    :goto_f
    iget-object v4, p0, Lz00;->A:Ln3;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 426
    .line 427
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v3, 0x1c

    .line 431
    .line 432
    if-gt v0, v3, :cond_1b

    .line 433
    .line 434
    sget-object v0, Lz00;->B:Ljava/lang/reflect/Method;

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    :try_start_1
    iget-object v4, p0, Lz00;->A:Ln3;

    .line 439
    .line 440
    new-array v5, v1, [Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    aput-object v6, v5, v2

    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :catch_1
    nop

    .line 451
    goto :goto_10

    .line 452
    :cond_1b
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 453
    .line 454
    invoke-static {v0}, Lc4;->g(Ln3;)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    :goto_10
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 463
    .line 464
    iget-object v4, p0, Lz00;->t:Lz00$d;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p0, Lz00;->m:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 474
    .line 475
    iget-boolean v4, p0, Lz00;->l:Z

    .line 476
    .line 477
    invoke-static {v0, v4}, Lvj0;->a(Landroid/widget/PopupWindow;Z)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    if-gt v0, v3, :cond_1e

    .line 483
    .line 484
    sget-object v0, Lz00;->D:Ljava/lang/reflect/Method;

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    :try_start_2
    iget-object v3, p0, Lz00;->A:Ln3;

    .line 489
    .line 490
    new-array v4, v1, [Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v5, p0, Lz00;->y:Landroid/graphics/Rect;

    .line 493
    .line 494
    aput-object v5, v4, v2

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :catch_2
    nop

    .line 501
    goto :goto_11

    .line 502
    :cond_1e
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 503
    .line 504
    iget-object v2, p0, Lz00;->y:Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lc4;->h(Ln3;Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    :goto_11
    iget-object v0, p0, Lz00;->A:Ln3;

    .line 510
    .line 511
    iget-object v2, p0, Lz00;->q:Landroid/view/View;

    .line 512
    .line 513
    iget v3, p0, Lz00;->h:I

    .line 514
    .line 515
    iget v4, p0, Lz00;->i:I

    .line 516
    .line 517
    iget v5, p0, Lz00;->n:I

    .line 518
    .line 519
    invoke-virtual {v0, v2, v3, v4, v5}, Ln3;->showAsDropDown(Landroid/view/View;III)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lz00;->e:Lul;

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, p0, Lz00;->z:Z

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    iget-object v0, p0, Lz00;->e:Lul;

    .line 532
    .line 533
    invoke-virtual {v0}, Lul;->isInTouchMode()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    :cond_20
    iget-object v0, p0, Lz00;->e:Lul;

    .line 540
    .line 541
    if-eqz v0, :cond_21

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lul;->setListSelectionHidden(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    :cond_21
    iget-boolean v0, p0, Lz00;->z:Z

    .line 550
    .line 551
    if-nez v0, :cond_22

    .line 552
    .line 553
    iget-object v0, p0, Lz00;->w:Landroid/os/Handler;

    .line 554
    .line 555
    iget-object v1, p0, Lz00;->v:Lz00$a;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    :cond_22
    :goto_12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lz00;->A:Ln3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lz00;->e:Lul;

    iget-object v0, p0, Lz00;->w:Landroid/os/Handler;

    iget-object v1, p0, Lz00;->s:Lz00$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lul;
    .locals 1

    iget-object v0, p0, Lz00;->e:Lul;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lz00;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz00;->k:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lz00;->h:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lz00;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lz00;->i:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lz00;->p:Lz00$b;

    if-nez v0, :cond_0

    new-instance v0, Lz00$b;

    invoke-direct {v0, p0}, Lz00$b;-><init>(Lz00;)V

    iput-object v0, p0, Lz00;->p:Lz00$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz00;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lz00;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz00;->p:Lz00$b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lz00;->e:Lul;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz00;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lul;
    .locals 1

    new-instance v0, Lul;

    invoke-direct {v0, p1, p2}, Lul;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lz00;->A:Ln3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz00;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lz00;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lz00;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lz00;->g:I

    :goto_0
    return-void
.end method
