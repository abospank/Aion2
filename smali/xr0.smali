.class public final Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr0$c;,
        Lxr0$d;,
        Lxr0$e;,
        Lxr0$a;,
        Lxr0$b;,
        Lxr0$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxr0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxr0;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lxr0;->e(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lxr0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxr0$c;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lxr0$c;->f:F

    .line 7
    .line 8
    iput p6, v0, Lxr0$c;->g:F

    .line 9
    .line 10
    iget-object v1, p0, Lxr0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxr0$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxr0$a;-><init>(Lxr0$c;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lxr0;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lxr0;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lxr0;->e:F

    .line 53
    .line 54
    add-float p5, p1, p3

    .line 55
    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float p5, p5, p6

    .line 59
    .line 60
    sub-float/2addr p3, p1

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p3, p1

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float v2, v2

    .line 74
    mul-float p3, p3, v2

    .line 75
    .line 76
    add-float/2addr p3, p5

    .line 77
    iput p3, p0, Lxr0;->c:F

    .line 78
    .line 79
    add-float p3, p2, p4

    .line 80
    .line 81
    mul-float p3, p3, p6

    .line 82
    .line 83
    sub-float/2addr p4, p2

    .line 84
    div-float/2addr p4, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    double-to-float p1, p1

    .line 94
    mul-float p4, p4, p1

    .line 95
    .line 96
    add-float/2addr p4, p3

    .line 97
    iput p4, p0, Lxr0;->d:F

    .line 98
    .line 99
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lxr0;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lxr0$c;

    .line 22
    .line 23
    iget v2, p0, Lxr0;->c:F

    .line 24
    .line 25
    iget v3, p0, Lxr0;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lxr0$c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lxr0;->e:F

    .line 31
    .line 32
    iput v2, v1, Lxr0$c;->f:F

    .line 33
    .line 34
    iput v0, v1, Lxr0$c;->g:F

    .line 35
    .line 36
    iget-object v0, p0, Lxr0;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lxr0$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lxr0$a;-><init>(Lxr0$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lxr0;->e:F

    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lxr0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxr0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0$e;

    invoke-virtual {v2, p1, p2}, Lxr0$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lxr0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxr0$d;->b:F

    .line 7
    .line 8
    iput p2, v0, Lxr0$d;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lxr0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxr0$b;

    .line 16
    .line 17
    iget v2, p0, Lxr0;->c:F

    .line 18
    .line 19
    iget v3, p0, Lxr0;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lxr0$b;-><init>(Lxr0$d;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxr0$b;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lxr0$b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lxr0;->b(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxr0;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lxr0;->e:F

    .line 45
    .line 46
    iput p1, p0, Lxr0;->c:F

    .line 47
    .line 48
    iput p2, p0, Lxr0;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public final e(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxr0;->a:F

    .line 3
    .line 4
    iput p1, p0, Lxr0;->b:F

    .line 5
    .line 6
    iput v0, p0, Lxr0;->c:F

    .line 7
    .line 8
    iput p1, p0, Lxr0;->d:F

    .line 9
    .line 10
    iput p2, p0, Lxr0;->e:F

    .line 11
    .line 12
    add-float/2addr p2, p3

    .line 13
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    rem-float/2addr p2, p1

    .line 16
    iput p2, p0, Lxr0;->f:F

    .line 17
    .line 18
    iget-object p1, p0, Lxr0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxr0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
