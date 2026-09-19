.class public final Lqq$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsq;
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsq<",
        "TT;>;",
        "Lzv0;"
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

.field public d:Lzv0;

.field public e:Z


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqq$a;->c:Lyv0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Law0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lql0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final c(Lzv0;)V
    .locals 2

    iget-object v0, p0, Lqq$a;->d:Lzv0;

    invoke-static {v0, p1}, Law0;->c(Lzv0;Lzv0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqq$a;->d:Lzv0;

    iget-object v0, p0, Lqq$a;->c:Lyv0;

    invoke-interface {v0, p0}, Lyv0;->c(Lzv0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzv0;->a(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lqq$a;->d:Lzv0;

    invoke-interface {v0}, Lzv0;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lqq$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq$a;->e:Z

    iget-object v0, p0, Lqq$a;->c:Lyv0;

    invoke-interface {v0}, Lyv0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqq$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq$a;->e:Z

    iget-object v0, p0, Lqq$a;->c:Lyv0;

    invoke-interface {v0, p1}, Lyv0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqq$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lqq$a;->c:Lyv0;

    invoke-interface {v0, p1}, Lyv0;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lql0;->q(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lj70;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lj70;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqq$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
