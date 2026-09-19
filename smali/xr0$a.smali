.class public final Lxr0$a;
.super Lxr0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lxr0$c;


# direct methods
.method public constructor <init>(Lxr0$c;)V
    .locals 0

    invoke-direct {p0}, Lxr0$f;-><init>()V

    iput-object p1, p0, Lxr0$a;->b:Lxr0$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsr0;ILandroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    iget-object v3, v0, Lxr0$a;->b:Lxr0$c;

    .line 10
    .line 11
    iget v4, v3, Lxr0$c;->f:F

    .line 12
    .line 13
    iget v5, v3, Lxr0$c;->g:F

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v6, v0, Lxr0$a;->b:Lxr0$c;

    .line 18
    .line 19
    iget v8, v6, Lxr0$c;->b:F

    .line 20
    .line 21
    iget v9, v6, Lxr0$c;->c:F

    .line 22
    .line 23
    iget v10, v6, Lxr0$c;->d:F

    .line 24
    .line 25
    iget v6, v6, Lxr0$c;->e:F

    .line 26
    .line 27
    invoke-direct {v3, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    cmpg-float v10, v5, v6

    .line 34
    .line 35
    if-gez v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_0
    iget-object v11, v1, Lsr0;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    sget-object v14, Lsr0;->k:[I

    .line 47
    .line 48
    aput v8, v14, v8

    .line 49
    .line 50
    iget v8, v1, Lsr0;->f:I

    .line 51
    .line 52
    aput v8, v14, v9

    .line 53
    .line 54
    iget v8, v1, Lsr0;->e:I

    .line 55
    .line 56
    aput v8, v14, v13

    .line 57
    .line 58
    iget v8, v1, Lsr0;->d:I

    .line 59
    .line 60
    aput v8, v14, v12

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    neg-int v14, v2

    .line 84
    int-to-float v14, v14

    .line 85
    invoke-virtual {v3, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lsr0;->k:[I

    .line 89
    .line 90
    aput v8, v14, v8

    .line 91
    .line 92
    iget v8, v1, Lsr0;->d:I

    .line 93
    .line 94
    aput v8, v14, v9

    .line 95
    .line 96
    iget v8, v1, Lsr0;->e:I

    .line 97
    .line 98
    aput v8, v14, v13

    .line 99
    .line 100
    iget v8, v1, Lsr0;->f:I

    .line 101
    .line 102
    aput v8, v14, v12

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v17, v8, v12

    .line 111
    .line 112
    cmpg-float v6, v17, v6

    .line 113
    .line 114
    if-gtz v6, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    int-to-float v2, v2

    .line 118
    div-float v2, v2, v17

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v2, v6, v2

    .line 123
    .line 124
    sub-float v8, v6, v2

    .line 125
    .line 126
    div-float/2addr v8, v12

    .line 127
    add-float/2addr v8, v2

    .line 128
    sget-object v19, Lsr0;->l:[F

    .line 129
    .line 130
    aput v2, v19, v9

    .line 131
    .line 132
    aput v8, v19, v13

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    sget-object v18, Lsr0;->k:[I

    .line 145
    .line 146
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    move-object v14, v2

    .line 149
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lsr0;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    div-float/2addr v2, v8

    .line 174
    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 180
    .line 181
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lsr0;->h:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    const/4 v6, 0x1

    .line 190
    iget-object v8, v1, Lsr0;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object/from16 v1, p4

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move v3, v4

    .line 196
    move v4, v5

    .line 197
    move v5, v6

    .line 198
    move-object v6, v8

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method
