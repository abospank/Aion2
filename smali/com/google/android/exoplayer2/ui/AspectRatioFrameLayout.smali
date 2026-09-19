.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lql0;->D:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    cmpg-float v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->c:Z

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eq v3, v6, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v3, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    cmpl-float p2, v4, p2

    .line 79
    .line 80
    if-lez p2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpl-float p2, v4, p2

    .line 84
    .line 85
    if-lez p2, :cond_6

    .line 86
    .line 87
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 88
    .line 89
    div-float/2addr v1, p2

    .line 90
    float-to-int v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    .line 93
    .line 94
    mul-float v2, v2, p1

    .line 95
    .line 96
    float-to-int p1, v2

    .line 97
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->c:Z

    .line 113
    .line 114
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    const/high16 p2, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
