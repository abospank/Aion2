.class public final Ljd0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "TS;",
            "Lrm<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final e:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lr7;Lge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lr7<",
            "TS;",
            "Lrm<",
            "TT;>;TS;>;",
            "Lge<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Ljd0;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ljd0;->d:Lr7;

    iput-object p3, p0, Ljd0;->e:Lge;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd0;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v1, Ljd0$a;

    .line 8
    .line 9
    iget-object v2, p0, Ljd0;->d:Lr7;

    .line 10
    .line 11
    iget-object v3, p0, Ljd0;->e:Lge;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Ljd0$a;-><init>(Lkh0;Lr7;Lge;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Ljd0$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, v1, Ljd0$a;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v1, Ljd0$a;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :try_start_1
    invoke-interface {v2, p1, v1}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-boolean v4, v1, Ljd0$a;->g:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-boolean v0, v1, Ljd0$a;->f:Z

    .line 42
    .line 43
    :goto_0
    iput-object v3, v1, Ljd0$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, p1}, Ljd0$a;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-static {v2}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Ljd0$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v0, v1, Ljd0$a;->f:Z

    .line 56
    .line 57
    iget-boolean v3, v1, Ljd0$a;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-boolean v0, v1, Ljd0$a;->g:Z

    .line 66
    .line 67
    iget-object v0, v1, Ljd0$a;->c:Lkh0;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lum;->c:Lum;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
