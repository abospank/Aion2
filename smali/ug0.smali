.class public final Lug0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0$d;,
        Lug0$a;,
        Lug0$b;,
        Lug0$e;,
        Lug0$c;
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
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0;

.field public final g:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Lcg0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lug0;->d:J

    iput-object p4, p0, Lug0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lug0;->f:Lpp0;

    iput-object p6, p0, Lug0;->g:Lcg0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0;->g:Lcg0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lug0$c;

    .line 8
    .line 9
    iget-wide v5, p0, Lug0;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lug0;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lug0;->f:Lpp0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lpp0;->a()Lpp0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lug0$c;-><init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lug0$c;->g:Lvo0;

    .line 28
    .line 29
    iget-object v3, v0, Lug0$c;->f:Lpp0$c;

    .line 30
    .line 31
    new-instance v4, Lug0$e;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v0}, Lug0$e;-><init>(JLug0$d;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lug0$c;->d:J

    .line 37
    .line 38
    iget-object v5, v0, Lug0$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1, v2, v5}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lug0$b;

    .line 52
    .line 53
    iget-wide v5, p0, Lug0;->d:J

    .line 54
    .line 55
    iget-object v7, p0, Lug0;->e:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v3, p0, Lug0;->f:Lpp0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lpp0;->a()Lpp0$c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lug0;->g:Lcg0;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v3 .. v9}, Lug0$b;-><init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Lcg0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lug0$b;->g:Lvo0;

    .line 74
    .line 75
    iget-object v3, v0, Lug0$b;->f:Lpp0$c;

    .line 76
    .line 77
    new-instance v4, Lug0$e;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v0}, Lug0$e;-><init>(JLug0$d;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, Lug0$b;->d:J

    .line 83
    .line 84
    iget-object v5, v0, Lug0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v2, v5}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcg0;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
