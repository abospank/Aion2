.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0$a;,
        Lux0$b;
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
.field public final c:Landroid/net/Uri;

.field public final d:Lwx0;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lwx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lux0;->d:Lwx0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lvx0;)Lux0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Lt4;

    .line 6
    .line 7
    new-instance v1, Lwx0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->f:Ljm0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljm0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p2, v0, p0}, Lwx0;-><init>(Ljava/util/List;Lvx0;Lt4;Landroid/content/ContentResolver;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lux0;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lux0;-><init>(Landroid/net/Uri;Lwx0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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

    iget-object v0, p0, Lux0;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lbk0;Log$a;)V
    .locals 0
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

    :try_start_0
    invoke-virtual {p0}, Lux0;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lux0;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Log$a;->e(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Log$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lux0;->d:Lwx0;

    .line 4
    .line 5
    iget-object v2, p0, Lux0;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lwx0;->a:Lvx0;

    .line 14
    .line 15
    invoke-interface {v6, v2}, Lvx0;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v5, v6

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-object v6, v5

    .line 46
    :catch_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v7, v5

    .line 61
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :goto_2
    move-object v1, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-gez v11, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_3
    iget-object v1, v1, Lwx0;->c:Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 104
    :goto_3
    const/4 v2, -0x1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v3, p0, Lux0;->d:Lwx0;

    .line 108
    .line 109
    iget-object v6, p0, Lux0;->c:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_4
    iget-object v7, v3, Lwx0;->c:Landroid/content/ContentResolver;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v7, v3, Lwx0;->d:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, v3, Lwx0;->b:Lt4;

    .line 123
    .line 124
    invoke-static {v3, v5, v7}, Lcom/bumptech/glide/load/a;->a(Lt4;Ljava/io/InputStream;Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_2
    nop

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :catch_3
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v5, :cond_8

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_4
    nop

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    if-eqz v5, :cond_7

    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 158
    .line 159
    .line 160
    :catch_5
    :cond_7
    throw v0

    .line 161
    :cond_8
    :goto_5
    const/4 v0, -0x1

    .line 162
    :cond_9
    :goto_6
    if-eq v0, v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Leo;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Leo;-><init>(Ljava/io/InputStream;I)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :cond_a
    return-object v1

    .line 171
    :catch_6
    move-exception v0

    .line 172
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "NPE opening uri: "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " -> "

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 207
    .line 208
    throw v0

    .line 209
    :goto_7
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_b
    throw v0
.end method

.method public final f()Lvg;
    .locals 1

    sget-object v0, Lvg;->c:Lvg;

    return-object v0
.end method
