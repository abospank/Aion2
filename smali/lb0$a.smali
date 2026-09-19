.class public final Llb0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final e:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final f:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TOpen;+",
            "Lcg0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final g:Ldd;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh5;

.field public volatile j:Z

.field public final k:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public m:J

.field public n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkh0;Lcg0;Lkt;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TC;>;",
            "Lcg0<",
            "+TOpen;>;",
            "Lkt<",
            "-TOpen;+",
            "Lcg0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llb0$a;->c:Lkh0;

    iput-object p4, p0, Llb0$a;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Llb0$a;->e:Lcg0;

    iput-object p3, p0, Llb0$a;->f:Lkt;

    new-instance p1, Lhu0;

    invoke-static {}, Leb0;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Lhu0;-><init>(I)V

    iput-object p1, p0, Llb0$a;->k:Lhu0;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Llb0$a;->g:Ldd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Llb0$a;->i:Lh5;

    return-void
.end method


# virtual methods
.method public final a(Llb0$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb0$a;->g:Ldd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd;->b(Lik;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb0$a;->g:Ldd;

    .line 7
    .line 8
    iget-boolean v0, p1, Ldd;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean v0, p1, Ldd;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Ldd;->c:Lei0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lei0;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :goto_2
    const/4 p1, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v2, p0, Llb0$a;->k:Lhu0;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p2}, Lhu0;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iput-boolean p1, p0, Llb0$a;->j:Z

    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Llb0$a;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p2
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llb0$a;->c:Lkh0;

    .line 9
    .line 10
    iget-object v1, p0, Llb0$a;->k:Lhu0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Llb0$a;->l:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lhu0;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v4, p0, Llb0$a;->j:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Llb0$a;->i:Lh5;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lhu0;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llb0$a;->i:Lh5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Lhu0;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-eqz v6, :cond_6

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-interface {v0, v5}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb0$a;->l:Z

    iget-object v0, p0, Llb0$a;->g:Ldd;

    invoke-virtual {v0}, Ldd;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb0$a;->k:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Llb0$a;->g:Ldd;

    invoke-virtual {v0}, Ldd;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Llb0$a;->k:Lhu0;

    invoke-virtual {v2, v1}, Lhu0;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb0$a;->j:Z

    invoke-virtual {p0}, Llb0$a;->b()V

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

    .line 1
    iget-object v0, p0, Llb0$a;->i:Lh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llb0$a;->g:Ldd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldd;->dispose()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llb0$a;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llb0$a;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llb0$a;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
    .locals 1

    iget-object v0, p0, Llb0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llb0$a$a;

    invoke-direct {p1, p0}, Llb0$a$a;-><init>(Llb0$a;)V

    iget-object v0, p0, Llb0$a;->g:Ldd;

    invoke-virtual {v0, p1}, Ldd;->a(Lik;)Z

    iget-object v0, p0, Llb0$a;->e:Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    :cond_0
    return-void
.end method
