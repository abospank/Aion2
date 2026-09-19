.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public h:Z

.field public i:Landroid/view/View;

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

.field public final r:Ld41;

.field public s:Z

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const p2, -0x33333334

    .line 6
    .line 7
    .line 8
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x42000000    # 32.0f

    .line 38
    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ld41;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p0, p2}, Ld41;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld41$c;)V

    .line 73
    .line 74
    .line 75
    iget p2, v0, Ld41;->b:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float p2, p2, v1

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    iput p2, v0, Ld41;->b:I

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 86
    .line 87
    const/high16 p2, 0x43c80000    # 400.0f

    .line 88
    .line 89
    mul-float p1, p1, p2

    .line 90
    .line 91
    iput p1, v0, Ld41;->n:F

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p2

    .line 21
    .line 22
    float-to-int p2, v1

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, v1

    .line 29
    or-int/2addr p2, p3

    .line 30
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_0
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 70
    .line 71
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    invoke-virtual {v0}, Ld41;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    invoke-virtual {v0}, Ld41;->a()V

    return-void

    :cond_0
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 9

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    int-to-float v8, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:F

    if-eqz v0, :cond_4

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_4
    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:I

    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    sub-float/2addr v3, p1

    .line 49
    float-to-int p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float p1, p1, v2

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-object v2, v0, Ld41;->s:Landroid/view/View;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, v0, Ld41;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3, v1, v1}, Ld41;->j(IIII)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget v2, v0, Ld41;->a:I

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Ld41;->s:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Ld41;->s:Landroid/view/View;

    .line 95
    .line 96
    :cond_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x4

    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_5
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Ld41;->k(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 80
    .line 81
    sub-float/2addr v0, v4

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 94
    .line 95
    iget v5, v4, Ld41;->b:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    cmpl-float v5, v0, v5

    .line 99
    .line 100
    if-lez v5, :cond_5

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ld41;->b()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 123
    .line 124
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v1}, Ld41;->k(Landroid/view/View;II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ld41;->s(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v2, 0x0

    .line 164
    :cond_7
    :goto_2
    return v2

    .line 165
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 166
    .line 167
    invoke-virtual {p1}, Ld41;->b()V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 172
    .line 173
    invoke-virtual {v0}, Ld41;->b()V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iput v4, v3, Ld41;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, v3, Ld41;->p:I

    .line 17
    .line 18
    :goto_0
    sub-int v3, p4, p2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 67
    .line 68
    :cond_4
    move v11, v4

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_4
    if-ge v12, v7, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    if-ne v14, v15, :cond_5

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    add-int/2addr v2, v8

    .line 107
    sub-int v8, v3, v5

    .line 108
    .line 109
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    .line 110
    .line 111
    sub-int v10, v8, v10

    .line 112
    .line 113
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v10, v11

    .line 118
    sub-int/2addr v10, v2

    .line 119
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    :goto_5
    add-int v16, v11, v2

    .line 129
    .line 130
    add-int v16, v16, v10

    .line 131
    .line 132
    div-int/lit8 v17, v15, 0x2

    .line 133
    .line 134
    add-int v9, v17, v16

    .line 135
    .line 136
    if-le v9, v8, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v8, 0x0

    .line 141
    :goto_6
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 142
    .line 143
    int-to-float v8, v10

    .line 144
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 145
    .line 146
    mul-float v8, v8, v9

    .line 147
    .line 148
    float-to-int v8, v8

    .line 149
    add-int/2addr v2, v8

    .line 150
    add-int/2addr v2, v11

    .line 151
    int-to-float v8, v8

    .line 152
    int-to-float v9, v10

    .line 153
    div-float/2addr v8, v9

    .line 154
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sub-float v8, v9, v8

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    mul-float v8, v8, v2

    .line 176
    .line 177
    float-to-int v2, v8

    .line 178
    move v8, v2

    .line 179
    move v2, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move v2, v4

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_7
    if-eqz v1, :cond_a

    .line 186
    .line 187
    sub-int v10, v3, v2

    .line 188
    .line 189
    add-int/2addr v10, v8

    .line 190
    sub-int v8, v10, v15

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    sub-int v8, v2, v8

    .line 194
    .line 195
    add-int v10, v8, v15

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/2addr v11, v6

    .line 202
    invoke-virtual {v13, v8, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v4

    .line 210
    move v11, v2

    .line 211
    move v4, v8

    .line 212
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 241
    .line 242
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 247
    .line 248
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 249
    .line 250
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/4 v1, 0x0

    .line 257
    :goto_a
    if-ge v1, v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    :goto_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    const/4 v1, 0x0

    .line 278
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 279
    .line 280
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    const/16 v4, 0x12c

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Height must not be UNSPECIFIED"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    if-eq v3, v7, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    move v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int v8, v2, v8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 121
    .line 122
    move v14, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    const/16 v15, 0x8

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ge v11, v9, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v15, :cond_7

    .line 149
    .line 150
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    cmpl-float v18, v10, v15

    .line 158
    .line 159
    if-lez v18, :cond_8

    .line 160
    .line 161
    add-float/2addr v13, v10

    .line 162
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    .line 172
    add-int/2addr v10, v15

    .line 173
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    if-ne v15, v1, :cond_9

    .line 177
    .line 178
    sub-int v10, v8, v10

    .line 179
    .line 180
    const/high16 v15, -0x80000000

    .line 181
    .line 182
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v15, v10

    .line 187
    move/from16 p2, v13

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    const/high16 v13, -0x80000000

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move/from16 p2, v13

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    const/high16 v13, -0x80000000

    .line 197
    .line 198
    if-ne v15, v1, :cond_a

    .line 199
    .line 200
    sub-int v10, v8, v10

    .line 201
    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move v15, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_3
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 217
    .line 218
    const/4 v1, -0x2

    .line 219
    if-ne v10, v1, :cond_b

    .line 220
    .line 221
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 v1, -0x1

    .line 227
    if-ne v10, v1, :cond_c

    .line 228
    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_4
    move v1, v10

    .line 243
    :goto_5
    invoke-virtual {v6, v15, v1}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v3, v13, :cond_d

    .line 255
    .line 256
    if-le v10, v4, :cond_d

    .line 257
    .line 258
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_d
    sub-int/2addr v14, v1

    .line 263
    if-gez v14, :cond_e

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    const/4 v1, 0x0

    .line 268
    :goto_6
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 269
    .line 270
    or-int/2addr v12, v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 274
    .line 275
    :cond_f
    move/from16 v13, p2

    .line 276
    .line 277
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/high16 v6, -0x80000000

    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_10
    if-nez v12, :cond_11

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    cmpl-float v3, v13, v1

    .line 290
    .line 291
    if-lez v3, :cond_21

    .line 292
    .line 293
    :cond_11
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    .line 294
    .line 295
    sub-int v1, v8, v1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_8
    if-ge v3, v9, :cond_21

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ne v7, v15, :cond_14

    .line 309
    .line 310
    :cond_12
    :goto_9
    move/from16 v19, v1

    .line 311
    .line 312
    :cond_13
    :goto_a
    const/4 v1, 0x0

    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v15, :cond_15

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_15
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 331
    .line 332
    if-nez v10, :cond_16

    .line 333
    .line 334
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    cmpl-float v10, v10, v11

    .line 338
    .line 339
    if-lez v10, :cond_16

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_16
    const/4 v10, 0x0

    .line 344
    :goto_b
    if-eqz v10, :cond_17

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    goto :goto_c

    .line 348
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    :goto_c
    if-eqz v12, :cond_1c

    .line 353
    .line 354
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 355
    .line 356
    if-eq v6, v15, :cond_1c

    .line 357
    .line 358
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 359
    .line 360
    if-gez v15, :cond_12

    .line 361
    .line 362
    if-gt v11, v1, :cond_18

    .line 363
    .line 364
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    cmpl-float v11, v11, v15

    .line 368
    .line 369
    if-lez v11, :cond_12

    .line 370
    .line 371
    :cond_18
    if-eqz v10, :cond_1b

    .line 372
    .line 373
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 374
    .line 375
    const/4 v10, -0x2

    .line 376
    if-ne v7, v10, :cond_19

    .line 377
    .line 378
    const/high16 v10, -0x80000000

    .line 379
    .line 380
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_19
    const/4 v10, -0x1

    .line 388
    if-ne v7, v10, :cond_1a

    .line 389
    .line 390
    const/high16 v10, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_e

    .line 397
    :cond_1a
    const/high16 v10, 0x40000000    # 2.0f

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :goto_d
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    :goto_e
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1c
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    cmpl-float v10, v10, v15

    .line 422
    .line 423
    if-lez v10, :cond_12

    .line 424
    .line 425
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 426
    .line 427
    if-nez v10, :cond_1f

    .line 428
    .line 429
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430
    .line 431
    const/4 v15, -0x2

    .line 432
    if-ne v10, v15, :cond_1d

    .line 433
    .line 434
    const/high16 v15, -0x80000000

    .line 435
    .line 436
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const/high16 v15, 0x40000000    # 2.0f

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1d
    const/4 v15, -0x1

    .line 444
    if-ne v10, v15, :cond_1e

    .line 445
    .line 446
    const/high16 v15, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    const/high16 v15, 0x40000000    # 2.0f

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    :goto_f
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    :goto_10
    if-eqz v12, :cond_20

    .line 467
    .line 468
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 469
    .line 470
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 471
    .line 472
    add-int/2addr v15, v7

    .line 473
    sub-int v7, v8, v15

    .line 474
    .line 475
    move/from16 v19, v1

    .line 476
    .line 477
    const/high16 v15, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eq v11, v7, :cond_13

    .line 484
    .line 485
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_20
    move/from16 v19, v1

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 498
    .line 499
    int-to-float v15, v15

    .line 500
    mul-float v7, v7, v15

    .line 501
    .line 502
    div-float/2addr v7, v13

    .line 503
    float-to-int v7, v7

    .line 504
    add-int/2addr v11, v7

    .line 505
    const/high16 v7, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    move/from16 v1, v19

    .line 517
    .line 518
    const/16 v15, 0x8

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v4

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    add-int/2addr v3, v1

    .line 532
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 533
    .line 534
    .line 535
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 536
    .line 537
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 538
    .line 539
    iget v2, v1, Ld41;->a:I

    .line 540
    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    if-nez v12, :cond_22

    .line 544
    .line 545
    invoke-virtual {v1}, Ld41;->a()V

    .line 546
    .line 547
    .line 548
    :cond_22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->e:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 30
    .line 31
    :goto_1
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;->e:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld41;->l(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 42
    .line 43
    sub-float v2, v0, v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 46
    .line 47
    sub-float v3, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Ld41;

    .line 50
    .line 51
    iget v4, v4, Ld41;->b:I

    .line 52
    .line 53
    mul-float v2, v2, v2

    .line 54
    .line 55
    mul-float v3, v3, v3

    .line 56
    .line 57
    add-float/2addr v3, v2

    .line 58
    mul-int v4, v4, v4

    .line 59
    .line 60
    int-to-float v2, v4

    .line 61
    cmpg-float v2, v3, v2

    .line 62
    .line 63
    if-gez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-static {v2, v0, p1}, Ld41;->k(Landroid/view/View;II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 99
    .line 100
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 101
    .line 102
    :cond_4
    :goto_0
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    return-void
.end method
