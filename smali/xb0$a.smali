.class public final Lxb0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
        "TT;>;",
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
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:Lh5;

.field public final f:Lxb0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb0$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lhu0;

.field public final h:I

.field public i:Lik;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile m:I


# direct methods
.method public constructor <init>(Lkh0;Lkt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxb0$a;->c:Lkh0;

    iput-object p2, p0, Lxb0$a;->d:Lkt;

    iput p4, p0, Lxb0$a;->h:I

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Lxb0$a;->e:Lh5;

    new-instance p1, Lxb0$a$a;

    invoke-direct {p1, p0}, Lxb0$a$a;-><init>(Lxb0$a;)V

    iput-object p1, p0, Lxb0$a;->f:Lxb0$a$a;

    new-instance p1, Lhu0;

    invoke-direct {p1, p3}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lxb0$a;->g:Lhu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

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
    iget-object v0, p0, Lxb0$a;->c:Lkh0;

    .line 9
    .line 10
    iget v1, p0, Lxb0$a;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lxb0$a;->g:Lhu0;

    .line 13
    .line 14
    iget-object v3, p0, Lxb0$a;->e:Lh5;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lxb0$a;->k:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lhu0;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lxb0$a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget v6, p0, Lxb0$a;->m:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v9, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lhu0;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, Lxb0$a;->l:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    iget-boolean v6, p0, Lxb0$a;->j:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lhu0;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    :cond_5
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-static {v3}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_7
    if-eqz v8, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    :try_start_0
    iget-object v6, p0, Lxb0$a;->d:Lkt;

    .line 92
    .line 93
    invoke-interface {v6, v7}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "The mapper returned a null SingleSource"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lbt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iput v4, p0, Lxb0$a;->m:I

    .line 105
    .line 106
    iget-object v7, p0, Lxb0$a;->f:Lxb0$a$a;

    .line 107
    .line 108
    invoke-interface {v6, v7}, Lbt0;->b(Lvs0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lxb0$a;->i:Lik;

    .line 117
    .line 118
    invoke-interface {v4}, Lik;->dispose()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lhu0;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-ne v6, v9, :cond_a

    .line 129
    .line 130
    iget-object v6, p0, Lxb0$a;->l:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Lxb0$a;->l:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v8, p0, Lxb0$a;->m:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_3
    neg-int v5, v5

    .line 141
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxb0$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxb0$a;->i:Lik;

    .line 5
    .line 6
    invoke-interface {v0}, Lik;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxb0$a;->f:Lxb0$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lxb0$a;->g:Lhu0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lxb0$a;->l:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb0$a;->j:Z

    invoke-virtual {p0}, Lxb0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0$a;->e:Lh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lxb0$a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxb0$a;->f:Lxb0$a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lxb0$a;->j:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lxb0$a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxb0$a;->g:Lhu0;

    invoke-virtual {v0, p1}, Lhu0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxb0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lxb0$a;->i:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxb0$a;->i:Lik;

    iget-object p1, p0, Lxb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
