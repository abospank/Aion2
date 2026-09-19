.class public final Lrk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$d;
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbv0;

.field public final c:Lrk0$b;

.field public final d:Lyo;

.field public final e:Lhd;

.field public final f:Lwj0;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lyg;

.field public k:J

.field public l:Lep0;

.field public m:Z

.field public final synthetic n:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;Landroid/net/Uri;Lug;Lrk0$b;Lyo;Lhd;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lrk0$a;->n:Lrk0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lrk0$a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v3, Lbv0;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lbv0;-><init>(Lug;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lrk0$a;->b:Lbv0;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lrk0$a;->c:Lrk0$b;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v0, Lrk0$a;->d:Lyo;

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    iput-object v3, v0, Lrk0$a;->e:Lhd;

    .line 33
    .line 34
    new-instance v3, Lwj0;

    .line 35
    .line 36
    invoke-direct {v3}, Lwj0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lrk0$a;->f:Lwj0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v0, Lrk0$a;->h:Z

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, v0, Lrk0$a;->k:J

    .line 47
    .line 48
    new-instance v14, Lyg;

    .line 49
    .line 50
    iget-object v11, v1, Lrk0;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    sget-object v13, Lrk0;->O:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v9, -0x1

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    move-object v1, v14

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-wide v5, v7

    .line 65
    invoke-direct/range {v1 .. v13}, Lyg;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v0, Lrk0$a;->j:Lyg;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21
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
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lrk0$a;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lrk0$a;->f:Lwj0;

    .line 12
    .line 13
    iget-wide v14, v5, Lwj0;->a:J

    .line 14
    .line 15
    new-instance v5, Lyg;

    .line 16
    .line 17
    iget-object v7, v1, Lrk0$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v6, v1, Lrk0$a;->n:Lrk0;

    .line 20
    .line 21
    iget-object v12, v6, Lrk0;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v17, 0x6

    .line 24
    .line 25
    sget-object v18, Lrk0;->O:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v19, -0x1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-wide v10, v14

    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-wide v12, v14

    .line 36
    move-wide v3, v14

    .line 37
    move-wide/from16 v14, v19

    .line 38
    .line 39
    invoke-direct/range {v6 .. v18}, Lyg;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Lrk0$a;->j:Lyg;

    .line 43
    .line 44
    iget-object v6, v1, Lrk0$a;->b:Lbv0;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lbv0;->a(Lyg;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v1, Lrk0$a;->k:J

    .line 51
    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    iput-wide v5, v1, Lrk0$a;->k:J

    .line 60
    .line 61
    :cond_0
    iget-object v5, v1, Lrk0$a;->b:Lbv0;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbv0;->d()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lrk0$a;->n:Lrk0;

    .line 71
    .line 72
    iget-object v6, v1, Lrk0$a;->b:Lbv0;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbv0;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ltw;->l(Ljava/util/Map;)Ltw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lrk0;->t:Ltw;

    .line 83
    .line 84
    iget-object v5, v1, Lrk0$a;->b:Lbv0;

    .line 85
    .line 86
    iget-object v6, v1, Lrk0$a;->n:Lrk0;

    .line 87
    .line 88
    iget-object v6, v6, Lrk0;->t:Ltw;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget v6, v6, Ltw;->h:I

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    new-instance v7, Lrw;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6, v1}, Lrw;-><init>(Lbv0;ILrw$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lrk0$a;->n:Lrk0;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lrk0$f;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v6, v0, v8}, Lrk0$f;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lrk0;->A(Lrk0$f;)Lep0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v1, Lrk0$a;->l:Lep0;

    .line 118
    .line 119
    sget-object v6, Lrk0;->P:Lhr;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lep0;->c(Lhr;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v7, v5

    .line 126
    :goto_1
    new-instance v5, Lqi;

    .line 127
    .line 128
    iget-wide v10, v1, Lrk0$a;->k:J

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    move-wide v8, v3

    .line 132
    invoke-direct/range {v6 .. v11}, Lqi;-><init>(Lug;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v6, v1, Lrk0$a;->c:Lrk0$b;

    .line 136
    .line 137
    iget-object v7, v1, Lrk0$a;->d:Lyo;

    .line 138
    .line 139
    invoke-virtual {v6, v5, v7}, Lrk0$b;->a(Lqi;Lyo;)Lxo;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v1, Lrk0$a;->n:Lrk0;

    .line 144
    .line 145
    iget-object v7, v7, Lrk0;->t:Ltw;

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    instance-of v7, v6, Lb90;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lb90;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    iput-boolean v8, v7, Lb90;->l:Z

    .line 158
    .line 159
    :cond_2
    iget-boolean v7, v1, Lrk0$a;->h:Z

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-wide v7, v1, Lrk0$a;->i:J

    .line 164
    .line 165
    invoke-interface {v6, v3, v4, v7, v8}, Lxo;->e(JJ)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, v1, Lrk0$a;->h:Z

    .line 169
    .line 170
    :cond_3
    :goto_2
    move-wide v14, v3

    .line 171
    :cond_4
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-boolean v3, v1, Lrk0$a;->g:Z

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v1, Lrk0$a;->e:Lhd;

    .line 178
    .line 179
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :goto_3
    :try_start_2
    iget-boolean v4, v3, Lhd;->a:Z

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :try_start_3
    monitor-exit v3

    .line 189
    iget-object v3, v1, Lrk0$a;->f:Lwj0;

    .line 190
    .line 191
    invoke-interface {v6, v5, v3}, Lxo;->f(Lqi;Lwj0;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-wide v3, v5, Lqi;->d:J

    .line 196
    .line 197
    iget-object v7, v1, Lrk0$a;->n:Lrk0;

    .line 198
    .line 199
    iget-wide v7, v7, Lrk0;->k:J

    .line 200
    .line 201
    add-long/2addr v7, v14

    .line 202
    cmp-long v9, v3, v7

    .line 203
    .line 204
    if-lez v9, :cond_4

    .line 205
    .line 206
    iget-object v7, v1, Lrk0$a;->e:Lhd;

    .line 207
    .line 208
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :try_start_4
    iput-boolean v0, v7, Lhd;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    :try_start_5
    monitor-exit v7

    .line 212
    iget-object v7, v1, Lrk0$a;->n:Lrk0;

    .line 213
    .line 214
    iget-object v8, v7, Lrk0;->q:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v7, v7, Lrk0;->p:Ljy;

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    monitor-exit v7

    .line 225
    throw v3

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :cond_6
    const/4 v3, 0x1

    .line 230
    if-ne v2, v3, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v3, v1, Lrk0$a;->f:Lwj0;

    .line 235
    .line 236
    iget-wide v4, v5, Lqi;->d:J

    .line 237
    .line 238
    iput-wide v4, v3, Lwj0;->a:J

    .line 239
    .line 240
    :goto_4
    iget-object v3, v1, Lrk0$a;->b:Lbv0;

    .line 241
    .line 242
    invoke-static {v3}, Ly21;->e(Lug;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v3, v5

    .line 249
    goto :goto_5

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_5
    const/4 v4, 0x1

    .line 253
    if-eq v2, v4, :cond_8

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v2, v1, Lrk0$a;->f:Lwj0;

    .line 258
    .line 259
    iget-wide v3, v3, Lqi;->d:J

    .line 260
    .line 261
    iput-wide v3, v2, Lwj0;->a:J

    .line 262
    .line 263
    :cond_8
    iget-object v2, v1, Lrk0$a;->b:Lbv0;

    .line 264
    .line 265
    invoke-static {v2}, Ly21;->e(Lug;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk0$a;->g:Z

    return-void
.end method
