.class public final Lxr0$b;
.super Lxr0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lxr0$d;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lxr0$d;FF)V
    .locals 0

    invoke-direct {p0}, Lxr0$f;-><init>()V

    iput-object p1, p0, Lxr0$b;->b:Lxr0$d;

    iput p2, p0, Lxr0$b;->c:F

    iput p3, p0, Lxr0$b;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsr0;ILandroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxr0$b;->b:Lxr0$d;

    .line 2
    .line 3
    iget v1, v0, Lxr0$d;->c:F

    .line 4
    .line 5
    iget v2, p0, Lxr0$b;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lxr0$d;->b:F

    .line 9
    .line 10
    iget v2, p0, Lxr0$b;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    float-to-double v3, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lxr0$b;->c:F

    .line 32
    .line 33
    iget v3, p0, Lxr0$b;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxr0$b;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    int-to-float v3, p3

    .line 51
    add-float/2addr p1, v3

    .line 52
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    neg-int p1, p3

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lsr0;->i:[I

    .line 60
    .line 61
    iget p1, p2, Lsr0;->f:I

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    aput p1, v8, p3

    .line 65
    .line 66
    iget p1, p2, Lsr0;->e:I

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    aput p1, v8, p3

    .line 70
    .line 71
    iget p1, p2, Lsr0;->d:I

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    aput p1, v8, p3

    .line 75
    .line 76
    iget-object p1, p2, Lsr0;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sget-object v9, Lsr0;->j:[F

    .line 87
    .line 88
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object v3, p3

    .line 91
    move v4, v6

    .line 92
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lsr0;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxr0$b;->b:Lxr0$d;

    .line 2
    .line 3
    iget v1, v0, Lxr0$d;->c:F

    .line 4
    .line 5
    iget v2, p0, Lxr0$b;->d:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lxr0$d;->b:F

    .line 9
    .line 10
    iget v2, p0, Lxr0$b;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
