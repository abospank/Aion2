.class public final Loq$a;
.super Ll7;
.source "SourceFile"

# interfaces
.implements Lsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq;
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
        "Ll7<",
        "TT;>;",
        "Lsq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lls0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lf0;

.field public g:Lzv0;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lyv0;IZZLf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;IZZ",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll7;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loq$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Loq$a;->c:Lyv0;

    iput-object p5, p0, Loq$a;->f:Lf0;

    iput-boolean p4, p0, Loq$a;->e:Z

    if-eqz p3, :cond_0

    new-instance p1, Lhu0;

    invoke-direct {p1, p2}, Lhu0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgu0;

    invoke-direct {p1, p2}, Lgu0;-><init>(I)V

    :goto_0
    iput-object p1, p0, Loq$a;->d:Lls0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Law0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lql0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Loq$a;->e()V

    :cond_0
    return-void
.end method

.method public final b(ZZLyv0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyv0<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Loq$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Loq$a;->d:Lls0;

    invoke-interface {p1}, Lms0;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Loq$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Loq$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lyv0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lyv0;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Loq$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Loq$a;->d:Lls0;

    invoke-interface {p2}, Lms0;->clear()V

    invoke-interface {p3, p1}, Lyv0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lyv0;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lzv0;)V
    .locals 2

    iget-object v0, p0, Loq$a;->g:Lzv0;

    invoke-static {v0, p1}, Law0;->c(Lzv0;Lzv0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loq$a;->g:Lzv0;

    iget-object v0, p0, Loq$a;->c:Lyv0;

    invoke-interface {v0, p0}, Lyv0;->c(Lzv0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzv0;->a(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Loq$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq$a;->h:Z

    iget-object v0, p0, Loq$a;->g:Lzv0;

    invoke-interface {v0}, Lzv0;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loq$a;->d:Lls0;

    invoke-interface {v0}, Lms0;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Loq$a;->d:Lls0;

    invoke-interface {v0}, Lms0;->clear()V

    return-void
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Loq$a;->d:Lls0;

    iget-object v1, p0, Loq$a;->c:Lyv0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Loq$a;->i:Z

    invoke-interface {v0}, Lms0;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Loq$a;->b(ZZLyv0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Loq$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Loq$a;->i:Z

    invoke-interface {v0}, Lls0;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Loq$a;->b(ZZLyv0;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lyv0;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Loq$a;->i:Z

    invoke-interface {v0}, Lms0;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Loq$a;->b(ZZLyv0;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Loq$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Loq$a;->d:Lls0;

    invoke-interface {v0}, Lms0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq$a;->i:Z

    invoke-virtual {p0}, Loq$a;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Loq$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loq$a;->i:Z

    invoke-virtual {p0}, Loq$a;->e()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Loq$a;->d:Lls0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loq$a;->g:Lzv0;

    invoke-interface {p1}, Lzv0;->cancel()V

    new-instance p1, Lj70;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lj70;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Loq$a;->f:Lf0;

    invoke-interface {v0}, Lf0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Loq$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loq$a;->e()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Loq$a;->d:Lls0;

    invoke-interface {v0}, Lls0;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
