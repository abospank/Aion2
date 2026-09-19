.class public final Lxg0;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lxg0;->a:Lcg0;

    .line 1
    new-instance p1, Llt$j;

    invoke-direct {p1, p2}, Llt$j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lxg0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lcg0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lxg0;->a:Lcg0;

    iput-object p2, p0, Lxg0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    iget-object v1, p0, Lxg0;->a:Lcg0;

    iget-object v2, p0, Lxg0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Lcg0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final d(Lvs0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxg0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxg0;->a:Lcg0;

    new-instance v2, Lxg0$a;

    invoke-direct {v2, p1, v0}, Lxg0$a;-><init>(Lvs0;Ljava/util/Collection;)V

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
