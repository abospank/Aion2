.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$b;
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/appcompat/widget/ActionMenuView$e;

.field public r:Landroidx/appcompat/view/menu/f;

.field public s:Landroid/content/Context;

.field public t:I

.field public u:Z

.field public v:Landroidx/appcompat/widget/a;

.field public w:Landroidx/appcompat/view/menu/j$a;

.field public x:Landroidx/appcompat/view/menu/f$a;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/b;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->t:I

    return-void
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroidx/appcompat/widget/b$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/a;->o:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/a;->p:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/j$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/a;->l:Landroidx/appcompat/widget/a$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/a;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/a;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b$a;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->d()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->n()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/a;->w:Landroidx/appcompat/widget/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lx60;

    .line 22
    .line 23
    invoke-interface {v0}, Lbs0;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/b;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/b;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, La51;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2e

    .line 52
    .line 53
    if-lez v1, :cond_2e

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1c

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v14, v8, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-ne v4, v6, :cond_4

    .line 136
    .line 137
    move/from16 v23, v1

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v4, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v20, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 168
    .line 169
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 170
    .line 171
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 172
    .line 173
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 174
    .line 175
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 176
    .line 177
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v12, 0x0

    .line 195
    :goto_3
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 196
    .line 197
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v12, v10

    .line 204
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 213
    .line 214
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    sub-int v1, v21, v9

    .line 221
    .line 222
    move/from16 v21, v9

    .line 223
    .line 224
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v4, 0x0

    .line 239
    :goto_5
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v4, 0x0

    .line 250
    :goto_6
    if-lez v12, :cond_c

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    if-lt v12, v9, :cond_c

    .line 256
    .line 257
    :cond_a
    mul-int v12, v12, v11

    .line 258
    .line 259
    const/high16 v9, -0x80000000

    .line 260
    .line 261
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    div-int v12, v9, v11

    .line 273
    .line 274
    rem-int/2addr v9, v11

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    :cond_b
    if-eqz v4, :cond_d

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    if-ge v12, v9, :cond_d

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v12, 0x0

    .line 287
    :cond_d
    :goto_7
    iget-boolean v9, v2, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 288
    .line 289
    if-nez v9, :cond_e

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    const/4 v4, 0x0

    .line 296
    :goto_8
    iput-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 297
    .line 298
    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 299
    .line 300
    mul-int v2, v11, v12

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    add-int/lit8 v18, v18, 0x1

    .line 320
    .line 321
    :cond_f
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    :cond_10
    sub-int/2addr v10, v12

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v1, 0x1

    .line 336
    if-ne v12, v1, :cond_11

    .line 337
    .line 338
    shl-int v2, v1, v14

    .line 339
    .line 340
    int-to-long v1, v2

    .line 341
    or-long v16, v16, v1

    .line 342
    .line 343
    :cond_11
    move/from16 v12, v20

    .line 344
    .line 345
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    move/from16 v6, v19

    .line 348
    .line 349
    move/from16 v9, v21

    .line 350
    .line 351
    move/from16 v2, v22

    .line 352
    .line 353
    move/from16 v1, v23

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_12
    move/from16 v23, v1

    .line 359
    .line 360
    move/from16 v22, v2

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    .line 364
    if-eqz v15, :cond_13

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    if-ne v12, v1, :cond_13

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    const/4 v1, 0x0

    .line 372
    :goto_a
    const/4 v2, 0x0

    .line 373
    :goto_b
    if-lez v18, :cond_18

    .line 374
    .line 375
    if-lez v10, :cond_18

    .line 376
    .line 377
    const v6, 0x7fffffff

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    :goto_c
    if-ge v14, v8, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    move-object/from16 v3, v24

    .line 395
    .line 396
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 397
    .line 398
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 399
    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 404
    .line 405
    const-wide/16 v24, 0x1

    .line 406
    .line 407
    if-ge v3, v6, :cond_15

    .line 408
    .line 409
    shl-long v20, v24, v14

    .line 410
    .line 411
    move v6, v3

    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_15
    if-ne v3, v6, :cond_16

    .line 415
    .line 416
    shl-long v3, v24, v14

    .line 417
    .line 418
    or-long v3, v20, v3

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    move-wide/from16 v20, v3

    .line 423
    .line 424
    :cond_16
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_17
    or-long v16, v16, v20

    .line 428
    .line 429
    if-le v9, v10, :cond_19

    .line 430
    .line 431
    :cond_18
    move v9, v7

    .line 432
    move/from16 v24, v8

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    shl-int v14, v9, v2

    .line 452
    .line 453
    move v9, v7

    .line 454
    move/from16 v24, v8

    .line 455
    .line 456
    int-to-long v7, v14

    .line 457
    and-long v25, v20, v7

    .line 458
    .line 459
    const-wide/16 v27, 0x0

    .line 460
    .line 461
    cmp-long v14, v25, v27

    .line 462
    .line 463
    if-nez v14, :cond_1a

    .line 464
    .line 465
    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 466
    .line 467
    if-ne v3, v6, :cond_1c

    .line 468
    .line 469
    or-long v16, v16, v7

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    if-ne v10, v7, :cond_1b

    .line 480
    .line 481
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 482
    .line 483
    add-int v14, v8, v11

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v3, v14, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    add-int/2addr v3, v7

    .line 493
    iput v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 494
    .line 495
    iput-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 496
    .line 497
    add-int/lit8 v10, v10, -0x1

    .line 498
    .line 499
    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    move v7, v9

    .line 502
    move/from16 v8, v24

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1d
    const/4 v2, 0x1

    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :goto_10
    const/4 v1, 0x1

    .line 509
    if-nez v15, :cond_1e

    .line 510
    .line 511
    if-ne v12, v1, :cond_1e

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_11

    .line 515
    :cond_1e
    const/4 v3, 0x0

    .line 516
    :goto_11
    if-lez v10, :cond_2a

    .line 517
    .line 518
    const-wide/16 v6, 0x0

    .line 519
    .line 520
    cmp-long v4, v16, v6

    .line 521
    .line 522
    if-eqz v4, :cond_2a

    .line 523
    .line 524
    sub-int/2addr v12, v1

    .line 525
    if-lt v10, v12, :cond_1f

    .line 526
    .line 527
    if-nez v3, :cond_1f

    .line 528
    .line 529
    if-le v13, v1, :cond_2a

    .line 530
    .line 531
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-float v1, v1

    .line 536
    if-nez v3, :cond_21

    .line 537
    .line 538
    const-wide/16 v3, 0x1

    .line 539
    .line 540
    and-long v3, v16, v3

    .line 541
    .line 542
    const/high16 v6, 0x3f000000    # 0.5f

    .line 543
    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    cmp-long v12, v3, v7

    .line 547
    .line 548
    if-eqz v12, :cond_20

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 560
    .line 561
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 562
    .line 563
    if-nez v3, :cond_20

    .line 564
    .line 565
    sub-float/2addr v1, v6

    .line 566
    :cond_20
    add-int/lit8 v8, v24, -0x1

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    shl-int v4, v3, v8

    .line 570
    .line 571
    int-to-long v3, v4

    .line 572
    and-long v3, v16, v3

    .line 573
    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    cmp-long v7, v3, v12

    .line 577
    .line 578
    if-eqz v7, :cond_21

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 589
    .line 590
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 591
    .line 592
    if-nez v3, :cond_21

    .line 593
    .line 594
    sub-float/2addr v1, v6

    .line 595
    :cond_21
    const/4 v3, 0x0

    .line 596
    cmpl-float v3, v1, v3

    .line 597
    .line 598
    if-lez v3, :cond_22

    .line 599
    .line 600
    mul-int v10, v10, v11

    .line 601
    .line 602
    int-to-float v3, v10

    .line 603
    div-float/2addr v3, v1

    .line 604
    float-to-int v12, v3

    .line 605
    goto :goto_12

    .line 606
    :cond_22
    const/4 v12, 0x0

    .line 607
    :goto_12
    move v1, v2

    .line 608
    move/from16 v3, v24

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_13
    if-ge v2, v3, :cond_29

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    shl-int v6, v4, v2

    .line 615
    .line 616
    int-to-long v6, v6

    .line 617
    and-long v6, v16, v6

    .line 618
    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    cmp-long v4, v6, v13

    .line 622
    .line 623
    if-nez v4, :cond_23

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    const/4 v7, 0x1

    .line 627
    goto :goto_16

    .line 628
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 637
    .line 638
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 639
    .line 640
    if-eqz v4, :cond_25

    .line 641
    .line 642
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    iput-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 646
    .line 647
    if-nez v2, :cond_24

    .line 648
    .line 649
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 650
    .line 651
    if-nez v1, :cond_24

    .line 652
    .line 653
    neg-int v1, v12

    .line 654
    const/4 v4, 0x2

    .line 655
    div-int/2addr v1, v4

    .line 656
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_24
    const/4 v4, 0x2

    .line 660
    :goto_14
    const/4 v7, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_25
    const/4 v4, 0x2

    .line 663
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 664
    .line 665
    if-eqz v7, :cond_26

    .line 666
    .line 667
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    iput-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 671
    .line 672
    neg-int v1, v12

    .line 673
    div-int/2addr v1, v4

    .line 674
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 675
    .line 676
    :goto_15
    const/4 v1, 0x1

    .line 677
    goto :goto_16

    .line 678
    :cond_26
    const/4 v7, 0x1

    .line 679
    if-eqz v2, :cond_27

    .line 680
    .line 681
    div-int/lit8 v8, v12, 0x2

    .line 682
    .line 683
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 684
    .line 685
    :cond_27
    add-int/lit8 v8, v3, -0x1

    .line 686
    .line 687
    if-eq v2, v8, :cond_28

    .line 688
    .line 689
    div-int/lit8 v8, v12, 0x2

    .line 690
    .line 691
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 692
    .line 693
    :cond_28
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_29
    move v2, v1

    .line 697
    goto :goto_17

    .line 698
    :cond_2a
    move/from16 v3, v24

    .line 699
    .line 700
    :goto_17
    if-eqz v2, :cond_2c

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    :goto_18
    if-ge v4, v3, :cond_2c

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 714
    .line 715
    iget-boolean v6, v2, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 716
    .line 717
    if-nez v6, :cond_2b

    .line 718
    .line 719
    const/high16 v2, 0x40000000    # 2.0f

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_2b
    iget v6, v2, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 723
    .line 724
    mul-int v6, v6, v11

    .line 725
    .line 726
    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 727
    .line 728
    add-int/2addr v6, v2

    .line 729
    const/high16 v2, 0x40000000    # 2.0f

    .line 730
    .line 731
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    .line 742
    .line 743
    move/from16 v1, v23

    .line 744
    .line 745
    if-eq v1, v2, :cond_2d

    .line 746
    .line 747
    move v6, v5

    .line 748
    goto :goto_1a

    .line 749
    :cond_2d
    move/from16 v6, v19

    .line 750
    .line 751
    :goto_1a
    move/from16 v2, v22

    .line 752
    .line 753
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_2e
    move/from16 v10, p2

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    :goto_1b
    if-ge v12, v1, :cond_2f

    .line 761
    .line 762
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 774
    .line 775
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 776
    .line 777
    add-int/lit8 v12, v12, 0x1

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/b;->onMeasure(II)V

    .line 781
    .line 782
    .line 783
    :goto_1c
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    iput-boolean p1, v0, Landroidx/appcompat/widget/a;->t:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/a;->l:Landroidx/appcompat/widget/a$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/a;->n:Z

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/a;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    return-void
.end method
