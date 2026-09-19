.class public final Lmg0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lpp0;

.field public final h:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:Lik;

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IJJLkh0;Lpp0;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p6, p0, Lmg0$a;->c:Lkh0;

    iput-wide p2, p0, Lmg0$a;->d:J

    iput-wide p4, p0, Lmg0$a;->e:J

    iput-object p8, p0, Lmg0$a;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lmg0$a;->g:Lpp0;

    new-instance p2, Lhu0;

    invoke-direct {p2, p1}, Lhu0;-><init>(I)V

    iput-object p2, p0, Lmg0$a;->h:Lhu0;

    iput-boolean p9, p0, Lmg0$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmg0$a;->c:Lkh0;

    iget-object v3, p0, Lmg0$a;->h:Lhu0;

    iget-boolean v4, p0, Lmg0$a;->i:Z

    iget-object v5, p0, Lmg0$a;->g:Lpp0;

    iget-object v6, p0, Lmg0$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lmg0$a;->e:J

    sub-long/2addr v5, v7

    :goto_0
    iget-boolean v7, p0, Lmg0$a;->k:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lhu0;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v7, p0, Lmg0$a;->l:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lhu0;->clear()V

    invoke-interface {v2, v7}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lhu0;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v0, p0, Lmg0$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lkh0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Lhu0;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v8}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lmg0$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg0$a;->k:Z

    iget-object v1, p0, Lmg0$a;->j:Lik;

    invoke-interface {v1}, Lik;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg0$a;->h:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lmg0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmg0$a;->l:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lmg0$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmg0$a;->h:Lhu0;

    .line 4
    .line 5
    iget-object v2, v0, Lmg0$a;->g:Lpp0;

    .line 6
    .line 7
    iget-object v3, v0, Lmg0$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lmg0$a;->e:J

    .line 17
    .line 18
    iget-wide v6, v0, Lmg0$a;->d:J

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-wide v9, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v11, v6, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    invoke-virtual {v1, v10, v11}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lhu0;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lhu0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v12, v2, v4

    .line 59
    .line 60
    cmp-long v14, v10, v12

    .line 61
    .line 62
    if-lez v14, :cond_2

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    iget-object v10, v1, Lhu0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    :goto_2
    iget-object v12, v1, Lhu0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v14, v1, Lhu0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v16, v10, v14

    .line 85
    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    sub-long/2addr v12, v14

    .line 89
    long-to-int v10, v12

    .line 90
    shr-int/2addr v10, v8

    .line 91
    int-to-long v10, v10

    .line 92
    cmp-long v12, v10, v6

    .line 93
    .line 94
    if-lez v12, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move-wide v10, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lhu0;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lhu0;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lmg0$a;->j:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmg0$a;->j:Lik;

    iget-object p1, p0, Lmg0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
