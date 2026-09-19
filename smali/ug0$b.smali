.class public final Lug0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0$c;",
            "Lcg0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lug0$b;->c:Lkh0;

    iput-wide p2, p0, Lug0$b;->d:J

    iput-object p4, p0, Lug0$b;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lug0$b;->f:Lpp0$c;

    iput-object p6, p0, Lug0$b;->j:Lcg0;

    new-instance p1, Lvo0;

    invoke-direct {p1}, Lvo0;-><init>()V

    iput-object p1, p0, Lug0$b;->g:Lvo0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lug0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lug0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lug0$b;->j:Lcg0;

    const/4 p2, 0x0

    iput-object p2, p0, Lug0$b;->j:Lcg0;

    new-instance p2, Lug0$a;

    iget-object v0, p0, Lug0$b;->c:Lkh0;

    invoke-direct {p2, v0, p0}, Lug0$a;-><init>(Lkh0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Lug0$b;->f:Lpp0$c;

    invoke-interface {p1}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lug0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lug0$b;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug0$b;->g:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Lug0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    iget-object v0, p0, Lug0$b;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug0$b;->g:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    iget-object v0, p0, Lug0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lug0$b;->f:Lpp0$c;

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
    iget-object v0, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lug0$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lug0$b;->g:Lvo0;

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
    invoke-interface {v0}, Lik;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lug0$b;->c:Lkh0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lug0$b;->g:Lvo0;

    .line 45
    .line 46
    iget-object v0, p0, Lug0$b;->f:Lpp0$c;

    .line 47
    .line 48
    new-instance v1, Lug0$e;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, p0}, Lug0$e;-><init>(JLug0$d;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lug0$b;->d:J

    .line 54
    .line 55
    iget-object v4, p0, Lug0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lug0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
