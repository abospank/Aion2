.class public final Lzf0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf0;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0;

.field public final g:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lik;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzf0$a;->c:Lkh0;

    iput-wide p2, p0, Lzf0$a;->d:J

    iput-object p4, p0, Lzf0$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzf0$a;->f:Lpp0;

    new-instance p1, Lhu0;

    invoke-direct {p1, p6}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lzf0$a;->g:Lhu0;

    iput-boolean p7, p0, Lzf0$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzf0$a;->c:Lkh0;

    iget-object v2, v0, Lzf0$a;->g:Lhu0;

    iget-boolean v3, v0, Lzf0$a;->h:Z

    iget-object v4, v0, Lzf0$a;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lzf0$a;->f:Lpp0;

    iget-wide v6, v0, Lzf0$a;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lzf0$a;->j:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lzf0$a;->g:Lhu0;

    invoke-virtual {v1}, Lhu0;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lzf0$a;->k:Z

    invoke-virtual {v2}, Lhu0;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lzf0$a;->l:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lkh0;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lzf0$a;->l:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lzf0$a;->g:Lhu0;

    invoke-virtual {v2}, Lhu0;->clear()V

    invoke-interface {v1, v10}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Lkh0;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lhu0;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lhu0;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lzf0$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf0$a;->j:Z

    iget-object v0, p0, Lzf0$a;->i:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf0$a;->g:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf0$a;->k:Z

    invoke-virtual {p0}, Lzf0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lzf0$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzf0$a;->k:Z

    invoke-virtual {p0}, Lzf0$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzf0$a;->g:Lhu0;

    iget-object v1, p0, Lzf0$a;->f:Lpp0;

    iget-object v2, p0, Lzf0$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzf0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lzf0$a;->i:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzf0$a;->i:Lik;

    iget-object p1, p0, Lzf0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
