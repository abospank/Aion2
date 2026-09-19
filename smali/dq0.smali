.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0$a;,
        Ldq0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lup<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lbl;"
    }
.end annotation


# instance fields
.field public final a:Lyg;

.field public final b:Ls9;

.field public final c:Lw9;

.field public final d:Lw9;

.field public final e:La6;

.field public final f:Ldk0;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lev0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lev0;",
            ">;",
            "Lcl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldq0;->b(Landroid/net/Uri;)Lyg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldq0;->a:Lyg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldq0;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p3, Lcl;->a:Ls9;

    .line 18
    .line 19
    iput-object p1, p0, Ldq0;->b:Ls9;

    .line 20
    .line 21
    iget-object p1, p3, Lcl;->d:Lx9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx9;->b()Lw9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldq0;->c:Lw9;

    .line 28
    .line 29
    iget-object p1, p3, Lcl;->e:Lx9;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx9;->b()Lw9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldq0;->d:Lw9;

    .line 36
    .line 37
    iget-object p1, p3, Lcl;->b:La6;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lea;->a:La6;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ldq0;->e:La6;

    .line 45
    .line 46
    iget-object p1, p3, Lcl;->c:Ldk0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ldk0;

    .line 52
    .line 53
    invoke-direct {p1}, Ldk0;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Ldq0;->f:Ldk0;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldq0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lyg;
    .locals 3

    new-instance v0, Lyg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyg;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbl$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldq0;->f:Ldk0;

    .line 4
    .line 5
    iget-object v2, v0, Ldk0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ldk0;->b:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    const/16 v4, -0x3e8

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v0, Ldk0;->c:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v0, Ldk0;->c:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, Ldq0;->c:Lw9;

    .line 29
    .line 30
    iget-object v2, v1, Ldq0;->a:Lyg;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ldq0;->c(Lw9;Lyg;)Lup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Ldq0;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Ldq0;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lup;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lup;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Ldq0;->c:Lw9;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ldq0;->d(Lw9;Lup;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-wide v6, v4

    .line 72
    move-wide v9, v6

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    if-ltz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ldq0$b;

    .line 81
    .line 82
    iget-object v4, v4, Ldq0$b;->d:Lyg;

    .line 83
    .line 84
    iget-object v5, v1, Ldq0;->b:Ls9;

    .line 85
    .line 86
    iget-object v12, v1, Ldq0;->e:La6;

    .line 87
    .line 88
    invoke-static {v4, v5, v12}, Lea;->b(Lyg;Ls9;La6;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    add-long/2addr v9, v4

    .line 109
    const-wide/16 v14, -0x1

    .line 110
    .line 111
    cmp-long v16, v12, v14

    .line 112
    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    cmp-long v16, v12, v4

    .line 116
    .line 117
    if-nez v16, :cond_1

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    cmp-long v4, v6, v14

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    add-long/2addr v6, v12

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-wide v6, v14

    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v2, Ldq0$a;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    invoke-direct/range {v4 .. v11}, Ldq0$a;-><init>(Lbl$a;JIJI)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/high16 v4, 0x20000

    .line 149
    .line 150
    new-array v4, v4, [B

    .line 151
    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v3, v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ldq0$b;

    .line 163
    .line 164
    iget-object v12, v5, Ldq0$b;->d:Lyg;

    .line 165
    .line 166
    iget-object v13, v1, Ldq0;->b:Ls9;

    .line 167
    .line 168
    iget-object v14, v1, Ldq0;->e:La6;

    .line 169
    .line 170
    iget-object v15, v1, Ldq0;->c:Lw9;

    .line 171
    .line 172
    iget-object v5, v1, Ldq0;->f:Ldk0;

    .line 173
    .line 174
    iget-object v6, v1, Ldq0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    invoke-static/range {v12 .. v19}, Lea;->a(Lyg;Ls9;La6;Lw9;[BLdk0;Lea$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget v5, v2, Ldq0$a;->e:I

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    iput v5, v2, Ldq0$a;->e:I

    .line 194
    .line 195
    iget-object v5, v2, Ldq0$a;->a:Lbl$a;

    .line 196
    .line 197
    iget-wide v7, v2, Ldq0$a;->b:J

    .line 198
    .line 199
    iget-wide v9, v2, Ldq0$a;->d:J

    .line 200
    .line 201
    invoke-virtual {v2}, Ldq0$a;->b()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lsk$d;

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v11}, Lsk$d;->b(JJF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v0, v1, Ldq0;->f:Ldk0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ldk0;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    iget-object v2, v1, Ldq0;->f:Ldk0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ldk0;->a()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw v0
.end method

.method public abstract c(Lw9;Lyg;)Lup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ldq0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract d(Lw9;Lup;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(Lyg;)V
    .locals 2

    iget-object v0, p0, Ldq0;->b:Ls9;

    iget-object v1, p0, Ldq0;->e:La6;

    invoke-static {p1, v0, v1}, Lea;->c(Lyg;Ls9;La6;)V

    return-void
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldq0;->d:Lw9;

    iget-object v1, p0, Ldq0;->a:Lyg;

    invoke-virtual {p0, v0, v1}, Ldq0;->c(Lw9;Lyg;)Lup;

    move-result-object v0

    iget-object v1, p0, Ldq0;->d:Lw9;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Ldq0;->d(Lw9;Lup;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0$b;

    iget-object v2, v2, Ldq0$b;->d:Lyg;

    invoke-virtual {p0, v2}, Ldq0;->e(Lyg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldq0;->a:Lyg;

    invoke-virtual {p0, v1}, Ldq0;->e(Lyg;)V

    throw v0

    :catch_0
    :cond_0
    iget-object v0, p0, Ldq0;->a:Lyg;

    invoke-virtual {p0, v0}, Ldq0;->e(Lyg;)V

    return-void
.end method
