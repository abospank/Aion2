.class public final Lfe0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Lld0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe0;
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
            "-TTRight;+TR;>;"
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

    sput-object v0, Lfe0$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfe0$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfe0$a;->r:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfe0$a;->s:Ljava/lang/Integer;

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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfe0$a;->c:Lkh0;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lfe0$a;->e:Ldd;

    new-instance p1, Lhu0;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lfe0$a;->d:Lhu0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfe0$a;->i:Lkt;

    iput-object p3, p0, Lfe0$a;->j:Lkt;

    iput-object p4, p0, Lfe0$a;->k:Lr7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfe0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfe0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lld0$d;)V
    .locals 1

    iget-object v0, p0, Lfe0$a;->e:Ldd;

    invoke-virtual {v0, p1}, Ldd;->b(Lik;)Z

    iget-object p1, p0, Lfe0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lfe0$a;->f()V

    return-void
.end method

.method public final c(ZLld0$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfe0$a;->d:Lhu0;

    if-eqz p1, :cond_0

    sget-object p1, Lfe0$a;->r:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lfe0$a;->s:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfe0$a;->f()V

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
    iget-object v0, p0, Lfe0$a;->d:Lhu0;

    if-eqz p2, :cond_0

    sget-object p2, Lfe0$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p2, Lfe0$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lhu0;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfe0$a;->f()V

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
    iget-boolean v0, p0, Lfe0$a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfe0$a;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfe0$a;->e:Ldd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfe0$a;->d:Lhu0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfe0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lfe0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
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
    iget-object v0, p0, Lfe0$a;->d:Lhu0;

    .line 9
    .line 10
    iget-object v1, p0, Lfe0$a;->c:Lkh0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lfe0$a;->o:Z

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
    iget-object v4, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lfe0$a;->e:Ldd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfe0$a;->g(Lkh0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lfe0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfe0$a;->e:Ldd;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lkh0;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v0}, Lhu0;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lfe0$a;->p:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v8, "The resultSelector returned a null value"

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    iget v5, p0, Lfe0$a;->m:I

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    iput v6, p0, Lfe0$a;->m:I

    .line 115
    .line 116
    iget-object v6, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v6, p0, Lfe0$a;->i:Lkt;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    new-instance v7, Lld0$c;

    .line 139
    .line 140
    invoke-direct {v7, p0, v2, v5}, Lld0$c;-><init>(Lld0$b;ZI)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lfe0$a;->e:Ldd;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ldd;->a(Lik;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Lcg0;->subscribe(Lkh0;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lfe0$a;->e:Ldd;

    .line 165
    .line 166
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lfe0$a;->g(Lkh0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v5, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :try_start_1
    iget-object v7, p0, Lfe0$a;->k:Lr7;

    .line 194
    .line 195
    invoke-interface {v7, v4, v6}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v2

    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lfe0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    invoke-virtual {p0, v2, v1, v0}, Lfe0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    sget-object v7, Lfe0$a;->q:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v6, v7, :cond_b

    .line 219
    .line 220
    iget v6, p0, Lfe0$a;->n:I

    .line 221
    .line 222
    add-int/lit8 v7, v6, 0x1

    .line 223
    .line 224
    iput v7, p0, Lfe0$a;->n:I

    .line 225
    .line 226
    iget-object v7, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :try_start_2
    iget-object v7, p0, Lfe0$a;->j:Lkt;

    .line 236
    .line 237
    invoke-interface {v7, v4}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 242
    .line 243
    invoke-static {v7, v9}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v7, Lcg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 247
    .line 248
    new-instance v9, Lld0$c;

    .line 249
    .line 250
    invoke-direct {v9, p0, v5, v6}, Lld0$c;-><init>(Lld0$b;ZI)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lfe0$a;->e:Ldd;

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Ldd;->a(Lik;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v9}, Lcg0;->subscribe(Lkh0;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Throwable;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lhu0;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lfe0$a;->e:Ldd;

    .line 275
    .line 276
    invoke-virtual {v0}, Ldd;->dispose()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lfe0$a;->g(Lkh0;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v5, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_1

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :try_start_3
    iget-object v7, p0, Lfe0$a;->k:Lr7;

    .line 304
    .line 305
    invoke-interface {v7, v6, v4}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v2

    .line 317
    invoke-virtual {p0, v2, v1, v0}, Lfe0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_3
    move-exception v2

    .line 322
    invoke-virtual {p0, v2, v1, v0}, Lfe0$a;->h(Ljava/lang/Throwable;Lkh0;Lhu0;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    sget-object v5, Lfe0$a;->r:Ljava/lang/Integer;

    .line 327
    .line 328
    check-cast v4, Lld0$c;

    .line 329
    .line 330
    if-ne v6, v5, :cond_c

    .line 331
    .line 332
    iget-object v5, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    iget-object v5, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    :goto_5
    iget v6, v4, Lld0$c;->e:I

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lfe0$a;->e:Ldd;

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Ldd;->c(Lik;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
.end method

.method public final g(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lfe0$a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lfe0$a;->g:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lfe0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lfe0$a;->e:Ldd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldd;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfe0$a;->g(Lkh0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
