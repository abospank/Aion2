.class public final Ljf0$e;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lid<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Leb0<",
            "TU;>;+",
            "Lcg0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p2, p0, Ljf0$e;->c:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Ljf0$e;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljf0$e;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lid;

    iget-object v1, p0, Ljf0$e;->d:Lkt;

    invoke-interface {v1, v0}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lmh0;

    invoke-direct {v2, p1}, Lmh0;-><init>(Lkh0;)V

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    new-instance p1, Ljf0$c;

    invoke-direct {p1, v2}, Ljf0$c;-><init>(Lmh0;)V

    invoke-virtual {v0, p1}, Lid;->c(Lge;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
