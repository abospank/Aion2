.class public final Lhb0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lhb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lhb0$a;ILkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb0$a<",
            "TT;>;I",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhb0$b;->c:Lhb0$a;

    iput p2, p0, Lhb0$b;->d:I

    iput-object p3, p0, Lhb0$b;->e:Lkh0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhb0$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lhb0$b;->e:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhb0$b;->c:Lhb0$a;

    iget v1, p0, Lhb0$b;->d:I

    invoke-virtual {v0, v1}, Lhb0$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb0$b;->f:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lhb0$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lhb0$b;->e:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhb0$b;->c:Lhb0$a;

    iget v1, p0, Lhb0$b;->d:I

    invoke-virtual {v0, v1}, Lhb0$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb0$b;->f:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhb0$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lhb0$b;->e:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhb0$b;->c:Lhb0$a;

    iget v1, p0, Lhb0$b;->d:I

    invoke-virtual {v0, v1}, Lhb0$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb0$b;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    invoke-interface {p1}, Lik;->dispose()V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
