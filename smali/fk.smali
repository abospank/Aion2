.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak;


# instance fields
.field public final c:Lbp0;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Lck;

.field public g:Ldk;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lfk;->f:Lck;

    iput-object p1, p0, Lfk;->d:Ljava/io/File;

    iput-wide p2, p0, Lfk;->e:J

    new-instance p1, Lbp0;

    invoke-direct {p1}, Lbp0;-><init>()V

    iput-object p1, p0, Lfk;->c:Lbp0;

    return-void
.end method


# virtual methods
.method public final b(La00;Lmg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->c:Lbp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbp0;->a(La00;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfk;->f:Lck;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Lck;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lck$a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lck;->b:Lck$b;

    .line 21
    .line 22
    iget-object v3, v2, Lck$b;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v2, v2, Lck$b;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lck$a;

    .line 32
    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v2, Lck$a;

    .line 37
    .line 38
    invoke-direct {v2}, Lck$a;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lck;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget v3, v2, Lck$a;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    iput v3, v2, Lck$a;->b:I

    .line 55
    .line 56
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    iget-object v1, v2, Lck$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :try_start_7
    iget-object p1, p0, Lfk;->g:Ldk;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lfk;->d:Ljava/io/File;

    .line 80
    .line 81
    iget-wide v1, p0, Lfk;->e:J

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Ldk;->V(Ljava/io/File;J)Ldk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lfk;->g:Ldk;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lfk;->g:Ldk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    :try_start_8
    monitor-exit p0

    .line 92
    invoke-virtual {p1, v0}, Ldk;->T(Ljava/lang/String;)Ldk$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lfk;->f:Lck;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lck;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_9
    invoke-virtual {p1, v0}, Ldk;->R(Ljava/lang/String;)Ldk$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :try_start_a
    invoke-virtual {p1}, Ldk$c;->b()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p2, Lmg;->a:Ldn;

    .line 115
    .line 116
    iget-object v3, p2, Lmg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p2, Lmg;->c:Lhi0;

    .line 119
    .line 120
    invoke-interface {v2, v3, v1, p2}, Ldn;->a(Ljava/lang/Object;Ljava/io/File;Lhi0;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p1, Ldk$c;->d:Ldk;

    .line 127
    .line 128
    invoke-static {p2, p1, v4}, Ldk;->r(Ldk;Ldk$c;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p1, Ldk$c;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 132
    .line 133
    :cond_6
    :try_start_b
    iget-boolean p2, p1, Ldk$c;->c:Z

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ldk$c;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    iget-boolean v1, p1, Ldk$c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    :try_start_c
    invoke-virtual {p1}, Ldk$c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_7
    :try_start_d
    throw p2

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Had two simultaneous puts for: "

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    iget-object p2, p0, Lfk;->f:Lck;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lck;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 185
    throw p1
.end method

.method public final c(La00;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk;->c:Lbp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbp0;->a(La00;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DiskLruCacheWrapper"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lfk;->g:Ldk;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lfk;->d:Ljava/io/File;

    .line 26
    .line 27
    iget-wide v2, p0, Lfk;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ldk;->V(Ljava/io/File;J)Ldk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lfk;->g:Ldk;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lfk;->g:Ldk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit p0

    .line 38
    invoke-virtual {v1, v0}, Ldk;->T(Ljava/lang/String;)Ldk$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v0, Ldk$e;->a:[Ljava/io/File;

    .line 46
    .line 47
    aget-object p1, v0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method
