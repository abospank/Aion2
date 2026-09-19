.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Lz8;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lz8$b;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lz8;

.field private opcode:I

.field private final source:Lf9;


# direct methods
.method public constructor <init>(ZLf9;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    new-instance p2, Lz8;

    invoke-direct {p2}, Lz8;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    new-instance p2, Lz8;

    invoke-direct {p2}, Lz8;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lz8$b;

    invoke-direct {p2}, Lz8$b;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    return-void
.end method

.method private final readControlFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lf9;->P(Lz8;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lz8;->V(Lz8$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lz8$b;->r(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 38
    .line 39
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lz8$b;[B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz8$b;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lhy;->e()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string v1, "Unknown control opcode: "

    .line 68
    .line 69
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 74
    .line 75
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 93
    .line 94
    invoke-virtual {v1}, Lz8;->g()Lo9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lo9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 105
    .line 106
    invoke-virtual {v1}, Lz8;->g()Lo9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lo9;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const/16 v0, 0x3ed

    .line 115
    .line 116
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 117
    .line 118
    iget-wide v4, v1, Lz8;->d:J

    .line 119
    .line 120
    const-wide/16 v6, 0x1

    .line 121
    .line 122
    cmp-long v8, v4, v6

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    cmp-long v6, v4, v2

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lz8;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lz8;

    .line 135
    .line 136
    invoke-virtual {v1}, Lz8;->Y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    const-string v1, ""

    .line 156
    .line 157
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Malformed close payload length of 1."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 6
    .line 7
    invoke-interface {v0}, Lst0;->timeout()Ley0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ley0;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 16
    .line 17
    invoke-interface {v2}, Lst0;->timeout()Ley0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ley0;->clearTimeout()Ley0;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 25
    .line 26
    invoke-interface {v2}, Lf9;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 37
    .line 38
    invoke-interface {v4}, Lst0;->timeout()Ley0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Ley0;->timeout(JLjava/util/concurrent/TimeUnit;)Ley0;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v0, v2, 0x80

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    iput-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 76
    .line 77
    const-string v1, "Control frames must be final."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_5
    if-nez v0, :cond_11

    .line 105
    .line 106
    if-nez v4, :cond_11

    .line 107
    .line 108
    if-nez v2, :cond_11

    .line 109
    .line 110
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 111
    .line 112
    invoke-interface {v0}, Lf9;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 127
    .line 128
    if-ne v1, v2, :cond_9

    .line 129
    .line 130
    new-instance v0, Ljava/net/ProtocolException;

    .line 131
    .line 132
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v1, "Server-sent frames must not be masked."

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 140
    .line 141
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const/16 v2, 0x7f

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    int-to-long v3, v0

    .line 149
    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 150
    .line 151
    const/16 v0, 0x7e

    .line 152
    .line 153
    int-to-long v5, v0

    .line 154
    cmp-long v0, v3, v5

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 159
    .line 160
    invoke-interface {v0}, Lf9;->readShort()S

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const v2, 0xffff

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->and(SI)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v2, v0

    .line 172
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    int-to-long v5, v2

    .line 176
    cmp-long v0, v3, v5

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 181
    .line 182
    invoke-interface {v0}, Lf9;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-ltz v0, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string v1, "Frame length 0x"

    .line 198
    .line 199
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 204
    .line 205
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 230
    .line 231
    const-wide/16 v4, 0x7d

    .line 232
    .line 233
    cmp-long v0, v2, v4

    .line 234
    .line 235
    if-gtz v0, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 239
    .line 240
    const-string v1, "Control frame must be less than 125B."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 249
    .line 250
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lf9;->readFully([B)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    invoke-static {}, Lhy;->e()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_10
    :goto_a
    return-void

    .line 264
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    const-string v1, "Reserved flags are unsupported."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_0
    move-exception v2

    .line 273
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 274
    .line 275
    invoke-interface {v3}, Lst0;->timeout()Ley0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1, v4}, Ley0;->timeout(JLjava/util/concurrent/TimeUnit;)Ley0;

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method private final readMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lf9;->P(Lz8;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz8;->V(Lz8$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    .line 37
    .line 38
    iget-wide v3, v1, Lz8;->d:J

    .line 39
    .line 40
    iget-wide v5, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    invoke-virtual {v0, v3, v4}, Lz8$b;->r(J)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 49
    .line 50
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lz8$b;[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lz8$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz8$b;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lhy;->e()V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 85
    .line 86
    const-string v1, "Expected continuation opcode. Got: "

    .line 87
    .line 88
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 93
    .line 94
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "closed"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private final readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v2, "Unknown opcode: "

    .line 13
    .line 14
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lz8;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lz8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz8;->g()Lo9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lo9;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return v0
.end method

.method public final getSource()Lf9;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf9;

    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return-void
.end method
