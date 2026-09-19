.class public final Lde0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0$a;
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

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-wide p1, p0, Lde0;->d:J

    iput-wide p3, p0, Lde0;->e:J

    iput-object p5, p0, Lde0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lde0;->c:Lpp0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lde0$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lde0$a;-><init>(Lkh0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkh0;->onSubscribe(Lik;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde0;->c:Lpp0;

    .line 10
    .line 11
    instance-of p1, v0, Lmz0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpp0;->a()Lpp0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lde0;->d:J

    .line 23
    .line 24
    iget-wide v4, p0, Lde0;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lde0;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lde0;->d:J

    .line 34
    .line 35
    iget-wide v4, p0, Lde0;->e:J

    .line 36
    .line 37
    iget-object v6, p0, Lde0;->f:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lpp0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
