.class public abstract Lev;
.super Lm41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lm41<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Lev$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm41;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lev;->f:I

    iput v0, p0, Lev;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm41;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lev;->f:I

    iput p1, p0, Lev;->h:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lev;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lev;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lev;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lev;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lev;->f:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lev;->g:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lev;->h:I

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    iput v0, p0, Lev;->g:I

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iput v2, p0, Lev;->f:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, Lev;->u(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-boolean p1, p0, Lev;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput v1, p0, Lev;->g:I

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lev;->f:I

    .line 109
    .line 110
    iget-object p1, p0, Lev;->i:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lev;->i:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lev;->d:Landroid/widget/OverScroller;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lev;->d:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_6
    iget-object p1, p0, Lev;->i:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return v3
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v8, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v6, Lev;->f:I

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v6, Lev;->g:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, v6, Lev;->f:I

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    return v9

    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v3, v6, Lev;->g:I

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    iput v0, v6, Lev;->g:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lev;->v(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lev;->x()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lev;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v0, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    const/16 v5, 0x3e8

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    iget v5, v6, Lev;->f:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v2}, Lev;->w(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    neg-int v5, v5

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    iget-object v10, v6, Lev;->c:Lev$a;

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iput-object v3, v6, Lev;->c:Lev$a;

    .line 133
    .line 134
    :cond_5
    iget-object v10, v6, Lev;->d:Landroid/widget/OverScroller;

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    new-instance v10, Landroid/widget/OverScroller;

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v6, Lev;->d:Landroid/widget/OverScroller;

    .line 148
    .line 149
    :cond_6
    iget-object v10, v6, Lev;->d:Landroid/widget/OverScroller;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lm41;->s()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lev;->d:Landroid/widget/OverScroller;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lev$a;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1, v2}, Lev$a;-><init>(Lev;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lev;->c:Lev$a;

    .line 183
    .line 184
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v6, v2, v1}, Lev;->y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v0, 0x0

    .line 196
    :goto_3
    iput-boolean v9, v6, Lev;->e:Z

    .line 197
    .line 198
    iput v4, v6, Lev;->f:I

    .line 199
    .line 200
    iget-object v1, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    :cond_9
    :goto_4
    iget-object v1, v6, Lev;->i:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-boolean v1, v6, Lev;->e:Z

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    :cond_c
    :goto_5
    return v8
.end method

.method public u(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public w(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lm41;->s()I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm41;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-lt p1, p4, :cond_2

    .line 8
    .line 9
    if-gt p1, p5, :cond_2

    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Lj0;->G(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lm41;->a:Ln41;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p4, p3, Ln41;->d:I

    .line 22
    .line 23
    if-eq p4, p2, :cond_1

    .line 24
    .line 25
    iput p2, p3, Ln41;->d:I

    .line 26
    .line 27
    invoke-virtual {p3}, Ln41;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p2, p0, Lm41;->b:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    sub-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
