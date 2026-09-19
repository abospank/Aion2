.class public final Ltg0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0$a;,
        Ltg0$b;,
        Ltg0$c;,
        Ltg0$d;
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
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;Lcg0;Lkt;Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;",
            "Lcg0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltg0;->d:Lcg0;

    iput-object p3, p0, Ltg0;->e:Lkt;

    iput-object p4, p0, Ltg0;->f:Lcg0;

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
    iget-object v0, p0, Ltg0;->f:Lcg0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltg0$c;

    .line 8
    .line 9
    iget-object v3, p0, Ltg0;->e:Lkt;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3}, Ltg0$c;-><init>(Lkh0;Lkt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltg0;->d:Lcg0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v3, Ltg0$a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Ltg0$a;-><init>(JLtg0$d;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ltg0$c;->e:Lvo0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lcg0;->subscribe(Lkh0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ltg0$b;

    .line 42
    .line 43
    iget-object v3, p0, Ltg0;->e:Lkt;

    .line 44
    .line 45
    iget-object v4, p0, Ltg0;->f:Lcg0;

    .line 46
    .line 47
    invoke-direct {v0, v4, p1, v3}, Ltg0$b;-><init>(Lcg0;Lkh0;Lkt;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltg0;->d:Lcg0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v3, Ltg0$a;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v0}, Ltg0$a;-><init>(JLtg0$d;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ltg0$b;->e:Lvo0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lcg0;->subscribe(Lkh0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcg0;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
