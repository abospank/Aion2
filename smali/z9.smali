.class public final Lz9;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Z


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

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lom0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lr9;

.field public final f:Ldo0;

.field public volatile g:Z

.field public final h:Lb61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw51;->a:Z

    sput-boolean v0, Lz9;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lr9;Ldo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9;->g:Z

    iput-object p1, p0, Lz9;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lz9;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lz9;->e:Lr9;

    iput-object p4, p0, Lz9;->f:Ldo0;

    new-instance p1, Lb61;

    invoke-direct {p1, p0, p2, p4}, Lb61;-><init>(Lz9;Ljava/util/concurrent/PriorityBlockingQueue;Ldo0;)V

    iput-object p1, p0, Lz9;->h:Lb61;

    return-void
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9;->c:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lom0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lom0;->m(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, v0, Lom0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lz9;->e:Lr9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lom0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Lzj;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lzj;->a(Ljava/lang/String;)Lr9$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lom0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz9;->h:Lb61;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lb61;->a(Lom0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lz9;->d:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v3, Lr9$a;->e:J

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmp-long v9, v6, v4

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const-string v1, "cache-hit-expired"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lom0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lom0;->n:Lr9$a;

    .line 75
    .line 76
    iget-object v1, p0, Lz9;->h:Lb61;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lb61;->a(Lom0;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v6, "cache-hit"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lom0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lda0;

    .line 91
    .line 92
    iget-object v7, v3, Lr9$a;->a:[B

    .line 93
    .line 94
    iget-object v9, v3, Lr9$a;->g:Ljava/util/Map;

    .line 95
    .line 96
    invoke-direct {v6, v7, v9}, Lda0;-><init>([BLjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lom0;->l(Lda0;)Lco0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "cache-hit-parsed"

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lom0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lco0;->c:Lv51;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    :goto_2
    const/4 v9, 0x0

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    const-string v1, "cache-parsing-failed"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lom0;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lz9;->e:Lr9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lom0;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v1, Lzj;

    .line 130
    .line 131
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    invoke-virtual {v1, v3}, Lzj;->a(Ljava/lang/String;)Lr9$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    iput-wide v5, v4, Lr9$a;->f:J

    .line 141
    .line 142
    iput-wide v5, v4, Lr9$a;->e:J

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lzj;->f(Ljava/lang/String;Lr9$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_4
    monitor-exit v1

    .line 148
    iput-object v9, v0, Lom0;->n:Lr9$a;

    .line 149
    .line 150
    iget-object v1, p0, Lz9;->h:Lb61;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lb61;->a(Lom0;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception v3

    .line 164
    monitor-exit v1

    .line 165
    throw v3

    .line 166
    :cond_5
    iget-wide v10, v3, Lr9$a;->f:J

    .line 167
    .line 168
    cmp-long v7, v10, v4

    .line 169
    .line 170
    if-gez v7, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    :cond_6
    if-nez v8, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, Lz9;->f:Ldo0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const-string v4, "cache-hit-refresh-needed"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lom0;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lom0;->n:Lr9$a;

    .line 184
    .line 185
    iput-boolean v1, v6, Lco0;->d:Z

    .line 186
    .line 187
    iget-object v1, p0, Lz9;->h:Lb61;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lb61;->a(Lom0;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lz9;->f:Ldo0;

    .line 196
    .line 197
    new-instance v3, Ly9;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0}, Ly9;-><init>(Lz9;Lom0;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lao;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v6, v3}, Lao;->a(Lom0;Lco0;Ly9;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    check-cast v1, Lao;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v6, v9}, Lao;->a(Lom0;Lco0;Ly9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_5
    invoke-virtual {v0, v2}, Lom0;->m(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    goto :goto_6

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :goto_6
    invoke-virtual {v0, v2}, Lom0;->m(I)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lz9;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lw51;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lz9;->e:Lr9;

    check-cast v0, Lzj;

    invoke-virtual {v0}, Lzj;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lz9;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lz9;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lw51;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
