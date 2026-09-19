.class public final Lcom/google/android/material/chip/a;
.super Ll50;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljx0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Z

.field public C:F

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public E:F

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/RippleDrawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Landroid/text/SpannableStringBuilder;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lx70;

.field public X:Lx70;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Ljx0;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/ColorFilter;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->I0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400b6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f120290

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Ll50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ll50;->h(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Ljx0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljx0;-><init>(Ljx0$b;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Ljx0;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/material/chip/a;->I0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/a;->v([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->F0:Z

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 127
    .line 128
    const/4 p2, -0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 8
    .line 9
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 10
    .line 11
    iget-object v0, v0, Ll50$b;->a:Lur0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lur0;->e(F)Lur0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ll50;->setShapeAppearanceModel(Lur0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lz61;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lz61;

    .line 11
    .line 12
    invoke-interface {v0}, Lz61;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result p1

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 12
    .line 13
    iget-object v1, v0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 19
    .line 20
    iput p1, v0, Ll50$b;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lz61;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lz61;

    .line 11
    .line 12
    invoke-interface {v0}, Lz61;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lil;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-static {v1}, Ljo0;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    cmpl-float p1, v2, p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_2
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result p1

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result p1

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljo0;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget v12, v6, Lcom/google/android/material/chip/a;->v0:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v1, v6, Lcom/google/android/material/chip/a;->n0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v1, v6, Lcom/google/android/material/chip/a;->o0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v1, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-super/range {p0 .. p1}, Ll50;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, v6, Lcom/google/android/material/chip/a;->E:F

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v16, 0x40000000    # 2.0f

    .line 178
    .line 179
    cmpl-float v0, v0, v7

    .line 180
    .line 181
    if-lez v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget v1, v6, Lcom/google/android/material/chip/a;->q0:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v1, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    iget v2, v6, Lcom/google/android/material/chip/a;->E:F

    .line 223
    .line 224
    div-float v2, v2, v16

    .line 225
    .line 226
    add-float/2addr v1, v2

    .line 227
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    add-float/2addr v3, v2

    .line 231
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    sub-float/2addr v8, v2

    .line 235
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    sub-float/2addr v9, v2

    .line 239
    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    iget v0, v6, Lcom/google/android/material/chip/a;->C:F

    .line 243
    .line 244
    iget v1, v6, Lcom/google/android/material/chip/a;->E:F

    .line 245
    .line 246
    div-float v1, v1, v16

    .line 247
    .line 248
    sub-float/2addr v0, v1

    .line 249
    iget-object v1, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 257
    .line 258
    iget v1, v6, Lcom/google/android/material/chip/a;->r0:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 264
    .line 265
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v12, 0xff

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    .line 304
    .line 305
    iget-object v2, v6, Ll50;->t:Lvr0;

    .line 306
    .line 307
    iget-object v3, v6, Ll50;->c:Ll50$b;

    .line 308
    .line 309
    iget-object v8, v3, Ll50$b;->a:Lur0;

    .line 310
    .line 311
    iget v3, v3, Ll50$b;->j:F

    .line 312
    .line 313
    iget-object v9, v6, Ll50;->s:Ll50$a;

    .line 314
    .line 315
    move-object/from16 v17, v2

    .line 316
    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    move/from16 v19, v3

    .line 320
    .line 321
    move-object/from16 v20, v0

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    move-object/from16 v22, v1

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v22}, Lvr0;->a(Lur0;FLandroid/graphics/RectF;Ll50$a;Landroid/graphics/Path;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget-object v3, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v0, v6, Ll50;->c:Ll50$b;

    .line 339
    .line 340
    iget-object v9, v0, Ll50$b;->a:Lur0;

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    const/16 v12, 0xff

    .line 347
    .line 348
    move-object v4, v9

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v5, v8

    .line 351
    invoke-virtual/range {v0 .. v5}, Ll50;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lur0;Landroid/graphics/RectF;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 361
    .line 362
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget-object v3, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    float-to-int v3, v3

    .line 383
    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    float-to-int v4, v4

    .line 390
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    neg-float v1, v1

    .line 399
    neg-float v0, v0

    .line 400
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->Q()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 417
    .line 418
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 419
    .line 420
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    iget-object v3, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    float-to-int v3, v3

    .line 432
    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    float-to-int v4, v4

    .line 439
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    neg-float v1, v1

    .line 448
    neg-float v0, v0

    .line 449
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->F0:Z

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    iget-object v0, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    iget-object v0, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    .line 461
    .line 462
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 466
    .line 467
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    iget v1, v6, Lcom/google/android/material/chip/a;->Y:F

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->p()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-float/2addr v2, v1

    .line 478
    iget v1, v6, Lcom/google/android/material/chip/a;->b0:F

    .line 479
    .line 480
    add-float/2addr v2, v1

    .line 481
    invoke-static/range {p0 .. p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_d

    .line 486
    .line 487
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    add-float/2addr v1, v2

    .line 491
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    int-to-float v1, v1

    .line 499
    sub-float/2addr v1, v2

    .line 500
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 503
    .line 504
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-float v2, v2

    .line 509
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 510
    .line 511
    iget-object v3, v3, Ljx0;->a:Landroid/text/TextPaint;

    .line 512
    .line 513
    iget-object v4, v6, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 516
    .line 517
    .line 518
    iget-object v3, v6, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 519
    .line 520
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 521
    .line 522
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 523
    .line 524
    add-float/2addr v4, v3

    .line 525
    div-float v4, v4, v16

    .line 526
    .line 527
    sub-float/2addr v2, v4

    .line 528
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    :cond_e
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 536
    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    iget v2, v6, Lcom/google/android/material/chip/a;->Y:F

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->p()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-float/2addr v3, v2

    .line 546
    iget v2, v6, Lcom/google/android/material/chip/a;->b0:F

    .line 547
    .line 548
    add-float/2addr v3, v2

    .line 549
    iget v2, v6, Lcom/google/android/material/chip/a;->f0:F

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->q()F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    add-float/2addr v4, v2

    .line 556
    iget v2, v6, Lcom/google/android/material/chip/a;->c0:F

    .line 557
    .line 558
    add-float/2addr v4, v2

    .line 559
    invoke-static/range {p0 .. p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    int-to-float v2, v2

    .line 568
    add-float/2addr v2, v3

    .line 569
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 570
    .line 571
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    sub-float/2addr v2, v4

    .line 575
    goto :goto_6

    .line 576
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    int-to-float v2, v2

    .line 579
    add-float/2addr v2, v4

    .line 580
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 581
    .line 582
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 583
    .line 584
    int-to-float v2, v2

    .line 585
    sub-float/2addr v2, v3

    .line 586
    :goto_6
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 594
    .line 595
    int-to-float v2, v2

    .line 596
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 597
    .line 598
    :cond_10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 599
    .line 600
    iget-object v2, v0, Ljx0;->f:Lfx0;

    .line 601
    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    iget-object v0, v0, Ljx0;->a:Landroid/text/TextPaint;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 611
    .line 612
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 613
    .line 614
    iget-object v2, v6, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v3, v0, Ljx0;->f:Lfx0;

    .line 617
    .line 618
    iget-object v4, v0, Ljx0;->a:Landroid/text/TextPaint;

    .line 619
    .line 620
    iget-object v0, v0, Ljx0;->b:Ljx0$a;

    .line 621
    .line 622
    invoke-virtual {v3, v2, v4, v0}, Lfx0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lk1;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 626
    .line 627
    iget-object v0, v0, Ljx0;->a:Landroid/text/TextPaint;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 633
    .line 634
    iget-object v1, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Ljx0;->a(Ljava/lang/String;)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v1, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-le v0, v1, :cond_12

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    goto :goto_7

    .line 662
    :cond_12
    const/4 v0, 0x0

    .line 663
    :goto_7
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object v2, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 670
    .line 671
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_13
    const/4 v1, 0x0

    .line 676
    :goto_8
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    iget-object v3, v6, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 681
    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 685
    .line 686
    iget-object v3, v3, Ljx0;->a:Landroid/text/TextPaint;

    .line 687
    .line 688
    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget-object v5, v6, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 695
    .line 696
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_14
    move-object v8, v2

    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    iget-object v2, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    .line 707
    .line 708
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 709
    .line 710
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 711
    .line 712
    iget-object v4, v6, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 713
    .line 714
    iget-object v4, v4, Ljx0;->a:Landroid/text/TextPaint;

    .line 715
    .line 716
    move-object/from16 v7, p1

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    move v11, v3

    .line 720
    const/16 v3, 0xff

    .line 721
    .line 722
    move v12, v2

    .line 723
    move v2, v13

    .line 724
    move-object v13, v4

    .line 725
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_15
    move v2, v13

    .line 735
    const/16 v3, 0xff

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_18

    .line 754
    .line 755
    iget v1, v6, Lcom/google/android/material/chip/a;->f0:F

    .line 756
    .line 757
    iget v4, v6, Lcom/google/android/material/chip/a;->e0:F

    .line 758
    .line 759
    add-float/2addr v1, v4

    .line 760
    invoke-static/range {p0 .. p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_17

    .line 765
    .line 766
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 767
    .line 768
    int-to-float v4, v4

    .line 769
    sub-float/2addr v4, v1

    .line 770
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 771
    .line 772
    iget v1, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 773
    .line 774
    sub-float/2addr v4, v1

    .line 775
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_17
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 779
    .line 780
    int-to-float v4, v4

    .line 781
    add-float/2addr v4, v1

    .line 782
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 783
    .line 784
    iget v1, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 785
    .line 786
    add-float/2addr v4, v1

    .line 787
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 788
    .line 789
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v4, v6, Lcom/google/android/material/chip/a;->Q:F

    .line 794
    .line 795
    div-float v7, v4, v16

    .line 796
    .line 797
    sub-float/2addr v1, v7

    .line 798
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 799
    .line 800
    add-float/2addr v1, v4

    .line 801
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 802
    .line 803
    :cond_18
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 804
    .line 805
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 806
    .line 807
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 808
    .line 809
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    iget-object v7, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 815
    .line 816
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    float-to-int v7, v7

    .line 821
    iget-object v8, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 822
    .line 823
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    float-to-int v8, v8

    .line 828
    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 832
    .line 833
    iget-object v5, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 848
    .line 849
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 850
    .line 851
    .line 852
    neg-float v1, v1

    .line 853
    neg-float v0, v0

    .line 854
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 855
    .line 856
    .line 857
    :cond_19
    iget v0, v6, Lcom/google/android/material/chip/a;->v0:I

    .line 858
    .line 859
    if-ge v0, v3, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljx0;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ll50;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s(Landroid/content/res/ColorStateList;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s(Landroid/content/res/ColorStateList;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s(Landroid/content/res/ColorStateList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 40
    .line 41
    iget-object v0, v0, Ljx0;->f:Lfx0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lfx0;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lil;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/a;->K:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lil;->b(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lz41;->a(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v1, v0, v1

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lil;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lil;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lil;->c(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ll50;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->v([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/a;->K:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll50;->c:Ll50$b;

    .line 6
    .line 7
    iget-object v0, v0, Ll50$b;->a:Lur0;

    .line 8
    .line 9
    iget-object v0, v0, Lur0;->e:Lye;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll50;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lye;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ll50;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ll50;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->n0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Ll50;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Luc;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Ll50;->c:Ll50$b;

    .line 65
    .line 66
    iget-object v5, v5, Ll50$b;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Ljo0;->c([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->B0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Ljx0;

    .line 137
    .line 138
    iget-object v1, v1, Ljx0;->f:Lfx0;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lfx0;->a:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0x10100a0

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    array-length v5, v1

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_7
    if-ge v6, v5, :cond_f

    .line 174
    .line 175
    aget v7, v1, v6

    .line 176
    .line 177
    if-ne v7, v3, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 234
    .line 235
    if-eq v5, v3, :cond_16

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_1a

    .line 333
    .line 334
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    or-int/2addr v4, p1

    .line 341
    :cond_1a
    if-eqz v4, :cond_1b

    .line 342
    .line 343
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    .line 344
    .line 345
    .line 346
    :cond_1b
    if-eqz v1, :cond_1c

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    .line 349
    .line 350
    .line 351
    :cond_1c
    return v4
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result p1

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Ll50;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u()V

    :cond_2
    return-void
.end method
