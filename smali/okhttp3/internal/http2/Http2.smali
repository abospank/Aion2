.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lo9;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 7
    .line 8
    sget-object v0, Lo9;->f:Lo9;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lo9$a;->c(Ljava/lang/String;)Lo9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lo9;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "Integer.toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    const-string v7, "$this$replace"

    .line 83
    .line 84
    invoke-static {v5, v7}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v1, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "END_STREAM"

    .line 110
    .line 111
    aput-object v1, v0, v5

    .line 112
    .line 113
    new-array v1, v5, [I

    .line 114
    .line 115
    aput v5, v1, v2

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    const-string v6, "PADDED"

    .line 120
    .line 121
    aput-object v6, v0, v3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    const-string v6, "|PADDED"

    .line 125
    .line 126
    if-ge v0, v5, :cond_1

    .line 127
    .line 128
    aget v7, v1, v0

    .line 129
    .line 130
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v9, v7, 0x8

    .line 133
    .line 134
    aget-object v7, v8, v7

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aput-object v6, v8, v9

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    const-string v8, "END_HEADERS"

    .line 160
    .line 161
    aput-object v8, v0, v7

    .line 162
    .line 163
    const-string v7, "PRIORITY"

    .line 164
    .line 165
    aput-object v7, v0, v4

    .line 166
    .line 167
    const/16 v4, 0x24

    .line 168
    .line 169
    const-string v7, "END_HEADERS|PRIORITY"

    .line 170
    .line 171
    aput-object v7, v0, v4

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    new-array v4, v0, [I

    .line 175
    .line 176
    fill-array-data v4, :array_0

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_2
    if-ge v7, v0, :cond_3

    .line 181
    .line 182
    aget v8, v4, v7

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_3
    if-ge v9, v5, :cond_2

    .line 186
    .line 187
    aget v10, v1, v9

    .line 188
    .line 189
    sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 190
    .line 191
    or-int v12, v10, v8

    .line 192
    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v14, v11, v10

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v14, "|"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v15, v11, v8

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    aput-object v13, v11, v12

    .line 218
    .line 219
    or-int/2addr v12, v3

    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    aget-object v10, v11, v10

    .line 226
    .line 227
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    aget-object v10, v11, v8

    .line 234
    .line 235
    invoke-static {v13, v10, v6}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v11, v12

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 248
    .line 249
    array-length v0, v0

    .line 250
    :goto_4
    if-ge v2, v0, :cond_5

    .line 251
    .line 252
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v3, v1, v2

    .line 255
    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v3, v3, v2

    .line 261
    .line 262
    aput-object v3, v1, v2

    .line 263
    .line 264
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy;->e()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_3

    const-string p1, "HEADERS"

    const-string p2, "PUSH_PROMISE"

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_4

    const-string p1, "PRIORITY"

    const-string p2, "COMPRESSED"

    :goto_1
    invoke-static {v0, p1, p2}, Lpv0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const-string p1, "ACK"

    goto :goto_2

    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    :cond_7
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    const-string p1, "<<"

    goto :goto_1

    :cond_1
    const-string p1, ">>"

    :goto_1
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
