.class public final Lrb0;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TU;>;",
        "Lmt<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lq7;
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

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lrb0;->a:Lcg0;

    iput-object p2, p0, Lrb0;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lrb0;->c:Lq7;

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lqb0;

    iget-object v1, p0, Lrb0;->a:Lcg0;

    iget-object v2, p0, Lrb0;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lrb0;->c:Lq7;

    invoke-direct {v0, v1, v2, v3}, Lqb0;-><init>(Lcg0;Ljava/util/concurrent/Callable;Lq7;)V

    return-object v0
.end method

.method public final d(Lvs0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrb0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrb0;->a:Lcg0;

    new-instance v2, Lrb0$a;

    iget-object v3, p0, Lrb0;->c:Lq7;

    invoke-direct {v2, p1, v0, v3}, Lrb0$a;-><init>(Lvs0;Ljava/lang/Object;Lq7;)V

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lvs0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lvs0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
