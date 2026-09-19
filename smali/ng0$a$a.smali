.class public final Lng0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lng0$a;


# direct methods
.method public constructor <init>(Lng0$a;)V
    .locals 0

    iput-object p1, p0, Lng0$a$a;->c:Lng0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng0$a$a;->c:Lng0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lng0$a;->c:Lkh0;

    .line 9
    .line 10
    iget-object v2, v0, Lng0$a;->f:Lh5;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lql0;->m(Lkh0;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng0$a$a;->c:Lng0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lng0$a;->c:Lkh0;

    .line 9
    .line 10
    iget-object v2, v0, Lng0$a;->f:Lh5;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lql0;->n(Lkh0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lng0$a$a;->c:Lng0$a;

    .line 5
    .line 6
    iget-object v0, p1, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lng0$a;->c:Lkh0;

    .line 12
    .line 13
    iget-object v1, p1, Lng0$a;->f:Lh5;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lql0;->m(Lkh0;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
