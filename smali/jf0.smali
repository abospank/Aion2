.class public final Ljf0;
.super Lid;
.source "SourceFile"

# interfaces
.implements Lhn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf0$g;,
        Ljf0$e;,
        Ljf0$k;,
        Ljf0$l;,
        Ljf0$i;,
        Ljf0$c;,
        Ljf0$o;,
        Ljf0$m;,
        Ljf0$n;,
        Ljf0$a;,
        Ljf0$f;,
        Ljf0$p;,
        Ljf0$h;,
        Ljf0$d;,
        Ljf0$j;,
        Ljf0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid<",
        "TT;>;",
        "Lhn0;"
    }
.end annotation


# static fields
.field public static final g:Ljf0$o;


# instance fields
.field public final c:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljf0$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljf0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0$o;

    invoke-direct {v0}, Ljf0$o;-><init>()V

    sput-object v0, Ljf0;->g:Ljf0$o;

    return-void
.end method

.method public constructor <init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V
    .locals 0

    invoke-direct {p0}, Lid;-><init>()V

    iput-object p1, p0, Ljf0;->f:Lcg0;

    iput-object p2, p0, Ljf0;->c:Lcg0;

    iput-object p3, p0, Ljf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ljf0;->e:Ljf0$b;

    return-void
.end method


# virtual methods
.method public final a(Lik;)V
    .locals 2

    iget-object v0, p0, Ljf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljf0$j;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final c(Lge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lik;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ljf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf0$j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Ljf0$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljf0$j;->h:[Ljf0$d;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_5

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Ljf0;->e:Ljf0$b;

    .line 29
    .line 30
    invoke-interface {v3}, Ljf0$b;->call()Ljf0$h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljf0$j;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljf0$j;-><init>(Ljf0$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v0, v4

    .line 60
    :cond_5
    iget-object v3, v0, Ljf0$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v0, Ljf0$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    :goto_3
    :try_start_0
    invoke-interface {p1, v0}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Ljf0;->c:Lcg0;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Ljf0$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljf0;->f:Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
