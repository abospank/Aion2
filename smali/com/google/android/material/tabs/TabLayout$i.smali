.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Lcom/google/android/material/tabs/TabLayout$g;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Ll6;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public final synthetic m:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 19
    .line 20
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Loj0;->a(Landroid/content/Context;)Loj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p2, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Loj0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/PointerIcon;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lf2;->f(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private getBadge()Ll6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    return-object v0
.end method

.method private getOrCreateBadge()Ll6;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Ll6;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Ll6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lql0;->I:[I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    new-array v6, v8, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v4, 0x7f040050

    .line 21
    .line 22
    .line 23
    const v5, 0x7f120279

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lrx0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v7, Ll6;->j:Ll6$a;

    .line 37
    .line 38
    iget v4, v3, Ll6$a;->g:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v2, :cond_0

    .line 42
    .line 43
    iput v2, v3, Ll6$a;->g:I

    .line 44
    .line 45
    int-to-double v2, v2

    .line 46
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    sub-double/2addr v2, v9

    .line 49
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, v7, Ll6;->m:I

    .line 59
    .line 60
    iget-object v2, v7, Ll6;->e:Ljx0;

    .line 61
    .line 62
    iput-boolean v5, v2, Ljx0;->d:Z

    .line 63
    .line 64
    invoke-virtual {v7}, Ll6;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x5

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v7, Ll6;->j:Ll6$a;

    .line 86
    .line 87
    iget v4, v3, Ll6$a;->f:I

    .line 88
    .line 89
    if-eq v4, v2, :cond_1

    .line 90
    .line 91
    iput v2, v3, Ll6$a;->f:I

    .line 92
    .line 93
    iget-object v2, v7, Ll6;->e:Ljx0;

    .line 94
    .line 95
    iput-boolean v5, v2, Ljx0;->d:Z

    .line 96
    .line 97
    invoke-virtual {v7}, Ll6;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v0, v1, v8}, Lk50;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v7, Ll6;->j:Ll6$a;

    .line 112
    .line 113
    iput v2, v3, Ll6$a;->c:I

    .line 114
    .line 115
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v7, Ll6;->d:Ll50;

    .line 120
    .line 121
    iget-object v4, v3, Ll50;->c:Ll50$b;

    .line 122
    .line 123
    iget-object v4, v4, Ll50$b;->c:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    if-eq v4, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lk50;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, v7, Ll6;->j:Ll6$a;

    .line 149
    .line 150
    iput v0, v2, Ll6$a;->d:I

    .line 151
    .line 152
    iget-object v2, v7, Ll6;->e:Ljx0;

    .line 153
    .line 154
    iget-object v2, v2, Ljx0;->a:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v0, :cond_3

    .line 161
    .line 162
    iget-object v2, v7, Ll6;->e:Ljx0;

    .line 163
    .line 164
    iget-object v2, v2, Ljx0;->a:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    :cond_3
    const v0, 0x800035

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, v7, Ll6;->j:Ll6$a;

    .line 180
    .line 181
    iget v3, v2, Ll6$a;->k:I

    .line 182
    .line 183
    if-eq v3, v0, :cond_5

    .line 184
    .line 185
    iput v0, v2, Ll6$a;->k:I

    .line 186
    .line 187
    iget-object v0, v7, Ll6;->q:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v7, Ll6;->q:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/View;

    .line 204
    .line 205
    iget-object v2, v7, Ll6;->r:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const/4 v2, 0x0

    .line 217
    :goto_0
    invoke-virtual {v7, v0, v2}, Ll6;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v2, v7, Ll6;->j:Ll6$a;

    .line 226
    .line 227
    iput v0, v2, Ll6$a;->m:I

    .line 228
    .line 229
    invoke-virtual {v7}, Ll6;->g()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, v7, Ll6;->j:Ll6$a;

    .line 238
    .line 239
    iput v0, v2, Ll6$a;->n:I

    .line 240
    .line 241
    invoke-virtual {v7}, Ll6;->g()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Unable to create badge"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Ll6;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ll6;->c()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ll6;->c()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Ll6;->c()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ll6;->c()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Ll6;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v3, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    .line 69
    .line 70
    :cond_5
    const v3, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f0d0031

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f0d0032

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    .line 191
    .line 192
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 195
    .line 196
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lox0;->e(Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/b;

    .line 228
    .line 229
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/b;

    .line 241
    .line 242
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    const/4 v1, 0x1

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 289
    .line 290
    if-ne v2, v0, :cond_13

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_13
    const/4 v0, 0x0

    .line 295
    :goto_4
    if-eqz v0, :cond_15

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "Tab not attached to a TabLayout"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v5, v4, [[I

    .line 70
    .line 71
    new-array v4, v4, [I

    .line 72
    .line 73
    sget-object v6, Ljo0;->c:[I

    .line 74
    .line 75
    aput-object v6, v5, v0

    .line 76
    .line 77
    sget-object v6, Ljo0;->b:[I

    .line 78
    .line 79
    invoke-static {v3, v6}, Ljo0;->a(Landroid/content/res/ColorStateList;[I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aput v6, v4, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    .line 87
    .line 88
    aput-object v6, v5, v0

    .line 89
    .line 90
    sget-object v6, Ljo0;->a:[I

    .line 91
    .line 92
    invoke-static {v3, v6}, Ljo0;->a(Landroid/content/res/ColorStateList;[I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v4, v0

    .line 97
    .line 98
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    :goto_1
    invoke-direct {v3, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_4
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    xor-int/2addr v0, v5

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 65
    .line 66
    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v3}, Lz41;->a(Landroid/content/Context;I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v3, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v3, 0x0

    .line 114
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v3, v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    if-eq v3, v5, :cond_9

    .line 135
    .line 136
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 p2, 0x17

    .line 156
    .line 157
    if-le p1, p2, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v2, v1

    .line 163
    :goto_7
    invoke-static {p0, v2}, Lqy0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Ll6;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ll6;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Ll6;->j:Ll6$a;

    .line 50
    .line 51
    iget v4, v4, Ll6$a;->i:I

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, Ll6;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ll6;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v0, Ll6;->m:I

    .line 71
    .line 72
    if-gt v5, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Ll6;->j:Ll6$a;

    .line 79
    .line 80
    iget v5, v5, Ll6$a;->i:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ll6;->d()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-array v7, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ll6;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v7, v1

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v0, Ll6;->j:Ll6$a;

    .line 104
    .line 105
    iget v0, v0, Ll6$a;->j:I

    .line 106
    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v5, v1

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v0, Ll6;->j:Ll6$a;

    .line 121
    .line 122
    iget-object v5, v0, Ll6$a;->h:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 135
    .line 136
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v2, v0, v2, v3}, Lc0$b;->a(IIIIZ)Lc0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lc0$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lc0$a;->e:Lc0$a;

    .line 163
    .line 164
    iget-object v0, v0, Lc0$a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f11007d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    if-ltz v5, :cond_7

    .line 94
    .line 95
    if-eq v1, v5, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-float v2, v0, v2

    .line 129
    .line 130
    mul-float v2, v2, v4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v4, v5

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v4, v5

    .line 146
    int-to-float v4, v4

    .line 147
    cmpl-float v2, v2, v4

    .line 148
    .line 149
    if-lez v2, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :cond_6
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Tab not attached to a TabLayout"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->e()V

    :cond_0
    return-void
.end method
