.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public P:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lra;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Llc;->g:I

    iput v0, p0, Llc;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Llc;->i:F

    iput v0, p0, Llc;->j:F

    sget v0, Lav0;->m:I

    iput v0, p0, Llc;->P:I

    iput-object p1, p0, Llc;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Llc;->E:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Llc;->F:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llc;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llc;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llc;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    float-to-int p0, v2

    float-to-int p1, v3

    float-to-int v0, v4

    float-to-int p2, p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lm2;->a:Landroid/view/animation/LinearInterpolator;

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Llc;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Llc;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Llc;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llc;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Llc;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llc;->F:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v1, p0, Llc;->w:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lix0;->d:Lix0$d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lix0;->c:Lix0$d;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lix0$c;->b(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Llc;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llc;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Llc;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Llc;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Llc;->j:F

    .line 45
    .line 46
    iput v6, p0, Llc;->A:F

    .line 47
    .line 48
    iget-object v1, p0, Llc;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Llc;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Llc;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget v2, p0, Llc;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Llc;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Llc;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Llc;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput v6, p0, Llc;->A:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v3, p0, Llc;->i:F

    .line 92
    .line 93
    div-float/2addr p1, v3

    .line 94
    iput p1, p0, Llc;->A:F

    .line 95
    .line 96
    :goto_3
    iget p1, p0, Llc;->j:F

    .line 97
    .line 98
    iget v3, p0, Llc;->i:F

    .line 99
    .line 100
    div-float/2addr p1, v3

    .line 101
    mul-float v3, v1, p1

    .line 102
    .line 103
    cmpl-float v3, v3, v0

    .line 104
    .line 105
    if-lez v3, :cond_7

    .line 106
    .line 107
    div-float/2addr v0, p1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move v0, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_4
    move p1, v2

    .line 116
    :goto_5
    const/4 v1, 0x0

    .line 117
    cmpl-float v2, v0, v1

    .line 118
    .line 119
    if-lez v2, :cond_a

    .line 120
    .line 121
    iget v2, p0, Llc;->B:F

    .line 122
    .line 123
    cmpl-float v2, v2, p1

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-boolean v2, p0, Llc;->D:Z

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v7, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 137
    :goto_7
    iput p1, p0, Llc;->B:F

    .line 138
    .line 139
    iput-boolean v5, p0, Llc;->D:Z

    .line 140
    .line 141
    :cond_a
    iget-object p1, p0, Llc;->x:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    :cond_b
    iget-object p1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 148
    .line 149
    iget v2, p0, Llc;->B:F

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 155
    .line 156
    iget-object v2, p0, Llc;->u:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 162
    .line 163
    iget v2, p0, Llc;->A:F

    .line 164
    .line 165
    cmpl-float v2, v2, v6

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/4 v2, 0x0

    .line 172
    :goto_8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llc;->w:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Llc;->c(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Llc;->y:Z

    .line 182
    .line 183
    :try_start_0
    iget-object v2, p0, Llc;->w:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v3, p0, Llc;->E:Landroid/text/TextPaint;

    .line 186
    .line 187
    float-to-int v0, v0

    .line 188
    new-instance v7, Lav0;

    .line 189
    .line 190
    invoke-direct {v7, v2, v3, v0}, Lav0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    iput-object v0, v7, Lav0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    iput-boolean p1, v7, Lav0;->k:Z

    .line 198
    .line 199
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    iput-object p1, v7, Lav0;->e:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    iput-boolean v5, v7, Lav0;->j:Z

    .line 204
    .line 205
    iput v4, v7, Lav0;->f:I

    .line 206
    .line 207
    iput v1, v7, Lav0;->g:F

    .line 208
    .line 209
    iput v6, v7, Lav0;->h:F

    .line 210
    .line 211
    iget p1, p0, Llc;->P:I

    .line 212
    .line 213
    iput p1, v7, Lav0;->i:I

    .line 214
    .line 215
    invoke-virtual {v7}, Lav0;->a()Landroid/text/StaticLayout;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_0
    .catch Lav0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_9

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Llc;->N:Landroid/text/StaticLayout;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Llc;->x:Ljava/lang/CharSequence;

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Llc;->F:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Llc;->j:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llc;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llc;->M:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc;->F:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llc;->C:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llc;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llc;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llc;->b:Z

    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Llc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Llc;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Llc;->B:F

    .line 20
    .line 21
    iget v1, p0, Llc;->j:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1}, Llc;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llc;->x:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Llc;->N:Landroid/text/StaticLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Llc;->E:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Llc;->O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Llc;->O:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Llc;->E:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget v4, p0, Llc;->h:I

    .line 68
    .line 69
    iget-boolean v5, p0, Llc;->y:Z

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v5, v4, 0x70

    .line 76
    .line 77
    const/16 v6, 0x50

    .line 78
    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eq v5, v7, :cond_4

    .line 84
    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Llc;->E:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v9, p0, Llc;->E:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-float/2addr v5, v9

    .line 100
    div-float/2addr v5, v8

    .line 101
    iget-object v9, p0, Llc;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    sub-float/2addr v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v5, p0, Llc;->e:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    iget-object v9, p0, Llc;->E:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v5

    .line 122
    :goto_1
    iput v9, p0, Llc;->n:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v5, p0, Llc;->e:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    iput v5, p0, Llc;->n:F

    .line 131
    .line 132
    :goto_2
    const v5, 0x800007

    .line 133
    .line 134
    .line 135
    and-int/2addr v4, v5

    .line 136
    const/4 v9, 0x5

    .line 137
    const/4 v10, 0x1

    .line 138
    if-eq v4, v10, :cond_6

    .line 139
    .line 140
    if-eq v4, v9, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Llc;->e:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    iput v1, p0, Llc;->p:F

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v4, p0, Llc;->e:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, p0, Llc;->e:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    div-float/2addr v1, v8

    .line 164
    :goto_3
    sub-float/2addr v4, v1

    .line 165
    iput v4, p0, Llc;->p:F

    .line 166
    .line 167
    :goto_4
    iget v1, p0, Llc;->i:F

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Llc;->d(F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Llc;->N:Landroid/text/StaticLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    :goto_5
    iget-object v4, p0, Llc;->x:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v11, p0, Llc;->E:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v11, v4, v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/4 v4, 0x0

    .line 199
    :goto_6
    iget-object v11, p0, Llc;->N:Landroid/text/StaticLayout;

    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 204
    .line 205
    .line 206
    :cond_9
    iget v2, p0, Llc;->g:I

    .line 207
    .line 208
    iget-boolean v11, p0, Llc;->y:Z

    .line 209
    .line 210
    invoke-static {v2, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit8 v11, v2, 0x70

    .line 215
    .line 216
    if-eq v11, v7, :cond_b

    .line 217
    .line 218
    if-eq v11, v6, :cond_a

    .line 219
    .line 220
    div-float/2addr v1, v8

    .line 221
    iget-object v6, p0, Llc;->d:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    sub-float/2addr v6, v1

    .line 229
    iput v6, p0, Llc;->m:F

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    iget-object v6, p0, Llc;->d:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    sub-float/2addr v6, v1

    .line 238
    iget-object v1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-float/2addr v1, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    iget-object v1, p0, Llc;->d:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    :goto_7
    iput v1, p0, Llc;->m:F

    .line 252
    .line 253
    :goto_8
    and-int v1, v2, v5

    .line 254
    .line 255
    if-eq v1, v10, :cond_d

    .line 256
    .line 257
    if-eq v1, v9, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, Llc;->d:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    iget-object v1, p0, Llc;->d:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    iget-object v1, p0, Llc;->d:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v1, v1

    .line 278
    div-float/2addr v4, v8

    .line 279
    :goto_9
    sub-float/2addr v1, v4

    .line 280
    :goto_a
    iput v1, p0, Llc;->o:F

    .line 281
    .line 282
    iget-object v1, p0, Llc;->z:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    .line 289
    .line 290
    iput-object v2, p0, Llc;->z:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    :cond_e
    invoke-virtual {p0, v0}, Llc;->l(F)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, Llc;->c:F

    .line 296
    .line 297
    iget-object v1, p0, Llc;->f:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget-object v4, p0, Llc;->d:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    iget-object v5, p0, Llc;->e:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    int-to-float v5, v5

    .line 309
    iget-object v6, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 310
    .line 311
    invoke-static {v4, v5, v0, v6}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget-object v1, p0, Llc;->f:Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v4, p0, Llc;->m:F

    .line 320
    .line 321
    iget v5, p0, Llc;->n:F

    .line 322
    .line 323
    iget-object v6, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 324
    .line 325
    invoke-static {v4, v5, v0, v6}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    iget-object v1, p0, Llc;->f:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget-object v4, p0, Llc;->d:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    iget-object v5, p0, Llc;->e:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    iget-object v6, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    invoke-static {v4, v5, v0, v6}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget-object v1, p0, Llc;->f:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v4, p0, Llc;->d:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    iget-object v5, p0, Llc;->e:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v5, v5

    .line 363
    iget-object v6, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 364
    .line 365
    invoke-static {v4, v5, v0, v6}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    iget v1, p0, Llc;->o:F

    .line 372
    .line 373
    iget v4, p0, Llc;->p:F

    .line 374
    .line 375
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 376
    .line 377
    invoke-static {v1, v4, v0, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, p0, Llc;->q:F

    .line 382
    .line 383
    iget v1, p0, Llc;->m:F

    .line 384
    .line 385
    iget v4, p0, Llc;->n:F

    .line 386
    .line 387
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 388
    .line 389
    invoke-static {v1, v4, v0, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, p0, Llc;->r:F

    .line 394
    .line 395
    iget v1, p0, Llc;->i:F

    .line 396
    .line 397
    iget v4, p0, Llc;->j:F

    .line 398
    .line 399
    iget-object v5, p0, Llc;->H:Landroid/animation/TimeInterpolator;

    .line 400
    .line 401
    invoke-static {v1, v4, v0, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p0, v1}, Llc;->l(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    sub-float v4, v1, v0

    .line 411
    .line 412
    sget-object v5, Lm2;->b:Ljp;

    .line 413
    .line 414
    invoke-static {v3, v1, v4, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 415
    .line 416
    .line 417
    iget-object v4, p0, Llc;->a:Landroid/view/View;

    .line 418
    .line 419
    sget-object v6, Lb41;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3, v0, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Llc;->a:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    iget-object v4, p0, Llc;->k:Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    if-eq v1, v4, :cond_f

    .line 437
    .line 438
    iget-object v1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 439
    .line 440
    invoke-virtual {p0, v4}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v6, p0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    invoke-virtual {p0, v6}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v0, v4, v6}, Llc;->a(FII)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    goto :goto_b

    .line 455
    :cond_f
    iget-object v4, p0, Llc;->E:Landroid/text/TextPaint;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move-object v13, v4

    .line 462
    move v4, v1

    .line 463
    move-object v1, v13

    .line 464
    :goto_b
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    iget v1, p0, Llc;->M:F

    .line 468
    .line 469
    cmpl-float v4, v1, v3

    .line 470
    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    iget-object v4, p0, Llc;->E:Landroid/text/TextPaint;

    .line 474
    .line 475
    invoke-static {v3, v1, v0, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_c

    .line 480
    :cond_10
    iget-object v4, p0, Llc;->E:Landroid/text/TextPaint;

    .line 481
    .line 482
    :goto_c
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Llc;->E:Landroid/text/TextPaint;

    .line 486
    .line 487
    iget v4, p0, Llc;->I:F

    .line 488
    .line 489
    invoke-static {v3, v4, v0, v2}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v5, p0, Llc;->J:F

    .line 494
    .line 495
    invoke-static {v3, v5, v0, v2}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget v6, p0, Llc;->K:F

    .line 500
    .line 501
    invoke-static {v3, v6, v0, v2}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {p0, v2}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v6, p0, Llc;->L:Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    invoke-virtual {p0, v6}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {v0, v2, v6}, Llc;->a(FII)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Llc;->a:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 525
    .line 526
    .line 527
    :cond_11
    :goto_d
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llc;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Llc;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Llc;->i()V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Llc;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Llc;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Llc;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, Llc;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, p0, Llc;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v3, v4, p1, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v2, p0, Llc;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v3, p0, Llc;->m:F

    .line 47
    .line 48
    iget v4, p0, Llc;->n:F

    .line 49
    .line 50
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v3, v4, p1, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget-object v2, p0, Llc;->f:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v3, p0, Llc;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Llc;->e:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget-object v2, p0, Llc;->f:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v3, p0, Llc;->d:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget-object v4, p0, Llc;->e:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v3, v4, p1, v5}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget v2, p0, Llc;->o:F

    .line 99
    .line 100
    iget v3, p0, Llc;->p:F

    .line 101
    .line 102
    iget-object v4, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Llc;->q:F

    .line 109
    .line 110
    iget v2, p0, Llc;->m:F

    .line 111
    .line 112
    iget v3, p0, Llc;->n:F

    .line 113
    .line 114
    iget-object v4, p0, Llc;->G:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-static {v2, v3, p1, v4}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Llc;->r:F

    .line 121
    .line 122
    iget v2, p0, Llc;->i:F

    .line 123
    .line 124
    iget v3, p0, Llc;->j:F

    .line 125
    .line 126
    iget-object v4, p0, Llc;->H:Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    invoke-static {v2, v3, p1, v4}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Llc;->l(F)V

    .line 133
    .line 134
    .line 135
    sub-float v2, v0, p1

    .line 136
    .line 137
    sget-object v3, Lm2;->b:Ljp;

    .line 138
    .line 139
    invoke-static {v1, v0, v2, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Llc;->a:Landroid/view/View;

    .line 143
    .line 144
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, p1, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Llc;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    iget-object v2, p0, Llc;->k:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eq v0, v2, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Llc;->E:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v4, p0, Llc;->l:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {p1, v2, v4}, Llc;->a(FII)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, p0, Llc;->E:Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object v6, v2

    .line 187
    move v2, v0

    .line 188
    move-object v0, v6

    .line 189
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Llc;->M:F

    .line 193
    .line 194
    cmpl-float v2, v0, v1

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget-object v2, p0, Llc;->E:Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-static {v1, v0, p1, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v2, p0, Llc;->E:Landroid/text/TextPaint;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Llc;->E:Landroid/text/TextPaint;

    .line 211
    .line 212
    iget v2, p0, Llc;->I:F

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v2, p1, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v4, p0, Llc;->J:F

    .line 220
    .line 221
    invoke-static {v1, v4, p1, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget v5, p0, Llc;->K:F

    .line 226
    .line 227
    invoke-static {v1, v5, p1, v3}, Llc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p0, v3}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, p0, Llc;->L:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Llc;->f(Landroid/content/res/ColorStateList;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {p1, v3, v5}, Llc;->a(FII)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Llc;->a:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llc;->d(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llc;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
