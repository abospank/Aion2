.class public final Lt61$d;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/f;

.field public g:Ll0$a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lt61;


# direct methods
.method public constructor <init>(Lt61;Landroid/content/Context;Lb3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt61$d;->i:Lt61;

    .line 2
    .line 3
    invoke-direct {p0}, Ll0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt61$d;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lt61$d;->g:Ll0$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lt61$d;->g:Ll0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ll0$a;->a(Ll0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt61$d;->g:Ll0$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt61$d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt61$d;->i:Lt61;

    .line 10
    .line 11
    iget-object p1, p1, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Lj;->f:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->n()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt61$d;->i:Lt61;

    .line 2
    .line 3
    iget-object v1, v0, Lt61;->i:Lt61$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lt61;->q:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object p0, v0, Lt61;->j:Lt61$d;

    .line 16
    .line 17
    iget-object v1, p0, Lt61$d;->g:Ll0$a;

    .line 18
    .line 19
    iput-object v1, v0, Lt61;->k:Ll0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lt61$d;->g:Ll0$a;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ll0$a;->b(Ll0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt61$d;->g:Ll0$a;

    .line 29
    .line 30
    iget-object v1, p0, Lt61$d;->i:Lt61;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lt61;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt61$d;->i:Lt61;

    .line 36
    .line 37
    iget-object v1, v1, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lt61$d;->i:Lt61;

    .line 47
    .line 48
    iget-object v1, v1, Lt61;->e:Lxh;

    .line 49
    .line 50
    invoke-interface {v1}, Lxh;->k()Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt61$d;->i:Lt61;

    .line 60
    .line 61
    iget-object v2, v1, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 62
    .line 63
    iget-boolean v1, v1, Lt61;->v:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt61$d;->i:Lt61;

    .line 69
    .line 70
    iput-object v0, v1, Lt61;->i:Lt61$d;

    .line 71
    .line 72
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt61$d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lmw0;

    iget-object v1, p0, Lt61$d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmw0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->i:Lt61$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v0, p0, Lt61$d;->g:Ll0$a;

    iget-object v1, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Ll0$a;->c(Ll0;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt61$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->v()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->u:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt61$d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt61$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt61$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt61$d;->i:Lt61;

    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll0;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt61$d;->i:Lt61;

    .line 4
    .line 5
    iget-object v0, v0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
