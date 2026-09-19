.class public final Lsb0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:[Lsb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsb0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;

.field public final g:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lh5;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILkh0;Lkt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lh5;

    invoke-direct {v0}, Lh5;-><init>()V

    iput-object v0, p0, Lsb0$b;->k:Lh5;

    iput-object p3, p0, Lsb0$b;->c:Lkh0;

    iput-object p4, p0, Lsb0$b;->d:Lkt;

    iput-boolean p5, p0, Lsb0$b;->h:Z

    new-array p3, p1, [Ljava/lang/Object;

    iput-object p3, p0, Lsb0$b;->f:[Ljava/lang/Object;

    new-array p3, p1, [Lsb0$a;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    new-instance p5, Lsb0$a;

    invoke-direct {p5, p0, p4}, Lsb0$a;-><init>(Lsb0$b;I)V

    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lsb0$b;->e:[Lsb0$a;

    new-instance p1, Lhu0;

    invoke-direct {p1, p2}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lsb0$b;->g:Lhu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsb0$b;->e:[Lsb0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lhu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsb0$b;->f:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhu0;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsb0$b;->g:Lhu0;

    .line 9
    .line 10
    iget-object v1, p0, Lsb0$b;->c:Lkh0;

    .line 11
    .line 12
    iget-boolean v2, p0, Lsb0$b;->h:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lsb0$b;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsb0$b;->b(Lhu0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lsb0$b;->k:Lh5;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lsb0$b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lsb0$b;->b(Lhu0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsb0$b;->k:Lh5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v5, p0, Lsb0$b;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x0

    .line 66
    :goto_2
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsb0$b;->b(Lhu0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsb0$b;->k:Lh5;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Lkh0;->onComplete()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :cond_6
    if-eqz v7, :cond_7

    .line 93
    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    :try_start_0
    iget-object v5, p0, Lsb0$b;->d:Lkt;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "The combiner returned a null value"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-static {v2}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lsb0$b;->k:Lh5;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lsb0$b;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lsb0$b;->b(Lhu0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsb0$b;->k:Lh5;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsb0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb0$b;->i:Z

    invoke-virtual {p0}, Lsb0$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb0$b;->g:Lhu0;

    invoke-virtual {p0, v0}, Lsb0$b;->b(Lhu0;)V

    :cond_0
    return-void
.end method
