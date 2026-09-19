.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lg5;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5;

    invoke-direct {v0, p1}, Lg5;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Li0;->a:Lg5;

    return-void
.end method

.method public static b(Ljava/io/DataInputStream;)Lxk;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v9, "progressive"

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v11, "ss"

    .line 59
    .line 60
    const-string v12, "hls"

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    if-ge v13, v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Lev0;

    .line 100
    .line 101
    invoke-direct {v5, v14, v15, v4}, Lev0;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x2

    .line 111
    if-ge v0, v4, :cond_6

    .line 112
    .line 113
    const-string v4, "dash"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v4, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v4, 0x0

    .line 136
    :goto_4
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v5, 0x0

    .line 151
    :goto_5
    const/4 v4, 0x3

    .line 152
    if-ge v0, v4, :cond_9

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    move-object v4, v0

    .line 168
    :goto_7
    if-nez v1, :cond_a

    .line 169
    .line 170
    new-instance v8, Lxk;

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    move-object v1, v4

    .line 174
    move-object v4, v10

    .line 175
    move-object v6, v7

    .line 176
    invoke-direct/range {v0 .. v6}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_a
    new-instance v0, Lxk$b;

    .line 181
    .line 182
    invoke-direct {v0}, Lxk$b;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method


# virtual methods
.method public final a()[Lxk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0;->a:Lg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Lxk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Li0;->a:Lg5;

    .line 15
    .line 16
    iget-object v3, v2, Lg5;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lg5;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lg5;->b:Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, v2, Lg5;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v2, v2, Lg5;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-static {v0}, Li0;->b(Ljava/io/DataInputStream;)Lxk;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lxk$b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_3
    new-array v0, v1, [Lxk;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lxk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    invoke-static {v3}, Ly21;->f(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Unsupported action file version: "

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_1
    invoke-static {v3}, Ly21;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
