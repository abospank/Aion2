.class public final Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# instance fields
.field public final c:I

.field public final d:Lzv;

.field public e:I


# direct methods
.method public constructor <init>(Lzv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->d:Lzv;

    iput p2, p0, Lyv;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lyv;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyv;->d:Lzv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzv;->C()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lyv;->d:Lzv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzv;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lzv;->u:[Lzv$c;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Lep0;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Lbh;

    .line 32
    .line 33
    iget-object v1, p0, Lyv;->d:Lzv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzv;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lzv;->H:Laz0;

    .line 39
    .line 40
    iget v2, p0, Lyv;->c:I

    .line 41
    .line 42
    iget-object v1, v1, Laz0;->d:[Lzy0;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v1, v1, Lzy0;->d:[Lhr;

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget-object v1, v1, Lhr;->k:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v1, v2}, Lbh;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lyv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lj0;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyv;->d:Lzv;

    .line 14
    .line 15
    iget v3, p0, Lyv;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lzv;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lzv;->J:[I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lzv;->J:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lzv;->I:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lzv;->H:Laz0;

    .line 35
    .line 36
    iget-object v0, v0, Laz0;->d:[Lzy0;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    const/4 v4, -0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v4, -0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Lzv;->M:[Z

    .line 52
    .line 53
    aget-boolean v2, v0, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v4

    .line 59
    .line 60
    :goto_2
    iput v4, p0, Lyv;->e:I

    .line 61
    .line 62
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lyv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lyv;->d:Lzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzv;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Lzv;->u:[Lzv$c;

    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    iget-boolean v1, v1, Lzv;->S:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lep0;->r(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v9, v1, Lyv;->e:I

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    if-ne v9, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lb9;->addFlag(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eq v9, v3, :cond_1

    .line 24
    .line 25
    if-eq v9, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    if-eq v9, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-object v12, v1, Lyv;->d:Lzv;

    .line 36
    .line 37
    invoke-virtual {v12}, Lzv;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    iget-object v2, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v3, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v10

    .line 61
    if-ge v2, v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lrv;

    .line 70
    .line 71
    iget v3, v3, Lrv;->j:I

    .line 72
    .line 73
    iget-object v5, v12, Lzv;->u:[Lzv$c;

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    if-ge v6, v5, :cond_6

    .line 78
    .line 79
    iget-object v7, v12, Lzv;->M:[Z

    .line 80
    .line 81
    aget-boolean v7, v7, v6

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v7, v12, Lzv;->u:[Lzv$c;

    .line 86
    .line 87
    aget-object v7, v7, v6

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iget v8, v7, Lep0;->s:I

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lep0;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v13, v7, Lep0;->s:I

    .line 97
    .line 98
    iget v14, v7, Lep0;->p:I

    .line 99
    .line 100
    if-eq v13, v14, :cond_3

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v13, 0x0

    .line 105
    :goto_3
    if-eqz v13, :cond_4

    .line 106
    .line 107
    iget-object v13, v7, Lep0;->i:[I

    .line 108
    .line 109
    aget v8, v13, v8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget v8, v7, Lep0;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :goto_4
    monitor-exit v7

    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v7

    .line 121
    throw v0

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v3, 0x1

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v3, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v11, v2, v3}, Ly21;->A(IILjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lrv;

    .line 143
    .line 144
    iget-object v3, v2, Lob;->c:Lhr;

    .line 145
    .line 146
    iget-object v5, v12, Lzv;->F:Lhr;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lhr;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iget-object v13, v12, Lzv;->k:Lo60$a;

    .line 155
    .line 156
    iget v14, v12, Lzv;->c:I

    .line 157
    .line 158
    iget v15, v2, Lob;->d:I

    .line 159
    .line 160
    iget-object v5, v2, Lob;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v6, v2, Lob;->f:J

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-wide/from16 v17, v6

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v18}, Lo60$a;->b(IILjava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v3, v12, Lzv;->F:Lhr;

    .line 172
    .line 173
    :cond_9
    iget-object v2, v12, Lzv;->u:[Lzv$c;

    .line 174
    .line 175
    aget-object v2, v2, v9

    .line 176
    .line 177
    iget-boolean v6, v12, Lzv;->S:Z

    .line 178
    .line 179
    iget-wide v7, v12, Lzv;->O:J

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    move/from16 v5, p3

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Lep0;->v(Lir;Lvh;ZZJ)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, -0x5

    .line 192
    if-ne v2, v3, :cond_f

    .line 193
    .line 194
    iget-object v3, v0, Lir;->c:Lhr;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v4, v12, Lzv;->A:I

    .line 200
    .line 201
    if-ne v9, v4, :cond_e

    .line 202
    .line 203
    iget-object v4, v12, Lzv;->u:[Lzv$c;

    .line 204
    .line 205
    aget-object v4, v4, v9

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_1
    iget v5, v4, Lep0;->s:I

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lep0;->p(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget v6, v4, Lep0;->s:I

    .line 215
    .line 216
    iget v7, v4, Lep0;->p:I

    .line 217
    .line 218
    if-eq v6, v7, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/4 v10, 0x0

    .line 222
    :goto_6
    if-eqz v10, :cond_b

    .line 223
    .line 224
    iget-object v6, v4, Lep0;->i:[I

    .line 225
    .line 226
    aget v5, v6, v5

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget v5, v4, Lep0;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    :goto_7
    monitor-exit v4

    .line 232
    :goto_8
    iget-object v4, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ge v11, v4, :cond_c

    .line 239
    .line 240
    iget-object v4, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lrv;

    .line 247
    .line 248
    iget v4, v4, Lrv;->j:I

    .line 249
    .line 250
    if-eq v4, v5, :cond_c

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    iget-object v4, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v11, v4, :cond_d

    .line 262
    .line 263
    iget-object v4, v12, Lzv;->n:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lrv;

    .line 270
    .line 271
    iget-object v4, v4, Lob;->c:Lhr;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    iget-object v4, v12, Lzv;->E:Lhr;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual {v3, v4}, Lhr;->o(Lhr;)Lhr;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_a

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v4

    .line 286
    throw v0

    .line 287
    :cond_e
    :goto_a
    iput-object v3, v0, Lir;->c:Lhr;

    .line 288
    .line 289
    :cond_f
    :goto_b
    return v2
.end method

.method public final s(J)I
    .locals 4

    .line 1
    iget v0, p0, Lyv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lyv;->d:Lzv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzv;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v1, Lzv;->u:[Lzv$c;

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    iget-boolean v1, v1, Lzv;->S:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lep0;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v3, p1, v1

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lep0;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, p1, p2}, Lep0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    move v2, p1

    .line 53
    :cond_3
    :goto_2
    return v2
.end method
