.class public final Lvb0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Lik;",
        "Lkx<",
        "TR;>;"
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

.field public final f:I

.field public final g:I

.field public final h:Lh5;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljx<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public j:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lik;

.field public volatile l:Z

.field public m:I

.field public volatile n:Z

.field public o:Ljx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lkh0;Lkt;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvb0$a;->c:Lkh0;

    iput-object p2, p0, Lvb0$a;->d:Lkt;

    iput p3, p0, Lvb0$a;->e:I

    iput p4, p0, Lvb0$a;->f:I

    iput p5, p0, Lvb0$a;->g:I

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Lvb0$a;->h:Lh5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvb0$a;->i:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0$a;->o:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Lvb0$a;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
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
    iget-object v0, p0, Lvb0$a;->j:Lms0;

    .line 9
    .line 10
    iget-object v1, p0, Lvb0$a;->i:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p0, Lvb0$a;->c:Lkh0;

    .line 13
    .line 14
    iget v3, p0, Lvb0$a;->g:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lvb0$a;->p:I

    .line 19
    .line 20
    :goto_1
    iget v7, p0, Lvb0$a;->e:I

    .line 21
    .line 22
    if-eq v6, v7, :cond_5

    .line 23
    .line 24
    iget-boolean v7, p0, Lvb0$a;->n:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Lvb0$a;->h:Lh5;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lms0;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v8, p0, Lvb0$a;->d:Lkt;

    .line 69
    .line 70
    invoke-interface {v8, v7}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "The mapper returned a null ObservableSource"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    new-instance v8, Ljx;

    .line 82
    .line 83
    iget v9, p0, Lvb0$a;->f:I

    .line 84
    .line 85
    invoke-direct {v8, p0, v9}, Ljx;-><init>(Lkx;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Lcg0;->subscribe(Lkh0;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lvb0$a;->k:Lik;

    .line 102
    .line 103
    invoke-interface {v3}, Lik;->dispose()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lms0;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    :goto_2
    iput v6, p0, Lvb0$a;->p:I

    .line 134
    .line 135
    iget-boolean v6, p0, Lvb0$a;->n:Z

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    iget-object v6, p0, Lvb0$a;->h:Lh5;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Lms0;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v6, p0, Lvb0$a;->o:Ljx;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    if-ne v3, v6, :cond_8

    .line 179
    .line 180
    iget-object v6, p0, Lvb0$a;->h:Lh5;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Throwable;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Lms0;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-boolean v6, p0, Lvb0$a;->l:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljx;

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v9, 0x0

    .line 222
    :goto_3
    if-eqz v6, :cond_b

    .line 223
    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lvb0$a;->h:Lh5;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Lms0;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-interface {v2}, Lkh0;->onComplete()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :cond_b
    if-nez v9, :cond_c

    .line 260
    .line 261
    iput-object v8, p0, Lvb0$a;->o:Ljx;

    .line 262
    .line 263
    :cond_c
    move-object v6, v8

    .line 264
    :cond_d
    if-eqz v6, :cond_13

    .line 265
    .line 266
    iget-object v8, v6, Ljx;->e:Lms0;

    .line 267
    .line 268
    :goto_5
    iget-boolean v9, p0, Lvb0$a;->n:Z

    .line 269
    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    :goto_6
    invoke-interface {v0}, Lms0;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    iget-boolean v9, v6, Ljx;->f:Z

    .line 280
    .line 281
    if-ne v3, v4, :cond_f

    .line 282
    .line 283
    iget-object v10, p0, Lvb0$a;->h:Lh5;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Throwable;

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    invoke-interface {v0}, Lms0;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lvb0$a;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lvb0$a;->h:Lh5;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    const/4 v10, 0x0

    .line 313
    :try_start_1
    invoke-interface {v8}, Lms0;->poll()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    if-nez v11, :cond_10

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    const/4 v12, 0x0

    .line 322
    :goto_7
    if-eqz v9, :cond_11

    .line 323
    .line 324
    if-eqz v12, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    if-eqz v12, :cond_12

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    invoke-interface {v2, v11}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_1
    move-exception v6

    .line 335
    invoke-static {v6}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, p0, Lvb0$a;->h:Lh5;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v6}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 344
    .line 345
    .line 346
    :goto_8
    iput-object v10, p0, Lvb0$a;->o:Ljx;

    .line 347
    .line 348
    iget v6, p0, Lvb0$a;->p:I

    .line 349
    .line 350
    sub-int/2addr v6, v4

    .line 351
    iput v6, p0, Lvb0$a;->p:I

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_13
    :goto_9
    neg-int v5, v5

    .line 356
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1

    .line 361
    .line 362
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lvb0$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb0$a;->n:Z

    iget-object v0, p0, Lvb0$a;->k:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvb0$a;->j:Lms0;

    invoke-interface {v0}, Lms0;->clear()V

    invoke-virtual {p0}, Lvb0$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb0$a;->l:Z

    invoke-virtual {p0}, Lvb0$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0$a;->h:Lh5;

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
    iput-boolean p1, p0, Lvb0$a;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lvb0$a;->b()V

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

    iget v0, p0, Lvb0$a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb0$a;->j:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lvb0$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Lvb0$a;->k:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lvb0$a;->k:Lik;

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lvb0$a;->m:I

    iput-object p1, p0, Lvb0$a;->j:Lms0;

    iput-boolean v1, p0, Lvb0$a;->l:Z

    iget-object p1, p0, Lvb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    invoke-virtual {p0}, Lvb0$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lvb0$a;->m:I

    iput-object p1, p0, Lvb0$a;->j:Lms0;

    iget-object p1, p0, Lvb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    return-void

    :cond_1
    new-instance p1, Lhu0;

    iget v0, p0, Lvb0$a;->f:I

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lvb0$a;->j:Lms0;

    iget-object p1, p0, Lvb0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_2
    return-void
.end method
