.class public final Lcp0;
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

    iput-object p1, p0, Lcp0;->c:Lkh0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcp0;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcp0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcp0;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcp0;->d:Lik;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v2, "Subscription not set!"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_0
    iget-object v4, p0, Lcp0;->c:Lkh0;

    .line 23
    .line 24
    sget-object v5, Lum;->c:Lum;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lkh0;->onSubscribe(Lik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v4, p0, Lcp0;->c:Lkh0;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    invoke-static {v4}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Led;

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    invoke-direct {v5, v3}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v4}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Led;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    .line 62
    aput-object v1, v3, v2

    .line 63
    .line 64
    aput-object v4, v3, v0

    .line 65
    .line 66
    invoke-direct {v5, v3}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcp0;->c:Lkh0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkh0;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lcp0;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp0;->e:Z

    iget-object v1, p0, Lcp0;->d:Lik;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcp0;->c:Lkh0;

    sget-object v6, Lum;->c:Lum;

    invoke-interface {v5, v6}, Lkh0;->onSubscribe(Lik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcp0;->c:Lkh0;

    new-instance v6, Led;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lkh0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lql0;->y(Ljava/lang/Throwable;)V

    new-instance v6, Led;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lql0;->y(Ljava/lang/Throwable;)V

    new-instance v6, Led;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcp0;->c:Lkh0;

    invoke-interface {v1, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    new-instance v4, Led;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcp0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcp0;->d:Lik;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Lcp0;->e:Z

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Subscription not set!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcp0;->c:Lkh0;

    .line 23
    .line 24
    sget-object v4, Lum;->c:Lum;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lkh0;->onSubscribe(Lik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcp0;->c:Lkh0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Led;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-direct {v4, v1}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v4}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Led;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 61
    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    invoke-direct {v4, v1}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, p0, Lcp0;->d:Lik;

    .line 81
    .line 82
    invoke-interface {v0}, Lik;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcp0;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Led;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 96
    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    invoke-direct {v4, v1}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v4}, Lcp0;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcp0;->c:Lkh0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v0, p0, Lcp0;->d:Lik;

    .line 119
    .line 120
    invoke-interface {v0}, Lik;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcp0;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Led;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object p1, v1, v2

    .line 136
    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    invoke-direct {v4, v1}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
.end method

.method public final onSubscribe(Lik;)V
    .locals 5

    iget-object v0, p0, Lcp0;->d:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcp0;->d:Lik;

    :try_start_0
    iget-object v0, p0, Lcp0;->c:Lkh0;

    invoke-interface {v0, p0}, Lkh0;->onSubscribe(Lik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcp0;->e:Z

    :try_start_1
    invoke-interface {p1}, Lik;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    new-instance v2, Led;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lwo0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
