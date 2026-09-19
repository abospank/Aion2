.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lik;

.field public e:Z

.field public f:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->c:Lkh0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Llq0;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Llq0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llq0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Llq0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llq0;->f:Lg4;

    if-nez v0, :cond_2

    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    iput-object v0, p0, Llq0;->f:Lg4;

    :cond_2
    sget-object v1, Lua0;->c:Lua0;

    invoke-virtual {v0, v1}, Lg4;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llq0;->g:Z

    iput-boolean v0, p0, Llq0;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llq0;->c:Lkh0;

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
    iget-boolean v0, p0, Llq0;->g:Z

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
    iget-boolean v0, p0, Llq0;->g:Z

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
    iget-boolean v0, p0, Llq0;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Llq0;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Llq0;->f:Lg4;

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
    iput-object v0, p0, Llq0;->f:Lg4;

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
    iput-boolean v1, p0, Llq0;->g:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Llq0;->e:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Llq0;->c:Lkh0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llq0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Llq0;->d:Lik;

    .line 9
    .line 10
    invoke-interface {p1}, Lik;->dispose()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Llq0;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Llq0;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Llq0;->f:Lg4;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lg4;

    .line 40
    .line 41
    invoke-direct {v0}, Lg4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llq0;->f:Lg4;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lg4;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Llq0;->e:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v1, p0, Llq0;->c:Lkh0;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object p1, p0, Llq0;->f:Lg4;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iput-boolean v1, p0, Llq0;->e:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Llq0;->f:Lg4;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v2, p0, Llq0;->c:Lkh0;

    .line 75
    .line 76
    iget-object p1, p1, Lg4;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    :goto_0
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v3, :cond_9

    .line 83
    .line 84
    aget-object v5, p1, v4

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v2, v5}, Lua0;->a(Lkh0;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    :goto_2
    aget-object p1, p1, v3

    .line 101
    .line 102
    check-cast p1, [Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Llq0;->d:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llq0;->d:Lik;

    iget-object p1, p0, Llq0;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
