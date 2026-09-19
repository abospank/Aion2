.class public final Lah0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TD;+",
            "Lcg0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lkt;Lge;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lkt<",
            "-TD;+",
            "Lcg0<",
            "+TT;>;>;",
            "Lge<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lah0;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lah0;->d:Lkt;

    iput-object p3, p0, Lah0;->e:Lge;

    iput-boolean p4, p0, Lah0;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lum;->c:Lum;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lah0;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lah0;->d:Lkt;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    new-instance v0, Lah0$a;

    .line 23
    .line 24
    iget-object v3, p0, Lah0;->e:Lge;

    .line 25
    .line 26
    iget-boolean v4, p0, Lah0;->f:Z

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3, v4}, Lah0$a;-><init>(Lkh0;Ljava/lang/Object;Lge;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    invoke-static {v2}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lah0;->e:Lge;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Led;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v2, v4, v5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    invoke-direct {v3, v4}, Led;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
