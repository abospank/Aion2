.class public final Lwi;
.super Lr6;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lfw;

.field public final i:Lfw;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwi;->r:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lwi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr6;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lwi;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lfw;

    .line 14
    .line 15
    invoke-direct {p1}, Lfw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwi;->i:Lfw;

    .line 19
    .line 20
    iput p2, p0, Lwi;->e:I

    .line 21
    .line 22
    iput p3, p0, Lwi;->f:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lwi;->d:Z

    .line 25
    .line 26
    iput-object p5, p0, Lwi;->h:Lfw;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    const-string v0, "Unsupported protocol redirect: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string p1, "Null location redirect"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Ly21;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwi;->q:J

    .line 4
    .line 5
    iput-wide v0, p0, Lwi;->p:J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr6;->g(Lyg;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lwi;->k(Lyg;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lwi;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, Lwi;->m:I

    .line 22
    .line 23
    iget-object v3, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lwi;->m:I

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    if-lt v2, v3, :cond_9

    .line 33
    .line 34
    const/16 v4, 0x12b

    .line 35
    .line 36
    if-le v2, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lwi;->m:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lyg;->f:J

    .line 50
    .line 51
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v2, v0

    .line 57
    :goto_0
    iput-wide v2, p0, Lwi;->n:J

    .line 58
    .line 59
    iget-object v2, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    const-string v3, "Content-Encoding"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "gzip"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    iget-wide v4, p1, Lyg;->g:J

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iput-wide v4, p0, Lwi;->o:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v4, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    const-string v5, "Content-Length"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    :cond_3
    move-wide v8, v6

    .line 108
    :goto_1
    const-string v5, "Content-Range"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lwi;->r:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long/2addr v10, v4

    .line 150
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    add-long/2addr v10, v4

    .line 153
    cmp-long v4, v8, v0

    .line 154
    .line 155
    if-gez v4, :cond_4

    .line 156
    .line 157
    move-wide v8, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    cmp-long v0, v8, v10

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    nop

    .line 169
    :cond_5
    :goto_2
    cmp-long v0, v8, v6

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-wide v0, p0, Lwi;->n:J

    .line 174
    .line 175
    sub-long v6, v8, v0

    .line 176
    .line 177
    :cond_6
    iput-wide v6, p0, Lwi;->o:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-wide v0, p1, Lyg;->g:J

    .line 181
    .line 182
    iput-wide v0, p0, Lwi;->o:J

    .line 183
    .line 184
    :goto_3
    :try_start_4
    iget-object v0, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lwi;->k:Ljava/io/InputStream;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 195
    .line 196
    iget-object v1, p0, Lwi;->k:Ljava/io/InputStream;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lwi;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    .line 203
    :cond_8
    iput-boolean v3, p0, Lwi;->l:Z

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lr6;->h(Lyg;)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, p0, Lwi;->o:J

    .line 209
    .line 210
    return-wide v0

    .line 211
    :catch_2
    move-exception p1

    .line 212
    invoke-virtual {p0}, Lwi;->i()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ldw;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ldw;-><init>(Ljava/io/IOException;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    :goto_4
    iget-object p1, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lwi;->i()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lew;

    .line 230
    .line 231
    iget v0, p0, Lwi;->m:I

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lew;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lwi;->m:I

    .line 237
    .line 238
    const/16 v1, 0x1a0

    .line 239
    .line 240
    if-ne v0, v1, :cond_a

    .line 241
    .line 242
    new-instance v0, Lwg;

    .line 243
    .line 244
    invoke-direct {v0}, Lwg;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    :cond_a
    throw p1

    .line 251
    :catch_3
    move-exception p1

    .line 252
    invoke-virtual {p0}, Lwi;->i()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ldw;

    .line 256
    .line 257
    invoke-direct {v0, p1, v2}, Ldw;-><init>(Ljava/io/IOException;I)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :catch_4
    move-exception p1

    .line 262
    new-instance v0, Ldw;

    .line 263
    .line 264
    invoke-direct {v0, p1, v2}, Ldw;-><init>(Ljava/io/IOException;I)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lwi;->k:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lwi;->o:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, p0, Lwi;->q:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    :goto_0
    invoke-static {v2, v3, v4}, Lwi;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lwi;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    new-instance v3, Ldw;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ldw;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_1
    :goto_1
    iput-object v1, p0, Lwi;->k:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwi;->i()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lwi;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lwi;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lr6;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    iput-object v1, p0, Lwi;->k:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwi;->i()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lwi;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-boolean v0, p0, Lwi;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lr6;->f()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwi;->j:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lyg;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, v0, Lyg;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lyg;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Lyg;->c:[B

    .line 17
    .line 18
    iget-wide v14, v0, Lyg;->f:J

    .line 19
    .line 20
    iget-wide v12, v0, Lyg;->g:J

    .line 21
    .line 22
    iget v4, v0, Lyg;->i:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move-object/from16 v11, p0

    .line 37
    .line 38
    iget-boolean v4, v11, Lwi;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v0, Lyg;->d:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide v4, v14

    .line 48
    move-wide v6, v12

    .line 49
    move/from16 v8, v16

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v10}, Lwi;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    if-gt v6, v4, :cond_7

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-object v8, v0, Lyg;->d:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move v6, v2

    .line 71
    move-object v7, v3

    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    move-wide v8, v14

    .line 76
    move/from16 v19, v10

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    move-wide/from16 v20, v12

    .line 80
    .line 81
    move/from16 v12, v16

    .line 82
    .line 83
    move/from16 v13, v17

    .line 84
    .line 85
    move-wide/from16 v22, v14

    .line 86
    .line 87
    move-object/from16 v14, v18

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v14}, Lwi;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "Location"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v7, 0x12f

    .line 104
    .line 105
    const/16 v8, 0x12e

    .line 106
    .line 107
    const/16 v9, 0x12d

    .line 108
    .line 109
    const/16 v10, 0x12c

    .line 110
    .line 111
    if-eq v2, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eq v5, v10, :cond_6

    .line 117
    .line 118
    if-eq v5, v9, :cond_6

    .line 119
    .line 120
    if-eq v5, v8, :cond_6

    .line 121
    .line 122
    if-eq v5, v7, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x133

    .line 125
    .line 126
    if-eq v5, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x134

    .line 129
    .line 130
    if-ne v5, v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x2

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    if-eq v5, v10, :cond_4

    .line 137
    .line 138
    if-eq v5, v9, :cond_4

    .line 139
    .line 140
    if-eq v5, v8, :cond_4

    .line 141
    .line 142
    if-ne v5, v7, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v6}, Lwi;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x1

    .line 153
    move-object v3, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-object v4

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Lwi;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    :goto_3
    move-object/from16 v11, p0

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move/from16 v6, v19

    .line 169
    .line 170
    move-wide/from16 v12, v20

    .line 171
    .line 172
    move-wide/from16 v14, v22

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move/from16 v19, v10

    .line 176
    .line 177
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 178
    .line 179
    const-string v1, "Too many redirects: "

    .line 180
    .line 181
    move/from16 v6, v19

    .line 182
    .line 183
    invoke-static {v1, v6}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lwi;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lwi;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwi;->h:Lfw;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lfw;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lfw;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lfw;->b:Ljava/util/Map;

    :cond_0
    iget-object v2, v1, Lfw;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lwi;->i:Lfw;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, v1, Lfw;->b:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lfw;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lfw;->b:Ljava/util/Map;

    :cond_2
    iget-object v2, v1, Lfw;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_1
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p10, p4, v0

    if-nez p10, :cond_4

    cmp-long p10, p6, v2

    if-eqz p10, :cond_6

    :cond_4
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v2

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p10}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 11
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_5
    const-string p4, "Range"

    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lwi;->g:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_7

    const-string p4, "gzip"

    goto :goto_2

    :cond_7
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    const/4 p5, 0x1

    goto :goto_3

    :cond_8
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eq p2, p4, :cond_b

    const/4 p4, 0x2

    if-eq p2, p4, :cond_a

    const/4 p4, 0x3

    if-ne p2, p4, :cond_9

    const-string p2, "HEAD"

    goto :goto_4

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_a
    const-string p2, "POST"

    goto :goto_4

    :cond_b
    const-string p2, "GET"

    .line 13
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lwi;->p:J

    iget-wide v2, p0, Lwi;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lwi;->p:J

    iget-wide v3, p0, Lwi;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lwi;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lwi;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwi;->p:J

    invoke-virtual {p0, v1}, Lr6;->e(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lwi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwi;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lwi;->o:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-wide v5, p0, Lwi;->q:J

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v1, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-long v5, p3

    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int p3, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lwi;->k:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-wide p1, p0, Lwi;->o:J

    .line 42
    .line 43
    cmp-long p3, p1, v3

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    iget-wide p2, p0, Lwi;->q:J

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    add-long/2addr p2, v0

    .line 58
    iput-wide p2, p0, Lwi;->q:J

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lr6;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move v0, p1

    .line 64
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ldw;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ldw;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
