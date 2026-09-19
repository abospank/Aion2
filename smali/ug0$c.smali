.class public final Lug0$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Lug0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lkh0<",
        "TT;>;",
        "Lik;",
        "Lug0$d;"
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0$c;

.field public final g:Lvo0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lug0$c;->c:Lkh0;

    iput-wide p2, p0, Lug0$c;->d:J

    iput-object p4, p0, Lug0$c;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lug0$c;->f:Lpp0$c;

    new-instance p1, Lvo0;

    invoke-direct {p1}, Lvo0;-><init>()V

    iput-object p1, p0, Lug0$c;->g:Lvo0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lug0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lug0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lug0$c;->c:Lkh0;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lug0$c;->d:J

    iget-object v2, p0, Lug0$c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lxn;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lug0$c;->f:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lug0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lug0$c;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lug0$c;->g:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Lug0$c;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    iget-object v0, p0, Lug0$c;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lug0$c;->g:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Lug0$c;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lug0$c;->f:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lug0$c;->g:Lvo0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lik;

    .line 31
    .line 32
    invoke-interface {v0}, Lik;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lug0$c;->c:Lkh0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lug0$c;->g:Lvo0;

    .line 41
    .line 42
    iget-object v0, p0, Lug0$c;->f:Lpp0$c;

    .line 43
    .line 44
    new-instance v1, Lug0$e;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p0}, Lug0$e;-><init>(JLug0$d;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lug0$c;->d:J

    .line 50
    .line 51
    iget-object v4, p0, Lug0$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lug0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
