.class public final Ld41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41$c;
    }
.end annotation


# static fields
.field public static final w:Ld41$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Ld41$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ld41$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41$a;

    invoke-direct {v0}, Ld41$a;-><init>()V

    sput-object v0, Ld41;->w:Ld41$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld41$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld41;->c:I

    new-instance v0, Ld41$b;

    invoke-direct {v0, p0}, Ld41$b;-><init>(Ld41;)V

    iput-object v0, p0, Ld41;->v:Ld41$b;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Ld41;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld41;->r:Ld41$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ld41;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ld41;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ld41;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld41;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ld41;->w:Ld41$a;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ld41;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ld41;->b()V

    iget v0, p0, Ld41;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Ld41;->r:Ld41$c;

    iget-object v3, p0, Ld41;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Ld41$c;->h(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld41;->q(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld41;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ld41;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld41;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld41;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld41;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld41;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld41;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld41;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Ld41;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ld41;->s:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Ld41;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Ld41;->r:Ld41$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ld41$c;->f(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ld41;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 26
    .line 27
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Ld41;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Ld41;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld41;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Ld41;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Ld41;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Ld41;->r:Ld41$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Ld41;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Ld41;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld41;->r:Ld41$c;

    invoke-virtual {v1, p1}, Ld41$c;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ld41;->r:Ld41$c;

    invoke-virtual {v2}, Ld41$c;->d()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Ld41;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ld41;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ld41;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld41;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ld41;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v3, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Ld41;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Ld41;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Ld41;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Ld41;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Ld41;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Ld41;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Ld41;->k:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr v2, p2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-float p2, p2, p1

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final h()Z
    .locals 8

    iget v0, p0, Ld41;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Ld41;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Ld41;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Ld41;->s:Landroid/view/View;

    invoke-static {v7, v5}, Lb41;->i(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Ld41;->s:Landroid/view/View;

    invoke-static {v7, v6}, Lb41;->j(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Ld41;->r:Ld41$c;

    iget-object v6, p0, Ld41;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, Ld41$c;->h(Landroid/view/View;II)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Ld41;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Ld41;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld41;->v:Ld41$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Ld41;->a:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ld41;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld41;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld41;->r:Ld41$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld41;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ld41;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ld41;->q:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld41;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ld41;->s:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Ld41;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p0, Ld41;->m:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v6, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v6, v1, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v1

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Ld41;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iget v1, p0, Ld41;->m:F

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_4

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-le v6, v1, :cond_6

    .line 69
    .line 70
    if-lez p4, :cond_5

    .line 71
    .line 72
    move p4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    neg-int p1, v1

    .line 75
    move p4, p1

    .line 76
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int v7, v1, v6

    .line 93
    .line 94
    add-int v8, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    int-to-float p1, v1

    .line 99
    int-to-float v1, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    int-to-float p1, p1

    .line 102
    int-to-float v1, v8

    .line 103
    :goto_2
    div-float/2addr p1, v1

    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    int-to-float v0, v6

    .line 107
    int-to-float v1, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    int-to-float v0, v0

    .line 110
    int-to-float v1, v8

    .line 111
    :goto_3
    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Ld41;->r:Ld41$c;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ld41$c;->c(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, v4, p3, p2}, Ld41;->g(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Ld41;->r:Ld41$c;

    .line 123
    .line 124
    invoke-virtual {p3}, Ld41$c;->d()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p0, v5, p4, p3}, Ld41;->g(III)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-float p2, p2

    .line 133
    mul-float p2, p2, p1

    .line 134
    .line 135
    int-to-float p1, p3

    .line 136
    mul-float p1, p1, v0

    .line 137
    .line 138
    add-float/2addr p1, p2

    .line 139
    float-to-int v6, p1

    .line 140
    iget-object v1, p0, Ld41;->q:Landroid/widget/OverScroller;

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-virtual {p0, p1}, Ld41;->q(I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld41;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_18

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_16

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Ld41;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Ld41;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Ld41;->c:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Ld41;->i(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Ld41;->s:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Ld41;->t(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget p1, p0, Ld41;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, -0x1

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ld41;->m()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Ld41;->f(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v2, p1, v0}, Ld41;->o(FFI)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Ld41;->a:I

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Ld41;->i(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Ld41;->t(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld41;->h:[I

    .line 147
    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    iget v0, p0, Ld41;->p:I

    .line 151
    .line 152
    and-int/2addr p1, v0

    .line 153
    if-eqz p1, :cond_19

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    float-to-int v1, v2

    .line 158
    float-to-int p1, p1

    .line 159
    iget-object v2, p0, Ld41;->s:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v2, v1, p1}, Ld41;->k(Landroid/view/View;II)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_19

    .line 166
    .line 167
    iget-object p1, p0, Ld41;->s:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Ld41;->t(Landroid/view/View;I)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_9
    iget p1, p0, Ld41;->a:I

    .line 175
    .line 176
    if-ne p1, v3, :cond_17

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-boolean v3, p0, Ld41;->t:Z

    .line 180
    .line 181
    iget-object v0, p0, Ld41;->r:Ld41$c;

    .line 182
    .line 183
    iget-object v1, p0, Ld41;->s:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1, p1}, Ld41$c;->i(Landroid/view/View;FF)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Ld41;->t:Z

    .line 189
    .line 190
    iget p1, p0, Ld41;->a:I

    .line 191
    .line 192
    if-ne p1, v3, :cond_17

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ld41;->q(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    iget v0, p0, Ld41;->a:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_10

    .line 202
    .line 203
    iget v0, p0, Ld41;->c:I

    .line 204
    .line 205
    iget v1, p0, Ld41;->k:I

    .line 206
    .line 207
    shl-int v4, v3, v0

    .line 208
    .line 209
    and-int/2addr v1, v4

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_b
    if-nez v2, :cond_c

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Ld41;->f:[F

    .line 230
    .line 231
    iget v3, p0, Ld41;->c:I

    .line 232
    .line 233
    aget v2, v2, v3

    .line 234
    .line 235
    sub-float/2addr v1, v2

    .line 236
    float-to-int v1, v1

    .line 237
    iget-object v2, p0, Ld41;->g:[F

    .line 238
    .line 239
    aget v2, v2, v3

    .line 240
    .line 241
    sub-float/2addr v0, v2

    .line 242
    float-to-int v0, v0

    .line 243
    iget-object v2, p0, Ld41;->s:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v1

    .line 250
    iget-object v3, p0, Ld41;->s:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v0

    .line 257
    iget-object v4, p0, Ld41;->s:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, p0, Ld41;->s:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    iget-object v6, p0, Ld41;->r:Ld41$c;

    .line 272
    .line 273
    iget-object v7, p0, Ld41;->s:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v6, v7, v2}, Ld41$c;->a(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v6, p0, Ld41;->s:Landroid/view/View;

    .line 280
    .line 281
    sub-int v4, v2, v4

    .line 282
    .line 283
    invoke-static {v6, v4}, Lb41;->i(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object v4, p0, Ld41;->r:Ld41$c;

    .line 289
    .line 290
    iget-object v6, p0, Ld41;->s:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v4, v6, v3}, Ld41$c;->b(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, p0, Ld41;->s:Landroid/view/View;

    .line 297
    .line 298
    sub-int v5, v3, v5

    .line 299
    .line 300
    invoke-static {v4, v5}, Lb41;->j(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    if-nez v1, :cond_f

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    :cond_f
    iget-object v0, p0, Ld41;->r:Ld41$c;

    .line 308
    .line 309
    iget-object v1, p0, Ld41;->s:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, v3}, Ld41$c;->h(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_3
    if-ge v1, v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget v5, p0, Ld41;->k:I

    .line 327
    .line 328
    shl-int v6, v3, v4

    .line 329
    .line 330
    and-int/2addr v5, v6

    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_11
    const/4 v5, 0x0

    .line 336
    :goto_4
    if-nez v5, :cond_12

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v7, p0, Ld41;->d:[F

    .line 348
    .line 349
    aget v7, v7, v4

    .line 350
    .line 351
    sub-float v7, v5, v7

    .line 352
    .line 353
    iget-object v8, p0, Ld41;->e:[F

    .line 354
    .line 355
    aget v8, v8, v4

    .line 356
    .line 357
    sub-float v8, v6, v8

    .line 358
    .line 359
    invoke-virtual {p0, v7, v8, v4}, Ld41;->n(FFI)V

    .line 360
    .line 361
    .line 362
    iget v9, p0, Ld41;->a:I

    .line 363
    .line 364
    if-ne v9, v3, :cond_13

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    float-to-int v5, v5

    .line 368
    float-to-int v6, v6

    .line 369
    invoke-virtual {p0, v5, v6}, Ld41;->i(II)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {p0, v5, v7, v8}, Ld41;->e(Landroid/view/View;FF)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_14

    .line 378
    .line 379
    invoke-virtual {p0, v5, v4}, Ld41;->t(Landroid/view/View;I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_15
    :goto_6
    invoke-virtual {p0, p1}, Ld41;->p(Landroid/view/MotionEvent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    iget p1, p0, Ld41;->a:I

    .line 394
    .line 395
    if-ne p1, v3, :cond_17

    .line 396
    .line 397
    invoke-virtual {p0}, Ld41;->m()V

    .line 398
    .line 399
    .line 400
    :cond_17
    :goto_7
    invoke-virtual {p0}, Ld41;->b()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    float-to-int v2, v0

    .line 417
    float-to-int v3, v1

    .line 418
    invoke-virtual {p0, v2, v3}, Ld41;->i(II)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p0, v0, v1, p1}, Ld41;->o(FFI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2, p1}, Ld41;->t(Landroid/view/View;I)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Ld41;->h:[I

    .line 429
    .line 430
    aget p1, v0, p1

    .line 431
    .line 432
    iget v0, p0, Ld41;->p:I

    .line 433
    .line 434
    and-int/2addr p1, v0

    .line 435
    if-eqz p1, :cond_19

    .line 436
    .line 437
    :goto_8
    iget-object p1, p0, Ld41;->r:Ld41$c;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Ld41;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Ld41;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ld41;->n:F

    .line 19
    .line 20
    iget v2, p0, Ld41;->m:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v1, v3, v1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v3, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    neg-float v0, v2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v2, p0, Ld41;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Ld41;->n:F

    .line 53
    .line 54
    iget v3, p0, Ld41;->m:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v2, v5, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    cmpl-float v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    cmpl-float v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    neg-float v1, v3

    .line 76
    :cond_5
    move v4, v1

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Ld41;->t:Z

    .line 79
    .line 80
    iget-object v2, p0, Ld41;->r:Ld41$c;

    .line 81
    .line 82
    iget-object v3, p0, Ld41;->s:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v4}, Ld41$c;->i(Landroid/view/View;FF)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ld41;->t:Z

    .line 89
    .line 90
    iget v2, p0, Ld41;->a:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ld41;->q(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final n(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld41;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Ld41;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Ld41;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Ld41;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ld41;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Ld41;->r:Ld41$c;

    invoke-virtual {p1, p3}, Ld41$c;->e(I)V

    :cond_3
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld41;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld41;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld41;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld41;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld41;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ld41;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld41;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Ld41;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Ld41;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Ld41;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Ld41;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Ld41;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Ld41;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Ld41;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ld41;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Ld41;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Ld41;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Ld41;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Ld41;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Ld41;->o:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ge p1, v2, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    iget-object v2, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v4, p0, Ld41;->o:I

    .line 121
    .line 122
    add-int/2addr v2, v4

    .line 123
    if-ge p2, v2, :cond_4

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, p0, Ld41;->o:I

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    if-le p1, v2, :cond_5

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Ld41;->u:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v2, p0, Ld41;->o:I

    .line 147
    .line 148
    sub-int/2addr p1, v2

    .line 149
    if-le p2, p1, :cond_6

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    :cond_6
    aput v1, v0, p3

    .line 154
    .line 155
    iget p1, p0, Ld41;->k:I

    .line 156
    .line 157
    shl-int p2, v3, p3

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Ld41;->k:I

    .line 161
    .line 162
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Ld41;->k:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    and-int/2addr v4, v6

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Ld41;->f:[F

    .line 35
    .line 36
    aput v4, v6, v3

    .line 37
    .line 38
    iget-object v4, p0, Ld41;->g:[F

    .line 39
    .line 40
    aput v5, v4, v3

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Ld41;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld41;->v:Ld41$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ld41;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld41;->a:I

    iget-object v0, p0, Ld41;->r:Ld41$c;

    invoke-virtual {v0, p1}, Ld41$c;->g(I)V

    iget p1, p0, Ld41;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld41;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final r(II)Z
    .locals 3

    iget-boolean v0, p0, Ld41;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld41;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ld41;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ld41;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ld41;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld41;->j(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ld41;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Ld41;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    if-eq v2, v6, :cond_f

    .line 38
    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_f

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ld41;->f(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Ld41;->o(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Ld41;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Ld41;->h:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    iget v2, v0, Ld41;->p:I

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_10

    .line 88
    .line 89
    iget-object v1, v0, Ld41;->r:Ld41$c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    if-ne v3, v4, :cond_10

    .line 97
    .line 98
    float-to-int v3, v7

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v1}, Ld41;->i(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Ld41;->s:Landroid/view/View;

    .line 105
    .line 106
    if-ne v1, v3, :cond_10

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ld41;->t(Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Ld41;->d:[F

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    iget-object v2, v0, Ld41;->e:[F

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-ge v3, v2, :cond_e

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v7, v0, Ld41;->k:I

    .line 135
    .line 136
    shl-int v8, v6, v4

    .line 137
    .line 138
    and-int/2addr v7, v8

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, v0, Ld41;->d:[F

    .line 157
    .line 158
    aget v9, v9, v4

    .line 159
    .line 160
    sub-float v9, v7, v9

    .line 161
    .line 162
    iget-object v10, v0, Ld41;->e:[F

    .line 163
    .line 164
    aget v10, v10, v4

    .line 165
    .line 166
    sub-float v10, v8, v10

    .line 167
    .line 168
    float-to-int v7, v7

    .line 169
    float-to-int v8, v8

    .line 170
    invoke-virtual {v0, v7, v8}, Ld41;->i(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v7, v9, v10}, Ld41;->e(Landroid/view/View;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v8, 0x0

    .line 185
    :goto_2
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    float-to-int v12, v9

    .line 192
    add-int/2addr v12, v11

    .line 193
    iget-object v13, v0, Ld41;->r:Ld41$c;

    .line 194
    .line 195
    invoke-virtual {v13, v7, v12}, Ld41$c;->a(Landroid/view/View;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    float-to-int v14, v10

    .line 204
    add-int/2addr v14, v13

    .line 205
    iget-object v15, v0, Ld41;->r:Ld41$c;

    .line 206
    .line 207
    invoke-virtual {v15, v7, v14}, Ld41$c;->b(Landroid/view/View;I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v15, v0, Ld41;->r:Ld41$c;

    .line 212
    .line 213
    invoke-virtual {v15, v7}, Ld41$c;->c(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget-object v5, v0, Ld41;->r:Ld41$c;

    .line 218
    .line 219
    invoke-virtual {v5}, Ld41$c;->d()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    if-lez v15, :cond_b

    .line 226
    .line 227
    if-ne v12, v11, :cond_b

    .line 228
    .line 229
    :cond_a
    if-eqz v5, :cond_e

    .line 230
    .line 231
    if-lez v5, :cond_b

    .line 232
    .line 233
    if-ne v14, v13, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {v0, v9, v10, v4}, Ld41;->n(FFI)V

    .line 237
    .line 238
    .line 239
    iget v5, v0, Ld41;->a:I

    .line 240
    .line 241
    if-ne v5, v6, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    if-eqz v8, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v7, v4}, Ld41;->t(Landroid/view/View;I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ld41;->p(Landroid/view/MotionEvent;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld41;->b()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_5
    const/4 v5, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v2, v3, v1}, Ld41;->o(FFI)V

    .line 279
    .line 280
    .line 281
    float-to-int v2, v2

    .line 282
    float-to-int v3, v3

    .line 283
    invoke-virtual {v0, v2, v3}, Ld41;->i(II)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, Ld41;->s:Landroid/view/View;

    .line 288
    .line 289
    if-ne v2, v3, :cond_12

    .line 290
    .line 291
    iget v3, v0, Ld41;->a:I

    .line 292
    .line 293
    if-ne v3, v4, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ld41;->t(Landroid/view/View;I)Z

    .line 296
    .line 297
    .line 298
    :cond_12
    iget-object v2, v0, Ld41;->h:[I

    .line 299
    .line 300
    aget v1, v2, v1

    .line 301
    .line 302
    iget v2, v0, Ld41;->p:I

    .line 303
    .line 304
    and-int/2addr v1, v2

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    iget-object v1, v0, Ld41;->r:Ld41$c;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_6
    iget v1, v0, Ld41;->a:I

    .line 313
    .line 314
    if-ne v1, v6, :cond_14

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :cond_14
    return v5
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ld41;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld41;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld41;->r:Ld41$c;

    invoke-virtual {v0, p1, p2}, Ld41$c;->j(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ld41;->c:I

    invoke-virtual {p0, p1, p2}, Ld41;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
