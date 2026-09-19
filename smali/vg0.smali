.class public final Lvg0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lpp0;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-wide p1, p0, Lvg0;->d:J

    iput-object p3, p0, Lvg0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lvg0;->c:Lpp0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lvg0$a;

    invoke-direct {v0, p1}, Lvg0$a;-><init>(Lkh0;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lvg0;->c:Lpp0;

    iget-wide v1, p0, Lvg0;->d:J

    iget-object v3, p0, Lvg0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lpp0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkk;->c:Lkk;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lik;->dispose()V

    :cond_2
    return-void
.end method
