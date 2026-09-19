.class public final Lxc0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final s:[Lxc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxc0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final t:[Lxc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxc0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public volatile h:Lls0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Lh5;

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lxc0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public m:Lik;

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/util/ArrayDeque;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lxc0$a;

    sput-object v1, Lxc0$b;->s:[Lxc0$a;

    new-array v0, v0, [Lxc0$a;

    sput-object v0, Lxc0$b;->t:[Lxc0$a;

    return-void
.end method

.method public constructor <init>(IILkh0;Lkt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lh5;

    invoke-direct {v0}, Lh5;-><init>()V

    iput-object v0, p0, Lxc0$b;->j:Lh5;

    iput-object p3, p0, Lxc0$b;->c:Lkh0;

    iput-object p4, p0, Lxc0$b;->d:Lkt;

    iput-boolean p5, p0, Lxc0$b;->e:Z

    iput p1, p0, Lxc0$b;->f:I

    iput p2, p0, Lxc0$b;->g:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lxc0$b;->q:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lxc0$b;->s:[Lxc0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc0$b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lxc0$b;->j:Lh5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Lxc0$b;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lxc0$b;->b()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxc0$b;->j:Lh5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lxn;->a:Lxn$a;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lxc0$b;->c:Lkh0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lxc0$b;->m:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0$a;

    sget-object v1, Lxc0$b;->t:[Lxc0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxc0$b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxc0$b;->c:Lkh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lxc0$b;->h:Lls0;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {v3}, Lls0;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0, v4}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lxc0$b;->i:Z

    .line 35
    .line 36
    iget-object v4, p0, Lxc0$b;->h:Lls0;

    .line 37
    .line 38
    iget-object v5, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, [Lxc0$a;

    .line 45
    .line 46
    array-length v6, v5

    .line 47
    iget v7, p0, Lxc0$b;->f:I

    .line 48
    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v7, v8, :cond_5

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v7, p0, Lxc0$b;->q:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_5
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Lms0;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    :cond_6
    if-nez v6, :cond_9

    .line 79
    .line 80
    if-nez v7, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, Lxc0$b;->j:Lh5;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lxn;->a:Lxn$a;

    .line 92
    .line 93
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    return-void

    .line 105
    :cond_9
    if-eqz v6, :cond_1a

    .line 106
    .line 107
    iget-wide v3, p0, Lxc0$b;->o:J

    .line 108
    .line 109
    iget v7, p0, Lxc0$b;->p:I

    .line 110
    .line 111
    if-le v6, v7, :cond_a

    .line 112
    .line 113
    aget-object v10, v5, v7

    .line 114
    .line 115
    iget-wide v10, v10, Lxc0$a;->c:J

    .line 116
    .line 117
    cmp-long v12, v10, v3

    .line 118
    .line 119
    if-eqz v12, :cond_f

    .line 120
    .line 121
    :cond_a
    if-gt v6, v7, :cond_b

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_b
    const/4 v10, 0x0

    .line 125
    :goto_4
    if-ge v10, v6, :cond_e

    .line 126
    .line 127
    aget-object v11, v5, v7

    .line 128
    .line 129
    iget-wide v11, v11, Lxc0$a;->c:J

    .line 130
    .line 131
    cmp-long v13, v11, v3

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v6, :cond_d

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_e
    :goto_5
    iput v7, p0, Lxc0$b;->p:I

    .line 145
    .line 146
    aget-object v3, v5, v7

    .line 147
    .line 148
    iget-wide v3, v3, Lxc0$a;->c:J

    .line 149
    .line 150
    iput-wide v3, p0, Lxc0$b;->o:J

    .line 151
    .line 152
    :cond_f
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_6
    if-ge v3, v6, :cond_19

    .line 155
    .line 156
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    return-void

    .line 163
    :cond_10
    aget-object v10, v5, v7

    .line 164
    .line 165
    iget-object v11, v10, Lxc0$a;->f:Lms0;

    .line 166
    .line 167
    if-eqz v11, :cond_14

    .line 168
    .line 169
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lms0;->poll()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-nez v12, :cond_12

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_12
    invoke-interface {v0, v12}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_11

    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v11

    .line 187
    invoke-static {v11}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    .line 192
    .line 193
    iget-object v12, p0, Lxc0$b;->j:Lh5;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v11}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_13

    .line 206
    .line 207
    return-void

    .line 208
    :cond_13
    invoke-virtual {p0, v10}, Lxc0$b;->e(Lxc0$a;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    if-ne v7, v6, :cond_18

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lxc0$a;->e:Z

    .line 219
    .line 220
    iget-object v12, v10, Lxc0$a;->f:Lms0;

    .line 221
    .line 222
    if-eqz v11, :cond_17

    .line 223
    .line 224
    if-eqz v12, :cond_15

    .line 225
    .line 226
    invoke-interface {v12}, Lms0;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_17

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v10}, Lxc0$b;->e(Lxc0$a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lxc0$b;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_16

    .line 240
    .line 241
    return-void

    .line 242
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    if-ne v7, v6, :cond_18

    .line 247
    .line 248
    :goto_8
    const/4 v7, 0x0

    .line 249
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_19
    iput v7, p0, Lxc0$b;->p:I

    .line 253
    .line 254
    aget-object v3, v5, v7

    .line 255
    .line 256
    iget-wide v5, v3, Lxc0$a;->c:J

    .line 257
    .line 258
    iput-wide v5, p0, Lxc0$b;->o:J

    .line 259
    .line 260
    move v9, v4

    .line 261
    :cond_1a
    if-eqz v9, :cond_1c

    .line 262
    .line 263
    iget v3, p0, Lxc0$b;->f:I

    .line 264
    .line 265
    if-eq v3, v8, :cond_0

    .line 266
    .line 267
    :goto_9
    add-int/lit8 v3, v9, -0x1

    .line 268
    .line 269
    if-eqz v9, :cond_0

    .line 270
    .line 271
    monitor-enter p0

    .line 272
    :try_start_2
    iget-object v4, p0, Lxc0$b;->q:Ljava/util/ArrayDeque;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcg0;

    .line 279
    .line 280
    if-nez v4, :cond_1b

    .line 281
    .line 282
    iget v4, p0, Lxc0$b;->r:I

    .line 283
    .line 284
    sub-int/2addr v4, v1

    .line 285
    iput v4, p0, Lxc0$b;->r:I

    .line 286
    .line 287
    monitor-exit p0

    .line 288
    goto :goto_a

    .line 289
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    invoke-virtual {p0, v4}, Lxc0$b;->f(Lcg0;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    move v9, v3

    .line 294
    goto :goto_9

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    throw v0

    .line 298
    :cond_1c
    neg-int v2, v2

    .line 299
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_0

    .line 304
    .line 305
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc0$b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxc0$b;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxc0$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxc0$b;->j:Lh5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lxn;->a:Lxn$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lxc0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lxc0$b;->s:[Lxc0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lxc0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v3, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    :goto_3
    if-eqz v2, :cond_0

    return-void
.end method

.method public final f(Lcg0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lxc0$b;->c:Lkh0;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, Lxc0$b;->h:Lls0;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lxc0$b;->f:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lhu0;

    .line 52
    .line 53
    iget v4, p0, Lxc0$b;->g:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lhu0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lgu0;

    .line 60
    .line 61
    iget v4, p0, Lxc0$b;->f:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lgu0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, Lxc0$b;->h:Lls0;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Scalar queue full?!"

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lxc0$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lxc0$b;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lxc0$b;->j:Lh5;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lxc0$b;->c()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x1

    .line 113
    :goto_2
    if-eqz p1, :cond_d

    .line 114
    .line 115
    iget p1, p0, Lxc0$b;->f:I

    .line 116
    .line 117
    if-eq p1, v0, :cond_d

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object p1, p0, Lxc0$b;->q:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcg0;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lxc0$b;->r:I

    .line 131
    .line 132
    sub-int/2addr v0, v2

    .line 133
    iput v0, p0, Lxc0$b;->r:I

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lxc0$b;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance v0, Lxc0$a;

    .line 147
    .line 148
    iget-wide v3, p0, Lxc0$b;->n:J

    .line 149
    .line 150
    const-wide/16 v5, 0x1

    .line 151
    .line 152
    add-long/2addr v5, v3

    .line 153
    iput-wide v5, p0, Lxc0$b;->n:J

    .line 154
    .line 155
    invoke-direct {v0, p0, v3, v4}, Lxc0$a;-><init>(Lxc0$b;J)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v3, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [Lxc0$a;

    .line 165
    .line 166
    sget-object v4, Lxc0$b;->t:[Lxc0$a;

    .line 167
    .line 168
    if-ne v3, v4, :cond_a

    .line 169
    .line 170
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    array-length v4, v3

    .line 175
    add-int/lit8 v5, v4, 0x1

    .line 176
    .line 177
    new-array v5, v5, [Lxc0$a;

    .line 178
    .line 179
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v5, v4

    .line 183
    .line 184
    iget-object v4, p0, Lxc0$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eq v6, v3, :cond_b

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-eqz v3, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :goto_4
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxc0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc0$b;->i:Z

    invoke-virtual {p0}, Lxc0$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc0$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxc0$b;->j:Lh5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxc0$b;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lxc0$b;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxc0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxc0$b;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lxc0$b;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lxc0$b;->r:I

    iget v1, p0, Lxc0$b;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxc0$b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxc0$b;->r:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lxc0$b;->f(Lcg0;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxc0$b;->m:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0, p1}, Lxc0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lxc0$b;->m:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxc0$b;->m:Lik;

    iget-object p1, p0, Lxc0$b;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
