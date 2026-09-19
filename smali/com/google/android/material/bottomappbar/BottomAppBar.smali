.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public O:Landroid/animation/Animator;

.field public P:Landroid/animation/Animator;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    move-result-object v0

    iget v0, v0, Lv8;->e:F

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lv8;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    move-result-object v0

    iget v0, v0, Lv8;->e:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    move-result-object v0

    iget v0, v0, Lv8;->d:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    move-result-object v0

    iget v0, v0, Lv8;->c:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj0;->t0(Landroid/view/View;Ll50;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u()V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 32
    .line 33
    if-nez p3, :cond_6

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_0
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 70
    .line 71
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 10
    .line 11
    iget-object v0, p1, Lk;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->e:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:Z

    return-object v1
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt9;

    .line 18
    .line 19
    iget-object v2, v2, Lt9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lds0;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    return-object v1
.end method

.method public final s(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p0}, Lz41;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Lg0$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3

    :cond_7
    :goto_5
    return v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lv8;->e:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 5
    .line 6
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v4

    .line 58
    :goto_0
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-nez v5, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, p1

    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-array v7, v3, [F

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    aput v8, v7, v0

    .line 87
    .line 88
    const-string v9, "alpha"

    .line 89
    .line 90
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p0, v6, v5, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    sub-float/2addr v10, v11

    .line 104
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    cmpl-float v10, v10, v8

    .line 109
    .line 110
    if-lez v10, :cond_6

    .line 111
    .line 112
    new-array v8, v3, [F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    aput v10, v8, v0

    .line 116
    .line 117
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lt8;

    .line 122
    .line 123
    invoke-direct {v9, p0, v6, v5, v1}, Lt8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide/16 v5, 0x96

    .line 135
    .line 136
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    new-array v5, v5, [Landroid/animation/Animator;

    .line 141
    .line 142
    aput-object v8, v5, v0

    .line 143
    .line 144
    aput-object v7, v5, v3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    cmpg-float v1, v1, v8

    .line 158
    .line 159
    if-gez v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 173
    .line 174
    new-instance v2, Ls8;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Ls8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 188
    .line 189
    if-eq v1, p1, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 203
    .line 204
    .line 205
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 211
    .line 212
    if-ne v2, v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    instance-of v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 224
    .line 225
    :cond_b
    new-array v2, v3, [F

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    aput v3, v2, v0

    .line 232
    .line 233
    const-string v0, "translationX"

    .line 234
    .line 235
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-wide/16 v2, 0x12c

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 258
    .line 259
    :cond_d
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    new-instance v0, Lr8;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Lr8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lr8;Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    .line 285
    .line 286
    new-instance v1, Lq8;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lq8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 300
    .line 301
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lv8;->f:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lv8;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lv8;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lv8;->c:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final t(I)F
    .locals 2

    invoke-static {p0}, Lz41;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v1
.end method

.method public final v(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    :goto_0
    return-void
.end method
