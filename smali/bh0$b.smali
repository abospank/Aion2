.class public final Lbh0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw11<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:J

.field public volatile i:Z

.field public j:J

.field public k:Lik;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkh0;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbh0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbh0$b;->c:Lkh0;

    iput-wide p2, p0, Lbh0$b;->d:J

    iput-wide p4, p0, Lbh0$b;->e:J

    iput p6, p0, Lbh0$b;->f:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbh0$b;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh0$b;->i:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lbh0$b;->g:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1}, Lw11;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbh0$b;->g:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1, p1}, Lw11;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh0$b;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-wide v1, p0, Lbh0$b;->h:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbh0$b;->e:J

    .line 6
    .line 7
    rem-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v9, v5, v7

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    iget-boolean v5, p0, Lbh0$b;->i:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lbh0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lbh0$b;->f:I

    .line 25
    .line 26
    new-instance v6, Lw11;

    .line 27
    .line 28
    invoke-direct {v6, v5, p0}, Lw11;-><init>(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lbh0$b;->c:Lkh0;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v5, p0, Lbh0$b;->j:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lw11;

    .line 59
    .line 60
    invoke-virtual {v10, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v9, p0, Lbh0$b;->d:J

    .line 65
    .line 66
    cmp-long p1, v5, v9

    .line 67
    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw11;

    .line 75
    .line 76
    invoke-virtual {p1}, Lw11;->onComplete()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-boolean p1, p0, Lbh0$b;->i:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lbh0$b;->k:Lik;

    .line 90
    .line 91
    invoke-interface {p1}, Lik;->dispose()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sub-long/2addr v5, v3

    .line 96
    :cond_3
    iput-wide v5, p0, Lbh0$b;->j:J

    .line 97
    .line 98
    add-long/2addr v1, v7

    .line 99
    iput-wide v1, p0, Lbh0$b;->h:J

    .line 100
    .line 101
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lbh0$b;->k:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbh0$b;->k:Lik;

    iget-object p1, p0, Lbh0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lbh0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbh0$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh0$b;->k:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method
