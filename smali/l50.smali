.class public Ll50;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lgy0;
.implements Lyr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50$b;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public c:Ll50$b;

.field public final d:[Lxr0$f;

.field public final e:[Lxr0$f;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public o:Lur0;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lsr0;

.field public final s:Ll50$a;

.field public final t:Lvr0;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public final w:Landroid/graphics/RectF;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ll50;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll50;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lur0;

    invoke-direct {v0}, Lur0;-><init>()V

    invoke-direct {p0, v0}, Ll50;-><init>(Lur0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lur0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lur0$a;

    move-result-object p1

    invoke-virtual {p1}, Lur0$a;->a()Lur0;

    move-result-object p1

    invoke-direct {p0, p1}, Ll50;-><init>(Lur0;)V

    return-void
.end method

.method public constructor <init>(Ll50$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lxr0$f;

    iput-object v1, p0, Ll50;->d:[Lxr0$f;

    new-array v0, v0, [Lxr0$f;

    iput-object v0, p0, Ll50;->e:[Lxr0$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll50;->f:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll50;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll50;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll50;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll50;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll50;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll50;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ll50;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll50;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ll50;->q:Landroid/graphics/Paint;

    new-instance v3, Lsr0;

    invoke-direct {v3}, Lsr0;-><init>()V

    iput-object v3, p0, Ll50;->r:Lsr0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Lvr0$a;->a:Lvr0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lvr0;

    invoke-direct {v3}, Lvr0;-><init>()V

    :goto_0
    iput-object v3, p0, Ll50;->t:Lvr0;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ll50;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Ll50;->x:Z

    iput-object p1, p0, Ll50;->c:Ll50$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Ll50;->y:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Ll50;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll50;->k([I)Z

    new-instance p1, Ll50$a;

    invoke-direct {p1, p0}, Ll50$a;-><init>(Ll50;)V

    iput-object p1, p0, Ll50;->s:Ll50$a;

    return-void
.end method

.method public constructor <init>(Lur0;)V
    .locals 1

    new-instance v0, Ll50$b;

    invoke-direct {v0, p1}, Ll50$b;-><init>(Lur0;)V

    invoke-direct {p0, v0}, Ll50;-><init>(Ll50$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll50;->t:Lvr0;

    .line 2
    .line 3
    iget-object v1, p0, Ll50;->c:Ll50$b;

    .line 4
    .line 5
    iget-object v2, v1, Ll50$b;->a:Lur0;

    .line 6
    .line 7
    iget v3, v1, Ll50$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Ll50;->s:Ll50$a;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvr0;->a(Lur0;FLandroid/graphics/RectF;Ll50$a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 19
    .line 20
    iget v0, v0, Ll50$b;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ll50;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll50;->h:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p0, Ll50;->c:Ll50$b;

    .line 36
    .line 37
    iget v1, v1, Ll50$b;->i:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll50;->h:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Ll50;->w:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll50;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ll50;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 2
    .line 3
    iget v1, v0, Ll50$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Ll50$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ll50$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ll50$b;->b:Lqm;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lqm;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Luc;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lqm;->c:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v0, Lqm;->d:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v3

    .line 47
    const/high16 v3, 0x40900000    # 4.5f

    .line 48
    .line 49
    float-to-double v4, v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v1, v4

    .line 55
    mul-float v1, v1, v3

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    add-float/2addr v1, v3

    .line 60
    const/high16 v3, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v2}, Luc;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, v0, Lqm;->b:I

    .line 78
    .line 79
    invoke-static {v4, p1, v0}, Lj0;->f0(FII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, v1}, Luc;->c(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Ll50;->p:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, v6, Ll50;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Ll50;->p:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v6, Ll50;->p:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 21
    .line 22
    iget v1, v1, Ll50$b;->l:I

    .line 23
    .line 24
    ushr-int/lit8 v2, v1, 0x7

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int v1, v1, v8

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, v6, Ll50;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 44
    .line 45
    iget v1, v1, Ll50$b;->k:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 59
    .line 60
    iget v1, v1, Ll50$b;->l:I

    .line 61
    .line 62
    ushr-int/lit8 v2, v1, 0x7

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int v1, v1, v9

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v6, Ll50;->g:Z

    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 82
    .line 83
    iget-object v0, v0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float v0, v0, v11

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_1
    neg-float v0, v0

    .line 118
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 119
    .line 120
    iget-object v1, v1, Ll50$b;->a:Lur0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lur0$a;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lur0$a;-><init>(Lur0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lur0;->e:Lye;

    .line 131
    .line 132
    instance-of v4, v3, Lkm0;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v4, Ls1;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3}, Ls1;-><init>(FLye;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :goto_2
    iput-object v3, v2, Lur0$a;->e:Lye;

    .line 144
    .line 145
    iget-object v3, v1, Lur0;->f:Lye;

    .line 146
    .line 147
    instance-of v4, v3, Lkm0;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v4, Ls1;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3}, Ls1;-><init>(FLye;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v4

    .line 158
    :goto_3
    iput-object v3, v2, Lur0$a;->f:Lye;

    .line 159
    .line 160
    iget-object v3, v1, Lur0;->h:Lye;

    .line 161
    .line 162
    instance-of v4, v3, Lkm0;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v4, Ls1;

    .line 168
    .line 169
    invoke-direct {v4, v0, v3}, Ls1;-><init>(FLye;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :goto_4
    iput-object v3, v2, Lur0$a;->h:Lye;

    .line 174
    .line 175
    iget-object v1, v1, Lur0;->g:Lye;

    .line 176
    .line 177
    instance-of v3, v1, Lkm0;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    new-instance v3, Ls1;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Ls1;-><init>(FLye;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    :goto_5
    iput-object v1, v2, Lur0$a;->g:Lye;

    .line 189
    .line 190
    new-instance v15, Lur0;

    .line 191
    .line 192
    invoke-direct {v15, v2}, Lur0;-><init>(Lur0$a;)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v6, Ll50;->o:Lur0;

    .line 196
    .line 197
    iget-object v14, v6, Ll50;->t:Lvr0;

    .line 198
    .line 199
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 200
    .line 201
    iget v0, v0, Ll50$b;->j:F

    .line 202
    .line 203
    iget-object v1, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 213
    .line 214
    iget-object v1, v1, Ll50$b;->u:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    if-eq v1, v2, :cond_7

    .line 219
    .line 220
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 221
    .line 222
    if-ne v1, v2, :cond_8

    .line 223
    .line 224
    :cond_7
    iget-object v1, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpl-float v1, v1, v11

    .line 231
    .line 232
    if-lez v1, :cond_8

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/4 v1, 0x0

    .line 237
    :goto_6
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    div-float/2addr v1, v10

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v1, 0x0

    .line 248
    :goto_7
    iget-object v2, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget-object v2, v6, Ll50;->j:Landroid/graphics/Path;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-object/from16 v19, v2

    .line 264
    .line 265
    invoke-virtual/range {v14 .. v19}, Lvr0;->a(Lur0;FLandroid/graphics/RectF;Ll50$a;Landroid/graphics/Path;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v6, Ll50;->i:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, Ll50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v12, v6, Ll50;->g:Z

    .line 278
    .line 279
    :cond_a
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 280
    .line 281
    iget v1, v0, Ll50$b;->p:I

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v1, v13, :cond_d

    .line 285
    .line 286
    iget v3, v0, Ll50$b;->q:I

    .line 287
    .line 288
    if-lez v3, :cond_d

    .line 289
    .line 290
    if-eq v1, v2, :cond_c

    .line 291
    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    iget-object v0, v0, Ll50$b;->a:Lur0;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lur0;->d(Landroid/graphics/RectF;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v6, Ll50;->i:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    const/16 v0, 0x1d

    .line 315
    .line 316
    if-ge v1, v0, :cond_b

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const/4 v0, 0x0

    .line 321
    :goto_8
    if-eqz v0, :cond_d

    .line 322
    .line 323
    :cond_c
    const/4 v0, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_d
    const/4 v0, 0x0

    .line 326
    :goto_9
    if-nez v0, :cond_e

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 334
    .line 335
    iget v1, v0, Ll50$b;->r:I

    .line 336
    .line 337
    int-to-double v3, v1

    .line 338
    iget v0, v0, Ll50$b;->s:I

    .line 339
    .line 340
    int-to-double v0, v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    mul-double v0, v0, v3

    .line 350
    .line 351
    double-to-int v0, v0

    .line 352
    iget-object v1, v6, Ll50;->c:Ll50$b;

    .line 353
    .line 354
    iget v3, v1, Ll50$b;->r:I

    .line 355
    .line 356
    int-to-double v3, v3

    .line 357
    iget v1, v1, Ll50$b;->s:I

    .line 358
    .line 359
    int-to-double v14, v1

    .line 360
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    mul-double v14, v14, v3

    .line 369
    .line 370
    double-to-int v1, v14

    .line 371
    int-to-float v0, v0

    .line 372
    int-to-float v1, v1

    .line 373
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v6, Ll50;->x:Z

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Ll50;->e(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    iget-object v0, v6, Ll50;->w:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v0, v1

    .line 400
    float-to-int v0, v0

    .line 401
    iget-object v1, v6, Ll50;->w:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-float v3, v3

    .line 416
    sub-float/2addr v1, v3

    .line 417
    float-to-int v1, v1

    .line 418
    if-ltz v0, :cond_19

    .line 419
    .line 420
    if-ltz v1, :cond_19

    .line 421
    .line 422
    iget-object v3, v6, Ll50;->w:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    float-to-int v3, v3

    .line 429
    iget-object v4, v6, Ll50;->c:Ll50$b;

    .line 430
    .line 431
    iget v4, v4, Ll50$b;->q:I

    .line 432
    .line 433
    mul-int/lit8 v4, v4, 0x2

    .line 434
    .line 435
    add-int/2addr v4, v3

    .line 436
    add-int/2addr v4, v0

    .line 437
    iget-object v3, v6, Ll50;->w:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    float-to-int v3, v3

    .line 444
    iget-object v5, v6, Ll50;->c:Ll50$b;

    .line 445
    .line 446
    iget v5, v5, Ll50$b;->q:I

    .line 447
    .line 448
    mul-int/lit8 v5, v5, 0x2

    .line 449
    .line 450
    add-int/2addr v5, v3

    .line 451
    add-int/2addr v5, v1

    .line 452
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 453
    .line 454
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Landroid/graphics/Canvas;

    .line 459
    .line 460
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget-object v5, v6, Ll50;->c:Ll50$b;

    .line 470
    .line 471
    iget v5, v5, Ll50$b;->q:I

    .line 472
    .line 473
    sub-int/2addr v4, v5

    .line 474
    sub-int/2addr v4, v0

    .line 475
    int-to-float v0, v4

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    iget-object v5, v6, Ll50;->c:Ll50$b;

    .line 483
    .line 484
    iget v5, v5, Ll50$b;->q:I

    .line 485
    .line 486
    sub-int/2addr v4, v5

    .line 487
    sub-int/2addr v4, v1

    .line 488
    int-to-float v1, v4

    .line 489
    neg-float v4, v0

    .line 490
    neg-float v5, v1

    .line 491
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ll50;->e(Landroid/graphics/Canvas;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    :goto_b
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 508
    .line 509
    iget-object v1, v0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    .line 510
    .line 511
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 512
    .line 513
    if-eq v1, v2, :cond_11

    .line 514
    .line 515
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 516
    .line 517
    if-ne v1, v2, :cond_10

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    const/4 v1, 0x0

    .line 521
    goto :goto_d

    .line 522
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 523
    :goto_d
    if-eqz v1, :cond_12

    .line 524
    .line 525
    iget-object v2, v6, Ll50;->p:Landroid/graphics/Paint;

    .line 526
    .line 527
    iget-object v3, v6, Ll50;->i:Landroid/graphics/Path;

    .line 528
    .line 529
    iget-object v4, v0, Ll50$b;->a:Lur0;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    invoke-virtual/range {v0 .. v5}, Ll50;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lur0;Landroid/graphics/RectF;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 543
    .line 544
    iget-object v0, v0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    .line 545
    .line 546
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 547
    .line 548
    if-eq v0, v1, :cond_13

    .line 549
    .line 550
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 551
    .line 552
    if-ne v0, v1, :cond_14

    .line 553
    .line 554
    :cond_13
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    cmpl-float v0, v0, v11

    .line 561
    .line 562
    if-lez v0, :cond_14

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_14
    const/4 v0, 0x0

    .line 567
    :goto_e
    if-eqz v0, :cond_18

    .line 568
    .line 569
    iget-object v2, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 570
    .line 571
    iget-object v3, v6, Ll50;->j:Landroid/graphics/Path;

    .line 572
    .line 573
    iget-object v4, v6, Ll50;->o:Lur0;

    .line 574
    .line 575
    iget-object v0, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 585
    .line 586
    iget-object v0, v0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    .line 587
    .line 588
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 589
    .line 590
    if-eq v0, v1, :cond_15

    .line 591
    .line 592
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 593
    .line 594
    if-ne v0, v1, :cond_16

    .line 595
    .line 596
    :cond_15
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    cmpl-float v0, v0, v11

    .line 603
    .line 604
    if-lez v0, :cond_16

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    :cond_16
    if-eqz v12, :cond_17

    .line 608
    .line 609
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    div-float v11, v0, v10

    .line 616
    .line 617
    :cond_17
    iget-object v0, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 618
    .line 619
    invoke-virtual {v0, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v6, Ll50;->l:Landroid/graphics/RectF;

    .line 623
    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    invoke-virtual/range {v0 .. v5}, Ll50;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lur0;Landroid/graphics/RectF;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    iget-object v0, v6, Ll50;->p:Landroid/graphics/Paint;

    .line 632
    .line 633
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, Ll50;->q:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll50;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 7
    .line 8
    iget v0, v0, Ll50$b;->r:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll50;->i:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Ll50;->r:Lsr0;

    .line 15
    .line 16
    iget-object v1, v1, Lsr0;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x4

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ll50;->d:[Lxr0$f;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    iget-object v2, p0, Ll50;->r:Lsr0;

    .line 30
    .line 31
    iget-object v3, p0, Ll50;->c:Ll50$b;

    .line 32
    .line 33
    iget v3, v3, Ll50$b;->q:I

    .line 34
    .line 35
    sget-object v4, Lxr0$f;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3, p1}, Lxr0$f;->a(Landroid/graphics/Matrix;Lsr0;ILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ll50;->e:[Lxr0$f;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    iget-object v2, p0, Ll50;->r:Lsr0;

    .line 45
    .line 46
    iget-object v3, p0, Ll50;->c:Ll50$b;

    .line 47
    .line 48
    iget v3, v3, Ll50$b;->q:I

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3, p1}, Lxr0$f;->a(Landroid/graphics/Matrix;Lsr0;ILandroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Ll50;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 61
    .line 62
    iget v1, v0, Ll50$b;->r:I

    .line 63
    .line 64
    int-to-double v1, v1

    .line 65
    iget v0, v0, Ll50$b;->s:I

    .line 66
    .line 67
    int-to-double v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    mul-double v3, v3, v1

    .line 77
    .line 78
    double-to-int v0, v3

    .line 79
    iget-object v1, p0, Ll50;->c:Ll50$b;

    .line 80
    .line 81
    iget v2, v1, Ll50$b;->r:I

    .line 82
    .line 83
    int-to-double v2, v2

    .line 84
    iget v1, v1, Ll50$b;->s:I

    .line 85
    .line 86
    int-to-double v4, v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    mul-double v4, v4, v2

    .line 96
    .line 97
    double-to-int v1, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, v1

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ll50;->i:Landroid/graphics/Path;

    .line 106
    .line 107
    sget-object v3, Ll50;->y:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lur0;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lur0;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lur0;->f:Lye;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lye;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ll50;->c:Ll50$b;

    .line 14
    .line 15
    iget p4, p4, Ll50$b;->j:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ll50;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ll50;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ll50;->c:Ll50$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 2
    .line 3
    iget v1, v0, Ll50$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Ll50$b;->a:Lur0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lur0;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 22
    .line 23
    iget-object v0, v0, Ll50$b;->a:Lur0;

    .line 24
    .line 25
    iget-object v0, v0, Lur0;->e:Lye;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lye;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ll50;->c:Ll50$b;

    .line 36
    .line 37
    iget v1, v1, Ll50$b;->j:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ll50;->i:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ll50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll50;->i:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    :try_start_0
    iget-object v0, p0, Ll50;->i:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ll50;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ll50;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ll50;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Ll50;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Ll50;->n:Landroid/graphics/Region;

    iget-object v1, p0, Ll50;->i:Landroid/graphics/Path;

    iget-object v2, p0, Ll50;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Ll50;->m:Landroid/graphics/Region;

    iget-object v1, p0, Ll50;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Ll50;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ll50;->c:Ll50$b;

    new-instance v1, Lqm;

    invoke-direct {v1, p1}, Lqm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ll50$b;->b:Lqm;

    invoke-virtual {p0}, Ll50;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget v1, v0, Ll50$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ll50$b;->n:F

    invoke-virtual {p0}, Ll50;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll50;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v1, v0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll50;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 4

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v0, v0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll50;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Ll50;->c:Ll50$b;

    iget-object v2, v2, Ll50$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ll50;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll50;->c:Ll50$b;

    iget-object v2, v2, Ll50$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll50;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ll50;->c:Ll50$b;

    iget-object v3, v3, Ll50$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Ll50;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll50;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ll50;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ll50;->c:Ll50$b;

    .line 6
    .line 7
    iget-object v3, v2, Ll50$b;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ll50;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ll50;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ll50;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ll50;->c:Ll50$b;

    .line 21
    .line 22
    iget-object v3, v2, Ll50$b;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ll50;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ll50;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ll50;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ll50;->c:Ll50$b;

    .line 36
    .line 37
    iget-boolean v3, v2, Ll50$b;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Ll50;->r:Lsr0;

    .line 42
    .line 43
    iget-object v2, v2, Ll50$b;->f:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lsr0;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Ll50;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ll50;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 2
    .line 3
    iget v1, v0, Ll50$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Ll50$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Ll50$b;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Ll50$b;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ll50;->l()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ll50$b;

    iget-object v1, p0, Ll50;->c:Ll50$b;

    invoke-direct {v0, v1}, Ll50$b;-><init>(Ll50$b;)V

    iput-object v0, p0, Ll50;->c:Ll50$b;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll50;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll50;->k([I)Z

    move-result p1

    invoke-virtual {p0}, Ll50;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget v1, v0, Ll50$b;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ll50$b;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Ll50;->c:Ll50$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lur0;)V
    .locals 1

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iput-object p1, v0, Ll50$b;->a:Lur0;

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll50;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iput-object p1, v0, Ll50$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll50;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ll50;->c:Ll50$b;

    iget-object v1, v0, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ll50;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
