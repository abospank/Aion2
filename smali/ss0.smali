.class public final Lss0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lws0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lws0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo0;)V
    .locals 0

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lss0;->a:Lws0;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lss0$a;

    invoke-direct {v0, p1}, Lss0$a;-><init>(Lvs0;)V

    invoke-interface {p1, v0}, Lvs0;->onSubscribe(Lik;)V

    :try_start_0
    iget-object p1, p0, Lss0;->a:Lws0;

    check-cast p1, Lxo0;

    invoke-virtual {p1, v0}, Lxo0;->a(Lss0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lss0$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
