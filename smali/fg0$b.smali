.class public final Lfg0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0;
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
        "Lkh0<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# static fields
.field public static final m:Lfg0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field public final f:Z

.field public final g:Lh5;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Lik;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfg0$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfg0$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lfg0$a;-><init>(Lfg0$b;JI)V

    sput-object v0, Lfg0$b;->m:Lfg0$a;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lkh0;Lkt;IZ)V
    .locals 1
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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfg0$b;->c:Lkh0;

    iput-object p2, p0, Lfg0$b;->d:Lkt;

    iput p3, p0, Lfg0$b;->e:I

    iput-boolean p4, p0, Lfg0$b;->f:Z

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Lfg0$b;->g:Lh5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg0$a;

    sget-object v1, Lfg0$b;->m:Lfg0$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg0$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

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
    iget-object v0, p0, Lfg0$b;->c:Lkh0;

    .line 9
    .line 10
    iget-object v1, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-boolean v2, p0, Lfg0$b;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lfg0$b;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v5, p0, Lfg0$b;->h:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lfg0$b;->g:Lh5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_5
    iget-object v7, p0, Lfg0$b;->g:Lh5;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lfg0$b;->g:Lh5;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lfg0$a;

    .line 91
    .line 92
    if-eqz v5, :cond_1a

    .line 93
    .line 94
    iget-object v7, v5, Lfg0$a;->f:Lms0;

    .line 95
    .line 96
    if-eqz v7, :cond_1a

    .line 97
    .line 98
    iget-boolean v8, v5, Lfg0$a;->g:Z

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    invoke-interface {v7}, Lms0;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eq v6, v5, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    iget-object v10, p0, Lfg0$b;->g:Lh5;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    iget-object v1, p0, Lfg0$b;->g:Lh5;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    if-eqz v8, :cond_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eq v6, v5, :cond_c

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_e
    const/4 v8, 0x0

    .line 167
    :goto_3
    iget-boolean v10, p0, Lfg0$b;->i:Z

    .line 168
    .line 169
    if-eqz v10, :cond_f

    .line 170
    .line 171
    return-void

    .line 172
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eq v5, v10, :cond_10

    .line 177
    .line 178
    :goto_4
    const/4 v8, 0x1

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_10
    if-nez v2, :cond_11

    .line 182
    .line 183
    iget-object v10, p0, Lfg0$b;->g:Lh5;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Throwable;

    .line 190
    .line 191
    if-eqz v10, :cond_11

    .line 192
    .line 193
    iget-object v1, p0, Lfg0$b;->g:Lh5;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_11
    iget-boolean v10, v5, Lfg0$a;->g:Z

    .line 207
    .line 208
    :try_start_0
    invoke-interface {v7}, Lms0;->poll()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_7

    .line 213
    :catchall_0
    move-exception v8

    .line 214
    invoke-static {v8}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, p0, Lfg0$b;->g:Lh5;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v8}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_13

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eq v8, v5, :cond_12

    .line 237
    .line 238
    :goto_5
    if-nez v2, :cond_14

    .line 239
    .line 240
    invoke-virtual {p0}, Lfg0$b;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Lfg0$b;->j:Lik;

    .line 244
    .line 245
    invoke-interface {v8}, Lik;->dispose()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, p0, Lfg0$b;->h:Z

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_14
    invoke-static {v5}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 252
    .line 253
    .line 254
    :goto_6
    move-object v11, v9

    .line 255
    const/4 v8, 0x1

    .line 256
    :goto_7
    if-nez v11, :cond_15

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_15
    const/4 v12, 0x0

    .line 261
    :goto_8
    if-eqz v10, :cond_18

    .line 262
    .line 263
    if-eqz v12, :cond_18

    .line 264
    .line 265
    :cond_16
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_17

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eq v6, v5, :cond_16

    .line 277
    .line 278
    :goto_9
    goto :goto_4

    .line 279
    :cond_18
    if-eqz v12, :cond_19

    .line 280
    .line 281
    :goto_a
    if-eqz v8, :cond_1a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_19
    invoke-interface {v0, v11}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_1a
    neg-int v4, v4

    .line 290
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_1

    .line 295
    .line 296
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lfg0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg0$b;->i:Z

    iget-object v0, p0, Lfg0$b;->j:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0}, Lfg0$b;->a()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lfg0$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg0$b;->h:Z

    invoke-virtual {p0}, Lfg0$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg0$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfg0$b;->g:Lh5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lfg0$b;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfg0$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfg0$b;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lfg0$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfg0$b;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfg0$b;->l:J

    .line 7
    .line 8
    iget-object v2, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfg0$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lfg0$b;->d:Lkt;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    new-instance v2, Lfg0$a;

    .line 35
    .line 36
    iget v3, p0, Lfg0$b;->e:I

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1, v3}, Lfg0$a;-><init>(Lfg0$b;JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfg0$a;

    .line 48
    .line 49
    sget-object v1, Lfg0$b;->m:Lfg0$a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lfg0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcg0;->subscribe(Lkh0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfg0$b;->j:Lik;

    .line 82
    .line 83
    invoke-interface {v0}, Lik;->dispose()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfg0$b;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lfg0$b;->j:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfg0$b;->j:Lik;

    iget-object p1, p0, Lfg0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
