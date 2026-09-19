.class public final Lus0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lvs0<",
        "TT;>;",
        "Lik;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lpp0;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvs0;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lus0$a;->c:Lvs0;

    iput-object p2, p0, Lus0$a;->d:Lpp0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lus0$a;->e:Ljava/lang/Object;

    iget-object p1, p0, Lus0$a;->d:Lpp0;

    invoke-virtual {p1, p0}, Lpp0;->c(Ljava/lang/Runnable;)Lik;

    move-result-object p1

    invoke-static {p0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lus0$a;->f:Ljava/lang/Throwable;

    iget-object p1, p0, Lus0$a;->d:Lpp0;

    invoke-virtual {p1, p0}, Lpp0;->c(Ljava/lang/Runnable;)Lik;

    move-result-object p1

    invoke-static {p0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus0$a;->c:Lvs0;

    invoke-interface {p1, p0}, Lvs0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lus0$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus0$a;->c:Lvs0;

    invoke-interface {v1, v0}, Lvs0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus0$a;->c:Lvs0;

    iget-object v1, p0, Lus0$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvs0;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
