.class public final Lhf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb0;Lp8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lp8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    new-instance v1, Lhf0$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lq;->c:Ljava/lang/Object;

    check-cast v3, Lcg0;

    invoke-direct {v1, p1, v2, v0, v3}, Lhf0$a;-><init>(Lkh0;Lp8;Lvo0;Lcg0;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, v1, Lhf0$a;->e:Lcg0;

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method
