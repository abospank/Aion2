.class public final Lgc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc0;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0$c;

.field public g:Lik;

.field public h:Lgc0$a;

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0$b;->c:Lkh0;

    iput-wide p2, p0, Lgc0$b;->d:J

    iput-object p4, p0, Lgc0$b;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lgc0$b;->f:Lpp0$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lgc0$b;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lgc0$b;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc0$b;->j:Z

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
    iput-boolean v0, p0, Lgc0$b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgc0$b;->h:Lgc0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lgc0$a;->run()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lgc0$b;->c:Lkh0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgc0$b;->f:Lpp0$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lik;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc0$b;->j:Z

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
    iget-object v0, p0, Lgc0$b;->h:Lgc0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgc0$b;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lgc0$b;->c:Lkh0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgc0$b;->f:Lpp0$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lik;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgc0$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lgc0$b;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lgc0$b;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lgc0$b;->h:Lgc0$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lgc0$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lgc0$a;-><init>(Ljava/lang/Object;JLgc0$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgc0$b;->h:Lgc0$a;

    .line 26
    .line 27
    iget-object p1, p0, Lgc0$b;->f:Lpp0$c;

    .line 28
    .line 29
    iget-wide v0, p0, Lgc0$b;->d:J

    .line 30
    .line 31
    iget-object v3, p0, Lgc0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lgc0$b;->g:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgc0$b;->g:Lik;

    iget-object p1, p0, Lgc0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
