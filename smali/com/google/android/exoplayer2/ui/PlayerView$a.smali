.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0$a;
.implements Llx0;
.implements Lu31;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ldt0;
.implements Lcom/google/android/exoplayer2/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ldy0$b;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldy0$b;

    invoke-direct {p1}, Ldy0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ldy0$b;

    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lef;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(FIII)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p2, p2

    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    int-to-float p1, p3

    .line 12
    div-float/2addr p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, p3, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-ne p4, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    div-float/2addr v0, p2

    .line 33
    move p2, v0

    .line 34
    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 42
    .line 43
    iput p4, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 44
    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 53
    .line 54
    iget-object p3, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 55
    .line 56
    check-cast p3, Landroid/view/TextureView;

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(ILandroid/view/TextureView;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    .line 65
    iget-object p3, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_8

    .line 70
    .line 71
    instance-of p1, p1, Lxt0;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :cond_7
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic n(Ldy0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot0;->a(Lij0$a;Ldy0;I)V

    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(ILandroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Lho;)V
    .locals 0

    return-void
.end method

.method public final r(Laz0;Lfz0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lij0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lij0;->w()Ldy0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ldy0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Lij0;->u()Laz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Laz0;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lij0;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ldy0$b;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v2}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ldy0$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ldy0;->a(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ldy0$b;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2, v1}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Ldy0$b;->c:I

    .line 65
    .line 66
    invoke-interface {p1}, Lij0;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic u(Lgj0;)V
    .locals 0

    return-void
.end method
