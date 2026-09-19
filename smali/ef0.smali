.class public final Lef0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TR;>;"
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
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Ljava/util/concurrent/Callable;Lr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lr7<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lef0;->a:Lcg0;

    iput-object p2, p0, Lef0;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lef0;->c:Lr7;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lef0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lef0;->a:Lcg0;

    new-instance v2, Ldf0$a;

    iget-object v3, p0, Lef0;->c:Lr7;

    invoke-direct {v2, p1, v3, v0}, Ldf0$a;-><init>(Lvs0;Lr7;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lvs0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lvs0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
