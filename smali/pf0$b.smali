.class public final Lpf0$b;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p2, p0, Lpf0$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpf0$b;->d:Lkt;

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

    .line 1
    sget-object v0, Lum;->c:Lum;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpf0$b;->d:Lkt;

    .line 4
    .line 5
    iget-object v2, p0, Lpf0$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lpf0$a;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lpf0$a;-><init>(Lkh0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpf0$a;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v1, p1}, Lcg0;->subscribe(Lkh0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
