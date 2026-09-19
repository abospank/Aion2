.class public final Ljh0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;Ljava/lang/Iterable;Lr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lr7<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Ljh0;->c:Leb0;

    iput-object p2, p0, Ljh0;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Ljh0;->e:Lr7;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lum;->c:Lum;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljh0;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The iterator returned by other is null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ljh0;->c:Leb0;

    .line 28
    .line 29
    new-instance v2, Ljh0$a;

    .line 30
    .line 31
    iget-object v3, p0, Ljh0;->e:Lr7;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v3}, Ljh0$a;-><init>(Lkh0;Ljava/util/Iterator;Lr7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Leb0;->subscribe(Lkh0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

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
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
