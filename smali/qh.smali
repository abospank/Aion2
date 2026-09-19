.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/c;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lrh$d;

.field public i:Lhi0;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqz0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:La00;

.field public o:Lbk0;

.field public p:Lbk;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqh;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqh;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    iget-boolean v0, p0, Lqh;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh;->m:Z

    iget-object v0, p0, Lqh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lqh;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp70$a;

    iget-object v5, p0, Lqh;->b:Ljava/util/ArrayList;

    iget-object v6, v4, Lp70$a;->a:La00;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lqh;->b:Ljava/util/ArrayList;

    iget-object v6, v4, Lp70$a;->a:La00;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lp70$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lqh;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Lp70$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lqh;->b:Ljava/util/ArrayList;

    iget-object v7, v4, Lp70$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqh;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqh;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqh;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqh;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqh;->c:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 16
    .line 17
    iget-object v1, p0, Lqh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljm0;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp70;

    .line 35
    .line 36
    iget-object v4, p0, Lqh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, p0, Lqh;->e:I

    .line 39
    .line 40
    iget v6, p0, Lqh;->f:I

    .line 41
    .line 42
    iget-object v7, p0, Lqh;->i:Lhi0;

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v6, v7}, Lp70;->b(Ljava/lang/Object;IILhi0;)Lp70$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lqh;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lqh;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lm30;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lm30<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqh;->c:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    iget-object v9, v2, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 8
    .line 9
    iget-object v10, v1, Lqh;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v11, v1, Lqh;->k:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v9, Ljm0;->i:Ln30;

    .line 14
    .line 15
    iget-object v3, v2, Ln30;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh90;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lh90;

    .line 27
    .line 28
    invoke-direct {v3}, Lh90;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, v3, Lh90;->a:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v10, v3, Lh90;->b:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v11, v3, Lh90;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v4, v2, Ln30;->a:Ls4;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v5, v2, Ln30;->a:Ls4;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v12}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lm30;

    .line 47
    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    iget-object v2, v2, Ln30;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, Ljm0;->i:Ln30;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Ln30;->c:Lm30;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    if-nez v5, :cond_f

    .line 70
    .line 71
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, Ljm0;->c:Lon0;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v10}, Lon0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v2, v9, Ljm0;->f:Loz0;

    .line 100
    .line 101
    invoke-virtual {v2, v15, v11}, Loz0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v2, v9, Ljm0;->c:Lon0;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lon0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v2, Lon0;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lon0$a;

    .line 174
    .line 175
    iget-object v8, v7, Lon0$a;->a:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    iget-object v8, v7, Lon0$a;->b:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    :goto_3
    if-eqz v8, :cond_5

    .line 195
    .line 196
    iget-object v7, v7, Lon0$a;->c:Lnn0;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    monitor-exit v2

    .line 203
    iget-object v2, v9, Ljm0;->f:Loz0;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    sget-object v3, Lql0;->S0:Lql0;

    .line 213
    .line 214
    :goto_4
    move-object v7, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object v3, v2, Loz0;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Loz0$a;

    .line 233
    .line 234
    iget-object v7, v4, Loz0$a;->a:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    iget-object v7, v4, Loz0$a;->b:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    :goto_5
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-object v3, v4, Loz0$a;->c:Lvn0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    monitor-exit v2

    .line 259
    new-instance v8, Lsh;

    .line 260
    .line 261
    iget-object v4, v9, Ljm0;->j:Ldp$c;

    .line 262
    .line 263
    move-object v2, v8

    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    move-object v4, v15

    .line 269
    move-object v12, v8

    .line 270
    move-object/from16 v8, v17

    .line 271
    .line 272
    invoke-direct/range {v2 .. v8}, Lsh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lvn0;Ldp$c;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "No transcoder registered to transcode from "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, " to "

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v2

    .line 314
    throw v0

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    new-instance v8, Lm30;

    .line 327
    .line 328
    iget-object v7, v9, Ljm0;->j:Ldp$c;

    .line 329
    .line 330
    move-object v2, v8

    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object v4, v10

    .line 334
    move-object v5, v11

    .line 335
    move-object v6, v13

    .line 336
    invoke-direct/range {v2 .. v7}, Lm30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldp$c;)V

    .line 337
    .line 338
    .line 339
    move-object v12, v8

    .line 340
    :goto_7
    iget-object v2, v9, Ljm0;->i:Ln30;

    .line 341
    .line 342
    iget-object v3, v2, Ln30;->a:Ls4;

    .line 343
    .line 344
    monitor-enter v3

    .line 345
    :try_start_4
    iget-object v2, v2, Ln30;->a:Ls4;

    .line 346
    .line 347
    new-instance v4, Lh90;

    .line 348
    .line 349
    invoke-direct {v4, v0, v10, v11}, Lh90;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    if-eqz v12, :cond_e

    .line 353
    .line 354
    move-object v0, v12

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    sget-object v0, Ln30;->c:Lm30;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v2, v4, v0}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    monitor-exit v3

    .line 362
    goto :goto_9

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    throw v0

    .line 366
    :cond_f
    move-object v12, v5

    .line 367
    :goto_9
    return-object v12

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ldn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Ldn<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljm0$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh;->c:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 4
    .line 5
    iget-object v0, v0, Ljm0;->b:Len;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Len;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Len$a;

    .line 29
    .line 30
    iget-object v4, v3, Len$a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Len$a;->b:Ldn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljm0$e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljm0$e;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lqz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lqz0<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lqh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lqh;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lqh;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqh;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lc21;->b:Lc21;

    return-object p1

    :cond_4
    return-object v0
.end method
