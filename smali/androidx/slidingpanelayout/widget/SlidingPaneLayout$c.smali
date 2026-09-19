.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Ld41$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ld41$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    add-int/2addr p1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    return p1
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Ld41;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 4
    .line 5
    iget v0, v0, Ld41;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 46
    .line 47
    new-array v4, v4, [F

    .line 48
    .line 49
    fill-array-data v4, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/d;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcom/mbm_soft/irontvmax/activities/d;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity$a;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->logoImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 91
    .line 92
    iput-boolean v5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 110
    .line 111
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 112
    .line 113
    const/high16 v7, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpg-float v1, v1, v7

    .line 116
    .line 117
    if-gez v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 128
    .line 129
    new-array v4, v4, [F

    .line 130
    .line 131
    fill-array-data v4, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/c;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lcom/mbm_soft/irontvmax/activities/c;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity$a;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->logoImageView:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final h(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, p2

    .line 36
    sub-int p2, v2, v1

    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v1, p3

    .line 57
    sub-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 64
    .line 65
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 77
    .line 78
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 79
    .line 80
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ld41;->r(II)Z

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    return p1
.end method
