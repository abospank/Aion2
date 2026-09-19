.class public final Lty0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lji0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty0$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lty0$a;

.field public final f:F

.field public final g:Landroid/view/GestureDetector;

.field public volatile h:F

.field public i:Ldt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt0$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lty0;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lty0;->d:Landroid/graphics/PointF;

    iput-object p2, p0, Lty0;->e:Lty0$a;

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Lty0;->f:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lty0;->g:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lty0;->h:F

    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 0

    neg-float p1, p1

    iput p1, p0, Lty0;->h:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lty0;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lty0;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, v1, Lty0;->f:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lty0;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, v1, Lty0;->f:F

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lty0;->h:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    iget-object v4, v1, Lty0;->d:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float v7, v5, v0

    .line 56
    .line 57
    mul-float v8, v3, v2

    .line 58
    .line 59
    sub-float/2addr v7, v8

    .line 60
    sub-float/2addr v6, v7

    .line 61
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    mul-float v3, v3, v0

    .line 66
    .line 67
    mul-float v5, v5, v2

    .line 68
    .line 69
    add-float/2addr v5, v3

    .line 70
    add-float/2addr v5, v6

    .line 71
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    const/high16 v0, 0x42340000    # 45.0f

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget-object v0, v1, Lty0;->e:Lty0$a;

    .line 88
    .line 89
    iget-object v2, v1, Lty0;->d:Landroid/graphics/PointF;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lxt0$a;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iput v0, v3, Lxt0$a;->i:F

    .line 98
    .line 99
    iget-object v4, v3, Lxt0$a;->g:[F

    .line 100
    .line 101
    neg-float v6, v0

    .line 102
    iget v0, v3, Lxt0$a;->j:F

    .line 103
    .line 104
    float-to-double v7, v0

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v7, v7

    .line 110
    iget v0, v3, Lxt0$a;->j:F

    .line 111
    .line 112
    float-to-double v8, v0

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    double-to-float v8, v8

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v3, Lxt0$a;->h:[F

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    neg-float v12, v0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v3

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lty0;->i:Ldt0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lty0;->g:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
