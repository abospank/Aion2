.class public final Ldh0$c;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lol0<",
        "TT;",
        "Ljava/lang/Object;",
        "Leb0<",
        "TT;>;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final i:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final j:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TB;+",
            "Lcg0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ldd;

.field public m:Lik;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llq0;Lcg0;Lkt;I)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldh0$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldh0$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldh0$c;->i:Lcg0;

    iput-object p3, p0, Ldh0$c;->j:Lkt;

    iput p4, p0, Ldh0$c;->k:I

    new-instance p2, Ldd;

    invoke-direct {p2}, Ldd;-><init>()V

    iput-object p2, p0, Ldh0$c;->l:Ldd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldh0$c;->o:Ljava/util/ArrayList;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Ldh0$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh0$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ldh0$c;->m:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final j(Lkh0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, Lol0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldh0$c;->p()V

    :cond_1
    iget-object v0, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ldh0$c;->l:Ldd;

    invoke-virtual {v0}, Ldd;->dispose()V

    :cond_2
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lol0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lol0;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldh0$c;->p()V

    :cond_1
    iget-object v0, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ldh0$c;->l:Ldd;

    invoke-virtual {v0}, Ldd;->dispose()V

    :cond_2
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lol0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh0$c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldh0$c;->p()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 3

    iget-object v0, p0, Ldh0$c;->m:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ldh0$c;->m:Lik;

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Ldh0$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldh0$b;

    invoke-direct {p1, p0}, Ldh0$b;-><init>(Ldh0$c;)V

    iget-object v0, p0, Ldh0$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldh0$c;->i:Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lol0;->e:Lls0;

    .line 2
    .line 3
    check-cast v0, Lg90;

    .line 4
    .line 5
    iget-object v1, p0, Lol0;->d:Lkh0;

    .line 6
    .line 7
    iget-object v2, p0, Ldh0$c;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lol0;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lg90;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Ldh0$c;->l:Ldd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldh0$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lol0;->h:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lw11;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lw11;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lw11;

    .line 75
    .line 76
    invoke-virtual {v1}, Lw11;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz v7, :cond_5

    .line 85
    .line 86
    neg-int v4, v4

    .line 87
    invoke-virtual {p0, v4}, Lol0;->o(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v5, v6, Ldh0$d;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    check-cast v6, Ldh0$d;

    .line 99
    .line 100
    iget-object v5, v6, Ldh0$d;->a:Lw11;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v5, v6, Ldh0$d;->a:Lw11;

    .line 111
    .line 112
    invoke-virtual {v5}, Lw11;->onComplete()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Ldh0$c;->l:Ldd;

    .line 128
    .line 129
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldh0$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v5, p0, Ldh0$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget v5, p0, Ldh0$c;->k:I

    .line 149
    .line 150
    new-instance v7, Lw11;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lw11;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v7}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v5, p0, Ldh0$c;->j:Lkt;

    .line 162
    .line 163
    iget-object v6, v6, Ldh0$d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5, v6}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "The ObservableSource supplied is null"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    new-instance v6, Ldh0$a;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7}, Ldh0$a;-><init>(Ldh0$c;Lw11;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Ldh0$c;->l:Ldd;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ldd;->a(Lik;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    iget-object v7, p0, Ldh0$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, Lcg0;->subscribe(Lkh0;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v5

    .line 200
    invoke-static {v5}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Ldh0$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lw11;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
.end method
