.class public Llq;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Llq;->e:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lql0;->Q:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Llq;->c:I

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Llq;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Llq;->e:Z

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Llq;->d:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, Llq;->c:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, Llq;->f:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p3, p0, Llq;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Llq;->f:I

    .line 13
    .line 14
    sget-object p5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ne p5, p1, :cond_1

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p5, 0x0

    .line 25
    :goto_0
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    sub-int/2addr p4, v1

    .line 53
    move v3, v0

    .line 54
    move p2, v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const v7, 0x7f0a01d2

    .line 73
    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_4
    add-int v8, v3, v6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    iget-boolean v8, p0, Llq;->e:Z

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    if-le v9, p4, :cond_6

    .line 119
    .line 120
    iget p2, p0, Llq;->c:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iget v2, p0, Llq;->f:I

    .line 124
    .line 125
    add-int/2addr v2, p1

    .line 126
    iput v2, p0, Llq;->f:I

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_6
    iget v2, p0, Llq;->f:I

    .line 130
    .line 131
    sub-int/2addr v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int v2, v3, v6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, p2

    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    sub-int v2, p4, v7

    .line 154
    .line 155
    sub-int v7, p4, v3

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v6, v5

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v6

    .line 167
    iget v4, p0, Llq;->d:I

    .line 168
    .line 169
    add-int/2addr v2, v4

    .line 170
    add-int/2addr v3, v2

    .line 171
    move v2, v8

    .line 172
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v15, v5, :cond_2

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v5, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v5, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x0

    .line 94
    .line 95
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    add-int v17, v8, v10

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    add-int v5, v18, v17

    .line 111
    .line 112
    if-le v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Llq;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v5, v0, Llq;->c:I

    .line 125
    .line 126
    add-int v11, v5, v9

    .line 127
    .line 128
    :cond_4
    add-int v5, v8, v10

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v5

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v11

    .line 140
    if-le v9, v13, :cond_5

    .line 141
    .line 142
    move v13, v9

    .line 143
    :cond_5
    add-int/2addr v10, v6

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v10

    .line 149
    iget v10, v0, Llq;->d:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    add-int/2addr v9, v8

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    if-ne v12, v8, :cond_6

    .line 160
    .line 161
    add-int/2addr v13, v6

    .line 162
    :cond_6
    move v8, v9

    .line 163
    move v9, v5

    .line 164
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x80000000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v9

    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-eq v2, v7, :cond_8

    .line 186
    .line 187
    if-eq v2, v8, :cond_9

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 196
    .line 197
    if-eq v4, v8, :cond_b

    .line 198
    .line 199
    move v3, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Llq;->d:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Llq;->c:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Llq;->e:Z

    return-void
.end method
