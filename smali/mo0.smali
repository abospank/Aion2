.class public final Lmo0;
.super Lqw0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo0$b;,
        Lmo0$a;
    }
.end annotation


# instance fields
.field public b:Lah;

.field public final c:Lmo0$a;


# direct methods
.method public constructor <init>(Lah;Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;)V
    .locals 1

    iget v0, p2, Lmo0$a;->a:I

    invoke-direct {p0, v0}, Lqw0$a;-><init>(I)V

    iput-object p1, p0, Lmo0;->b:Lah;

    iput-object p2, p0, Lmo0;->c:Lmo0$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lrs;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrs;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmo0;->c:Lmo0$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmo0$a;->a(Lrs;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmo0;->c:Lmo0$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmo0$a;->b(Lrs;)Lmo0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lmo0$b;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 47
    .line 48
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lmo0$b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lmo0;->g(Lrs;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmo0;->c:Lmo0$a;

    .line 69
    .line 70
    check-cast p1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 73
    .line 74
    iget-object v0, v0, Llo0;->g:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 85
    .line 86
    iget-object v1, v1, Llo0;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Llo0$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Lrs;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmo0;->f(Lrs;II)V

    return-void
.end method

.method public final e(Lrs;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrs;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lns0;

    .line 31
    .line 32
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, Lns0;-><init>(Ljava/lang/Object;Ly7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lrs;->e(Lsw0;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    const-string v1, "8c789b05f39c0aed425ae41b0105d13b"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, "1a82d872611db4c25b9802a954e69cca"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget-object v1, p0, Lmo0;->c:Lmo0$a;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lmo0$a;->b(Lrs;)Lmo0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v4, v1, Lmo0$b;->a:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lmo0;->c:Lmo0$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmo0;->g(Lrs;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v1, p0, Lmo0;->c:Lmo0$a;

    .line 105
    .line 106
    check-cast v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 109
    .line 110
    iput-object p1, v4, Llo0;->a:Lpw0;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 113
    .line 114
    iget-object v4, v4, Llo0;->e:Lky;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_2
    iget-boolean v5, v4, Lky;->f:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lrs;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lrs;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lrs;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lky;->f(Lpw0;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lrs;->n(Ljava/lang/String;)Ltw0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v4, Lky;->g:Ltw0;

    .line 147
    .line 148
    iput-boolean v3, v4, Lky;->f:Z

    .line 149
    .line 150
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    iget-object p1, v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 152
    .line 153
    iget-object p1, p1, Llo0;->g:Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_4
    if-ge v2, p1, :cond_6

    .line 162
    .line 163
    iget-object v3, v1, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    .line 164
    .line 165
    iget-object v3, v3, Llo0;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Llo0$a;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iput-object v0, p0, Lmo0;->b:Lah;

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 188
    .line 189
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v1, Lmo0$b;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final f(Lrs;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmo0;->b:Lah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lah;->d:Llo0$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v5, p2

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ge v5, p3, :cond_a

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-le v5, p3, :cond_a

    .line 37
    .line 38
    :goto_2
    iget-object v6, v0, Llo0$b;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/TreeMap;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-gt v9, p3, :cond_7

    .line 88
    .line 89
    if-le v9, v5, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-lt v9, p3, :cond_7

    .line 93
    .line 94
    if-ge v9, v5, :cond_7

    .line 95
    .line 96
    :goto_4
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v10, 0x0

    .line 99
    :goto_5
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lh70;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v6, 0x0

    .line 117
    move v9, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_6
    if-nez v5, :cond_9

    .line 120
    .line 121
    :goto_7
    move-object v0, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move v5, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    move-object v0, v4

    .line 126
    :goto_8
    if-eqz v0, :cond_10

    .line 127
    .line 128
    iget-object v3, p0, Lmo0;->c:Lmo0$a;

    .line 129
    .line 130
    check-cast v3, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lrs;->K(Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_9
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "room_fts_content_sync_"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Lrs;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lh70;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lh70;->a(Lrs;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    iget-object v0, p0, Lmo0;->c:Lmo0$a;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lmo0$a;->b(Lrs;)Lmo0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v2, v0, Lmo0$b;->a:Z

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lmo0;->c:Lmo0$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lmo0;->g(Lrs;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Migration didn\'t properly handle: "

    .line 250
    .line 251
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, v0, Lmo0$b;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_10
    const/4 v1, 0x0

    .line 274
    :goto_c
    if-eqz v1, :cond_11

    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v1, "A migration from "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, " to "

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final g(Lrs;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8c789b05f39c0aed425ae41b0105d13b\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
