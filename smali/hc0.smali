.class public final Lhc0;
.super Leb0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lhc0;->c:I

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lhc0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 3

    .line 1
    sget-object v0, Lum;->c:Lum;

    .line 2
    .line 3
    iget v1, p0, Lhc0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lhc0;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null ObservableSource supplied"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcg0;->subscribe(Lkh0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhc0;->d:Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 44
    .line 45
    invoke-static {v1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
