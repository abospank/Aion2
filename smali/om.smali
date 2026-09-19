.class public final Lom;
.super Lcom/google/android/material/tabs/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    float-to-double p3, p4

    .line 32
    mul-double p3, p3, v4

    .line 33
    .line 34
    div-double/2addr p3, v2

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    double-to-float p3, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    float-to-double p3, p4

    .line 48
    mul-double p3, p3, v4

    .line 49
    .line 50
    div-double/2addr p3, v2

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    sub-double/2addr v0, p3

    .line 61
    double-to-float p3, v0

    .line 62
    move v0, v2

    .line 63
    :goto_1
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-int p4, p4

    .line 66
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    sget-object v2, Lm2;->a:Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    sub-int/2addr v1, p4

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float v0, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p4

    .line 80
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    float-to-int p2, p2

    .line 89
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    sub-int/2addr p1, p2

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float p3, p3, p1

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p2

    .line 101
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {p5, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
