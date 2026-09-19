.class public final Lmf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcg0<",
            "*>;>;"
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
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcg0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmf0;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
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
    instance-of v1, v0, Lmq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lmq0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmq0;-><init>(Lel0;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmf0;->d:Lkt;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "The handler returned a null ObservableSource"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    new-instance v2, Lmf0$a;

    .line 31
    .line 32
    iget-object v3, p0, Lq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcg0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3}, Lmf0$a;-><init>(Lkh0;Lvv0;Lcg0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkh0;->onSubscribe(Lik;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lmf0$a;->g:Lmf0$a$a;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcg0;->subscribe(Lkh0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lmf0$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lum;->c:Lum;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
