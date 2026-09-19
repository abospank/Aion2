.class public final Lbd0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lvs0<",
        "TR;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lbd0$a;


# direct methods
.method public constructor <init>(Lbd0$a;)V
    .locals 0

    iput-object p1, p0, Lbd0$a$a;->c:Lbd0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd0$a$a;->c:Lbd0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbd0$a;->e:Ldd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lbd0$a;->c:Lkh0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbd0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iget-object p1, v0, Lbd0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhu0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lhu0;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lbd0$a;->g:Lh5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lbd0$a;->c:Lkh0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, v0, Lbd0$a;->c:Lkh0;

    .line 72
    .line 73
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, v0, Lbd0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lhu0;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v1, Lhu0;

    .line 96
    .line 97
    invoke-static {}, Leb0;->bufferSize()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v1, v4}, Lhu0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lbd0$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_6
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_0
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :goto_1
    monitor-enter v1

    .line 125
    :try_start_0
    invoke-virtual {v1, p1}, Lhu0;->offer(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, v0, Lbd0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v0}, Lbd0$a;->a()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd0$a$a;->c:Lbd0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbd0$a;->e:Ldd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbd0$a;->g:Lh5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lbd0$a;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lbd0$a;->j:Lik;

    .line 24
    .line 25
    invoke-interface {p1}, Lik;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbd0$a;->e:Ldd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldd;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lbd0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lbd0$a;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
