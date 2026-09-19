.class public final Lld0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Lld0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;",
        "Lld0$b;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Integer;

.field public static final s:Ljava/lang/Integer;


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldd;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT",
            "Left;",
            "+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final k:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "-TT",
            "Left;",
            "-",
            "Leb0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:I

.field public n:I

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lld0$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lld0$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lld0$a;->r:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lld0$a;->s:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lkh0;Lkt;Lkt;Lr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-TT",
            "Left;",
            "+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;",
            "Lr7<",
            "-TT",
            "Left;",
            "-",
            "Leb0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lld0$a;->c:Lkh0;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lld0$a;->e:Ldd;

    new-instance p1, Lhu0;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lld0$a;->d:Lhu0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lld0$a;->i:Lkt;

    iput-object p3, p0, Lld0$a;->j:Lkt;

    iput-object p4, p0, Lld0$a;->k:Lr7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lld0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lld0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lld0$d;)V
    .locals 1

    iget-object v0, p0, Lld0$a;->e:Ldd;

    invoke-virtual {v0, p1}, Ldd;->b(Lik;)Z

    iget-object p1, p0, Lld0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lld0$a;->f()V

    return-void
.end method

.method public final c(ZLld0$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lld0$a;->d:Lhu0;

    if-eqz p1, :cond_0

    sget-object p1, Lld0$a;->r:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lld0$a;->s:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lld0$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lld0$a;->d:Lhu0;

    if-eqz p2, :cond_0

    sget-object p2, Lld0$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p2, Lld0$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lld0$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld0$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lld0$a;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lld0$a;->e:Ldd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lld0$a;->d:Lhu0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lld0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lld0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

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
    iget-object v0, p0, Lld0$a;->d:Lhu0;

    .line 9
    .line 10
    iget-object v1, p0, Lld0$a;->c:Lkh0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lld0$a;->o:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lld0$a;->e:Ldd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lld0$a;->g(Lkh0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lld0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v4, :cond_7

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lw11;

    .line 92
    .line 93
    invoke-virtual {v2}, Lw11;->onComplete()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lld0$a;->e:Ldd;

    .line 108
    .line 109
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lkh0;->onComplete()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Lld0$a;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v6, v7, :cond_a

    .line 133
    .line 134
    new-instance v5, Lw11;

    .line 135
    .line 136
    invoke-static {}, Leb0;->bufferSize()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v6}, Lw11;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget v6, p0, Lld0$a;->m:I

    .line 144
    .line 145
    add-int/lit8 v7, v6, 0x1

    .line 146
    .line 147
    iput v7, p0, Lld0$a;->m:I

    .line 148
    .line 149
    iget-object v7, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v7, p0, Lld0$a;->i:Lkt;

    .line 159
    .line 160
    invoke-interface {v7, v4}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v7, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    new-instance v8, Lld0$c;

    .line 172
    .line 173
    invoke-direct {v8, p0, v2, v6}, Lld0$c;-><init>(Lld0$b;ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lld0$a;->e:Ldd;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ldd;->a(Lik;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v8}, Lcg0;->subscribe(Lkh0;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lld0$a;->e:Ldd;

    .line 198
    .line 199
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lld0$a;->g(Lkh0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    :try_start_1
    iget-object v6, p0, Lld0$a;->k:Lr7;

    .line 207
    .line 208
    invoke-interface {v6, v4, v5}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "The resultSelector returned a null value"

    .line 213
    .line 214
    invoke-static {v4, v6}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_1

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v2

    .line 245
    invoke-virtual {p0, v2, v1, v0}, Lld0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception v2

    .line 250
    invoke-virtual {p0, v2, v1, v0}, Lld0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    sget-object v7, Lld0$a;->q:Ljava/lang/Integer;

    .line 255
    .line 256
    if-ne v6, v7, :cond_c

    .line 257
    .line 258
    iget v6, p0, Lld0$a;->n:I

    .line 259
    .line 260
    add-int/lit8 v7, v6, 0x1

    .line 261
    .line 262
    iput v7, p0, Lld0$a;->n:I

    .line 263
    .line 264
    iget-object v7, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :try_start_2
    iget-object v7, p0, Lld0$a;->j:Lkt;

    .line 274
    .line 275
    invoke-interface {v7, v4}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 280
    .line 281
    invoke-static {v7, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v7, Lcg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    new-instance v8, Lld0$c;

    .line 287
    .line 288
    invoke-direct {v8, p0, v5, v6}, Lld0$c;-><init>(Lld0$b;ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lld0$a;->e:Ldd;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ldd;->a(Lik;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8}, Lcg0;->subscribe(Lkh0;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Throwable;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lld0$a;->e:Ldd;

    .line 313
    .line 314
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lld0$a;->g(Lkh0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    iget-object v5, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_1

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lw11;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_2
    move-exception v2

    .line 348
    invoke-virtual {p0, v2, v1, v0}, Lld0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    sget-object v5, Lld0$a;->r:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v6, v5, :cond_d

    .line 355
    .line 356
    check-cast v4, Lld0$c;

    .line 357
    .line 358
    iget-object v5, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    iget v6, v4, Lld0$c;->e:I

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lw11;

    .line 371
    .line 372
    iget-object v6, p0, Lld0$a;->e:Ldd;

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ldd;->c(Lik;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_1

    .line 378
    .line 379
    invoke-virtual {v5}, Lw11;->onComplete()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_d
    sget-object v5, Lld0$a;->s:Ljava/lang/Integer;

    .line 385
    .line 386
    if-ne v6, v5, :cond_1

    .line 387
    .line 388
    check-cast v4, Lld0$c;

    .line 389
    .line 390
    iget-object v5, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    iget v6, v4, Lld0$c;->e:I

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Lld0$a;->e:Ldd;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ldd;->c(Lik;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0
.end method

.method public final g(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw11;

    invoke-virtual {v2, v0}, Lw11;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lld0$a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lld0$a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lkh0;Lhu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkh0<",
            "*>;",
            "Lhu0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lhu0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lld0$a;->e:Ldd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldd;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lld0$a;->g(Lkh0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
