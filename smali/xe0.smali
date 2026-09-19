.class public final Lxe0;
.super Lid;
.source "SourceFile"

# interfaces
.implements Lhn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0$a;,
        Lxe0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid<",
        "TT;>;",
        "Lhn0;"
    }
.end annotation


# instance fields
.field public final c:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxe0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lid;-><init>()V

    iput-object p1, p0, Lxe0;->c:Lcg0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lik;)V
    .locals 2

    iget-object v0, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lxe0$b;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final c(Lge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lik;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lxe0$b;->h:[Lxe0$a;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_5

    .line 25
    .line 26
    :cond_1
    new-instance v3, Lxe0$b;

    .line 27
    .line 28
    iget-object v4, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lxe0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v0, v3

    .line 54
    :cond_5
    iget-object v3, v0, Lxe0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    iget-object v3, v0, Lxe0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_6
    :try_start_0
    invoke-interface {p1, v0}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lxe0;->c:Lcg0;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v3, Lxe0$b;

    .line 14
    .line 15
    iget-object v4, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lxe0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lxe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eq v5, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    :cond_3
    new-instance v3, Lxe0$a;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lxe0$a;-><init>(Lkh0;Lxe0$b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Lkh0;->onSubscribe(Lik;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Lxe0$a;

    .line 54
    .line 55
    sget-object v5, Lxe0$b;->h:[Lxe0$a;

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    array-length v5, v4

    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    new-array v6, v6, [Lxe0$a;

    .line 65
    .line 66
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v6, v5

    .line 70
    .line 71
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lxe0$b;->a(Lxe0$a;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void

    .line 93
    :cond_8
    iget-object v0, v0, Lxe0$b;->f:Ljava/lang/Throwable;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method
