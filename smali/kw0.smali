.class public final Lkw0;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lkw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lkw0;->b:Ll0;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lz60;

    iget-object v1, p0, Lkw0;->a:Landroid/content/Context;

    iget-object v2, p0, Lkw0;->b:Ll0;

    invoke-virtual {v2}, Ll0;->e()Landroidx/appcompat/view/menu/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz60;-><init>(Landroid/content/Context;Llw0;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    iget-object v0, v0, Ll0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    iget-boolean v0, v0, Ll0;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0}, Ll0;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    iput-object p1, v0, Ll0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lkw0;->b:Ll0;

    invoke-virtual {v0, p1}, Ll0;->p(Z)V

    return-void
.end method
