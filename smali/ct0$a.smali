.class public final Lct0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0;
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

.field public final d:Lvo0;

.field public final e:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs0;Lbt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;",
            "Lbt0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lct0$a;->c:Lvs0;

    iput-object p2, p0, Lct0$a;->e:Lbt0;

    new-instance p1, Lvo0;

    invoke-direct {p1}, Lvo0;-><init>()V

    iput-object p1, p0, Lct0$a;->d:Lvo0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lct0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lct0$a;->d:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lct0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lct0$a;->e:Lbt0;

    invoke-interface {v0, p0}, Lbt0;->b(Lvs0;)V

    return-void
.end method
