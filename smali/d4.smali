.class public final Ld4;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final c:Lu2;

.field public final d:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu2;

    invoke-direct {p1, p0}, Lu2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld4;->c:Lu2;

    invoke-virtual {p1, p2, v0}, Lu2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ly3;

    invoke-direct {p1, p0}, Ly3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ld4;->d:Ly3;

    invoke-virtual {p1, p2, v0}, Ly3;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->a()V

    :cond_0
    iget-object v0, p0, Ld4;->d:Ly3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld4;->c:Lu2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->f(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld4;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
