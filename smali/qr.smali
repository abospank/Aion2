.class public Lqr;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lu0$a;
.implements Lu0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# instance fields
.field public final k:Lsr;

.field public final l:Landroidx/lifecycle/e;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqr$a;-><init>(Lqr;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsr;-><init>(Lqr$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqr;->k:Lsr;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lr00;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqr;->o:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/b;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 29
    .line 30
    new-instance v1, Lor;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lor;-><init>(Lqr;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:fragments"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpr;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpr;-><init>(Lqr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lvh0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s(Landroidx/fragment/app/m;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnr;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, v4, Lnr;->v:Lur;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v5}, Lur;->q()Lqr;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lnr;->j()Landroidx/fragment/app/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lqr;->s(Landroidx/fragment/app/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v2, v5

    .line 53
    :cond_3
    iget-object v5, v4, Lnr;->R:Lns;

    .line 54
    .line 55
    const-string v6, "setCurrentState"

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Lns;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, Lns;->d:Landroidx/lifecycle/e;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v2, v4, Lnr;->R:Lns;

    .line 73
    .line 74
    iget-object v2, v2, Lns;->d:Landroidx/lifecycle/e;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_4
    iget-object v5, v4, Lnr;->Q:Landroidx/lifecycle/e;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget-object v2, v4, Lnr;->Q:Landroidx/lifecycle/e;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lqr;->m:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lqr;->n:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lqr;->o:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Lq30;

    .line 85
    .line 86
    invoke-interface {p0}, Ll41;->l()Lk41;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p0, v2}, Lq30;-><init>(Lr00;Lk41;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p3}, Lq30;->q(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 97
    .line 98
    iget-object v0, v0, Lsr;->a:Lur;

    .line 99
    .line 100
    iget-object v0, v0, Lur;->g:Lxr;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lqr;->k:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 10
    .line 11
    iget-object v0, v0, Lsr;->a:Lur;

    .line 12
    .line 13
    iget-object v0, v0, Lur;->g:Lxr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->i(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqr;->k:Lsr;

    .line 12
    .line 13
    iget-object p1, p1, Lsr;->a:Lur;

    .line 14
    .line 15
    iget-object p1, p1, Lur;->g:Lxr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/m;->y:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/m;->z:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/m;->F:Lyr;

    .line 23
    .line 24
    iput-boolean v0, v1, Lyr;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lqr;->k:Lsr;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lsr;->a:Lur;

    .line 13
    .line 14
    iget-object p2, p2, Lur;->g:Lxr;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/m;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    iget-object v0, v0, Lsr;->a:Lur;

    .line 3
    iget-object v0, v0, Lur;->g:Lxr;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/m;->f:Lvr;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lvr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 8
    iget-object v0, v0, Lsr;->a:Lur;

    .line 9
    iget-object v0, v0, Lur;->g:Lxr;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/m;->f:Lvr;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lvr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 5
    .line 6
    iget-object v0, v0, Lsr;->a:Lur;

    .line 7
    .line 8
    iget-object v0, v0, Lur;->g:Lxr;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 5
    .line 6
    iget-object v0, v0, Lsr;->a:Lur;

    .line 7
    .line 8
    iget-object v0, v0, Lur;->g:Lxr;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Lqr;->k:Lsr;

    .line 17
    .line 18
    iget-object p1, p1, Lsr;->a:Lur;

    .line 19
    .line 20
    iget-object p1, p1, Lur;->g:Lxr;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/m;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Lqr;->k:Lsr;

    .line 28
    .line 29
    iget-object p1, p1, Lsr;->a:Lur;

    .line 30
    .line 31
    iget-object p1, p1, Lur;->g:Lxr;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    iget-object v0, v0, Lsr;->a:Lur;

    .line 4
    .line 5
    iget-object v0, v0, Lur;->g:Lxr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lqr;->k:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 4
    .line 5
    iget-object v0, v0, Lsr;->a:Lur;

    .line 6
    .line 7
    iget-object v0, v0, Lur;->g:Lxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqr;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 8
    .line 9
    iget-object v0, v0, Lsr;->a:Lur;

    .line 10
    .line 11
    iget-object v0, v0, Lur;->g:Lxr;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    iget-object v0, v0, Lsr;->a:Lur;

    .line 4
    .line 5
    iget-object v0, v0, Lur;->g:Lxr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 12
    .line 13
    iget-object v0, v0, Lsr;->a:Lur;

    .line 14
    .line 15
    iget-object v0, v0, Lur;->g:Lxr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/m;->y:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/m;->z:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 23
    .line 24
    iput-boolean v1, v2, Lyr;->h:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lqr;->k:Lsr;

    .line 9
    .line 10
    iget-object p2, p2, Lsr;->a:Lur;

    .line 11
    .line 12
    iget-object p2, p2, Lur;->g:Lxr;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/m;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    or-int/2addr p1, p2

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lqr;->k:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqr;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Lqr;->k:Lsr;

    .line 13
    .line 14
    iget-object v1, v1, Lsr;->a:Lur;

    .line 15
    .line 16
    iget-object v1, v1, Lur;->g:Lxr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqr;->o:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lqr;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lqr;->m:Z

    .line 18
    .line 19
    iget-object v1, p0, Lqr;->k:Lsr;

    .line 20
    .line 21
    iget-object v1, v1, Lsr;->a:Lur;

    .line 22
    .line 23
    iget-object v1, v1, Lur;->g:Lxr;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/m;->y:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/m;->z:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 30
    .line 31
    iput-boolean v0, v3, Lyr;->h:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lqr;->k:Lsr;

    .line 38
    .line 39
    iget-object v1, v1, Lsr;->a:Lur;

    .line 40
    .line 41
    iget-object v1, v1, Lur;->g:Lxr;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->y(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lqr;->k:Lsr;

    .line 54
    .line 55
    iget-object v1, v1, Lsr;->a:Lur;

    .line 56
    .line 57
    iget-object v1, v1, Lur;->g:Lxr;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/m;->y:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/m;->z:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 64
    .line 65
    iput-boolean v0, v2, Lyr;->h:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lqr;->k:Lsr;

    invoke-virtual {v0}, Lsr;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqr;->o:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lqr;->r()Lxr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqr;->s(Landroidx/fragment/app/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqr;->k:Lsr;

    .line 18
    .line 19
    iget-object v1, v1, Lsr;->a:Lur;

    .line 20
    .line 21
    iget-object v1, v1, Lur;->g:Lxr;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/m;->z:Z

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 26
    .line 27
    iput-boolean v0, v2, Lyr;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqr;->l:Landroidx/lifecycle/e;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()Lxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->k:Lsr;

    .line 2
    .line 3
    iget-object v0, v0, Lsr;->a:Lur;

    .line 4
    .line 5
    iget-object v0, v0, Lur;->g:Lxr;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
