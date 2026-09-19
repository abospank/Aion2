.class public final Lrg0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
        "TT;>;",
        "Lik;",
        "Ljava/lang/Runnable;"
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0$c;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lik;

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrg0$a;->c:Lkh0;

    iput-wide p2, p0, Lrg0$a;->d:J

    iput-object p4, p0, Lrg0$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrg0$a;->f:Lpp0$c;

    iput-boolean p6, p0, Lrg0$a;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrg0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrg0$a;->c:Lkh0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lrg0$a;->l:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lrg0$a;->j:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lrg0$a;->k:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrg0$a;->k:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lrg0$a;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lrg0$a;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Lkh0;->onComplete()V

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lrg0$a;->m:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lrg0$a;->n:Z

    iput-boolean v7, p0, Lrg0$a;->m:Z

    goto :goto_3

    :cond_7
    iget-boolean v4, p0, Lrg0$a;->n:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lrg0$a;->m:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lrg0$a;->m:Z

    iput-boolean v2, p0, Lrg0$a;->n:Z

    iget-object v4, p0, Lrg0$a;->f:Lpp0$c;

    iget-wide v5, p0, Lrg0$a;->d:J

    iget-object v7, p0, Lrg0$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg0$a;->l:Z

    iget-object v0, p0, Lrg0$a;->i:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lrg0$a;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg0$a;->j:Z

    invoke-virtual {p0}, Lrg0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrg0$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg0$a;->j:Z

    invoke-virtual {p0}, Lrg0$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrg0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lrg0$a;->i:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrg0$a;->i:Lik;

    iget-object p1, p0, Lrg0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg0$a;->m:Z

    invoke-virtual {p0}, Lrg0$a;->a()V

    return-void
.end method
