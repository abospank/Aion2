.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$d;,
        Landroidx/recyclerview/widget/l$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/l$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/l;->C:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/l;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/l;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/l;->r:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    iput v0, p0, Landroidx/recyclerview/widget/l;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/l;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    new-instance v3, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    new-instance v4, Landroidx/recyclerview/widget/l$b;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/l;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/l;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/l;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/l;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/l;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/l;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/l$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$c;-><init>(Landroidx/recyclerview/widget/l;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/l$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 3
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/l;->g(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/l;->f(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->i(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->i(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_f

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->y:[I

    .line 119
    .line 120
    iget v6, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 121
    .line 122
    aput v6, v5, v3

    .line 123
    .line 124
    iget v7, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 125
    .line 126
    sub-int/2addr v7, v6

    .line 127
    aput v7, v5, v2

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v0

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpg-float v6, v6, v4

    .line 148
    .line 149
    if-gez v6, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v6, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v9, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 167
    .line 168
    aget v10, v5, v2

    .line 169
    .line 170
    aget v5, v5, v3

    .line 171
    .line 172
    sub-int/2addr v10, v5

    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v5, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v5, v0, v6

    .line 178
    .line 179
    int-to-float v6, v10

    .line 180
    div-float/2addr v5, v6

    .line 181
    sub-int/2addr v7, v9

    .line 182
    int-to-float v6, v7

    .line 183
    mul-float v5, v5, v6

    .line 184
    .line 185
    float-to-int v5, v5

    .line 186
    add-int/2addr v8, v5

    .line 187
    if-ge v8, v7, :cond_7

    .line 188
    .line 189
    if-ltz v8, :cond_7

    .line 190
    .line 191
    :goto_1
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 199
    .line 200
    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 201
    .line 202
    if-ne v0, v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->x:[I

    .line 209
    .line 210
    iget v1, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 211
    .line 212
    aput v1, v0, v3

    .line 213
    .line 214
    iget v5, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 215
    .line 216
    sub-int/2addr v5, v1

    .line 217
    aput v5, v0, v2

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    int-to-float v5, v5

    .line 221
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget v1, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    sub-float/2addr v1, p1

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpg-float v1, v1, v4

    .line 238
    .line 239
    if-gez v1, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget v1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 243
    .line 244
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v6, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 257
    .line 258
    aget v2, v0, v2

    .line 259
    .line 260
    aget v0, v0, v3

    .line 261
    .line 262
    sub-int/2addr v2, v0

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    :cond_c
    const/4 v0, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    sub-float v0, p1, v1

    .line 268
    .line 269
    int-to-float v1, v2

    .line 270
    div-float/2addr v0, v1

    .line 271
    sub-int/2addr v4, v6

    .line 272
    int-to-float v1, v4

    .line 273
    mul-float v0, v0, v1

    .line 274
    .line 275
    float-to-int v0, v0

    .line 276
    add-int/2addr v5, v0

    .line 277
    if-ge v5, v4, :cond_c

    .line 278
    .line 279
    if-ltz v5, :cond_c

    .line 280
    .line 281
    :goto_3
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 286
    .line 287
    .line 288
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 289
    .line 290
    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/l;->g(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/l;->f(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->i(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->t:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v5, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 53
    .line 54
    iget v6, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float v3, v4

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    int-to-float v3, v0

    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    int-to-float v3, v4

    .line 114
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    neg-int v0, v0

    .line 123
    int-to-float v0, v0

    .line 124
    neg-int v3, v4

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 134
    .line 135
    iget v3, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 136
    .line 137
    sub-int/2addr v0, v3

    .line 138
    iget v4, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 139
    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/l;->n:I

    .line 141
    .line 142
    div-int/lit8 v6, v5, 0x2

    .line 143
    .line 144
    sub-int/2addr v4, v6

    .line 145
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget v5, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 153
    .line 154
    iget v6, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 155
    .line 156
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    int-to-float v2, v0

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    int-to-float v2, v4

    .line 169
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    neg-int v1, v4

    .line 178
    int-to-float v1, v1

    .line 179
    neg-int v0, v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->i(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/l;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/l;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/l;->C:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->j()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    sget-object v1, Landroidx/recyclerview/widget/l;->D:[I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x4b0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x5dc

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 58
    .line 59
    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/l;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
