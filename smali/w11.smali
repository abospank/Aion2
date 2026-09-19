.class public final Lw11;
.super Lvv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvv0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lw11$a;

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lvv0;-><init>()V

    new-instance v0, Lhu0;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lab0;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lhu0;-><init>(I)V

    iput-object v0, p0, Lw11;->c:Lhu0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw11;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw11;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lw11;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lw11$a;

    invoke-direct {p1, p0}, Lw11$a;-><init>(Lw11;)V

    iput-object p1, p0, Lw11;->k:Lw11$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lvv0;-><init>()V

    new-instance v0, Lhu0;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lab0;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lhu0;-><init>(I)V

    iput-object v0, p0, Lw11;->c:Lhu0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw11;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw11;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lw11;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lw11$a;

    invoke-direct {p1, p0}, Lw11$a;-><init>(Lw11;)V

    iput-object p1, p0, Lw11;->k:Lw11$a;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onTerminate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)Lw11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lw11<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw11;

    invoke-direct {v0, p0}, Lw11;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lw11;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw11;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw11;->k:Lw11$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkh0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_11

    .line 21
    .line 22
    iget-boolean v2, p0, Lw11;->l:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, Lw11;->c:Lhu0;

    .line 29
    .line 30
    iget-boolean v5, p0, Lw11;->f:Z

    .line 31
    .line 32
    xor-int/2addr v5, v1

    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_1
    iget-boolean v7, p0, Lw11;->g:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-boolean v7, p0, Lw11;->h:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v8, p0, Lw11;->i:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-object v9, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lhu0;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-eqz v8, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-interface {v0, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lw11;->i:Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    iget-object v7, p0, Lw11;->k:Lw11$a;

    .line 98
    .line 99
    neg-int v6, v6

    .line 100
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v5, p0, Lw11;->c:Lhu0;

    .line 108
    .line 109
    iget-boolean v2, p0, Lw11;->f:Z

    .line 110
    .line 111
    xor-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_8
    :goto_2
    iget-boolean v8, p0, Lw11;->g:Z

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget-boolean v8, p0, Lw11;->h:Z

    .line 129
    .line 130
    iget-object v9, p0, Lw11;->c:Lhu0;

    .line 131
    .line 132
    invoke-virtual {v9}, Lhu0;->poll()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    const/4 v10, 0x0

    .line 141
    :goto_3
    if-eqz v8, :cond_f

    .line 142
    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    iget-object v2, p0, Lw11;->i:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget-object v8, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v2, 0x0

    .line 165
    :goto_4
    if-eqz v2, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/4 v2, 0x0

    .line 169
    :cond_d
    if-eqz v10, :cond_f

    .line 170
    .line 171
    iget-object v1, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lw11;->i:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    if-eqz v10, :cond_10

    .line 189
    .line 190
    iget-object v8, p0, Lw11;->k:Lw11$a;

    .line 191
    .line 192
    neg-int v7, v7

    .line 193
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    :goto_5
    return-void

    .line 200
    :cond_10
    invoke-interface {v0, v9}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    iget-object v0, p0, Lw11;->k:Lw11$a;

    .line 205
    .line 206
    neg-int v2, v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_12

    .line 212
    .line 213
    return-void

    .line 214
    :cond_12
    iget-object v0, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkh0;

    .line 221
    .line 222
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lw11;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw11;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw11;->h:Z

    invoke-virtual {p0}, Lw11;->d()V

    invoke-virtual {p0}, Lw11;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lw11;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw11;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw11;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw11;->h:Z

    invoke-virtual {p0}, Lw11;->d()V

    invoke-virtual {p0}, Lw11;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lw11;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw11;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw11;->c:Lhu0;

    invoke-virtual {v0, p1}, Lhu0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw11;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-boolean v0, p0, Lw11;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw11;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lik;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw11;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw11;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw11;->k:Lw11$a;

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object v0, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw11;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw11;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lum;->c:Lum;

    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
