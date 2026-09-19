.class public final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0;


# instance fields
.field public final synthetic a:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lpr;->a:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr;->a:Lqr;

    .line 2
    .line 3
    iget-object v0, v0, Lqr;->k:Lsr;

    .line 4
    .line 5
    iget-object v0, v0, Lsr;->a:Lur;

    .line 6
    .line 7
    iget-object v1, v0, Lur;->g:Lxr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/m;->c(Lur;Lk1;Lnr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpr;->a:Lqr;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/b;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 18
    .line 19
    const-string v1, "android:support:fragments"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpr;->a:Lqr;

    .line 32
    .line 33
    iget-object v1, v1, Lqr;->k:Lsr;

    .line 34
    .line 35
    iget-object v1, v1, Lsr;->a:Lur;

    .line 36
    .line 37
    instance-of v2, v1, Ll41;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lur;->g:Lxr;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->S(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
