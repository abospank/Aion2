.class public Lme/zhanghai/android/materialratingbar/MaterialRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;,
        Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;
    }
.end annotation


# instance fields
.field public c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

.field public d:Lj50;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-direct {p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;-><init>()V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lql0;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lky0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lky0;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->a:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->c:Z

    :cond_0
    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2, v3}, Lky0;->h(II)I

    move-result p2

    invoke-static {p2}, Lhl;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->d:Z

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->e:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->g:Z

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2, v3}, Lky0;->h(II)I

    move-result p2

    invoke-static {p2}, Lhl;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->h:Z

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->i:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->k:Z

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2, v3}, Lky0;->h(II)I

    move-result p2

    invoke-static {p2}, Lhl;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->l:Z

    :cond_5
    invoke-virtual {p1, v2}, Lky0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, v2}, Lky0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->m:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->o:Z

    :cond_6
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lky0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    invoke-virtual {p1, p2, v3}, Lky0;->h(II)I

    move-result p2

    invoke-static {p2}, Lhl;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object p2, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-boolean v2, p2, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->p:Z

    :cond_7
    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lky0;->a(IZ)Z

    move-result p2

    invoke-virtual {p1}, Lky0;->n()V

    new-instance p1, Lj50;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lj50;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d:Lj50;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p2

    invoke-virtual {p1, p2}, Lj50;->b(I)V

    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d:Lj50;

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-boolean v2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->o:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v2, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->m:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->o:Z

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->n:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->p:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->a:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->c:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->b:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->d:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->k:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->i:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->k:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->j:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->l:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-boolean v1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->f(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v4, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->e:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->g:Z

    iget-object v6, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->h:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    if-eqz p3, :cond_2

    instance-of p3, p1, Lmy0;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lmy0;

    invoke-interface {p3, p2}, Lmy0;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    instance-of p2, p1, Lmy0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lmy0;

    invoke-interface {p2, p4}, Lmy0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method public final f(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getOnRatingChangeListener()Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iget-object v0, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    iget-object v1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d:Lj50;

    .line 11
    .line 12
    const v2, 0x102000d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj50;->a(I)Lxx0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v2, v1

    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setNumStars(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj50;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnRatingChangeListener(Lme/zhanghai/android/materialratingbar/MaterialRatingBar$a;)V
    .locals 0

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    iput p1, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->o:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->p:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->a()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->k:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->l:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->c:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->d:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->b()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->g:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->c:Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;

    iput-object p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme/zhanghai/android/materialratingbar/MaterialRatingBar$b;->h:Z

    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->d()V

    return-void
.end method
