.class public final Leh0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
        "TT;>;",
        "Lik;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final n:Leh0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leh0$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh5;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public k:Lik;

.field public volatile l:Z

.field public m:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh0$a;-><init>(Leh0$b;)V

    sput-object v0, Leh0$b;->n:Leh0$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh0$b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh0;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leh0$b;->c:Lkh0;

    iput p2, p0, Leh0$b;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leh0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leh0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lg90;

    invoke-direct {p1}, Lg90;-><init>()V

    iput-object p1, p0, Leh0$b;->g:Lg90;

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Leh0$b;->h:Lh5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Leh0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Leh0$b;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leh0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leh0$b;->n:Leh0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

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
    iget-object v0, p0, Leh0$b;->c:Lkh0;

    .line 9
    .line 10
    iget-object v1, p0, Leh0$b;->g:Lg90;

    .line 11
    .line 12
    iget-object v2, p0, Leh0$b;->h:Lh5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Leh0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lg90;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Leh0$b;->m:Lw11;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Leh0$b;->m:Lw11;

    .line 32
    .line 33
    iget-boolean v7, p0, Leh0$b;->l:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lg90;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, Leh0$b;->m:Lw11;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lw11;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lg90;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    .line 73
    if-eqz v10, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iput-object v6, p0, Leh0$b;->m:Lw11;

    .line 87
    .line 88
    invoke-virtual {v5}, Lw11;->onComplete()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iput-object v6, p0, Leh0$b;->m:Lw11;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lw11;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_9
    if-eqz v10, :cond_a

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    sget-object v7, Leh0$b;->o:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v8, v7, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iput-object v6, p0, Leh0$b;->m:Lw11;

    .line 127
    .line 128
    invoke-virtual {v5}, Lw11;->onComplete()V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v5, p0, Leh0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    iget v5, p0, Leh0$b;->d:I

    .line 140
    .line 141
    new-instance v7, Lw11;

    .line 142
    .line 143
    invoke-direct {v7, v5, p0}, Lw11;-><init>(ILjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Leh0$b;->m:Lw11;

    .line 147
    .line 148
    iget-object v5, p0, Leh0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v5, p0, Leh0$b;->j:Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    new-instance v8, Leh0$a;

    .line 167
    .line 168
    invoke-direct {v8, p0}, Leh0$a;-><init>(Leh0$b;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, p0, Leh0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :cond_d
    invoke-virtual {v10, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    :goto_3
    if-eqz v9, :cond_1

    .line 188
    .line 189
    invoke-interface {v5, v8}, Lcg0;->subscribe(Lkh0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v7}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_0
    move-exception v5

    .line 198
    invoke-static {v5}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Leh0$b;->l:Z

    .line 208
    .line 209
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Leh0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leh0$b;->a()V

    iget-object v0, p0, Leh0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leh0$b;->k:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Leh0$b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh0$b;->l:Z

    invoke-virtual {p0}, Leh0$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh0$b;->h:Lh5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Leh0$b;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Leh0$b;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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

    iget-object v0, p0, Leh0$b;->g:Lg90;

    invoke-virtual {v0, p1}, Lg90;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leh0$b;->b()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Leh0$b;->k:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leh0$b;->k:Lik;

    iget-object p1, p0, Leh0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Leh0$b;->g:Lg90;

    sget-object v0, Leh0$b;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lg90;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leh0$b;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Leh0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leh0$b;->k:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method
