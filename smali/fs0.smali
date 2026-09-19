.class public final Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9;


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Laa;

.field public final c:Lga;

.field public final d:Lca;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ls9$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public g:J

.field public h:J

.field public i:Ls9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfs0;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lka0;Lch;)V
    .locals 4

    .line 1
    new-instance v0, Lga;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lga;-><init>(Lch;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lca;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lca;-><init>(Lch;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p3, Lfs0;

    .line 19
    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    sget-object v2, Lfs0;->j:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lfs0;->a:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Lfs0;->b:Laa;

    .line 37
    .line 38
    iput-object v0, p0, Lfs0;->c:Lga;

    .line 39
    .line 40
    iput-object v1, p0, Lfs0;->d:Lca;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfs0;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfs0;->f:Ljava/util/Random;

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, Lfs0;->g:J

    .line 59
    .line 60
    new-instance p1, Landroid/os/ConditionVariable;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Les0;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Les0;-><init>(Lfs0;Landroid/os/ConditionVariable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p3

    .line 102
    throw p1
.end method

.method public static l(Lfs0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Failed to create cache directory: "

    .line 18
    .line 19
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfs0;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ls9$a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ls9$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Failed to list cache directory files: "

    .line 47
    .line 48
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lfs0;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ls9$a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ls9$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, Lfs0;->i:Ls9$a;

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    array-length v1, v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    if-ge v3, v1, :cond_3

    .line 76
    .line 77
    aget-object v6, v0, v3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ".uid"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const/16 v8, 0x2e

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v6, v4

    .line 118
    :goto_2
    iput-wide v6, p0, Lfs0;->g:J

    .line 119
    .line 120
    cmp-long v1, v6, v4

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :try_start_1
    iget-object v1, p0, Lfs0;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v1}, Lfs0;->n(Ljava/io/File;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lfs0;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to create cache UID: "

    .line 135
    .line 136
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lfs0;->a:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ls9$a;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Ls9$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    :goto_3
    :try_start_2
    iget-object v1, p0, Lfs0;->c:Lga;

    .line 159
    .line 160
    iget-wide v3, p0, Lfs0;->g:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lga;->e(J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lfs0;->d:Lca;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-wide v4, p0, Lfs0;->g:J

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Lca;->b(J)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lfs0;->d:Lca;

    .line 176
    .line 177
    invoke-virtual {v1}, Lca;->a()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v4, p0, Lfs0;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p0, v4, v3, v0, v1}, Lfs0;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lfs0;->d:Lca;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lca;->c(Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-object v1, p0, Lfs0;->a:Ljava/io/File;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {p0, v1, v3, v0, v4}, Lfs0;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 203
    .line 204
    iget-object v1, v0, Lga;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-array v3, v1, [Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, Lga;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_5
    if-ge v2, v1, :cond_6

    .line 222
    .line 223
    aget-object v4, v3, v2

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lga;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    :try_start_3
    iget-object p0, p0, Lfs0;->c:Lga;

    .line 232
    .line 233
    invoke-virtual {p0}, Lga;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_2
    move-exception p0

    .line 238
    const-string v0, "Storing index file failed"

    .line 239
    .line 240
    invoke-static {v0, p0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_3
    move-exception v0

    .line 245
    const-string v1, "Failed to initialize cache indices: "

    .line 246
    .line 247
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lfs0;->a:Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ls9$a;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, Ls9$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iput-object v2, p0, Lfs0;->i:Ls9$a;

    .line 269
    .line 270
    :goto_7
    return-void
.end method

.method public static n(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Failed to create UID file: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls9$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lfs0;->i:Ls9$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p3, Lfa;->e:Z

    .line 18
    .line 19
    invoke-static {v0}, Lj0;->D(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfs0;->q()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfs0;->b:Laa;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, p0, Lfs0;->a:Ljava/io/File;

    .line 46
    .line 47
    iget-object v2, p0, Lfs0;->f:Ljava/util/Random;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget v2, p3, Lfa;->a:I

    .line 76
    .line 77
    move-wide v3, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lgs0;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_4
    monitor-exit p0

    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized b(Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls9$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v5, p0, Lfs0;->c:Lga;

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-wide v1, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lgs0;->a(Ljava/io/File;JJLga;)Lgs0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lfs0;->c:Lga;

    .line 38
    .line 39
    iget-object v0, p2, Lda;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p3, Lfa;->e:Z

    .line 49
    .line 50
    invoke-static {v0}, Lj0;->D(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p3, Lfa;->d:Lfi;

    .line 54
    .line 55
    invoke-static {p3}, Lot0;->b(Lne;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p3, v0, v2

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-wide v2, p2, Lda;->d:J

    .line 66
    .line 67
    iget-wide v4, p2, Lda;->e:J

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    cmp-long p3, v2, v0

    .line 71
    .line 72
    if-gtz p3, :cond_2

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p3, 0x0

    .line 77
    :goto_0
    invoke-static {p3}, Lj0;->D(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p3, p0, Lfs0;->d:Lca;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    iget-object p3, p0, Lfs0;->d:Lca;

    .line 89
    .line 90
    iget-wide v0, p2, Lda;->e:J

    .line 91
    .line 92
    iget-wide v2, p2, Lda;->h:J

    .line 93
    .line 94
    iget-object v4, p3, Lca;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v4, p3, Lca;->a:Lch;

    .line 100
    .line 101
    invoke-interface {v4}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "name"

    .line 111
    .line 112
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "length"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "last_touch_timestamp"

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Lca;->b:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {v4, p1, p3, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    :try_start_5
    new-instance p2, Lbh;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_1
    :try_start_6
    new-instance p2, Ls9$a;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ls9$a;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lfs0;->m(Lgs0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_7
    iget-object p1, p0, Lfs0;->c:Lga;

    .line 159
    .line 160
    invoke-virtual {p1}, Lga;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catch_2
    move-exception p1

    .line 169
    :try_start_9
    new-instance p2, Ls9$a;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ls9$a;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    .line 177
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lfa;->d:Lfi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lfi;->c:Lfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/String;)Lgs0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ls9$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lfs0;->i:Ls9$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lfs0;->i(JLjava/lang/String;)Lgs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit p0

    .line 25
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Lda;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 3
    .line 4
    iget-object p1, p1, Lda;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lfa;->e:Z

    .line 14
    .line 15
    invoke-static {v0}, Lj0;->D(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lfa;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 22
    .line 23
    iget-object p1, p1, Lfa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lga;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfs0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfs0;->c:Lga;

    invoke-virtual {v0, p5}, Lga;->c(Ljava/lang/String;)Lfa;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1, p2, p3, p4}, Lfa;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Loe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls9$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lfs0;->i:Ls9$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lga;->d(Ljava/lang/String;)Lfa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lfa;->d:Lfi;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lfi;->a(Loe;)Lfi;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lfa;->d:Lfi;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lfi;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, v0, Lga;->e:Lga$c;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lga$c;->a(Lfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_3
    iget-object p1, p0, Lfs0;->c:Lga;

    .line 36
    .line 37
    invoke-virtual {p1}, Lga;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_4
    new-instance p2, Ls9$a;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ls9$a;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_6
    monitor-exit p0

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized i(JLjava/lang/String;)Lgs0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls9$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lfs0;->i:Ls9$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgs0;

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p3

    .line 28
    move-wide v3, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Lgs0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lfa;->b(J)Lgs0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lda;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lda;->g:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v1, Lda;->e:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lfs0;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    iget-boolean p1, v0, Lda;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :try_start_3
    iget-object p1, p0, Lfs0;->c:Lga;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lga;->d(Ljava/lang/String;)Lfa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p2, p1, Lfa;->e:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lfa;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_5
    monitor-exit p0

    .line 87
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized j(Lda;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lfs0;->p(Lda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lfa;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    iget-object p1, p1, Lfa;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final m(Lgs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 2
    .line 3
    iget-object v1, p1, Lda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lga;->d(Ljava/lang/String;)Lfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfa;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lfs0;->h:J

    .line 15
    .line 16
    iget-wide v2, p1, Lda;->e:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lfs0;->h:J

    .line 20
    .line 21
    iget-object v0, p0, Lfs0;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lda;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls9$b;

    .line 46
    .line 47
    invoke-interface {v1}, Ls9$b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lfs0;->b:Laa;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lfs0;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v3, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    const-string v3, ".uid"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lba;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-wide v3, v2, Lba;->a:J

    .line 76
    .line 77
    iget-wide v5, v2, Lba;->b:J

    .line 78
    .line 79
    :cond_4
    iget-object v7, p0, Lfs0;->c:Lga;

    .line 80
    .line 81
    move-object v2, v8

    .line 82
    invoke-static/range {v2 .. v7}, Lgs0;->a(Ljava/io/File;JJLga;)Lgs0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lfs0;->m(Lgs0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method

.method public final p(Lda;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfs0;->c:Lga;

    .line 2
    .line 3
    iget-object v1, p1, Lda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lga;->c(Ljava/lang/String;)Lfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lfa;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lda;->g:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-wide v4, p0, Lfs0;->h:J

    .line 33
    .line 34
    iget-wide v6, p1, Lda;->e:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lfs0;->h:J

    .line 38
    .line 39
    iget-object v1, p0, Lfs0;->d:Lca;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lda;->g:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    iget-object v4, p0, Lfs0;->d:Lca;

    .line 50
    .line 51
    iget-object v5, v4, Lca;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v5, v4, Lca;->a:Lch;

    .line 57
    .line 58
    invoke-interface {v5}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v4, Lca;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "name = ?"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v1, v3, v2

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    new-instance v2, Lbh;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    nop

    .line 82
    :cond_2
    :goto_1
    iget-object v1, p0, Lfs0;->c:Lga;

    .line 83
    .line 84
    iget-object v0, v0, Lfa;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lga;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfs0;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p1, p1, Lda;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ls9$b;

    .line 114
    .line 115
    invoke-interface {v1}, Ls9$b;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lfs0;->b:Laa;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfs0;->c:Lga;

    .line 7
    .line 8
    iget-object v1, v1, Lga;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfa;

    .line 29
    .line 30
    iget-object v2, v2, Lfa;->c:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lda;

    .line 47
    .line 48
    iget-object v4, v3, Lda;->g:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Lda;->e:J

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lda;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lfs0;->p(Lda;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
