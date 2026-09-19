.class public final Lff0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0;
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

.field public final d:Lff0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lff0$a;

.field public f:Lik;


# direct methods
.method public constructor <init>(Lkh0;Lff0;Lff0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lff0<",
            "TT;>;",
            "Lff0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lff0$b;->c:Lkh0;

    iput-object p2, p0, Lff0$b;->d:Lff0;

    iput-object p3, p0, Lff0$b;->e:Lff0$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lff0$b;->f:Lik;

    .line 2
    .line 3
    invoke-interface {v0}, Lik;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lff0$b;->d:Lff0;

    .line 15
    .line 16
    iget-object v1, p0, Lff0$b;->e:Lff0$a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lff0;->e:Lff0$a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, v1, Lff0$a;->d:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, Lff0$a;->d:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Lff0$a;->e:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lff0;->e(Lff0$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff0$b;->d:Lff0;

    iget-object v1, p0, Lff0$b;->e:Lff0$a;

    invoke-virtual {v0, v1}, Lff0;->d(Lff0$a;)V

    iget-object v0, p0, Lff0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff0$b;->d:Lff0;

    iget-object v1, p0, Lff0$b;->e:Lff0$a;

    invoke-virtual {v0, v1}, Lff0;->d(Lff0$a;)V

    iget-object v0, p0, Lff0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lff0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lff0$b;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lff0$b;->f:Lik;

    iget-object p1, p0, Lff0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
