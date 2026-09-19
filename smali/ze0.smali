.class public final Lze0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0$b;,
        Lze0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lze0;->d:Lkt;

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
    new-instance v0, Lel0;

    .line 2
    .line 3
    invoke-direct {v0}, Lel0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lze0;->d:Lkt;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "The selector returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Lze0$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lze0$b;-><init>(Lkh0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcg0;

    .line 30
    .line 31
    new-instance v1, Lze0$a;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lze0$a;-><init>(Lel0;Lze0$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lum;->c:Lum;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
