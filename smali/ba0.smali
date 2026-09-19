.class public final Lba0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lom0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Laa0;

.field public final e:Lr9;

.field public final f:Ldo0;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Laa0;Lr9;Ldo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba0;->g:Z

    iput-object p1, p0, Lba0;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lba0;->d:Laa0;

    iput-object p3, p0, Lba0;->e:Lr9;

    iput-object p4, p0, Lba0;->f:Ldo0;

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom0;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lom0;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    :try_start_0
    const-string v4, "network-queue-take"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lom0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lom0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catch Lv51; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :try_start_2
    iget v4, v0, Lom0;->f:I

    .line 29
    .line 30
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lba0;->d:Laa0;

    .line 34
    .line 35
    check-cast v4, Ln7;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ln7;->a(Lom0;)Lda0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "network-http-complete"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lom0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v4, Lda0;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lom0;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v4, "not-modified"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lom0;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lom0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4
    :try_end_2
    .catch Lv51; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget-object v5, v0, Lom0;->o:Lom0$b;

    .line 65
    .line 66
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_4
    check-cast v5, Lb61;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lb61;->b(Lom0;)V
    :try_end_4
    .catch Lv51; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catchall_0
    move-exception v5

    .line 77
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    throw v5

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v4}, Lom0;->l(Lda0;)Lco0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "network-parse-complete"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lom0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, v0, Lom0;->k:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v4, Lco0;->b:Lr9$a;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Lba0;->e:Lr9;

    .line 102
    .line 103
    invoke-virtual {v0}, Lom0;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v4, Lco0;->b:Lr9$a;

    .line 108
    .line 109
    check-cast v5, Lzj;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Lzj;->f(Ljava/lang/String;Lr9$a;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "network-cache-written"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lom0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, v0, Lom0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5
    :try_end_6
    .catch Lv51; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :try_start_7
    iput-boolean v1, v0, Lom0;->l:Z

    .line 123
    .line 124
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :try_start_8
    iget-object v5, p0, Lba0;->f:Ldo0;

    .line 126
    .line 127
    check-cast v5, Lao;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4, v2}, Lao;->a(Lom0;Lco0;Ly9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lom0;->k(Lco0;)V
    :try_end_8
    .catch Lv51; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v4

    .line 137
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    :try_start_a
    throw v4
    :try_end_a
    .catch Lv51; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    :catchall_3
    move-exception v5

    .line 140
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 141
    :try_start_c
    throw v5
    :try_end_c
    .catch Lv51; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    :goto_0
    :try_start_d
    const-string v5, "Unhandled exception %s"

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v1, v6

    .line 152
    .line 153
    invoke-static {v5, v1}, Lw51;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lv51;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Lv51;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lba0;->f:Ldo0;

    .line 165
    .line 166
    check-cast v4, Lao;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v5, "post-error"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lom0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lco0;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lco0;-><init>(Lv51;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lao;->a:Lao$a;

    .line 182
    .line 183
    new-instance v4, Lao$b;

    .line 184
    .line 185
    invoke-direct {v4, v0, v5, v2}, Lao$b;-><init>(Lom0;Lco0;Ly9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lao$a;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v1

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lba0;->f:Ldo0;

    .line 197
    .line 198
    check-cast v4, Lao;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v5, "post-error"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lom0;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lco0;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Lco0;-><init>(Lv51;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lao;->a:Lao$a;

    .line 214
    .line 215
    new-instance v4, Lao$b;

    .line 216
    .line 217
    invoke-direct {v4, v0, v5, v2}, Lao$b;-><init>(Lom0;Lco0;Ly9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lao$a;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v1, v0, Lom0;->g:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 226
    :try_start_e
    iget-object v2, v0, Lom0;->o:Lom0$b;

    .line 227
    .line 228
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    :try_start_f
    check-cast v2, Lb61;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lb61;->b(Lom0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Lom0;->m(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_4
    move-exception v2

    .line 241
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 242
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 243
    :goto_3
    invoke-virtual {v0, v3}, Lom0;->m(I)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lba0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lba0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lw51;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
