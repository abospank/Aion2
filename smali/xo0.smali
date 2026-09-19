.class public final Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lws0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lxo0;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lss0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxo0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkk;->c:Lkk;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lik;
    :try_end_0
    .catch Lym; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p1, Lss0$a;->c:Lvs0;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lvs0;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p1, Lss0$a;->c:Lvs0;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lvs0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v1}, Lik;->dispose()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lik;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw v0
    :try_end_2
    .catch Lym; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Lss0$a;->a(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
