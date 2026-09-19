.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/text/StaticLayout;

.field public H:Landroid/text/StaticLayout;

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lhw0;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lhw0;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhw0;->a:F

    iput p1, p0, Lhw0;->b:F

    iput p1, p0, Lhw0;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lhw0;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhw0;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhw0;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lhw0;->G:Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lhw0;->H:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lhw0;->I:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lhw0;->J:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lhw0;->w:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lhw0;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v3, p0, Lhw0;->w:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lhw0;->K:I

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v4, v2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lhw0;->K:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v6, v2

    .line 54
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v7, v2

    .line 59
    iget-object v8, p0, Lhw0;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v2, p0, Lhw0;->y:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v3, p0, Lhw0;->a:F

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v3, p0, Lhw0;->x:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v5, 0x2

    .line 104
    if-ne v2, v5, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 107
    .line 108
    iget v2, p0, Lhw0;->b:F

    .line 109
    .line 110
    iget v3, p0, Lhw0;->c:F

    .line 111
    .line 112
    iget v5, p0, Lhw0;->x:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x3

    .line 119
    if-eq v2, v5, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    if-ne v2, v6, :cond_8

    .line 123
    .line 124
    :cond_4
    if-ne v2, v5, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_0
    const/4 v2, -0x1

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v5, p0, Lhw0;->x:I

    .line 134
    .line 135
    :goto_1
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget v2, p0, Lhw0;->x:I

    .line 138
    .line 139
    :cond_7
    iget v3, p0, Lhw0;->b:F

    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v3, v6

    .line 144
    iget-object v6, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget v7, p0, Lhw0;->u:I

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 152
    .line 153
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v7, p0, Lhw0;->b:F

    .line 161
    .line 162
    neg-float v8, v3

    .line 163
    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 170
    .line 171
    iget v5, p0, Lhw0;->b:F

    .line 172
    .line 173
    invoke-virtual {v0, v5, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    iget-object v0, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget v2, p0, Lhw0;->u:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 184
    .line 185
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lhw0;->f:Landroid/text/TextPaint;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p2, v0, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object p2, p0, Lhw0;->L:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget-object v0, p0, Lhw0;->L:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget-object v1, p0, Lhw0;->h:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    return-void
.end method
