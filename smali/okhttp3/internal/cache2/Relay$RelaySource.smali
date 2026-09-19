.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field public final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Ley0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley0;

    invoke-direct {v0}, Ley0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ley0;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void

    :cond_0
    invoke-static {}, Lhy;->e()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    :cond_1
    sget-object v2, Ly11;->a:Ly11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read(Lz8;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 32
    .line 33
    const-wide/16 v11, -0x1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    cmp-long v13, v9, v6

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 47
    .line 48
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v9, v4, Lz8;->d:J

    .line 53
    .line 54
    sub-long/2addr v6, v9

    .line 55
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 56
    .line 57
    cmp-long v4, v9, v6

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 70
    .line 71
    sub-long/2addr v9, v11

    .line 72
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 83
    .line 84
    sub-long/2addr v3, v6

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-wide v6, v9

    .line 88
    invoke-virtual/range {v2 .. v7}, Lz8;->R(JLz8;J)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 92
    .line 93
    add-long/2addr v2, v9

    .line 94
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    return-wide v9

    .line 98
    :cond_2
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 99
    .line 100
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    monitor-exit v8

    .line 107
    return-wide v11

    .line 108
    :cond_3
    :try_start_2
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 109
    .line 110
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ley0;

    .line 117
    .line 118
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ley0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 131
    .line 132
    .line 133
    :goto_2
    monitor-exit v8

    .line 134
    const-wide/16 v8, 0x20

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v4, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 140
    .line 141
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 146
    .line 147
    sub-long/2addr v6, v11

    .line 148
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 157
    .line 158
    add-long/2addr v3, v8

    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    move-wide v6, v11

    .line 162
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLz8;J)V

    .line 163
    .line 164
    .line 165
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 166
    .line 167
    add-long/2addr v2, v11

    .line 168
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 169
    .line 170
    return-wide v11

    .line 171
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 172
    .line 173
    .line 174
    throw v10

    .line 175
    :cond_6
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 176
    .line 177
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lst0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 184
    .line 185
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lz8;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 190
    .line 191
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-interface {v0, v4, v6, v7}, Lst0;->read(Lz8;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    cmp-long v0, v14, v11

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ly11;->a:Ly11;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return-wide v11

    .line 231
    :cond_7
    :try_start_5
    new-instance v0, Lg11;

    .line 232
    .line 233
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lg11;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :cond_8
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 247
    .line 248
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lz8;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    move-wide v6, v11

    .line 257
    invoke-virtual/range {v2 .. v7}, Lz8;->R(JLz8;J)V

    .line 258
    .line 259
    .line 260
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 261
    .line 262
    add-long/2addr v2, v11

    .line 263
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 264
    .line 265
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 266
    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 270
    .line 271
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    add-long/2addr v2, v8

    .line 276
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 277
    .line 278
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lz8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lz8;->v()Lz8;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-wide v4, v14

    .line 287
    move-wide v14, v2

    .line 288
    move-wide/from16 v17, v4

    .line 289
    .line 290
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLz8;J)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 294
    .line 295
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 297
    .line 298
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 303
    .line 304
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lz8;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3, v4, v5}, Lz8;->write(Lz8;J)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 312
    .line 313
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-wide v6, v0, Lz8;->d:J

    .line 318
    .line 319
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 320
    .line 321
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    cmp-long v0, v6, v8

    .line 326
    .line 327
    if-lez v0, :cond_9

    .line 328
    .line 329
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 330
    .line 331
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 336
    .line 337
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lz8;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v6, v3, Lz8;->d:J

    .line 342
    .line 343
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 344
    .line 345
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    sub-long/2addr v6, v8

    .line 350
    invoke-virtual {v0, v6, v7}, Lz8;->skip(J)V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 354
    .line 355
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    add-long/2addr v6, v4

    .line 360
    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ly11;->a:Ly11;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 364
    .line 365
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 367
    .line 368
    monitor-enter v2

    .line 369
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    return-wide v11

    .line 383
    :cond_a
    :try_start_a
    new-instance v0, Lg11;

    .line 384
    .line 385
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 386
    .line 387
    invoke-direct {v0, v3}, Lg11;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v2

    .line 393
    throw v0

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    :try_start_b
    monitor-exit v2

    .line 396
    throw v0

    .line 397
    :cond_b
    invoke-static {}, Lhy;->e()V

    .line 398
    .line 399
    .line 400
    throw v10

    .line 401
    :cond_c
    invoke-static {}, Lhy;->e()V

    .line 402
    .line 403
    .line 404
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 407
    .line 408
    monitor-enter v2

    .line 409
    :try_start_c
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 410
    .line 411
    invoke-virtual {v3, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 415
    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    new-instance v0, Lg11;

    .line 419
    .line 420
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 421
    .line 422
    invoke-direct {v0, v3}, Lg11;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Ly11;->a:Ly11;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 430
    .line 431
    monitor-exit v2

    .line 432
    throw v0

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    monitor-exit v2

    .line 435
    throw v0

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    monitor-exit v8

    .line 438
    throw v0

    .line 439
    :cond_e
    const-string v0, "Check failed."

    .line 440
    .line 441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2
.end method

.method public timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Ley0;

    return-object v0
.end method
