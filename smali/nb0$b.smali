.class public final Lnb0$b;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
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

.field public final j:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public k:Lik;

.field public l:Lnb0$a;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq0;Ljava/util/concurrent/Callable;Lcg0;)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    iput-object p2, p0, Lnb0$b;->i:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lnb0$b;->j:Lcg0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lol0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->f:Z

    iget-object v0, p0, Lnb0$b;->l:Lnb0$a;

    invoke-virtual {v0}, Lmk;->dispose()V

    iget-object v0, p0, Lnb0$b;->k:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0}, Lms0;->clear()V

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
    iget-object v0, p0, Lnb0$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnb0$b;->m:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lnb0$b;->dispose()V

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
    iget-object v0, p0, Lnb0$b;->m:Ljava/util/Collection;

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
    .locals 2

    iget-object v0, p0, Lnb0$b;->k:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnb0$b;->k:Lik;

    :try_start_0
    iget-object v0, p0, Lnb0$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lnb0$b;->m:Ljava/util/Collection;

    new-instance p1, Lnb0$a;

    invoke-direct {p1, p0}, Lnb0$a;-><init>(Lnb0$b;)V

    iput-object p1, p0, Lnb0$b;->l:Lnb0$a;

    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-boolean v0, p0, Lol0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb0$b;->j:Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lol0;->f:Z

    invoke-interface {p1}, Lik;->dispose()V

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-static {v0, p1}, Lum;->a(Ljava/lang/Throwable;Lkh0;)V

    :cond_0
    :goto_0
    return-void
.end method
