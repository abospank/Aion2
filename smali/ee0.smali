.class public final Lee0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee0$a;
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

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-wide p5, p0, Lee0;->f:J

    iput-wide p7, p0, Lee0;->g:J

    iput-object p9, p0, Lee0;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lee0;->c:Lpp0;

    iput-wide p1, p0, Lee0;->d:J

    iput-wide p3, p0, Lee0;->e:J

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
    new-instance v7, Lee0$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lee0;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lee0;->e:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lee0$a;-><init>(Lkh0;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Lkh0;->onSubscribe(Lik;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lee0;->c:Lpp0;

    .line 16
    .line 17
    instance-of p1, v0, Lmz0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpp0;->a()Lpp0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lee0;->f:J

    .line 29
    .line 30
    iget-wide v4, p0, Lee0;->g:J

    .line 31
    .line 32
    iget-object v6, p0, Lee0;->h:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Lee0;->f:J

    .line 40
    .line 41
    iget-wide v4, p0, Lee0;->g:J

    .line 42
    .line 43
    iget-object v6, p0, Lee0;->h:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lpp0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v7, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
