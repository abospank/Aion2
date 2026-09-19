.class public final Lhb0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0$b;,
        Lhb0$a;
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
.field public final c:[Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcg0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcg0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lhb0;->c:[Lcg0;

    iput-object p2, p0, Lhb0;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
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
    iget-object v1, p0, Lhb0;->c:[Lcg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lcg0;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lhb0;->d:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcg0;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v2, "One of the sources is null"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    array-length v6, v1

    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    shr-int/lit8 v6, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    new-array v6, v6, [Lcg0;

    .line 54
    .line 55
    invoke-static {v1, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v6

    .line 59
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    array-length v4, v1

    .line 77
    :cond_3
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    if-ne v4, v0, :cond_5

    .line 88
    .line 89
    aget-object v0, v1, v2

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance v0, Lhb0$a;

    .line 96
    .line 97
    invoke-direct {v0, p1, v4}, Lhb0$a;-><init>(Lkh0;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lhb0$a;->d:[Lhb0$b;

    .line 101
    .line 102
    array-length v3, p1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-ge v4, v3, :cond_6

    .line 105
    .line 106
    new-instance v5, Lhb0$b;

    .line 107
    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    iget-object v7, v0, Lhb0$a;->c:Lkh0;

    .line 111
    .line 112
    invoke-direct {v5, v0, v6, v7}, Lhb0$b;-><init>(Lhb0$a;ILkh0;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, p1, v4

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v4, v0, Lhb0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lhb0$a;->c:Lkh0;

    .line 125
    .line 126
    invoke-interface {v4, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-ge v2, v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v0, Lhb0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    aget-object v4, v1, v2

    .line 141
    .line 142
    aget-object v5, p1, v2

    .line 143
    .line 144
    invoke-interface {v4, v5}, Lcg0;->subscribe(Lkh0;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_3
    return-void
.end method
