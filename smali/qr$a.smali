.class public final Lqr$a;
.super Lur;
.source "SourceFile"

# interfaces
.implements Ll41;
.implements Luh0;
.implements Lo1;
.implements Lcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur<",
        "Lqr;",
        ">;",
        "Ll41;",
        "Luh0;",
        "Lo1;",
        "Lcs;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lqr$a;->h:Lqr;

    invoke-direct {p0, p1}, Lur;-><init>(Lqr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroidx/activity/result/a;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final l()Lk41;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->l()Lk41;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    iget-object v0, v0, Lqr;->l:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Lqr;
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    return-object v0
.end method

.method public final r()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lqr$a;->h:Lqr;

    invoke-virtual {v0}, Lqr;->t()V

    return-void
.end method
