.class public final Lih0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lih0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lih0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lih0$b;->c:Lih0$a;

    new-instance p1, Lhu0;

    invoke-direct {p1, p2}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lih0$b;->d:Lhu0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih0$b;->e:Z

    iget-object v0, p0, Lih0$b;->c:Lih0$a;

    invoke-virtual {v0}, Lih0$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lih0$b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lih0$b;->e:Z

    iget-object p1, p0, Lih0$b;->c:Lih0$a;

    invoke-virtual {p1}, Lih0$a;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lih0$b;->d:Lhu0;

    invoke-virtual {v0, p1}, Lhu0;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lih0$b;->c:Lih0$a;

    invoke-virtual {p1}, Lih0$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lih0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
