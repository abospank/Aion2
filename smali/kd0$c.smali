.class public final Lkd0$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Lcg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;",
        "Lcg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkd0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd0$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkd0$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkd0$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkd0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkd0$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhu0;

    invoke-direct {v0, p1}, Lhu0;-><init>(I)V

    iput-object v0, p0, Lkd0$c;->d:Lhu0;

    iput-object p2, p0, Lkd0$c;->e:Lkd0$a;

    iput-object p3, p0, Lkd0$c;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lkd0$c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

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
    iget-object v0, p0, Lkd0$c;->d:Lhu0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lkd0$c;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkh0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_c

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Lkd0$c;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_2
    iget-object v9, p0, Lkd0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lkd0$c;->d:Lhu0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lkd0$c;->e:Lkd0$a;

    .line 51
    .line 52
    iget-object v7, p0, Lkd0$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v7, Lkd0$a;->k:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_3
    iget-object v9, v5, Lkd0$a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    iget-object v5, v5, Lkd0$a;->i:Lik;

    .line 71
    .line 72
    invoke-interface {v5}, Lik;->dispose()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    if-eqz v5, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    iget-object v5, p0, Lkd0$c;->h:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v7, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v5, p0, Lkd0$c;->h:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v7, p0, Lkd0$c;->d:Lhu0;

    .line 102
    .line 103
    invoke-virtual {v7}, Lhu0;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {v2, v5}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eqz v8, :cond_9

    .line 116
    .line 117
    iget-object v5, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {v2}, Lkh0;->onComplete()V

    .line 123
    .line 124
    .line 125
    :goto_5
    const/4 v7, 0x1

    .line 126
    :cond_9
    if-eqz v7, :cond_a

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    if-eqz v8, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-interface {v2, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_c
    :goto_6
    neg-int v4, v4

    .line 137
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    return-void

    .line 144
    :cond_d
    if-nez v2, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkh0;

    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkd0$c;->e:Lkd0$a;

    .line 24
    .line 25
    iget-object v1, p0, Lkd0$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lkd0$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lkd0$a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lkd0$a;->i:Lik;

    .line 44
    .line 45
    invoke-interface {v0}, Lik;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final subscribe(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkd0$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object v0, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkd0$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd0$c;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
