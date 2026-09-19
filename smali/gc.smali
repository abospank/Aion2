.class public final Lgc;
.super Landroid/graphics/drawable/ClipDrawable;
.source "SourceFile"

# interfaces
.implements Lmy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc$a;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lgc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lgc;

    return-void
.end method

.method public constructor <init>(Lxx0;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v0, Lgc$a;

    invoke-direct {v0, p0}, Lgc$a;-><init>(Lgc;)V

    iput-object v0, p0, Lgc;->d:Lgc$a;

    iput-object p1, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lgc;->d:Lgc$a;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setTint(I)V
    .locals 2

    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmy0;

    if-eqz v1, :cond_0

    check-cast v0, Lmy0;

    invoke-interface {v0, p1}, Lmy0;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmy0;

    if-eqz v1, :cond_0

    check-cast v0, Lmy0;

    invoke-interface {v0, p1}, Lmy0;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmy0;

    if-eqz v1, :cond_0

    check-cast v0, Lmy0;

    invoke-interface {v0, p1}, Lmy0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
