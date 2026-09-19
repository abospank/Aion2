.class public final Lmb0$b;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lol0<",
        "TT;TU;TU;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public k:Lik;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmb0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lmb0$b;->i:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lmb0$b;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lol0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmb0$b;->k:Lik;

    .line 9
    .line 10
    invoke-interface {v0}, Lik;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmb0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lol0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lol0;->e:Lls0;

    .line 25
    .line 26
    invoke-interface {v0}, Lms0;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Lkh0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-interface {p1, p2}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmb0$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmb0$b;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lol0;->e:Lls0;

    invoke-interface {v1, v0}, Lms0;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lol0;->e:Lls0;

    iget-object v1, p0, Lol0;->d:Lkh0;

    invoke-static {v0, v1, p0, p0}, Lj0;->N(Lls0;Lkh0;Lik;Lol0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmb0$b;->dispose()V

    iget-object v0, p0, Lol0;->d:Lkh0;

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmb0$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 4

    iget-object v0, p0, Lmb0$b;->k:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmb0$b;->k:Lik;

    iget-object v0, p0, Lol0;->d:Lkh0;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmb0$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lmb0$b;->m:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lmb0$b;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lmb0$a;

    invoke-direct {p1, p0}, Lmb0$a;-><init>(Lmb0$b;)V

    iget-object v1, p0, Lmb0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-boolean v0, p0, Lol0;->f:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lql0;->y(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lol0;->f:Z

    invoke-interface {p1}, Lik;->dispose()V

    invoke-static {v2, v0}, Lum;->a(Ljava/lang/Throwable;Lkh0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmb0$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmb0$b;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lmb0$a;

    invoke-direct {v2, p0}, Lmb0$a;-><init>(Lmb0$b;)V

    iget-object v3, p0, Lmb0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lmb0$b;->m:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lmb0$b;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    invoke-virtual {p0, v3, p0}, Lol0;->m(Ljava/util/Collection;Lik;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lol0;->f:Z

    iget-object v1, p0, Lmb0$b;->k:Lik;

    invoke-interface {v1}, Lik;->dispose()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmb0$b;->dispose()V

    :goto_1
    iget-object v1, p0, Lol0;->d:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
