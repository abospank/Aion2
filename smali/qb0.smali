.class public final Lqb0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final e:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Ljava/util/concurrent/Callable;Lq7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lq7<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqb0;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lqb0;->e:Lq7;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqb0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lcg0;

    new-instance v2, Lqb0$a;

    iget-object v3, p0, Lqb0;->e:Lq7;

    invoke-direct {v2, p1, v0, v3}, Lqb0$a;-><init>(Lkh0;Ljava/lang/Object;Lq7;)V

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
