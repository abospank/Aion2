.class public final Lfc0$a$a;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lmk<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:Lfc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc0$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfc0$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc0$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfc0$a$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfc0$a$a;->d:Lfc0$a;

    iput-wide p2, p0, Lfc0$a$a;->e:J

    iput-object p4, p0, Lfc0$a$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfc0$a$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfc0$a$a;->d:Lfc0$a;

    .line 12
    .line 13
    iget-wide v1, p0, Lfc0$a$a;->e:J

    .line 14
    .line 15
    iget-object v3, p0, Lfc0$a$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lfc0$a;->g:J

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lfc0$a;->c:Lkh0;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lfc0$a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc0$a$a;->g:Z

    invoke-virtual {p0}, Lfc0$a$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfc0$a$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc0$a$a;->g:Z

    iget-object v0, p0, Lfc0$a$a;->d:Lfc0$a;

    invoke-virtual {v0, p1}, Lfc0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lfc0$a$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfc0$a$a;->g:Z

    invoke-virtual {p0}, Lmk;->dispose()V

    invoke-virtual {p0}, Lfc0$a$a;->b()V

    return-void
.end method
