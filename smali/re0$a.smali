.class public final Lre0$a;
.super Lk7;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre0;
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
        "Lk7<",
        "TT;>;",
        "Lkh0<",
        "TT;>;",
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

.field public final d:Lpp0$c;

.field public final e:Z

.field public final f:I

.field public g:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lik;

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lkh0;Lpp0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lpp0$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lk7;-><init>()V

    iput-object p1, p0, Lre0$a;->c:Lkh0;

    iput-object p2, p0, Lre0$a;->d:Lpp0$c;

    iput-boolean p3, p0, Lre0$a;->e:Z

    iput p4, p0, Lre0$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(ZZLkh0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkh0<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lre0$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lre0$a;->g:Lms0;

    invoke-interface {p1}, Lms0;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lre0$a;->i:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lre0$a;->e:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lre0$a;->k:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkh0;->onComplete()V

    :goto_0
    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lre0$a;->k:Z

    iget-object p2, p0, Lre0$a;->g:Lms0;

    invoke-interface {p2}, Lms0;->clear()V

    invoke-interface {p3, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lre0$a;->k:Z

    invoke-interface {p3}, Lkh0;->onComplete()V

    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lre0$a;->g:Lms0;

    invoke-interface {v0}, Lms0;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre0$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lre0$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre0$a;->k:Z

    iget-object v0, p0, Lre0$a;->h:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lre0$a;->d:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    iget-boolean v0, p0, Lre0$a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lre0$a;->g:Lms0;

    invoke-interface {v0}, Lms0;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lre0$a;->g:Lms0;

    invoke-interface {v0}, Lms0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lre0$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lre0$a;->j:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lre0$a;->d:Lpp0$c;

    invoke-virtual {v0, p0}, Lpp0$c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lre0$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lre0$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre0$a;->j:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    invoke-virtual {p1, p0}, Lpp0$c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lre0$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lre0$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lre0$a;->g:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    invoke-virtual {p1, p0}, Lpp0$c;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0$a;->h:Lik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lre0$a;->h:Lik;

    .line 10
    .line 11
    instance-of v0, p1, Lnl0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lnl0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lpl0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lre0$a;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lre0$a;->g:Lms0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lre0$a;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lre0$a;->c:Lkh0;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lre0$a;->d:Lpp0$c;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpp0$c;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lre0$a;->l:I

    .line 52
    .line 53
    iput-object p1, p0, Lre0$a;->g:Lms0;

    .line 54
    .line 55
    iget-object p1, p0, Lre0$a;->c:Lkh0;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lhu0;

    .line 62
    .line 63
    iget v0, p0, Lre0$a;->f:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lre0$a;->g:Lms0;

    .line 69
    .line 70
    iget-object p1, p0, Lre0$a;->c:Lkh0;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lre0$a;->g:Lms0;

    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lre0$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lre0$a;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lre0$a;->j:Z

    .line 14
    .line 15
    iget-object v3, p0, Lre0$a;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lre0$a;->e:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lre0$a;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Lre0$a;->c:Lkh0;

    .line 28
    .line 29
    iget-object v1, p0, Lre0$a;->i:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p0, Lre0$a;->c:Lkh0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v1, p0, Lre0$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p0, Lre0$a;->i:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lre0$a;->c:Lkh0;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lre0$a;->c:Lkh0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lre0$a;->d:Lpp0$c;

    .line 61
    .line 62
    invoke-interface {v0}, Lik;->dispose()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    neg-int v0, v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, p0, Lre0$a;->g:Lms0;

    .line 75
    .line 76
    iget-object v2, p0, Lre0$a;->c:Lkh0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_6
    iget-boolean v4, p0, Lre0$a;->j:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lms0;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0, v4, v5, v2}, Lre0$a;->a(ZZLkh0;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lre0$a;->j:Z

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lre0$a;->a(ZZLkh0;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-eqz v6, :cond_a

    .line 111
    .line 112
    neg-int v3, v3

    .line 113
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-interface {v2, v5}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    invoke-static {v3}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lre0$a;->k:Z

    .line 129
    .line 130
    iget-object v1, p0, Lre0$a;->h:Lik;

    .line 131
    .line 132
    invoke-interface {v1}, Lik;->dispose()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lms0;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lre0$a;->d:Lpp0$c;

    .line 142
    .line 143
    invoke-interface {v0}, Lik;->dispose()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method
