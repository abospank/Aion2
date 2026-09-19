.class public final Lmr;
.super Ley0;
.source "SourceFile"


# instance fields
.field public a:Ley0;


# direct methods
.method public constructor <init>(Ley0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ley0;-><init>()V

    iput-object p1, p0, Lmr;->a:Ley0;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Ley0;
    .locals 1

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->clearDeadline()Ley0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Ley0;
    .locals 1

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->clearTimeout()Ley0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Ley0;
    .locals 1

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0, p1, p2}, Ley0;->deadlineNanoTime(J)Ley0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ley0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0, p1, p2, p3}, Ley0;->timeout(JLjava/util/concurrent/TimeUnit;)Ley0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lmr;->a:Ley0;

    invoke-virtual {v0}, Ley0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
