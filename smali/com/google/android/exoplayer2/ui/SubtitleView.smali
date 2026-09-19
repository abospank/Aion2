.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Llx0;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lua;

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    sget-object p1, Lua;->g:Lua;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lua;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lua;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ly21;->a:I

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    new-instance v1, Lua;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, -0x1

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    const/high16 v5, -0x1000000

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v8, -0x1

    .line 84
    :goto_4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v3, v1

    .line 89
    move v6, v2

    .line 90
    invoke-direct/range {v3 .. v9}, Lua;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    new-instance v1, Lua;

    .line 95
    .line 96
    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 97
    .line 98
    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 99
    .line 100
    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 101
    .line 102
    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v10, v1

    .line 110
    invoke-direct/range {v10 .. v16}, Lua;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ly21;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "captioning"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lua;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lua;->g:Lua;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lua;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Ly21;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lef;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_23

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int v6, v2, v6

    .line 41
    .line 42
    if-le v6, v4, :cond_31

    .line 43
    .line 44
    if-gt v5, v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_23

    .line 47
    .line 48
    :cond_1
    sub-int v7, v6, v4

    .line 49
    .line 50
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    .line 51
    .line 52
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 53
    .line 54
    const v10, -0x800001

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    if-eq v8, v12, :cond_2

    .line 62
    .line 63
    if-eq v8, v11, :cond_4

    .line 64
    .line 65
    const v9, -0x800001

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-float v8, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float v8, v7

    .line 72
    :goto_0
    mul-float v9, v9, v8

    .line 73
    .line 74
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 75
    cmpg-float v13, v9, v8

    .line 76
    .line 77
    if-gtz v13, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v13, :cond_31

    .line 88
    .line 89
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    check-cast v8, Lef;

    .line 96
    .line 97
    iget v11, v8, Lef;->o:I

    .line 98
    .line 99
    const/high16 v12, -0x80000000

    .line 100
    .line 101
    if-eq v11, v12, :cond_a

    .line 102
    .line 103
    iget v12, v8, Lef;->p:F

    .line 104
    .line 105
    cmpl-float v17, v12, v10

    .line 106
    .line 107
    if-nez v17, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v11, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    if-eq v11, v10, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v11, v10, :cond_9

    .line 117
    .line 118
    const v12, -0x800001

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    int-to-float v10, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    int-to-float v10, v7

    .line 125
    :goto_3
    mul-float v12, v12, v10

    .line 126
    .line 127
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 128
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    :goto_5
    const/4 v11, 0x0

    .line 134
    :goto_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lhw0;

    .line 141
    .line 142
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 147
    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lua;

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:F

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, Lef;->e:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    :goto_7
    move/from16 v21, v13

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v13, v8, Lef;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_c

    .line 177
    .line 178
    move/from16 v22, v15

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_c
    iget-boolean v13, v8, Lef;->m:Z

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    iget v13, v8, Lef;->n:I

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget v13, v2, Lua;->c:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    const/high16 v13, -0x1000000

    .line 195
    .line 196
    :goto_8
    move/from16 v22, v15

    .line 197
    .line 198
    iget-object v15, v10, Lhw0;->i:Ljava/lang/CharSequence;

    .line 199
    .line 200
    move/from16 v23, v0

    .line 201
    .line 202
    iget-object v0, v8, Lef;->c:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eq v15, v0, :cond_10

    .line 205
    .line 206
    if-eqz v15, :cond_f

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 218
    :goto_a
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v0, v10, Lhw0;->j:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    iget-object v15, v8, Lef;->d:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    invoke-static {v0, v15}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget-object v0, v10, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iget-object v15, v8, Lef;->e:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-ne v0, v15, :cond_11

    .line 235
    .line 236
    iget v0, v10, Lhw0;->l:F

    .line 237
    .line 238
    iget v15, v8, Lef;->f:F

    .line 239
    .line 240
    cmpl-float v0, v0, v15

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    iget v0, v10, Lhw0;->m:I

    .line 245
    .line 246
    iget v15, v8, Lef;->g:I

    .line 247
    .line 248
    if-ne v0, v15, :cond_11

    .line 249
    .line 250
    iget v0, v10, Lhw0;->n:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v15, v8, Lef;->h:I

    .line 257
    .line 258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v0, v15}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget v0, v10, Lhw0;->o:F

    .line 269
    .line 270
    iget v15, v8, Lef;->i:F

    .line 271
    .line 272
    cmpl-float v0, v0, v15

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    iget v0, v10, Lhw0;->p:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v15, v8, Lef;->j:I

    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v0, v15}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget v0, v10, Lhw0;->q:F

    .line 295
    .line 296
    iget v15, v8, Lef;->k:F

    .line 297
    .line 298
    cmpl-float v0, v0, v15

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget v0, v10, Lhw0;->r:F

    .line 303
    .line 304
    iget v15, v8, Lef;->l:F

    .line 305
    .line 306
    cmpl-float v0, v0, v15

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    iget-boolean v0, v10, Lhw0;->s:Z

    .line 311
    .line 312
    if-ne v0, v12, :cond_11

    .line 313
    .line 314
    iget-boolean v0, v10, Lhw0;->t:Z

    .line 315
    .line 316
    if-ne v0, v1, :cond_11

    .line 317
    .line 318
    iget v0, v10, Lhw0;->u:I

    .line 319
    .line 320
    iget v15, v2, Lua;->a:I

    .line 321
    .line 322
    if-ne v0, v15, :cond_11

    .line 323
    .line 324
    iget v0, v10, Lhw0;->v:I

    .line 325
    .line 326
    iget v15, v2, Lua;->b:I

    .line 327
    .line 328
    if-ne v0, v15, :cond_11

    .line 329
    .line 330
    iget v0, v10, Lhw0;->w:I

    .line 331
    .line 332
    if-ne v0, v13, :cond_11

    .line 333
    .line 334
    iget v0, v10, Lhw0;->y:I

    .line 335
    .line 336
    iget v15, v2, Lua;->d:I

    .line 337
    .line 338
    if-ne v0, v15, :cond_11

    .line 339
    .line 340
    iget v0, v10, Lhw0;->x:I

    .line 341
    .line 342
    iget v15, v2, Lua;->e:I

    .line 343
    .line 344
    if-ne v0, v15, :cond_11

    .line 345
    .line 346
    iget-object v0, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v15, v2, Lua;->f:Landroid/graphics/Typeface;

    .line 353
    .line 354
    invoke-static {v0, v15}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget v0, v10, Lhw0;->z:F

    .line 361
    .line 362
    cmpl-float v0, v0, v9

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    iget v0, v10, Lhw0;->A:F

    .line 367
    .line 368
    cmpl-float v0, v0, v11

    .line 369
    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    iget v0, v10, Lhw0;->B:F

    .line 373
    .line 374
    cmpl-float v0, v0, v7

    .line 375
    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    iget v0, v10, Lhw0;->C:I

    .line 379
    .line 380
    if-ne v0, v3, :cond_11

    .line 381
    .line 382
    iget v0, v10, Lhw0;->D:I

    .line 383
    .line 384
    if-ne v0, v4, :cond_11

    .line 385
    .line 386
    iget v0, v10, Lhw0;->E:I

    .line 387
    .line 388
    if-ne v0, v5, :cond_11

    .line 389
    .line 390
    iget v0, v10, Lhw0;->F:I

    .line 391
    .line 392
    if-ne v0, v6, :cond_11

    .line 393
    .line 394
    move/from16 v0, v23

    .line 395
    .line 396
    invoke-virtual {v10, v14, v0}, Lhw0;->a(Landroid/graphics/Canvas;Z)V

    .line 397
    .line 398
    .line 399
    :goto_b
    move/from16 v31, v3

    .line 400
    .line 401
    move/from16 v40, v4

    .line 402
    .line 403
    move/from16 v41, v5

    .line 404
    .line 405
    move/from16 v42, v6

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x2

    .line 409
    const v8, -0x800001

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x1

    .line 414
    goto/16 :goto_22

    .line 415
    .line 416
    :cond_11
    move/from16 v0, v23

    .line 417
    .line 418
    iget-object v15, v8, Lef;->c:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput-object v15, v10, Lhw0;->i:Ljava/lang/CharSequence;

    .line 421
    .line 422
    iget-object v15, v8, Lef;->d:Landroid/text/Layout$Alignment;

    .line 423
    .line 424
    iput-object v15, v10, Lhw0;->j:Landroid/text/Layout$Alignment;

    .line 425
    .line 426
    iget-object v15, v8, Lef;->e:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    iput-object v15, v10, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iget v15, v8, Lef;->f:F

    .line 431
    .line 432
    iput v15, v10, Lhw0;->l:F

    .line 433
    .line 434
    iget v15, v8, Lef;->g:I

    .line 435
    .line 436
    iput v15, v10, Lhw0;->m:I

    .line 437
    .line 438
    iget v15, v8, Lef;->h:I

    .line 439
    .line 440
    iput v15, v10, Lhw0;->n:I

    .line 441
    .line 442
    iget v15, v8, Lef;->i:F

    .line 443
    .line 444
    iput v15, v10, Lhw0;->o:F

    .line 445
    .line 446
    iget v15, v8, Lef;->j:I

    .line 447
    .line 448
    iput v15, v10, Lhw0;->p:I

    .line 449
    .line 450
    iget v15, v8, Lef;->k:F

    .line 451
    .line 452
    iput v15, v10, Lhw0;->q:F

    .line 453
    .line 454
    iget v8, v8, Lef;->l:F

    .line 455
    .line 456
    iput v8, v10, Lhw0;->r:F

    .line 457
    .line 458
    iput-boolean v12, v10, Lhw0;->s:Z

    .line 459
    .line 460
    iput-boolean v1, v10, Lhw0;->t:Z

    .line 461
    .line 462
    iget v1, v2, Lua;->a:I

    .line 463
    .line 464
    iput v1, v10, Lhw0;->u:I

    .line 465
    .line 466
    iget v1, v2, Lua;->b:I

    .line 467
    .line 468
    iput v1, v10, Lhw0;->v:I

    .line 469
    .line 470
    iput v13, v10, Lhw0;->w:I

    .line 471
    .line 472
    iget v1, v2, Lua;->d:I

    .line 473
    .line 474
    iput v1, v10, Lhw0;->y:I

    .line 475
    .line 476
    iget v1, v2, Lua;->e:I

    .line 477
    .line 478
    iput v1, v10, Lhw0;->x:I

    .line 479
    .line 480
    iget-object v1, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 481
    .line 482
    iget-object v2, v2, Lua;->f:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 485
    .line 486
    .line 487
    iput v9, v10, Lhw0;->z:F

    .line 488
    .line 489
    iput v11, v10, Lhw0;->A:F

    .line 490
    .line 491
    iput v7, v10, Lhw0;->B:F

    .line 492
    .line 493
    iput v3, v10, Lhw0;->C:I

    .line 494
    .line 495
    iput v4, v10, Lhw0;->D:I

    .line 496
    .line 497
    iput v5, v10, Lhw0;->E:I

    .line 498
    .line 499
    iput v6, v10, Lhw0;->F:I

    .line 500
    .line 501
    if-eqz v0, :cond_2b

    .line 502
    .line 503
    iget-object v1, v10, Lhw0;->i:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v1, v10, Lhw0;->i:Ljava/lang/CharSequence;

    .line 509
    .line 510
    iget v2, v10, Lhw0;->E:I

    .line 511
    .line 512
    iget v7, v10, Lhw0;->C:I

    .line 513
    .line 514
    sub-int/2addr v2, v7

    .line 515
    iget v7, v10, Lhw0;->F:I

    .line 516
    .line 517
    iget v8, v10, Lhw0;->D:I

    .line 518
    .line 519
    sub-int/2addr v7, v8

    .line 520
    iget-object v8, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 521
    .line 522
    iget v11, v10, Lhw0;->z:F

    .line 523
    .line 524
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    .line 526
    .line 527
    iget v8, v10, Lhw0;->z:F

    .line 528
    .line 529
    const/high16 v11, 0x3e000000    # 0.125f

    .line 530
    .line 531
    mul-float v8, v8, v11

    .line 532
    .line 533
    const/high16 v11, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v8, v11

    .line 536
    float-to-int v8, v8

    .line 537
    mul-int/lit8 v11, v8, 0x2

    .line 538
    .line 539
    sub-int v12, v2, v11

    .line 540
    .line 541
    iget v13, v10, Lhw0;->q:F

    .line 542
    .line 543
    const v15, -0x800001

    .line 544
    .line 545
    .line 546
    cmpl-float v23, v13, v15

    .line 547
    .line 548
    if-eqz v23, :cond_12

    .line 549
    .line 550
    int-to-float v12, v12

    .line 551
    mul-float v12, v12, v13

    .line 552
    .line 553
    float-to-int v12, v12

    .line 554
    :cond_12
    if-gtz v12, :cond_13

    .line 555
    .line 556
    move/from16 v31, v3

    .line 557
    .line 558
    move/from16 v40, v4

    .line 559
    .line 560
    move/from16 v41, v5

    .line 561
    .line 562
    move/from16 v42, v6

    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_13
    iget-boolean v13, v10, Lhw0;->s:Z

    .line 567
    .line 568
    if-nez v13, :cond_15

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move/from16 v31, v3

    .line 575
    .line 576
    :cond_14
    :goto_c
    const/4 v15, 0x0

    .line 577
    goto :goto_f

    .line 578
    :cond_15
    iget-boolean v13, v10, Lhw0;->t:Z

    .line 579
    .line 580
    if-nez v13, :cond_18

    .line 581
    .line 582
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-class v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-virtual {v13, v14, v1, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    .line 599
    .line 600
    move/from16 v31, v3

    .line 601
    .line 602
    const-class v3, Landroid/text/style/RelativeSizeSpan;

    .line 603
    .line 604
    invoke-virtual {v13, v14, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 609
    .line 610
    array-length v3, v15

    .line 611
    const/4 v14, 0x0

    .line 612
    :goto_d
    if-ge v14, v3, :cond_16

    .line 613
    .line 614
    move/from16 v24, v3

    .line 615
    .line 616
    aget-object v3, v15, v14

    .line 617
    .line 618
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    move/from16 v3, v24

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_16
    array-length v3, v1

    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_e
    if-ge v14, v3, :cond_17

    .line 629
    .line 630
    aget-object v15, v1, v14

    .line 631
    .line 632
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v14, v14, 0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_17
    move-object v1, v13

    .line 639
    goto :goto_c

    .line 640
    :cond_18
    move/from16 v31, v3

    .line 641
    .line 642
    iget v3, v10, Lhw0;->A:F

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    cmpl-float v3, v3, v13

    .line 646
    .line 647
    if-lez v3, :cond_14

    .line 648
    .line 649
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 650
    .line 651
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 655
    .line 656
    iget v13, v10, Lhw0;->A:F

    .line 657
    .line 658
    float-to-int v13, v13

    .line 659
    invoke-direct {v1, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    const/high16 v14, 0xff0000

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    invoke-virtual {v3, v1, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :goto_f
    move-object v3, v1

    .line 674
    :goto_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget v13, v10, Lhw0;->y:I

    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    if-ne v13, v14, :cond_19

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 689
    .line 690
    invoke-virtual {v1, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 695
    .line 696
    array-length v14, v13

    .line 697
    const/4 v15, 0x0

    .line 698
    :goto_11
    if-ge v15, v14, :cond_19

    .line 699
    .line 700
    move/from16 v40, v4

    .line 701
    .line 702
    aget-object v4, v13, v15

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v15, v15, 0x1

    .line 708
    .line 709
    move/from16 v4, v40

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_19
    move/from16 v40, v4

    .line 713
    .line 714
    iget v4, v10, Lhw0;->v:I

    .line 715
    .line 716
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-lez v4, :cond_1c

    .line 721
    .line 722
    iget v4, v10, Lhw0;->y:I

    .line 723
    .line 724
    if-eqz v4, :cond_1b

    .line 725
    .line 726
    const/4 v13, 0x2

    .line 727
    if-ne v4, v13, :cond_1a

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1a
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 731
    .line 732
    iget v13, v10, Lhw0;->v:I

    .line 733
    .line 734
    invoke-direct {v4, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    const/high16 v14, 0xff0000

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    invoke-virtual {v1, v4, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_1b
    :goto_12
    const/high16 v14, 0xff0000

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 752
    .line 753
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 757
    .line 758
    iget v13, v10, Lhw0;->v:I

    .line 759
    .line 760
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-virtual {v4, v3, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    move-object v3, v4

    .line 771
    :cond_1c
    :goto_13
    iget-object v4, v10, Lhw0;->j:Landroid/text/Layout$Alignment;

    .line 772
    .line 773
    if-nez v4, :cond_1d

    .line 774
    .line 775
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 776
    .line 777
    :cond_1d
    move-object/from16 v36, v4

    .line 778
    .line 779
    new-instance v4, Landroid/text/StaticLayout;

    .line 780
    .line 781
    iget-object v13, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 782
    .line 783
    iget v14, v10, Lhw0;->d:F

    .line 784
    .line 785
    iget v15, v10, Lhw0;->e:F

    .line 786
    .line 787
    const/16 v30, 0x1

    .line 788
    .line 789
    move-object/from16 v23, v4

    .line 790
    .line 791
    move-object/from16 v24, v3

    .line 792
    .line 793
    move-object/from16 v25, v13

    .line 794
    .line 795
    move/from16 v26, v12

    .line 796
    .line 797
    move-object/from16 v27, v36

    .line 798
    .line 799
    move/from16 v28, v14

    .line 800
    .line 801
    move/from16 v29, v15

    .line 802
    .line 803
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 804
    .line 805
    .line 806
    iput-object v4, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v13, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 813
    .line 814
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    :goto_14
    move/from16 v41, v5

    .line 821
    .line 822
    if-ge v14, v13, :cond_1e

    .line 823
    .line 824
    iget-object v5, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 825
    .line 826
    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    move/from16 v42, v6

    .line 831
    .line 832
    float-to-double v5, v5

    .line 833
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    double-to-int v5, v5

    .line 838
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    add-int/lit8 v14, v14, 0x1

    .line 843
    .line 844
    move/from16 v5, v41

    .line 845
    .line 846
    move/from16 v6, v42

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_1e
    move/from16 v42, v6

    .line 850
    .line 851
    iget v5, v10, Lhw0;->q:F

    .line 852
    .line 853
    const v6, -0x800001

    .line 854
    .line 855
    .line 856
    cmpl-float v5, v5, v6

    .line 857
    .line 858
    if-eqz v5, :cond_1f

    .line 859
    .line 860
    if-ge v15, v12, :cond_1f

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_1f
    move v12, v15

    .line 864
    :goto_15
    add-int/2addr v12, v11

    .line 865
    iget v5, v10, Lhw0;->o:F

    .line 866
    .line 867
    cmpl-float v11, v5, v6

    .line 868
    .line 869
    if-eqz v11, :cond_22

    .line 870
    .line 871
    int-to-float v2, v2

    .line 872
    mul-float v2, v2, v5

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget v5, v10, Lhw0;->C:I

    .line 879
    .line 880
    add-int/2addr v2, v5

    .line 881
    iget v6, v10, Lhw0;->p:I

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    if-eq v6, v11, :cond_21

    .line 885
    .line 886
    const/4 v11, 0x2

    .line 887
    if-eq v6, v11, :cond_20

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_20
    sub-int/2addr v2, v12

    .line 891
    goto :goto_16

    .line 892
    :cond_21
    const/4 v11, 0x2

    .line 893
    mul-int/lit8 v2, v2, 0x2

    .line 894
    .line 895
    sub-int/2addr v2, v12

    .line 896
    div-int/2addr v2, v11

    .line 897
    :goto_16
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    add-int/2addr v12, v2

    .line 902
    iget v5, v10, Lhw0;->E:I

    .line 903
    .line 904
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    goto :goto_17

    .line 909
    :cond_22
    const/4 v11, 0x2

    .line 910
    sub-int/2addr v2, v12

    .line 911
    div-int/2addr v2, v11

    .line 912
    iget v5, v10, Lhw0;->C:I

    .line 913
    .line 914
    add-int/2addr v2, v5

    .line 915
    add-int v5, v2, v12

    .line 916
    .line 917
    :goto_17
    sub-int v35, v5, v2

    .line 918
    .line 919
    if-gtz v35, :cond_23

    .line 920
    .line 921
    move-object/from16 v14, p1

    .line 922
    .line 923
    :goto_18
    const/4 v6, 0x0

    .line 924
    const/4 v7, 0x2

    .line 925
    const v8, -0x800001

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v12, 0x1

    .line 930
    goto/16 :goto_21

    .line 931
    .line 932
    :cond_23
    iget v5, v10, Lhw0;->l:F

    .line 933
    .line 934
    const v6, -0x800001

    .line 935
    .line 936
    .line 937
    cmpl-float v11, v5, v6

    .line 938
    .line 939
    if-eqz v11, :cond_29

    .line 940
    .line 941
    iget v6, v10, Lhw0;->m:I

    .line 942
    .line 943
    if-nez v6, :cond_24

    .line 944
    .line 945
    int-to-float v6, v7

    .line 946
    mul-float v6, v6, v5

    .line 947
    .line 948
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    goto :goto_19

    .line 955
    :cond_24
    iget-object v5, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    iget-object v7, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 963
    .line 964
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    sub-int/2addr v5, v7

    .line 969
    iget v7, v10, Lhw0;->l:F

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    cmpl-float v12, v7, v11

    .line 973
    .line 974
    if-ltz v12, :cond_25

    .line 975
    .line 976
    int-to-float v5, v5

    .line 977
    mul-float v7, v7, v5

    .line 978
    .line 979
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    :goto_19
    iget v7, v10, Lhw0;->D:I

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 987
    .line 988
    add-float/2addr v7, v12

    .line 989
    int-to-float v5, v5

    .line 990
    mul-float v7, v7, v5

    .line 991
    .line 992
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    iget v7, v10, Lhw0;->F:I

    .line 997
    .line 998
    :goto_1a
    add-int/2addr v5, v7

    .line 999
    iget v7, v10, Lhw0;->n:I

    .line 1000
    .line 1001
    const/4 v12, 0x2

    .line 1002
    if-ne v7, v12, :cond_26

    .line 1003
    .line 1004
    sub-int/2addr v5, v4

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_26
    const/4 v13, 0x1

    .line 1007
    if-ne v7, v13, :cond_27

    .line 1008
    .line 1009
    mul-int/lit8 v5, v5, 0x2

    .line 1010
    .line 1011
    sub-int/2addr v5, v4

    .line 1012
    div-int/2addr v5, v12

    .line 1013
    :cond_27
    :goto_1b
    add-int v7, v5, v4

    .line 1014
    .line 1015
    iget v12, v10, Lhw0;->F:I

    .line 1016
    .line 1017
    if-le v7, v12, :cond_28

    .line 1018
    .line 1019
    sub-int v5, v12, v4

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_28
    iget v4, v10, Lhw0;->D:I

    .line 1023
    .line 1024
    if-ge v5, v4, :cond_2a

    .line 1025
    .line 1026
    move v5, v4

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_29
    const/4 v6, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    iget v5, v10, Lhw0;->F:I

    .line 1031
    .line 1032
    sub-int/2addr v5, v4

    .line 1033
    int-to-float v4, v7

    .line 1034
    iget v7, v10, Lhw0;->B:F

    .line 1035
    .line 1036
    mul-float v4, v4, v7

    .line 1037
    .line 1038
    float-to-int v4, v4

    .line 1039
    sub-int/2addr v5, v4

    .line 1040
    :cond_2a
    :goto_1c
    new-instance v4, Landroid/text/StaticLayout;

    .line 1041
    .line 1042
    iget-object v7, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 1043
    .line 1044
    iget v12, v10, Lhw0;->d:F

    .line 1045
    .line 1046
    iget v13, v10, Lhw0;->e:F

    .line 1047
    .line 1048
    const/16 v39, 0x1

    .line 1049
    .line 1050
    const/16 v30, 0x1

    .line 1051
    .line 1052
    move-object/from16 v23, v4

    .line 1053
    .line 1054
    move-object/from16 v24, v3

    .line 1055
    .line 1056
    move-object/from16 v25, v7

    .line 1057
    .line 1058
    move/from16 v26, v35

    .line 1059
    .line 1060
    move-object/from16 v27, v36

    .line 1061
    .line 1062
    move/from16 v28, v12

    .line 1063
    .line 1064
    move/from16 v29, v13

    .line 1065
    .line 1066
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v4, v10, Lhw0;->G:Landroid/text/StaticLayout;

    .line 1070
    .line 1071
    new-instance v3, Landroid/text/StaticLayout;

    .line 1072
    .line 1073
    iget-object v4, v10, Lhw0;->f:Landroid/text/TextPaint;

    .line 1074
    .line 1075
    iget v7, v10, Lhw0;->d:F

    .line 1076
    .line 1077
    iget v12, v10, Lhw0;->e:F

    .line 1078
    .line 1079
    move-object/from16 v32, v3

    .line 1080
    .line 1081
    move-object/from16 v33, v1

    .line 1082
    .line 1083
    move-object/from16 v34, v4

    .line 1084
    .line 1085
    move/from16 v37, v7

    .line 1086
    .line 1087
    move/from16 v38, v12

    .line 1088
    .line 1089
    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v3, v10, Lhw0;->H:Landroid/text/StaticLayout;

    .line 1093
    .line 1094
    iput v2, v10, Lhw0;->I:I

    .line 1095
    .line 1096
    iput v5, v10, Lhw0;->J:I

    .line 1097
    .line 1098
    iput v8, v10, Lhw0;->K:I

    .line 1099
    .line 1100
    const/4 v7, 0x2

    .line 1101
    const v8, -0x800001

    .line 1102
    .line 1103
    .line 1104
    const/4 v12, 0x1

    .line 1105
    goto/16 :goto_20

    .line 1106
    .line 1107
    :cond_2b
    move/from16 v31, v3

    .line 1108
    .line 1109
    move/from16 v40, v4

    .line 1110
    .line 1111
    move/from16 v41, v5

    .line 1112
    .line 1113
    move/from16 v42, v6

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    iget-object v1, v10, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v10, Lhw0;->k:Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    iget v2, v10, Lhw0;->E:I

    .line 1125
    .line 1126
    iget v3, v10, Lhw0;->C:I

    .line 1127
    .line 1128
    sub-int/2addr v2, v3

    .line 1129
    iget v4, v10, Lhw0;->F:I

    .line 1130
    .line 1131
    iget v5, v10, Lhw0;->D:I

    .line 1132
    .line 1133
    sub-int/2addr v4, v5

    .line 1134
    int-to-float v3, v3

    .line 1135
    int-to-float v2, v2

    .line 1136
    iget v7, v10, Lhw0;->o:F

    .line 1137
    .line 1138
    mul-float v7, v7, v2

    .line 1139
    .line 1140
    add-float/2addr v7, v3

    .line 1141
    int-to-float v3, v5

    .line 1142
    int-to-float v4, v4

    .line 1143
    iget v5, v10, Lhw0;->l:F

    .line 1144
    .line 1145
    mul-float v5, v5, v4

    .line 1146
    .line 1147
    add-float/2addr v5, v3

    .line 1148
    iget v3, v10, Lhw0;->q:F

    .line 1149
    .line 1150
    mul-float v2, v2, v3

    .line 1151
    .line 1152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    iget v3, v10, Lhw0;->r:F

    .line 1157
    .line 1158
    const v8, -0x800001

    .line 1159
    .line 1160
    .line 1161
    cmpl-float v12, v3, v8

    .line 1162
    .line 1163
    if-eqz v12, :cond_2c

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_2c
    int-to-float v3, v2

    .line 1167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    int-to-float v4, v4

    .line 1172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    int-to-float v1, v1

    .line 1177
    div-float/2addr v4, v1

    .line 1178
    :goto_1d
    mul-float v4, v4, v3

    .line 1179
    .line 1180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iget v3, v10, Lhw0;->p:I

    .line 1185
    .line 1186
    const/4 v4, 0x2

    .line 1187
    if-ne v3, v4, :cond_2d

    .line 1188
    .line 1189
    int-to-float v3, v2

    .line 1190
    goto :goto_1e

    .line 1191
    :cond_2d
    const/4 v4, 0x1

    .line 1192
    if-ne v3, v4, :cond_2e

    .line 1193
    .line 1194
    div-int/lit8 v3, v2, 0x2

    .line 1195
    .line 1196
    int-to-float v3, v3

    .line 1197
    :goto_1e
    sub-float/2addr v7, v3

    .line 1198
    :cond_2e
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    iget v4, v10, Lhw0;->n:I

    .line 1203
    .line 1204
    const/4 v7, 0x2

    .line 1205
    if-ne v4, v7, :cond_2f

    .line 1206
    .line 1207
    int-to-float v4, v1

    .line 1208
    const/4 v12, 0x1

    .line 1209
    goto :goto_1f

    .line 1210
    :cond_2f
    const/4 v12, 0x1

    .line 1211
    if-ne v4, v12, :cond_30

    .line 1212
    .line 1213
    div-int/lit8 v4, v1, 0x2

    .line 1214
    .line 1215
    int-to-float v4, v4

    .line 1216
    :goto_1f
    sub-float/2addr v5, v4

    .line 1217
    :cond_30
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    new-instance v5, Landroid/graphics/Rect;

    .line 1222
    .line 1223
    add-int/2addr v2, v3

    .line 1224
    add-int/2addr v1, v4

    .line 1225
    invoke-direct {v5, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v5, v10, Lhw0;->L:Landroid/graphics/Rect;

    .line 1229
    .line 1230
    :goto_20
    move-object/from16 v14, p1

    .line 1231
    .line 1232
    :goto_21
    invoke-virtual {v10, v14, v0}, Lhw0;->a(Landroid/graphics/Canvas;Z)V

    .line 1233
    .line 1234
    .line 1235
    :goto_22
    add-int/lit8 v15, v22, 0x1

    .line 1236
    .line 1237
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    move-object/from16 v1, v18

    .line 1240
    .line 1241
    move/from16 v2, v19

    .line 1242
    .line 1243
    move/from16 v7, v20

    .line 1244
    .line 1245
    move/from16 v13, v21

    .line 1246
    .line 1247
    move/from16 v3, v31

    .line 1248
    .line 1249
    move/from16 v4, v40

    .line 1250
    .line 1251
    move/from16 v5, v41

    .line 1252
    .line 1253
    move/from16 v6, v42

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    const v10, -0x800001

    .line 1257
    .line 1258
    .line 1259
    const/4 v11, 0x2

    .line 1260
    goto/16 :goto_2

    .line 1261
    .line 1262
    :cond_31
    :goto_23
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lef;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/ArrayList;

    new-instance v1, Lhw0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhw0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setStyle(Lua;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lua;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lua;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
