.class public final Lbf0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0$a;
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
.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-wide p1, p0, Lbf0;->c:J

    iput-wide p3, p0, Lbf0;->d:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lbf0$a;

    iget-wide v2, p0, Lbf0;->c:J

    iget-wide v0, p0, Lbf0;->d:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbf0$a;-><init>(Lkh0;JJ)V

    invoke-interface {p1, v6}, Lkh0;->onSubscribe(Lik;)V

    iget-boolean p1, v6, Lbf0$a;->f:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v6, Lbf0$a;->c:Lkh0;

    iget-wide v0, v6, Lbf0$a;->d:J

    iget-wide v2, v6, Lbf0$a;->e:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {p1}, Lkh0;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
