.class public final Lfg0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lfg0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public volatile f:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lfg0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfg0$a;->c:Lfg0$b;

    iput-wide p2, p0, Lfg0$a;->d:J

    iput p4, p0, Lfg0$a;->e:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-wide v0, p0, Lfg0$a;->d:J

    iget-object v2, p0, Lfg0$a;->c:Lfg0$b;

    iget-wide v2, v2, Lfg0$b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg0$a;->g:Z

    iget-object v0, p0, Lfg0$a;->c:Lfg0$b;

    invoke-virtual {v0}, Lfg0$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg0$a;->c:Lfg0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfg0$a;->d:J

    .line 7
    .line 8
    iget-wide v3, v0, Lfg0$b;->l:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lfg0$b;->g:Lh5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Lfg0$b;->f:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lfg0$b;->j:Lik;

    .line 31
    .line 32
    invoke-interface {p1}, Lik;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lfg0$b;->h:Z

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lfg0$a;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lfg0$b;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lfg0$a;->d:J

    iget-object v2, p0, Lfg0$a;->c:Lfg0$b;

    iget-wide v2, v2, Lfg0$b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfg0$a;->f:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfg0$a;->c:Lfg0$b;

    invoke-virtual {p1}, Lfg0$b;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lfg0$a;->f:Lms0;

    iput-boolean v1, p0, Lfg0$a;->g:Z

    iget-object p1, p0, Lfg0$a;->c:Lfg0$b;

    invoke-virtual {p1}, Lfg0$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lfg0$a;->f:Lms0;

    return-void

    :cond_1
    new-instance p1, Lhu0;

    iget v0, p0, Lfg0$a;->e:I

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lfg0$a;->f:Lms0;

    :cond_2
    return-void
.end method
