.class public final Lky$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Lky$a;->c:Lky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lky$a;->c:Lky;

    .line 7
    .line 8
    iget-object v1, v1, Lky;->d:Llo0;

    .line 9
    .line 10
    new-instance v2, Lns0;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lns0;-><init>(Ljava/lang/Object;Ly7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lky$a;->c:Lky;

    .line 51
    .line 52
    iget-object v1, v1, Lky;->g:Ltw0;

    .line 53
    .line 54
    invoke-interface {v1}, Ltw0;->m()I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lky$a;->c:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->d:Llo0;

    .line 4
    .line 5
    iget-object v0, v0, Llo0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, p0, Lky$a;->c:Lky;

    .line 18
    .line 19
    invoke-virtual {v4}, Lky;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lky$a;->c:Lky;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v4, p0, Lky$a;->c:Lky;

    .line 35
    .line 36
    iget-object v4, v4, Lky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lky$a;->c:Lky;

    .line 46
    .line 47
    iget-object v4, v4, Lky;->d:Llo0;

    .line 48
    .line 49
    iget-object v4, v4, Llo0;->d:Lqw0;

    .line 50
    .line 51
    invoke-interface {v4}, Lqw0;->getWritableDatabase()Lpw0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lpw0;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p0, Lky$a;->c:Lky;

    .line 63
    .line 64
    iget-object v4, v4, Lky;->d:Llo0;

    .line 65
    .line 66
    iget-object v4, v4, Llo0;->d:Lqw0;

    .line 67
    .line 68
    invoke-interface {v4}, Lqw0;->getWritableDatabase()Lpw0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lpw0;->D()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Lky$a;->a()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    invoke-interface {v4}, Lpw0;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-interface {v4}, Lpw0;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v6

    .line 89
    move-object v5, v1

    .line 90
    :goto_1
    invoke-interface {v4}, Lpw0;->c()V

    .line 91
    .line 92
    .line 93
    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lky$a;->c:Lky;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_0
    move-object v5, v1

    .line 105
    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lky$a;->c:Lky;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lky$a;->c:Lky;

    .line 122
    .line 123
    iget-object v0, v0, Lky;->j:Lap0;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_5
    iget-object v4, p0, Lky$a;->c:Lky;

    .line 127
    .line 128
    iget-object v4, v4, Lky;->j:Lap0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lap0;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    :goto_3
    move-object v6, v4

    .line 135
    check-cast v6, Lap0$e;

    .line 136
    .line 137
    invoke-virtual {v6}, Lap0$e;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Lap0$e;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lky$d;

    .line 154
    .line 155
    iget-object v7, v6, Lky$d;->a:[I

    .line 156
    .line 157
    array-length v7, v7

    .line 158
    move-object v9, v1

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    if-ge v8, v7, :cond_7

    .line 161
    .line 162
    iget-object v10, v6, Lky$d;->a:[I

    .line 163
    .line 164
    aget v10, v10, v8

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    if-ne v7, v2, :cond_4

    .line 177
    .line 178
    iget-object v9, v6, Lky$d;->d:Ljava/util/Set;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    if-nez v9, :cond_5

    .line 182
    .line 183
    new-instance v9, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v10, v6, Lky$d;->b:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v10, v10, v8

    .line 191
    .line 192
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-eqz v9, :cond_3

    .line 199
    .line 200
    iget-object v6, v6, Lky$d;->c:Lky$c;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lky$c;->a(Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    monitor-exit v0

    .line 207
    goto :goto_6

    .line 208
    :catchall_3
    move-exception v1

    .line 209
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    throw v1

    .line 211
    :cond_9
    :goto_6
    return-void
.end method
