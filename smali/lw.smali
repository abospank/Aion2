.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfu;

.field public final d:I

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/io/InputStream;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw$a;

    invoke-direct {v0}, Llw$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->c:Lfu;

    iput p2, p0, Llw;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llw;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Llw;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llw;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Lbk0;Log$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0;",
            "Log$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "HttpUrlFetcher"

    .line 2
    .line 3
    sget v0, Lu30;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    iget-object v1, p0, Llw;->c:Lfu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfu;->d()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Llw;->c:Lfu;

    .line 18
    .line 19
    iget-object v4, v4, Lfu;->b:Lgv;

    .line 20
    .line 21
    invoke-interface {v4}, Lgv;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v2, v3, v4}, Llw;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Log$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {p2, v1}, Log$a;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p2
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw;->g:Z

    return-void
.end method

.method public final d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p2, v0, :cond_c

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lgw;

    .line 22
    .line 23
    const-string v0, "In re-direct loop"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lgw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iput-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v1, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    iget v0, p0, Llw;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    iget v0, p0, Llw;->d:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Llw;->f:Ljava/io/InputStream;

    .line 118
    .line 119
    iget-boolean p3, p0, Llw;->g:Z

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    div-int/lit8 v2, p3, 0x64

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_2
    const/4 v4, 0x3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    int-to-long p2, p2

    .line 163
    new-instance p4, Lme;

    .line 164
    .line 165
    invoke-direct {p4, p1, p2, p3}, Lme;-><init>(Ljava/io/InputStream;J)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Llw;->f:Ljava/io/InputStream;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string p2, "HttpUrlFetcher"

    .line 172
    .line 173
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Llw;->f:Ljava/io/InputStream;

    .line 187
    .line 188
    :goto_3
    iget-object p1, p0, Llw;->f:Ljava/io/InputStream;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    if-ne v2, v4, :cond_8

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v2, 0x0

    .line 196
    :goto_4
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object p3, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    const-string v0, "Location"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    new-instance v0, Ljava/net/URL;

    .line 213
    .line 214
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Llw;->b()V

    .line 218
    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    invoke-virtual {p0, v0, p2, p1, p4}, Llw;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_9
    new-instance p1, Lgw;

    .line 227
    .line 228
    const-string p2, "Received empty or null redirect url"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lgw;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    const/4 p1, -0x1

    .line 235
    if-ne p3, p1, :cond_b

    .line 236
    .line 237
    new-instance p1, Lgw;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Lgw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    new-instance p1, Lgw;

    .line 244
    .line 245
    iget-object p2, p0, Llw;->e:Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2, v0}, Lgw;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    new-instance p1, Lgw;

    .line 256
    .line 257
    const-string p2, "Too many (> 5) redirects!"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lgw;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final f()Lvg;
    .locals 1

    sget-object v0, Lvg;->d:Lvg;

    return-object v0
.end method
