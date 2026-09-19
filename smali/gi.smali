.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lug;

.field public d:Lop;

.field public e:Lz4;

.field public f:Lke;

.field public g:Lug;

.field public h:Lt11;

.field public i:Lsg;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Lug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgi;->c:Lug;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgi;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Lug;Lpz0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lug;->c(Lpz0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi;->k:Lug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lyg;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p1, Lyg;->a:Landroid/net/Uri;

    .line 20
    .line 21
    sget v4, Ly21;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "file"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p1, Lyg;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "/android_asset/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lgi;->d:Lop;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lop;

    .line 67
    .line 68
    invoke-direct {v0}, Lop;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgi;->d:Lop;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lgi;->d:Lop;

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    const-string v1, "asset"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0}, Lgi;->f()Lug;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    const-string v1, "content"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lgi;->f:Lke;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lke;

    .line 107
    .line 108
    iget-object v1, p0, Lgi;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lke;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lgi;->f:Lke;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lgi;->f:Lke;

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_8
    const-string v1, "rtmp"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lgi;->g:Lug;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v1, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lug;

    .line 153
    .line 154
    iput-object v0, p0, Lgi;->g:Lug;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "Error instantiating RTMP extension"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_1
    nop

    .line 170
    :goto_3
    iget-object v0, p0, Lgi;->g:Lug;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lgi;->c:Lug;

    .line 175
    .line 176
    iput-object v0, p0, Lgi;->g:Lug;

    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lgi;->g:Lug;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string v1, "udp"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lgi;->h:Lt11;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    new-instance v0, Lt11;

    .line 194
    .line 195
    invoke-direct {v0}, Lt11;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lgi;->h:Lt11;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, Lgi;->h:Lt11;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const-string v1, "data"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v0, p0, Lgi;->i:Lsg;

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    new-instance v0, Lsg;

    .line 219
    .line 220
    invoke-direct {v0}, Lsg;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lgi;->i:Lsg;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v0, p0, Lgi;->i:Lsg;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    const-string v1, "rawresource"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, Lgi;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 244
    .line 245
    iget-object v1, p0, Lgi;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lgi;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v0, p0, Lgi;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    iget-object v0, p0, Lgi;->c:Lug;

    .line 259
    .line 260
    :goto_4
    iput-object v0, p0, Lgi;->k:Lug;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lug;->a(Lyg;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    return-wide v0
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

    iget-object v0, p0, Lgi;->k:Lug;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lug;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lpz0;)V
    .locals 1

    iget-object v0, p0, Lgi;->c:Lug;

    invoke-interface {v0, p1}, Lug;->c(Lpz0;)V

    iget-object v0, p0, Lgi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgi;->d:Lop;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->e:Lz4;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->f:Lke;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->g:Lug;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->h:Lt11;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->i:Lsg;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    iget-object v0, p0, Lgi;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-static {v0, p1}, Lgi;->g(Lug;Lpz0;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgi;->k:Lug;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lug;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lgi;->k:Lug;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgi;->k:Lug;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgi;->k:Lug;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lug;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lug;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    invoke-interface {p1, v1}, Lug;->c(Lpz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lug;
    .locals 2

    iget-object v0, p0, Lgi;->e:Lz4;

    if-nez v0, :cond_0

    new-instance v0, Lz4;

    iget-object v1, p0, Lgi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgi;->e:Lz4;

    invoke-virtual {p0, v0}, Lgi;->e(Lug;)V

    :cond_0
    iget-object v0, p0, Lgi;->e:Lz4;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi;->k:Lug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lug;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
