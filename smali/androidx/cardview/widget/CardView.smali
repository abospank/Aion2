.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:Lj0;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    new-instance v0, Lj0;

    invoke-direct {v0}, Lj0;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lj0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04008e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Landroidx/cardview/widget/CardView$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 27
    .line 28
    sget-object v3, Lql0;->g:[I

    .line 29
    .line 30
    const v4, 0x7f1200e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Landroidx/cardview/widget/CardView;->h:[I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [F

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    aget p2, v0, p2

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p2, p2, v0

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f06002b

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f06002a

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    const/16 v8, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    cmpl-float v1, v5, v0

    .line 173
    .line 174
    if-lez v1, :cond_2

    .line 175
    .line 176
    move v0, v5

    .line 177
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lj0;

    .line 187
    .line 188
    new-instance v1, Lqo0;

    .line 189
    .line 190
    invoke-direct {v1, v3, p2}, Lqo0;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lj0;->r0(Lva;F)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lqo0;

    .line 6
    .line 7
    iget-object v0, v0, Lqo0;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lqo0;

    .line 6
    .line 7
    iget v0, v0, Lqo0;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lqo0;

    .line 6
    .line 7
    iget v0, v0, Lqo0;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lqo0;

    .line 3
    invoke-virtual {v0, p1}, Lqo0;->b(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, Lqo0;

    .line 7
    invoke-virtual {v0, p1}, Lqo0;->b(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lj0;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1, p1}, Lj0;->r0(Lva;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lj0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v1, Lqo0;

    .line 14
    .line 15
    iget v1, v1, Lqo0;->e:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lj0;->r0(Lva;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lqo0;

    .line 6
    .line 7
    iget v1, v0, Lqo0;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Lqo0;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lqo0;->c(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->c:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lj0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardView$a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v1, Lqo0;

    .line 14
    .line 15
    iget v1, v1, Lqo0;->e:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lj0;->r0(Lva;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
