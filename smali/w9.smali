.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9$a;
    }
.end annotation


# instance fields
.field public final a:Ls9;

.field public final b:Lug;

.field public final c:Ldx0;

.field public final d:Lug;

.field public final e:La6;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lug;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:[B

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Lda;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Ls9;Lug;Lug;Lu9;ILa6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw9;->o:Ljava/util/Map;

    iput-object p1, p0, Lw9;->a:Ls9;

    iput-object p3, p0, Lw9;->b:Lug;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lea;->a:La6;

    :goto_0
    iput-object p6, p0, Lw9;->e:La6;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lw9;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lw9;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lw9;->h:Z

    iput-object p2, p0, Lw9;->d:Lug;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    new-instance p1, Ldx0;

    invoke-direct {p1, p2, p4}, Ldx0;-><init>(Lug;Lu9;)V

    :cond_4
    iput-object p1, p0, Lw9;->c:Ldx0;

    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw9;->e:La6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La6;->g(Lyg;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw9;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lyg;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Lw9;->k:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Lw9;->a:Ls9;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ls9;->c(Ljava/lang/String;)Lfi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lfi;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "exo_redir"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lfi;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "UTF-8"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v4

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_2
    iput-object v1, p0, Lw9;->l:Landroid/net/Uri;

    .line 65
    .line 66
    iget v0, p1, Lyg;->b:I

    .line 67
    .line 68
    iput v0, p0, Lw9;->m:I

    .line 69
    .line 70
    iget-object v0, p1, Lyg;->c:[B

    .line 71
    .line 72
    iput-object v0, p0, Lw9;->n:[B

    .line 73
    .line 74
    iget-object v0, p1, Lyg;->d:Ljava/util/Map;

    .line 75
    .line 76
    iput-object v0, p0, Lw9;->o:Ljava/util/Map;

    .line 77
    .line 78
    iget v0, p1, Lyg;->i:I

    .line 79
    .line 80
    iput v0, p0, Lw9;->p:I

    .line 81
    .line 82
    iget-wide v0, p1, Lyg;->f:J

    .line 83
    .line 84
    iput-wide v0, p0, Lw9;->r:J

    .line 85
    .line 86
    iget-boolean v0, p0, Lw9;->g:Z

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lw9;->u:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v0, p0, Lw9;->h:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v6, p1, Lyg;->g:J

    .line 106
    .line 107
    cmp-long v0, v6, v1

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    :goto_2
    if-eq v0, v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_3
    iput-boolean v4, p0, Lw9;->v:Z

    .line 119
    .line 120
    iget-wide v3, p1, Lyg;->g:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-boolean v0, p0, Lw9;->v:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lw9;->a:Ls9;

    .line 132
    .line 133
    iget-object v3, p0, Lw9;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ls9;->c(Ljava/lang/String;)Lfi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lot0;->b(Lne;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p0, Lw9;->s:J

    .line 144
    .line 145
    cmp-long v0, v3, v1

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-wide v0, p1, Lyg;->f:J

    .line 150
    .line 151
    sub-long/2addr v3, v0

    .line 152
    iput-wide v3, p0, Lw9;->s:J

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    cmp-long p1, v3, v0

    .line 157
    .line 158
    if-lez p1, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance p1, Lwg;

    .line 162
    .line 163
    invoke-direct {p1}, Lwg;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    :goto_4
    iput-wide v3, p0, Lw9;->s:J

    .line 168
    .line 169
    :cond_9
    :goto_5
    invoke-virtual {p0, v5}, Lw9;->g(Z)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lw9;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    return-wide v0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-virtual {p0, p1}, Lw9;->f(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lw9;->i:Lug;

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->b:Lug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw9;->d:Lug;

    .line 15
    .line 16
    invoke-interface {v0}, Lug;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final c(Lpz0;)V
    .locals 1

    iget-object v0, p0, Lw9;->b:Lug;

    invoke-interface {v0, p1}, Lug;->c(Lpz0;)V

    iget-object v0, p0, Lw9;->d:Lug;

    invoke-interface {v0, p1}, Lug;->c(Lpz0;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lw9;->k:Landroid/net/Uri;

    iput-object v0, p0, Lw9;->l:Landroid/net/Uri;

    const/4 v1, 0x1

    iput v1, p0, Lw9;->m:I

    iput-object v0, p0, Lw9;->n:[B

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lw9;->o:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lw9;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw9;->r:J

    iput-object v0, p0, Lw9;->q:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lw9;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lw9;->f(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw9;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw9;->i:Lug;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lug;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lw9;->i:Lug;

    iput-boolean v1, p0, Lw9;->j:Z

    iget-object v0, p0, Lw9;->t:Lda;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw9;->a:Ls9;

    invoke-interface {v1, v0}, Ls9;->e(Lda;)V

    iput-object v2, p0, Lw9;->t:Lda;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lw9;->i:Lug;

    iput-boolean v1, p0, Lw9;->j:Z

    iget-object v1, p0, Lw9;->t:Lda;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lw9;->a:Ls9;

    invoke-interface {v3, v1}, Ls9;->e(Lda;)V

    iput-object v2, p0, Lw9;->t:Lda;

    :cond_2
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9;->i:Lug;

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->b:Lug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Ls9$a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-boolean v2, p0, Lw9;->u:Z

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lw9;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v1, Lw9;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lw9;->a:Ls9;

    .line 14
    .line 15
    iget-object v3, v1, Lw9;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v1, Lw9;->r:J

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v3}, Ls9;->d(JLjava/lang/String;)Lgs0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lw9;->a:Ls9;

    .line 38
    .line 39
    iget-object v3, v1, Lw9;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, v1, Lw9;->r:J

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v3}, Ls9;->i(JLjava/lang/String;)Lgs0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v7, v1, Lw9;->d:Lug;

    .line 53
    .line 54
    new-instance v21, Lyg;

    .line 55
    .line 56
    iget-object v9, v1, Lw9;->k:Landroid/net/Uri;

    .line 57
    .line 58
    iget v10, v1, Lw9;->m:I

    .line 59
    .line 60
    iget-object v11, v1, Lw9;->n:[B

    .line 61
    .line 62
    iget-wide v14, v1, Lw9;->r:J

    .line 63
    .line 64
    iget-wide v12, v1, Lw9;->s:J

    .line 65
    .line 66
    iget-object v8, v1, Lw9;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v1, Lw9;->p:I

    .line 69
    .line 70
    iget-object v5, v1, Lw9;->o:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    move-object/from16 v8, v21

    .line 75
    .line 76
    move-wide/from16 v16, v12

    .line 77
    .line 78
    move-wide v12, v14

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    invoke-direct/range {v8 .. v20}, Lyg;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean v2, v0, Lda;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v0, Lda;->g:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v9, v1, Lw9;->r:J

    .line 98
    .line 99
    iget-wide v11, v0, Lda;->d:J

    .line 100
    .line 101
    sub-long v11, v9, v11

    .line 102
    .line 103
    iget-wide v9, v0, Lda;->e:J

    .line 104
    .line 105
    sub-long/2addr v9, v11

    .line 106
    iget-wide v13, v1, Lw9;->s:J

    .line 107
    .line 108
    cmp-long v2, v13, v3

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :cond_3
    move-wide v13, v9

    .line 117
    new-instance v21, Lyg;

    .line 118
    .line 119
    iget-wide v9, v1, Lw9;->r:J

    .line 120
    .line 121
    iget-object v15, v1, Lw9;->q:Ljava/lang/String;

    .line 122
    .line 123
    iget v2, v1, Lw9;->p:I

    .line 124
    .line 125
    move-object/from16 v7, v21

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v7 .. v16}, Lyg;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lw9;->b:Lug;

    .line 133
    .line 134
    :goto_1
    move-object v2, v0

    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-wide v7, v0, Lda;->e:J

    .line 139
    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_2
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-wide v7, v1, Lw9;->s:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-wide v9, v1, Lw9;->s:J

    .line 153
    .line 154
    cmp-long v2, v9, v3

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :cond_7
    :goto_3
    move-wide/from16 v17, v7

    .line 163
    .line 164
    new-instance v2, Lyg;

    .line 165
    .line 166
    iget-object v10, v1, Lw9;->k:Landroid/net/Uri;

    .line 167
    .line 168
    iget v11, v1, Lw9;->m:I

    .line 169
    .line 170
    iget-object v12, v1, Lw9;->n:[B

    .line 171
    .line 172
    iget-wide v7, v1, Lw9;->r:J

    .line 173
    .line 174
    iget-object v5, v1, Lw9;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget v15, v1, Lw9;->p:I

    .line 177
    .line 178
    iget-object v13, v1, Lw9;->o:Ljava/util/Map;

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    move-wide v13, v7

    .line 184
    move/from16 v20, v15

    .line 185
    .line 186
    move-wide v15, v7

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    invoke-direct/range {v9 .. v21}, Lyg;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v1, Lw9;->c:Ldx0;

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v7, v1, Lw9;->d:Lug;

    .line 203
    .line 204
    iget-object v5, v1, Lw9;->a:Ls9;

    .line 205
    .line 206
    invoke-interface {v5, v0}, Ls9;->e(Lda;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_4
    iget-boolean v5, v1, Lw9;->v:Z

    .line 212
    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    iget-object v5, v1, Lw9;->d:Lug;

    .line 216
    .line 217
    if-ne v7, v5, :cond_9

    .line 218
    .line 219
    iget-wide v8, v1, Lw9;->r:J

    .line 220
    .line 221
    const-wide/32 v10, 0x19000

    .line 222
    .line 223
    .line 224
    add-long/2addr v8, v10

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_5
    iput-wide v8, v1, Lw9;->x:J

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object v5, v1, Lw9;->i:Lug;

    .line 236
    .line 237
    iget-object v8, v1, Lw9;->d:Lug;

    .line 238
    .line 239
    if-ne v5, v8, :cond_a

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v5, 0x0

    .line 244
    :goto_6
    invoke-static {v5}, Lj0;->D(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lw9;->d:Lug;

    .line 248
    .line 249
    if-ne v7, v5, :cond_b

    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lw9;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v3, v0

    .line 258
    iget-boolean v0, v2, Lda;->f:Z

    .line 259
    .line 260
    xor-int/2addr v0, v6

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v1, Lw9;->a:Ls9;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Ls9;->e(Lda;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    throw v3

    .line 269
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-boolean v5, v2, Lda;->f:Z

    .line 272
    .line 273
    xor-int/2addr v5, v6

    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    iput-object v2, v1, Lw9;->t:Lda;

    .line 277
    .line 278
    :cond_e
    iput-object v7, v1, Lw9;->i:Lug;

    .line 279
    .line 280
    iget-wide v8, v0, Lyg;->g:J

    .line 281
    .line 282
    cmp-long v2, v8, v3

    .line 283
    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const/4 v2, 0x0

    .line 289
    :goto_8
    iput-boolean v2, v1, Lw9;->j:Z

    .line 290
    .line 291
    invoke-interface {v7, v0}, Lug;->a(Lyg;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    new-instance v0, Loe;

    .line 296
    .line 297
    invoke-direct {v0}, Loe;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v1, Lw9;->j:Z

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    cmp-long v2, v7, v3

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iput-wide v7, v1, Lw9;->s:J

    .line 309
    .line 310
    iget-wide v2, v1, Lw9;->r:J

    .line 311
    .line 312
    add-long/2addr v2, v7

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Loe;->a:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v4, "exo_len"

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Loe;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object v2, v1, Lw9;->i:Lug;

    .line 333
    .line 334
    iget-object v3, v1, Lw9;->b:Lug;

    .line 335
    .line 336
    if-ne v2, v3, :cond_11

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/4 v3, 0x0

    .line 341
    :goto_9
    xor-int/2addr v3, v6

    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    invoke-interface {v2}, Lug;->d()Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, Lw9;->l:Landroid/net/Uri;

    .line 349
    .line 350
    iget-object v3, v1, Lw9;->k:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    xor-int/2addr v2, v6

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    iget-object v2, v1, Lw9;->l:Landroid/net/Uri;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    const/4 v2, 0x0

    .line 363
    :goto_a
    const-string v3, "exo_redir"

    .line 364
    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    iget-object v2, v0, Loe;->b:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Loe;->a:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v4, v0, Loe;->a:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Loe;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_b
    iget-object v2, v1, Lw9;->i:Lug;

    .line 396
    .line 397
    iget-object v3, v1, Lw9;->c:Ldx0;

    .line 398
    .line 399
    if-ne v2, v3, :cond_15

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_15
    const/4 v5, 0x0

    .line 404
    :goto_c
    if-eqz v5, :cond_16

    .line 405
    .line 406
    iget-object v2, v1, Lw9;->a:Ls9;

    .line 407
    .line 408
    iget-object v3, v1, Lw9;->q:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v2, v3, v0}, Ls9;->h(Ljava/lang/String;Loe;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    return-void
.end method

.method public final read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "exo_len"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lw9;->s:J

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v2, v5

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iget-wide v7, p0, Lw9;->r:J

    .line 19
    .line 20
    iget-wide v9, p0, Lw9;->x:J

    .line 21
    .line 22
    cmp-long v3, v7, v9

    .line 23
    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lw9;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Lw9;->i:Lug;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2, p3}, Lug;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    if-eq v3, v4, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lw9;->i:Lug;

    .line 40
    .line 41
    iget-object p2, p0, Lw9;->b:Lug;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-wide p1, p0, Lw9;->w:J

    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    add-long/2addr p1, v9

    .line 54
    iput-wide p1, p0, Lw9;->w:J

    .line 55
    .line 56
    :cond_4
    iget-wide p1, p0, Lw9;->r:J

    .line 57
    .line 58
    int-to-long v9, v3

    .line 59
    add-long/2addr p1, v9

    .line 60
    iput-wide p1, p0, Lw9;->r:J

    .line 61
    .line 62
    iget-wide p1, p0, Lw9;->s:J

    .line 63
    .line 64
    cmp-long p3, p1, v7

    .line 65
    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    sub-long/2addr p1, v9

    .line 69
    iput-wide p1, p0, Lw9;->s:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v9, p0, Lw9;->j:Z

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    iput-wide v5, p0, Lw9;->s:J

    .line 77
    .line 78
    iget-object p1, p0, Lw9;->i:Lug;

    .line 79
    .line 80
    iget-object p2, p0, Lw9;->c:Ldx0;

    .line 81
    .line 82
    if-ne p1, p2, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_8

    .line 88
    .line 89
    new-instance p1, Loe;

    .line 90
    .line 91
    invoke-direct {p1}, Loe;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide p2, p0, Lw9;->r:J

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p1, Loe;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Loe;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lw9;->a:Ls9;

    .line 114
    .line 115
    iget-object p3, p0, Lw9;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p3, p1}, Ls9;->h(Ljava/lang/String;Loe;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-wide v9, p0, Lw9;->s:J

    .line 122
    .line 123
    cmp-long v11, v9, v5

    .line 124
    .line 125
    if-gtz v11, :cond_9

    .line 126
    .line 127
    cmp-long v11, v9, v7

    .line 128
    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    return v3

    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lw9;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lw9;->g(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lw9;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p0, p1}, Lw9;->f(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-boolean p2, p0, Lw9;->j:Z

    .line 151
    .line 152
    if-eqz p2, :cond_e

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :goto_4
    if-eqz p2, :cond_b

    .line 156
    .line 157
    instance-of p3, p2, Lwg;

    .line 158
    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Lwg;

    .line 163
    .line 164
    iget p3, p3, Lwg;->c:I

    .line 165
    .line 166
    if-nez p3, :cond_a

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const/4 p2, 0x0

    .line 176
    :goto_5
    if-eqz p2, :cond_e

    .line 177
    .line 178
    iput-wide v5, p0, Lw9;->s:J

    .line 179
    .line 180
    iget-object p1, p0, Lw9;->i:Lug;

    .line 181
    .line 182
    iget-object p2, p0, Lw9;->c:Ldx0;

    .line 183
    .line 184
    if-ne p1, p2, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_c
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance p1, Loe;

    .line 190
    .line 191
    invoke-direct {p1}, Loe;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-wide p2, p0, Lw9;->r:J

    .line 195
    .line 196
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, p1, Loe;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Loe;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lw9;->a:Ls9;

    .line 214
    .line 215
    iget-object p3, p0, Lw9;->q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p2, p3, p1}, Ls9;->h(Ljava/lang/String;Loe;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return v4

    .line 221
    :cond_e
    invoke-virtual {p0, p1}, Lw9;->f(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
