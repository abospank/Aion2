.class public final Lgd0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lgd0;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 3
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
    iget-object v1, p0, Lgd0;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lgd0$a;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lgd0$a;-><init>(Lkh0;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lgd0$a;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, v0, Lgd0$a;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iget-object p1, v0, Lgd0$a;->d:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "The iterator returned a null value"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lgd0$a;->c:Lkh0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lgd0$a;->e:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_3
    iget-object p1, v0, Lgd0$a;->d:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, v0, Lgd0$a;->e:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lgd0$a;->c:Lkh0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lgd0$a;->c:Lkh0;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
