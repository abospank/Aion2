.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lor;->a:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lor;->a:Lqr;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lqr;->r()Lxr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lqr;->s(Landroidx/fragment/app/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lor;->a:Lqr;

    .line 19
    .line 20
    iget-object v1, v1, Lqr;->l:Landroidx/lifecycle/e;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lor;->a:Lqr;

    .line 28
    .line 29
    iget-object v1, v1, Lqr;->k:Lsr;

    .line 30
    .line 31
    iget-object v1, v1, Lsr;->a:Lur;

    .line 32
    .line 33
    iget-object v1, v1, Lur;->g:Lxr;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/m;->T()Landroidx/fragment/app/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "android:support:fragments"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
