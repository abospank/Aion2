.class public final Lzb0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lr50;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb0;
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
        "Lkh0<",
        "TT;>;",
        "Lr50<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Ls50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lkh0;Ls50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Ls50<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzb0$a;->c:Lkh0;

    iput-object p2, p0, Lzb0$a;->d:Ls50;

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

    iget-object v0, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {p1}, Lkh0;->onComplete()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lzb0$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb0$a;->e:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    iget-object v1, p0, Lzb0$a;->d:Ls50;

    iput-object v0, p0, Lzb0$a;->d:Ls50;

    invoke-interface {v1, p0}, Ls50;->b(Lr50;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzb0$a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
