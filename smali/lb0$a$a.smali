.class public final Llb0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TOpen;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Llb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb0$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llb0$a$a;->c:Llb0$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lkk;->c:Lkk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb0$a$a;->c:Llb0$a;

    .line 7
    .line 8
    iget-object v1, v0, Llb0$a;->g:Ldd;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Llb0$a;->g:Ldd;

    .line 14
    .line 15
    iget-boolean v2, v1, Ldd;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, v1, Ldd;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, v1, Ldd;->c:Lei0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lei0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Llb0$a;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Llb0$a;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lkk;->c:Lkk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb0$a$a;->c:Llb0$a;

    .line 7
    .line 8
    iget-object v1, v0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Llb0$a;->g:Ldd;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llb0$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-object v0, p0, Llb0$a$a;->c:Llb0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Llb0$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Llb0$a;->f:Lkt;

    invoke-interface {v2, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v2, v0, Llb0$a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Llb0$a;->m:J

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Llb0$b;

    invoke-direct {v1, v0, v2, v3}, Llb0$b;-><init>(Llb0$a;J)V

    iget-object v0, v0, Llb0$a;->g:Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Lik;)Z

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v1, v0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, p1}, Llb0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
