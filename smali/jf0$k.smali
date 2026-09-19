.class public final Ljf0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
            "Ljf0$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljf0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljf0$j<",
            "TT;>;>;",
            "Ljf0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ljf0$k;->d:Ljf0$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ljf0$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ljf0$k;->d:Ljf0$b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljf0$b;->call()Ljf0$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljf0$j;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljf0$j;-><init>(Ljf0$h;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ljf0$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :cond_3
    new-instance v3, Ljf0$d;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1}, Ljf0$d;-><init>(Ljf0$j;Lkh0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lkh0;->onSubscribe(Lik;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, v0, Ljf0$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljf0$d;

    .line 61
    .line 62
    sget-object v4, Ljf0$j;->h:[Ljf0$d;

    .line 63
    .line 64
    if-ne p1, v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    array-length v4, p1

    .line 68
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    new-array v5, v5, [Ljf0$d;

    .line 71
    .line 72
    invoke-static {p1, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    .line 77
    iget-object v4, v0, Ljf0$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eq v6, p1, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :goto_3
    iget-boolean p1, v3, Ljf0$d;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljf0$j;->a(Ljf0$d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object p1, v0, Ljf0$j;->c:Ljf0$h;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljf0$h;->c(Ljf0$d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
