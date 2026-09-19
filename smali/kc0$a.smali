.class public final Lkc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lna0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lik;


# direct methods
.method public constructor <init>(Lkh0;Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-TT;+",
            "Lna0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0$a;->c:Lkh0;

    iput-object p2, p0, Lkc0$a;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkc0$a;->f:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lkc0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc0$a;->e:Z

    iget-object v0, p0, Lkc0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkc0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc0$a;->e:Z

    iget-object v0, p0, Lkc0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc0$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lna0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lna0;

    .line 10
    .line 11
    iget-object v0, p1, Lna0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Lua0$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lna0;->b()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkc0$a;->d:Lkt;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "The selector returned a null Notification"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lna0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v0, p1, Lna0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v0, Lua0$b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkc0$a;->f:Lik;

    .line 45
    .line 46
    invoke-interface {v0}, Lik;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lna0;->b()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lkc0$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lkc0$a;->f:Lik;

    .line 65
    .line 66
    invoke-interface {p1}, Lik;->dispose()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkc0$a;->onComplete()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lkc0$a;->c:Lkh0;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of v1, v0, Lua0$b;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkc0$a;->f:Lik;

    .line 92
    .line 93
    invoke-interface {v0}, Lik;->dispose()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lkc0$a;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lkc0$a;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkc0$a;->f:Lik;

    iget-object p1, p0, Lkc0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
