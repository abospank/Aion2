.class public final Leg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lvo0;

.field public f:Z


# direct methods
.method public constructor <init>(Lcg0;Lkh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg0$a;->c:Lkh0;

    iput-object p1, p0, Leg0$a;->d:Lcg0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg0$a;->f:Z

    new-instance p1, Lvo0;

    invoke-direct {p1}, Lvo0;-><init>()V

    iput-object p1, p0, Leg0$a;->e:Lvo0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Leg0$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg0$a;->f:Z

    iget-object v0, p0, Leg0$a;->d:Lcg0;

    invoke-interface {v0, p0}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leg0$a;->c:Lkh0;

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

    iget-boolean v0, p0, Leg0$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg0$a;->f:Z

    :cond_0
    iget-object v0, p0, Leg0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Leg0$a;->e:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->d(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
