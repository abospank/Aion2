.class public final Ljc0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljc0$a;


# direct methods
.method public constructor <init>(Ljc0$a;)V
    .locals 0

    iput-object p1, p0, Ljc0$a$a;->c:Ljc0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ljc0$a$a;->c:Ljc0$a;

    iget-object v0, v0, Ljc0$a;->d:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljc0$a$a;->c:Ljc0$a;

    iget-object v0, v0, Ljc0$a;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ljc0$a$a;->c:Ljc0$a;

    iget-object v0, v0, Ljc0$a;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ljc0$a$a;->c:Ljc0$a;

    iget-object v0, v0, Ljc0$a;->c:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->d(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
