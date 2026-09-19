.class public final Lof0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lof0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof0$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof0$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0$d;->c:Lof0$c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0$d;->c:Lof0$c;

    .line 2
    .line 3
    iget-object v1, v0, Lof0$c;->f:Lik;

    .line 4
    .line 5
    invoke-interface {v1}, Lik;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lof0$c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0$d;->c:Lof0$c;

    .line 2
    .line 3
    iget-object v1, v0, Lof0$c;->f:Lik;

    .line 4
    .line 5
    invoke-interface {v1}, Lik;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lof0$c;->c:Lkh0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lof0$d;->c:Lof0$c;

    invoke-virtual {p1}, Lof0$c;->b()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0$d;->c:Lof0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lof0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
