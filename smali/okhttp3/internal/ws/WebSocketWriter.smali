.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field private activeWriter:Z

.field private final buffer:Lz8;

.field private final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field private final isClient:Z

.field private final maskCursor:Lz8$b;

.field private final maskKey:[B

.field private final random:Ljava/util/Random;

.field private final sink:Le9;

.field private final sinkBuffer:Lz8;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLe9;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le9;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    invoke-interface {p2}, Le9;->b()Lz8;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    new-instance p2, Lz8;

    invoke-direct {p2}, Lz8;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lz8;

    new-instance p2, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {p2, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, Lz8$b;

    invoke-direct {p2}, Lz8$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    return-void
.end method

.method private final writeControlFrame(ILo9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lo9;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lz8;->c0(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lz8;->c0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lz8;->write([B)V

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 59
    .line 60
    iget-wide v0, p1, Lz8;->d:J

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lz8;->b0(Lo9;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 66
    .line 67
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lz8;->V(Lz8$b;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lz8$b;->r(J)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 80
    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lz8$b;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz8$b;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lz8;->c0(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lz8;->b0(Lo9;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le9;

    .line 113
    .line 114
    invoke-interface {p1}, Le9;->flush()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Payload size must be less than or equal to 125"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "closed"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public final getActiveWriter()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return v0
.end method

.method public final getBuffer()Lz8;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lz8;

    return-object v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Le9;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le9;

    return-object v0
.end method

.method public final newMessageSink(IJ)Lft0;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFormatOpcode(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setContentLength(J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, v1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFirstFrame(Z)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setClosed(Z)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActiveWriter(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void
.end method

.method public final writeClose(ILo9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo9;->f:Lo9;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lz8;

    invoke-direct {v0}, Lz8;-><init>()V

    invoke-virtual {v0, p1}, Lz8;->h0(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lz8;->b0(Lo9;)V

    :cond_2
    invoke-virtual {v0}, Lz8;->g()Lo9;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(IJZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lz8;->c0(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    :cond_2
    const-wide/16 p4, 0x7d

    .line 26
    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    long-to-int p1, p2

    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lz8;->c0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-wide/32 p4, 0xffff

    .line 40
    .line 41
    .line 42
    cmp-long p1, p2, p4

    .line 43
    .line 44
    if-gtz p1, :cond_4

    .line 45
    .line 46
    or-int/lit8 p1, v0, 0x7e

    .line 47
    .line 48
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lz8;->c0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 54
    .line 55
    long-to-int p4, p2

    .line 56
    invoke-virtual {p1, p4}, Lz8;->h0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 61
    .line 62
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lz8;->c0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lz8;->g0(J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 77
    .line 78
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 87
    .line 88
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Lz8;->write([B)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    cmp-long p1, p2, v0

    .line 96
    .line 97
    if-lez p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 100
    .line 101
    iget-wide v0, p1, Lz8;->d:J

    .line 102
    .line 103
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lz8;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p2, p3}, Lz8;->write(Lz8;J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 109
    .line 110
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lz8;->V(Lz8$b;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lz8$b;->r(J)I

    .line 120
    .line 121
    .line 122
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 123
    .line 124
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 125
    .line 126
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lz8$b;[B)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lz8$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lz8$b;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 138
    .line 139
    .line 140
    throw p5

    .line 141
    :cond_6
    invoke-static {}, Lhy;->e()V

    .line 142
    .line 143
    .line 144
    throw p5

    .line 145
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lz8;

    .line 146
    .line 147
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lz8;

    .line 148
    .line 149
    invoke-virtual {p1, p4, p2, p3}, Lz8;->write(Lz8;J)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le9;

    .line 153
    .line 154
    invoke-interface {p1}, Le9;->k()Le9;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string p2, "closed"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final writePing(Lo9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo9;)V

    return-void
.end method

.method public final writePong(Lo9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo9;)V

    return-void
.end method
