.class public final Lob0$a;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lol0<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:I

.field public final m:Z

.field public final n:Lpp0$c;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public p:Lik;

.field public q:Lik;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Llq0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLpp0$c;)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    iput-object p2, p0, Lob0$a;->i:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lob0$a;->j:J

    iput-object p5, p0, Lob0$a;->k:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lob0$a;->l:I

    iput-boolean p7, p0, Lob0$a;->m:Z

    iput-object p8, p0, Lob0$a;->n:Lpp0$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lol0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->f:Z

    iget-object v0, p0, Lob0$a;->q:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lob0$a;->n:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Lkh0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lob0$a;->n:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lob0$a;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lol0;->e:Lls0;

    invoke-interface {v1, v0}, Lms0;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol0;->e:Lls0;

    iget-object v1, p0, Lol0;->d:Lkh0;

    invoke-static {v0, v1, p0, p0}, Lj0;->N(Lls0;Lkh0;Lik;Lol0;)V

    :cond_0
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lob0$a;->n:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lob0$a;->l:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lob0$a;->o:Ljava/util/Collection;

    iget-wide v1, p0, Lob0$a;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lob0$a;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lob0$a;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lob0$a;->p:Lik;

    invoke-interface {p1}, Lik;->dispose()V

    :cond_2
    invoke-virtual {p0, v0, p0}, Lol0;->n(Ljava/util/Collection;Lik;)V

    :try_start_1
    iget-object p1, p0, Lob0$a;->i:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lob0$a;->o:Ljava/util/Collection;

    iget-wide v0, p0, Lob0$a;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lob0$a;->s:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lob0$a;->m:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lob0$a;->n:Lpp0$c;

    iget-wide v4, p0, Lob0$a;->j:J

    iget-object v6, p0, Lob0$a;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    iput-object p1, p0, Lob0$a;->p:Lik;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lob0$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 7

    iget-object v0, p0, Lob0$a;->q:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lob0$a;->q:Lik;

    :try_start_0
    iget-object v0, p0, Lob0$a;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object v0, p0, Lob0$a;->n:Lpp0$c;

    iget-wide v4, p0, Lob0$a;->j:J

    iget-object v6, p0, Lob0$a;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    iput-object p1, p0, Lob0$a;->p:Lik;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lik;->dispose()V

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-static {v0, p1}, Lum;->a(Ljava/lang/Throwable;Lkh0;)V

    iget-object p1, p0, Lob0$a;->n:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lob0$a;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lob0$a;->o:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lob0$a;->r:J

    iget-wide v4, p0, Lob0$a;->s:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lob0$a;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, p0}, Lol0;->n(Ljava/util/Collection;Lik;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lob0$a;->dispose()V

    iget-object v1, p0, Lol0;->d:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
