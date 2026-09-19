.class public final Lld0$c;
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
    name = "c"
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

.field public final e:I


# direct methods
.method public constructor <init>(Lld0$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lld0$c;->c:Lld0$b;

    iput-boolean p2, p0, Lld0$c;->d:Z

    iput p3, p0, Lld0$c;->e:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lld0$c;->c:Lld0$b;

    iget-boolean v1, p0, Lld0$c;->d:Z

    invoke-interface {v0, v1, p0}, Lld0$b;->c(ZLld0$c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lld0$c;->c:Lld0$b;

    invoke-interface {v0, p1}, Lld0$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld0$c;->c:Lld0$b;

    iget-boolean v0, p0, Lld0$c;->d:Z

    invoke-interface {p1, v0, p0}, Lld0$b;->c(ZLld0$c;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
