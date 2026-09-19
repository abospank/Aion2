.class public final Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/widget/OverScroller;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Z

.field public h:Z

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne p3, v1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v1

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v1, v3

    .line 38
    div-float/2addr p3, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v1

    .line 42
    const/high16 v1, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float p3, p3, v1

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v1, 0x7d0

    .line 48
    .line 49
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_3
    move v6, p3

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 57
    .line 58
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eq p3, p4, :cond_5

    .line 61
    .line 62
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 76
    .line 77
    :cond_5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 80
    .line 81
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 p4, 0x2

    .line 84
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move v4, p1

    .line 92
    move v5, p2

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 94
    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p2, 0x17

    .line 99
    .line 100
    if-ge p1, p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 44
    .line 45
    sub-int v6, v4, v6

    .line 46
    .line 47
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 48
    .line 49
    sub-int v13, v5, v7

    .line 50
    .line 51
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 52
    .line 53
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 58
    .line 59
    aput v2, v11, v2

    .line 60
    .line 61
    aput v2, v11, v3

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    move v8, v6

    .line 66
    move v9, v13

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 76
    .line 77
    aget v5, v4, v2

    .line 78
    .line 79
    sub-int/2addr v6, v5

    .line 80
    aget v4, v4, v3

    .line 81
    .line 82
    sub-int/2addr v13, v4

    .line 83
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v4, v5, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 104
    .line 105
    aput v2, v7, v2

    .line 106
    .line 107
    aput v2, v7, v3

    .line 108
    .line 109
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 115
    .line 116
    aget v8, v7, v2

    .line 117
    .line 118
    aget v7, v7, v3

    .line 119
    .line 120
    sub-int/2addr v6, v8

    .line 121
    sub-int/2addr v13, v7

    .line 122
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 123
    .line 124
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 149
    .line 150
    if-lt v10, v4, :cond_4

    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->a(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 179
    .line 180
    aput v2, v4, v2

    .line 181
    .line 182
    aput v2, v4, v3

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x1

    .line 187
    .line 188
    move v15, v8

    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 203
    .line 204
    aget v10, v9, v2

    .line 205
    .line 206
    sub-int/2addr v6, v10

    .line 207
    aget v9, v9, v3

    .line 208
    .line 209
    sub-int/2addr v13, v9

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v4, v9, :cond_b

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    const/4 v4, 0x0

    .line 243
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v9, v10, :cond_c

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    const/4 v9, 0x0

    .line 256
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_f

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    :cond_d
    if-nez v9, :cond_f

    .line 267
    .line 268
    if-eqz v13, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    const/4 v4, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 274
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 277
    .line 278
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 279
    .line 280
    if-eqz v10, :cond_10

    .line 281
    .line 282
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const/4 v10, 0x0

    .line 289
    :goto_5
    if-nez v10, :cond_1d

    .line 290
    .line 291
    if-eqz v4, :cond_1d

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v4, v5, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    float-to-int v1, v1

    .line 304
    if-gez v6, :cond_11

    .line 305
    .line 306
    neg-int v4, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    if-lez v6, :cond_12

    .line 309
    .line 310
    move v4, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    const/4 v4, 0x0

    .line 313
    :goto_6
    if-gez v13, :cond_13

    .line 314
    .line 315
    neg-int v1, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_13
    if-lez v13, :cond_14

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    const/4 v1, 0x0

    .line 321
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    if-gez v4, :cond_15

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_16

    .line 335
    .line 336
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    neg-int v7, v4

    .line 339
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    if-lez v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_16

    .line 355
    .line 356
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 359
    .line 360
    .line 361
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_19

    .line 373
    .line 374
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    neg-int v7, v1

    .line 377
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_17
    if-lez v1, :cond_18

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_19

    .line 393
    .line 394
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_19
    :goto_9
    if-nez v4, :cond_1a

    .line 404
    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    :cond_1a
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 410
    .line 411
    .line 412
    :cond_1b
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 413
    .line 414
    if-eqz v1, :cond_1e

    .line 415
    .line 416
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 419
    .line 420
    iget-object v4, v1, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 421
    .line 422
    if-eqz v4, :cond_1c

    .line 423
    .line 424
    const/4 v5, -0x1

    .line 425
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    iput v2, v1, Landroidx/recyclerview/widget/m$b;->d:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 437
    .line 438
    if-eqz v4, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 448
    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 452
    .line 453
    if-eqz v4, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(II)V

    .line 456
    .line 457
    .line 458
    :cond_1f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 459
    .line 460
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 461
    .line 462
    if-eqz v1, :cond_20

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 485
    .line 486
    .line 487
    :goto_b
    return-void
.end method
