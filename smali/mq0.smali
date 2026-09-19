.class public final Lmq0;
.super Lvv0;
.source "SourceFile"

# interfaces
.implements Lzj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvv0<",
        "TT;>;",
        "Lzj0;"
    }
.end annotation


# instance fields
.field public final c:Lvv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lel0;)V
    .locals 0

    invoke-direct {p0}, Lvv0;-><init>()V

    iput-object p1, p0, Lmq0;->c:Lvv0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmq0;->e:Lg4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmq0;->d:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lmq0;->e:Lg4;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lg4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_2
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {p0, v4}, Lmq0;->test(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_3
    aget-object v0, v0, v2

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmq0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq0;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq0;->f:Z

    iget-boolean v1, p0, Lmq0;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmq0;->e:Lg4;

    if-nez v0, :cond_2

    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    iput-object v0, p0, Lmq0;->e:Lg4;

    :cond_2
    sget-object v1, Lua0;->c:Lua0;

    invoke-virtual {v0, v1}, Lg4;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lmq0;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmq0;->c:Lvv0;

    invoke-interface {v0}, Lkh0;->onComplete()V

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmq0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lmq0;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Lmq0;->f:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lmq0;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lmq0;->e:Lg4;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lg4;

    .line 28
    .line 29
    invoke-direct {v0}, Lg4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmq0;->e:Lg4;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lua0$b;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lua0$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lg4;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, p1, v2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput-boolean v1, p0, Lmq0;->d:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lmq0;->c:Lvv0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lmq0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq0;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lmq0;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmq0;->e:Lg4;

    if-nez v0, :cond_2

    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    iput-object v0, p0, Lmq0;->e:Lg4;

    :cond_2
    invoke-virtual {v0, p1}, Lg4;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq0;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmq0;->c:Lvv0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmq0;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmq0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lmq0;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmq0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmq0;->e:Lg4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lg4;

    .line 21
    .line 22
    invoke-direct {v0}, Lg4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmq0;->e:Lg4;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lua0$a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lua0$a;-><init>(Lik;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg4;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lmq0;->d:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lik;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lmq0;->c:Lvv0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkh0;->onSubscribe(Lik;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmq0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmq0;->c:Lvv0;

    invoke-virtual {v0, p1}, Leb0;->subscribe(Lkh0;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmq0;->c:Lvv0;

    invoke-static {v0, p1}, Lua0;->a(Lkh0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
