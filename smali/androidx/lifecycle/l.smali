.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lnr;Li41;)Landroidx/lifecycle/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lnr;->T:Landroidx/lifecycle/j;

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroidx/lifecycle/j;

    .line 60
    .line 61
    iget-object v1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1}, Landroidx/lifecycle/j;-><init>(Landroid/app/Application;Lhp0;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnr;->T:Landroidx/lifecycle/j;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lnr;->T:Landroidx/lifecycle/j;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Can\'t access ViewModels from detached fragment"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_2
    new-instance v0, Landroidx/lifecycle/k;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnr;->l()Lk41;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k;-><init>(Lk41;Landroidx/lifecycle/k$b;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static b(Lqr;Li41;)Landroidx/lifecycle/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/j;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-direct {p1, v0, p0, v1}, Landroidx/lifecycle/j;-><init>(Landroid/app/Application;Lhp0;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/j;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/j;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Landroidx/lifecycle/k;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Lk41;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k;-><init>(Lk41;Landroidx/lifecycle/k$b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
