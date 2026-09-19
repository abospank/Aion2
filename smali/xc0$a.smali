.class public final Lxc0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lxc0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lxc0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lxc0$a;->c:J

    iput-object p1, p0, Lxc0$a;->d:Lxc0$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc0$a;->e:Z

    iget-object v0, p0, Lxc0$a;->d:Lxc0$b;

    invoke-virtual {v0}, Lxc0$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0$a;->d:Lxc0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxc0$b;->j:Lh5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxc0$a;->d:Lxc0$b;

    .line 15
    .line 16
    iget-boolean v0, p1, Lxc0$b;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lxc0$b;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lxc0$a;->e:Z

    .line 25
    .line 26
    iget-object p1, p0, Lxc0$a;->d:Lxc0$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxc0$b;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxc0$a;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxc0$a;->d:Lxc0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lxc0$b;->c:Lkh0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lxc0$a;->f:Lms0;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lhu0;

    .line 38
    .line 39
    iget v2, v0, Lxc0$b;->g:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lhu0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lxc0$a;->f:Lms0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lxc0$b;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lxc0$a;->d:Lxc0$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxc0$b;->c()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxc0$a;->g:I

    iput-object p1, p0, Lxc0$a;->f:Lms0;

    iput-boolean v1, p0, Lxc0$a;->e:Z

    iget-object p1, p0, Lxc0$a;->d:Lxc0$b;

    invoke-virtual {p1}, Lxc0$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxc0$a;->g:I

    iput-object p1, p0, Lxc0$a;->f:Lms0;

    :cond_1
    return-void
.end method
