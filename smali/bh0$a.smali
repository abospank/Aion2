.class public final Lbh0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final e:I

.field public f:J

.field public g:Lik;

.field public h:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lkh0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbh0$a;->c:Lkh0;

    iput-wide p2, p0, Lbh0$a;->d:J

    iput p4, p0, Lbh0$a;->e:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh0$a;->i:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lbh0$a;->h:Lw11;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbh0$a;->h:Lw11;

    invoke-virtual {v0}, Lw11;->onComplete()V

    :cond_0
    iget-object v0, p0, Lbh0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbh0$a;->h:Lw11;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbh0$a;->h:Lw11;

    invoke-virtual {v0, p1}, Lw11;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbh0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lbh0$a;->h:Lw11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lbh0$a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbh0$a;->e:I

    .line 10
    .line 11
    new-instance v1, Lw11;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lw11;-><init>(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbh0$a;->h:Lw11;

    .line 17
    .line 18
    iget-object v0, p0, Lbh0$a;->c:Lkh0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lbh0$a;->f:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lbh0$a;->f:J

    .line 35
    .line 36
    iget-wide v3, p0, Lbh0$a;->d:J

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lbh0$a;->f:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lbh0$a;->h:Lw11;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw11;->onComplete()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lbh0$a;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lbh0$a;->g:Lik;

    .line 57
    .line 58
    invoke-interface {p1}, Lik;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lbh0$a;->g:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbh0$a;->g:Lik;

    iget-object p1, p0, Lbh0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lbh0$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh0$a;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method
