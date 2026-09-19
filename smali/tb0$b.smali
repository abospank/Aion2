.class public final Ltb0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Ltb0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lik;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Llq0;Lkt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltb0$b;->c:Lkh0;

    iput-object p2, p0, Ltb0$b;->d:Lkt;

    iput p3, p0, Ltb0$b;->f:I

    new-instance p2, Ltb0$b$a;

    invoke-direct {p2, p1, p0}, Ltb0$b$a;-><init>(Llq0;Ltb0$b;)V

    iput-object p2, p0, Ltb0$b;->e:Ltb0$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltb0$b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb0$b;->g:Lms0;

    invoke-interface {v0}, Lms0;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ltb0$b;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltb0$b;->k:Z

    :try_start_0
    iget-object v1, p0, Ltb0$b;->g:Lms0;

    invoke-interface {v1}, Lms0;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Ltb0$b;->j:Z

    iget-object v0, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Ltb0$b;->d:Lkt;

    invoke-interface {v0, v1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ltb0$b;->i:Z

    iget-object v1, p0, Ltb0$b;->e:Ltb0$b$a;

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltb0$b;->dispose()V

    iget-object v1, p0, Ltb0$b;->g:Lms0;

    invoke-interface {v1}, Lms0;->clear()V

    iget-object v1, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltb0$b;->dispose()V

    iget-object v1, p0, Ltb0$b;->g:Lms0;

    invoke-interface {v1}, Lms0;->clear()V

    iget-object v1, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb0$b;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltb0$b;->e:Ltb0$b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltb0$b;->h:Lik;

    .line 13
    .line 14
    invoke-interface {v0}, Lik;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltb0$b;->g:Lms0;

    .line 24
    .line 25
    invoke-interface {v0}, Lms0;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Ltb0$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb0$b;->k:Z

    invoke-virtual {p0}, Ltb0$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltb0$b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb0$b;->k:Z

    invoke-virtual {p0}, Ltb0$b;->dispose()V

    iget-object v0, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltb0$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltb0$b;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb0$b;->g:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ltb0$b;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Ltb0$b;->h:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ltb0$b;->h:Lik;

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ltb0$b;->l:I

    iput-object p1, p0, Ltb0$b;->g:Lms0;

    iput-boolean v1, p0, Ltb0$b;->k:Z

    iget-object p1, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    invoke-virtual {p0}, Ltb0$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ltb0$b;->l:I

    iput-object p1, p0, Ltb0$b;->g:Lms0;

    iget-object p1, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    return-void

    :cond_1
    new-instance p1, Lhu0;

    iget v0, p0, Ltb0$b;->f:I

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Ltb0$b;->g:Lms0;

    iget-object p1, p0, Ltb0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_2
    return-void
.end method
