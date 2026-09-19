.class public final Lld0$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "Ljava/lang/Object;",
        ">;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lld0$b;

.field public final d:Z


# direct methods
.method public constructor <init>(Lld0$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lld0$d;->c:Lld0$b;

    iput-boolean p2, p0, Lld0$d;->d:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lld0$d;->c:Lld0$b;

    invoke-interface {v0, p0}, Lld0$b;->b(Lld0$d;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lld0$d;->c:Lld0$b;

    invoke-interface {v0, p1}, Lld0$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lld0$d;->c:Lld0$b;

    iget-boolean v1, p0, Lld0$d;->d:Z

    invoke-interface {v0, p1, v1}, Lld0$b;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
