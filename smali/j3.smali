.class public Lj3;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final c:Lu2;

.field public final d:Lk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bf

    invoke-direct {p0, p1, p2, v0}, Lj3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lhy0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu2;

    invoke-direct {p1, p0}, Lu2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj3;->c:Lu2;

    invoke-virtual {p1, p2, p3}, Lu2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk3;

    invoke-direct {p1, p0}, Lk3;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lj3;->d:Lk3;

    invoke-virtual {p1, p2, p3}, Lk3;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lj3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->a()V

    :cond_0
    iget-object v0, p0, Lj3;->d:Lk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lj3;->c:Lu2;

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

    iget-object v0, p0, Lj3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lj3;->d:Lk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk3;->b:Liy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liy0;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lj3;->d:Lk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk3;->b:Liy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3;->d:Lk3;

    .line 2
    .line 3
    iget-object v0, v0, Lk3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj3;->c:Lu2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lj3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lj3;->d:Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj3;->d:Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lj3;->d:Lk3;

    invoke-virtual {v0, p1}, Lk3;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lj3;->d:Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lj3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lj3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lj3;->d:Lk3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk3;->b:Liy0;

    if-nez v1, :cond_0

    new-instance v1, Liy0;

    invoke-direct {v1}, Liy0;-><init>()V

    iput-object v1, v0, Lk3;->b:Liy0;

    :cond_0
    iget-object v1, v0, Lk3;->b:Liy0;

    iput-object p1, v1, Liy0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Liy0;->d:Z

    invoke-virtual {v0}, Lk3;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lj3;->d:Lk3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk3;->b:Liy0;

    if-nez v1, :cond_0

    new-instance v1, Liy0;

    invoke-direct {v1}, Liy0;-><init>()V

    iput-object v1, v0, Lk3;->b:Liy0;

    :cond_0
    iget-object v1, v0, Lk3;->b:Liy0;

    iput-object p1, v1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Liy0;->c:Z

    invoke-virtual {v0}, Lk3;->a()V

    :cond_1
    return-void
.end method
