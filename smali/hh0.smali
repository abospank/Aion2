.class public final Lhh0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0$a;,
        Lhh0$c;,
        Lhh0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:[Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcg0<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Ljava/lang/Iterable;Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "*>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhh0;->d:[Lcg0;

    iput-object p2, p0, Lhh0;->e:Ljava/lang/Iterable;

    iput-object p3, p0, Lhh0;->f:Lkt;

    return-void
.end method

.method public constructor <init>(Lcg0;[Lcg0;Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;[",
            "Lcg0<",
            "*>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhh0;->d:[Lcg0;

    const/4 p1, 0x0

    iput-object p1, p0, Lhh0;->e:Ljava/lang/Iterable;

    iput-object p3, p0, Lhh0;->f:Lkt;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0;->d:[Lcg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lcg0;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lhh0;->e:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcg0;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lcg0;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lum;->c:Lum;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    array-length v3, v0

    .line 61
    :cond_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v0, Lke0;

    .line 64
    .line 65
    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcg0;

    .line 68
    .line 69
    new-instance v2, Lhh0$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lhh0$a;-><init>(Lhh0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lke0;-><init>(Lcg0;Lkt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lke0;->subscribeActual(Lkh0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v2, Lhh0$b;

    .line 82
    .line 83
    iget-object v4, p0, Lhh0;->f:Lkt;

    .line 84
    .line 85
    invoke-direct {v2, p1, v4, v3}, Lhh0$b;-><init>(Lkh0;Lkt;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkh0;->onSubscribe(Lik;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lhh0$b;->e:[Lhh0$c;

    .line 92
    .line 93
    iget-object v4, v2, Lhh0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    :goto_1
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lik;

    .line 102
    .line 103
    invoke-static {v5}, Lkk;->b(Lik;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-boolean v5, v2, Lhh0$b;->i:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    aget-object v5, v0, v1

    .line 115
    .line 116
    aget-object v6, p1, v1

    .line 117
    .line 118
    invoke-interface {v5, v6}, Lcg0;->subscribe(Lkh0;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcg0;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lcg0;->subscribe(Lkh0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
