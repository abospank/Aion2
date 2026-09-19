.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lch;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lji;->e([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lji;->c:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "title"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    const-string v14, "bytes_downloaded"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lji;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->a:Lch;

    return-void
.end method

.method public static c(Landroid/database/Cursor;)Lpk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lxk;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget v11, Ly21;->a:I

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const-string v12, ","

    .line 45
    .line 46
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v12, v7

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_0
    if-ge v13, v12, :cond_2

    .line 53
    .line 54
    aget-object v14, v7, v13

    .line 55
    .line 56
    const-string v15, "\\."

    .line 57
    .line 58
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    array-length v15, v14

    .line 63
    if-ne v15, v6, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x0

    .line 68
    :goto_1
    invoke-static {v15}, Lj0;->D(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lev0;

    .line 72
    .line 73
    aget-object v16, v14, v9

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget-object v16, v14, v1

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget-object v14, v14, v4

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-direct {v15, v6, v1, v14}, Lev0;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v6, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_2
    const/4 v11, 0x4

    .line 103
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v1, v8

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v10

    .line 115
    invoke-direct/range {v1 .. v7}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lwk;

    .line 119
    .line 120
    invoke-direct {v12}, Lwk;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, v12, Lwk;->a:J

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v12, Lwk;->b:F

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v11, :cond_3

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v10, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v10, 0x0

    .line 155
    :goto_3
    new-instance v13, Lpk;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move-object v0, v13

    .line 181
    move-object v1, v8

    .line 182
    move-wide v7, v14

    .line 183
    move-object v11, v12

    .line 184
    invoke-direct/range {v0 .. v11}, Lpk;-><init>(Lxk;IJJJIILwk;)V

    .line 185
    .line 186
    .line 187
    return-object v13
.end method

.method public static varargs e([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "state"

    .line 8
    .line 9
    const-string v1, " IN ("

    .line 10
    .line 11
    invoke-static {v0, v1}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    aget v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    const-string v0, ""

    iget-boolean v1, p0, Lji;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lji;->a:Lch;

    invoke-interface {v1}, Lch;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj0;->X(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lji;->a:Lch;

    invoke-interface {v1}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2, v0, v3}, Lj0;->u0(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const-string v0, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,title TEXT NOT NULL,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lji;->b:Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbh;

    invoke-direct {v1, v0}, Lbh;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lpk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v3, "id = ?"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    const-string v7, "start_time_ms ASC"

    .line 13
    .line 14
    iget-object p1, p0, Lji;->a:Lch;

    .line 15
    .line 16
    invoke-interface {p1}, Lch;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ExoPlayerDownloads"

    .line 21
    .line 22
    sget-object v2, Lji;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lji;->c(Landroid/database/Cursor;)Lpk;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    throw v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lbh;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance v0, Lbh;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final varargs d([I)Lji$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lji;->e([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 9
    .line 10
    iget-object p1, p0, Lji;->a:Lch;

    .line 11
    .line 12
    invoke-interface {p1}, Lch;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ExoPlayerDownloads"

    .line 17
    .line 18
    sget-object v2, Lji;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Lji$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lji$a;-><init>(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lbh;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final f(Lpk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 10
    .line 11
    iget-object v1, v1, Lxk;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 19
    .line 20
    iget-object v1, v1, Lxk;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 28
    .line 29
    iget-object v1, v1, Lxk;->e:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "uri"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 41
    .line 42
    iget-object v1, v1, Lxk;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lev0;

    .line 61
    .line 62
    iget v5, v4, Lev0;->c:I

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x2e

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v6, v4, Lev0;->d:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, v4, Lev0;->e:I

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x2c

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "stream_keys"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 118
    .line 119
    iget-object v1, v1, Lxk;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "custom_cache_key"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 127
    .line 128
    iget-object v1, v1, Lxk;->h:[B

    .line 129
    .line 130
    const-string v2, "data"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lpk;->b:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "state"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-wide v1, p1, Lpk;->c:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "start_time_ms"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p1, Lpk;->d:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "update_time_ms"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, p1, Lpk;->e:J

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "content_length"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, Lpk;->f:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "stop_reason"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget v1, p1, Lpk;->g:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "failure_reason"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lpk;->h:Lwk;

    .line 202
    .line 203
    iget v1, v1, Lwk;->b:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "percent_downloaded"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lpk;->h:Lwk;

    .line 215
    .line 216
    iget-wide v1, p1, Lwk;->a:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v1, "bytes_downloaded"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object p1, p0, Lji;->a:Lch;

    .line 228
    .line 229
    invoke-interface {p1}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "ExoPlayerDownloads"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception p1

    .line 241
    new-instance v0, Lbh;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    invoke-virtual {p0}, Lji;->a()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lji;->a:Lch;

    invoke-interface {v1}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ExoPlayerDownloads"

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbh;

    invoke-direct {v1, v0}, Lbh;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    invoke-virtual {p0}, Lji;->a()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lji;->a:Lch;

    invoke-interface {v1}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ExoPlayerDownloads"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbh;

    invoke-direct {v1, v0}, Lbh;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbh;
        }
    .end annotation

    invoke-virtual {p0}, Lji;->a()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lji;->a:Lch;

    invoke-interface {p1}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ExoPlayerDownloads"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lji;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbh;

    invoke-direct {p2, p1}, Lbh;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
