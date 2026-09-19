.class public final Ltg0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Ltg0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TT;>;",
        "Lik;",
        "Ltg0$d;"
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

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lvo0;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lkh0;Lkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ltg0$b;->c:Lkh0;

    iput-object p3, p0, Ltg0$b;->d:Lkt;

    new-instance p2, Lvo0;

    invoke-direct {p2}, Lvo0;-><init>()V

    iput-object p2, p0, Ltg0$b;->e:Lvo0;

    iput-object p1, p0, Ltg0$b;->h:Lcg0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltg0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ltg0$b;->c:Lkh0;

    invoke-interface {p1, p3}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltg0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ltg0$b;->h:Lcg0;

    const/4 p2, 0x0

    iput-object p2, p0, Ltg0$b;->h:Lcg0;

    new-instance p2, Lug0$a;

    iget-object v0, p0, Ltg0$b;->c:Lkh0;

    invoke-direct {p2, v0, p0}, Lug0$a;-><init>(Lkh0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lcg0;->subscribe(Lkh0;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltg0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ltg0$b;->e:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg0$b;->e:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Ltg0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    iget-object v0, p0, Ltg0$b;->e:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg0$b;->e:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Ltg0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltg0$b;->e:Lvo0;

    invoke-virtual {p1}, Lvo0;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v0

    .line 21
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltg0$b;->e:Lvo0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lik;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lik;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltg0$b;->c:Lkh0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Ltg0$b;->d:Lkt;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 53
    .line 54
    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    new-instance v0, Ltg0$a;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, p0}, Ltg0$a;-><init>(JLtg0$d;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltg0$b;->e:Lvo0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltg0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lik;

    .line 90
    .line 91
    invoke-interface {v0}, Lik;->dispose()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltg0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltg0$b;->c:Lkh0;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ltg0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
