.class public final Lof0$b;
.super Lof0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof0;
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
        "Lof0$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcg0;Llq0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof0$c;-><init>(Lcg0;Llq0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lof0$c;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lof0$c;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
