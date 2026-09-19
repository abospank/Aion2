.class public abstract Lol0;
.super Lh00;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh00;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final e:Lls0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llq0;Lg90;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lh00;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lol0;->d:Lkh0;

    .line 6
    .line 7
    iput-object p2, p0, Lol0;->e:Lls0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j(Lkh0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(Ljava/util/Collection;Lik;)V
    .locals 5

    iget-object v0, p0, Lol0;->d:Lkh0;

    iget-object v1, p0, Lol0;->e:Lls0;

    iget-object v2, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lol0;->j(Lkh0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p0}, Lj0;->N(Lls0;Lkh0;Lik;Lol0;)V

    return-void
.end method

.method public final n(Ljava/util/Collection;Lik;)V
    .locals 5

    iget-object v0, p0, Lol0;->d:Lkh0;

    iget-object v1, p0, Lol0;->e:Lls0;

    iget-object v2, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lms0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lol0;->j(Lkh0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lj0;->N(Lls0;Lkh0;Lik;Lol0;)V

    return-void
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lh00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
