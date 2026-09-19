.class public final Ltb0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$a$a;
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
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lh5;

.field public final g:Ltb0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lik;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lkh0;Lkt;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltb0$a;->c:Lkh0;

    iput-object p2, p0, Ltb0$a;->d:Lkt;

    iput p3, p0, Ltb0$a;->e:I

    iput-boolean p4, p0, Ltb0$a;->h:Z

    new-instance p2, Lh5;

    invoke-direct {p2}, Lh5;-><init>()V

    iput-object p2, p0, Ltb0$a;->f:Lh5;

    new-instance p2, Ltb0$a$a;

    invoke-direct {p2, p1, p0}, Ltb0$a$a;-><init>(Lkh0;Ltb0$a;)V

    iput-object p2, p0, Ltb0$a;->g:Ltb0$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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
    iget-object v0, p0, Ltb0$a;->c:Lkh0;

    .line 9
    .line 10
    iget-object v1, p0, Ltb0$a;->i:Lms0;

    .line 11
    .line 12
    iget-object v2, p0, Ltb0$a;->f:Lh5;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ltb0$a;->k:Z

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-boolean v3, p0, Ltb0$a;->m:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lms0;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Ltb0$a;->h:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lms0;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Ltb0$a;->m:Z

    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Ltb0$a;->l:Z

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1}, Lms0;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iput-boolean v4, p0, Ltb0$a;->m:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_6
    if-nez v6, :cond_8

    .line 87
    .line 88
    :try_start_1
    iget-object v3, p0, Ltb0$a;->d:Lkt;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "The mapper returned a null ObservableSource"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-boolean v4, p0, Ltb0$a;->m:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, v3}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v3

    .line 122
    invoke-static {v3}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iput-boolean v4, p0, Ltb0$a;->k:Z

    .line 133
    .line 134
    iget-object v4, p0, Ltb0$a;->g:Ltb0$a$a;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lcg0;->subscribe(Lkh0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v3

    .line 141
    invoke-static {v3}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, Ltb0$a;->m:Z

    .line 145
    .line 146
    iget-object v4, p0, Ltb0$a;->j:Lik;

    .line 147
    .line 148
    invoke-interface {v4}, Lik;->dispose()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lms0;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, p0, Ltb0$a;->m:Z

    .line 166
    .line 167
    iget-object v3, p0, Ltb0$a;->j:Lik;

    .line 168
    .line 169
    invoke-interface {v3}, Lik;->dispose()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb0$a;->m:Z

    iget-object v0, p0, Ltb0$a;->j:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Ltb0$a;->g:Ltb0$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb0$a;->l:Z

    invoke-virtual {p0}, Ltb0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb0$a;->f:Lh5;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltb0$a;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ltb0$a;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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

    iget v0, p0, Ltb0$a;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb0$a;->i:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ltb0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Ltb0$a;->j:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ltb0$a;->j:Lik;

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ltb0$a;->n:I

    iput-object p1, p0, Ltb0$a;->i:Lms0;

    iput-boolean v1, p0, Ltb0$a;->l:Z

    iget-object p1, p0, Ltb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    invoke-virtual {p0}, Ltb0$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ltb0$a;->n:I

    iput-object p1, p0, Ltb0$a;->i:Lms0;

    iget-object p1, p0, Ltb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    return-void

    :cond_1
    new-instance p1, Lhu0;

    iget v0, p0, Ltb0$a;->e:I

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Ltb0$a;->i:Lms0;

    iget-object p1, p0, Ltb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_2
    return-void
.end method
