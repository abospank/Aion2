.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfy;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    sput-object v0, Lfy;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lg;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lg;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, Lg;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lg;->o:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lg;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static b(Lg;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lfy;->a(Lokhttp3/Request$Builder;Lg;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lg;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v1, "OPTIONS"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lg;->b()Lokhttp3/RequestBody;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lg;->b()Lokhttp3/RequestBody;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lg;->b()Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lg;->b()Lokhttp3/RequestBody;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lfy;->a:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lg;->k:Lokhttp3/Call;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object p0, p0, Lg;->k:Lokhttp3/Call;

    .line 97
    .line 98
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long v7, v5, v0

    .line 107
    .line 108
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v9, v3, v5

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    cmp-long v9, v0, v5

    .line 125
    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    sub-long/2addr v0, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_2
    sget-object v3, Ljd;->d:Ljd;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    const-class v3, Ljd;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    sget-object v4, Ljd;->d:Ljd;

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    new-instance v4, Ljd;

    .line 151
    .line 152
    invoke-direct {v4}, Ljd;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v4, Ljd;->d:Ljd;

    .line 156
    .line 157
    :cond_2
    monitor-exit v3

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    throw p0

    .line 162
    :cond_3
    :goto_3
    sget-object v3, Ljd;->d:Ljd;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v7, v8}, Ljd;->a(JJ)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long v9, v0, v3

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    move-wide v9, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-wide v9, v5

    .line 186
    :goto_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static/range {v7 .. v12}, Lb31;->b(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_5
    return-object p0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    new-instance v0, Lc;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lc;-><init>(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
