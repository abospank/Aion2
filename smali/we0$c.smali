.class public final Lwe0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwe0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwe0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lkh0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwe0$a;-><init>(Lkh0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lwe0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwe0$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v3, p1, Lwe0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lwe0$b;->h:[Lwe0$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, p1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    new-instance v3, Lwe0$b;

    .line 40
    .line 41
    iget-object v4, p0, Lwe0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lwe0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lwe0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v5, p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move-object v5, v3

    .line 67
    :cond_7
    :goto_4
    iget-object p1, v5, Lwe0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, [Lwe0$a;

    .line 75
    .line 76
    sget-object p1, Lwe0$b;->h:[Lwe0$a;

    .line 77
    .line 78
    if-ne v6, p1, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    array-length p1, v6

    .line 82
    add-int/lit8 v3, p1, 0x1

    .line 83
    .line 84
    new-array v7, v3, [Lwe0$a;

    .line 85
    .line 86
    invoke-static {v6, v1, v7, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v7, p1

    .line 90
    .line 91
    iget-object v8, v5, Lwe0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    :cond_9
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v6, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_5
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :goto_6
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lwe0$b;->a(Lwe0$a;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void
.end method
