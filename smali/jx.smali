.class public final Ljx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
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
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljx;->c:Lkx;

    iput p2, p0, Ljx;->d:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx;->c:Lkx;

    .line 2
    .line 3
    check-cast v0, Lvb0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljx;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx;->c:Lkx;

    .line 2
    .line 3
    check-cast v0, Lvb0$a;

    .line 4
    .line 5
    iget-object v1, v0, Lvb0$a;->h:Lh5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Lvb0$a;->g:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lvb0$a;->k:Lik;

    .line 22
    .line 23
    invoke-interface {p1}, Lik;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Ljx;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lvb0$a;->b()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljx;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx;->c:Lkx;

    .line 6
    .line 7
    check-cast v0, Lvb0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljx;->e:Lms0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0$a;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ljx;->c:Lkx;

    .line 22
    .line 23
    check-cast p1, Lvb0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb0$a;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lnl0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lnl0;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lpl0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Ljx;->g:I

    .line 22
    .line 23
    iput-object p1, p0, Ljx;->e:Lms0;

    .line 24
    .line 25
    iput-boolean v1, p0, Ljx;->f:Z

    .line 26
    .line 27
    iget-object p1, p0, Ljx;->c:Lkx;

    .line 28
    .line 29
    check-cast p1, Lvb0$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Ljx;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lvb0$a;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ljx;->g:I

    .line 44
    .line 45
    iput-object p1, p0, Ljx;->e:Lms0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget p1, p0, Ljx;->d:I

    .line 49
    .line 50
    neg-int p1, p1

    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lhu0;

    .line 54
    .line 55
    neg-int p1, p1

    .line 56
    invoke-direct {v0, p1}, Lhu0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lgu0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lgu0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Ljx;->e:Lms0;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
