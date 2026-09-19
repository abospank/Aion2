.class public final Lw11$a;
.super Lk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw11;


# direct methods
.method public constructor <init>(Lw11;)V
    .locals 0

    iput-object p1, p0, Lw11$a;->c:Lw11;

    invoke-direct {p0}, Lk7;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->c:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw11$a;->c:Lw11;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lw11;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-boolean v0, v0, Lw11;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw11$a;->c:Lw11;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw11;->g:Z

    iget-object v0, p0, Lw11$a;->c:Lw11;

    invoke-virtual {v0}, Lw11;->d()V

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->k:Lw11$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-boolean v1, v0, Lw11;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lw11;->c:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->c:Lhu0;

    invoke-virtual {v0}, Lhu0;->isEmpty()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lw11$a;->c:Lw11;

    iget-object v0, v0, Lw11;->c:Lhu0;

    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
