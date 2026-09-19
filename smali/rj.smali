.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsd;

.field public b:Z

.field public c:Z

.field public d:Lsd;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq61;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm7$b;

.field public g:Lm7$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrj;->b:Z

    iput-boolean v0, p0, Lrj;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrj;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrj;->f:Lm7$b;

    new-instance v0, Lm7$a;

    invoke-direct {v0}, Lm7$a;-><init>()V

    iput-object v0, p0, Lrj;->g:Lm7$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrj;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lrj;->a:Lsd;

    iput-object p1, p0, Lrj;->d:Lsd;

    return-void
.end method


# virtual methods
.method public final a(Lsj;IILjava/util/ArrayList;Luo0;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lsj;->d:Lq61;

    .line 2
    .line 3
    iget-object p3, p1, Lq61;->c:Luo0;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lrj;->a:Lsd;

    .line 8
    .line 9
    iget-object v0, p3, Lrd;->d:Lbw;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lrd;->e:Ll31;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Luo0;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Luo0;-><init>(Lq61;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lq61;->c:Luo0;

    .line 30
    .line 31
    iget-object p3, p5, Luo0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lq61;->h:Lsj;

    .line 37
    .line 38
    iget-object p3, p3, Lsj;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqj;

    .line 55
    .line 56
    instance-of v1, v0, Lsj;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lsj;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p3, p1, Lq61;->i:Lsj;

    .line 73
    .line 74
    iget-object p3, p3, Lsj;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lqj;

    .line 91
    .line 92
    instance-of v1, v0, Lsj;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lsj;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ll31;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ll31;

    .line 117
    .line 118
    iget-object v0, v0, Ll31;->k:Lsj;

    .line 119
    .line 120
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lqj;

    .line 137
    .line 138
    instance-of v1, v0, Lsj;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lsj;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p1, Lq61;->h:Lsj;

    .line 155
    .line 156
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lsj;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v2, p2

    .line 178
    move-object v4, p4

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v0, p1, Lq61;->i:Lsj;

    .line 185
    .line 186
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lsj;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move v2, p2

    .line 208
    move-object v4, p4

    .line 209
    move-object v5, p5

    .line 210
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-ne p2, p3, :cond_a

    .line 215
    .line 216
    instance-of p3, p1, Ll31;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    check-cast p1, Ll31;

    .line 221
    .line 222
    iget-object p1, p1, Ll31;->k:Lsj;

    .line 223
    .line 224
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move-object v1, p3

    .line 241
    check-cast v1, Lsj;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    move-object v0, p0

    .line 245
    move v2, p2

    .line 246
    move-object v4, p4

    .line 247
    move-object v5, p5

    .line 248
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    throw p1

    .line 254
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lsd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo61;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrd;

    .line 20
    .line 21
    iget-object v3, v2, Lrd;->U:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lrd;->i0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget v6, v2, Lrd;->w:F

    .line 38
    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    cmpg-float v11, v6, v10

    .line 44
    .line 45
    if-gez v11, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    iput v8, v2, Lrd;->r:I

    .line 50
    .line 51
    :cond_2
    iget v11, v2, Lrd;->z:F

    .line 52
    .line 53
    cmpg-float v12, v11, v10

    .line 54
    .line 55
    if-gez v12, :cond_3

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    .line 59
    iput v8, v2, Lrd;->s:I

    .line 60
    .line 61
    :cond_3
    iget v12, v2, Lrd;->Y:F

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    cmpl-float v12, v12, v13

    .line 65
    .line 66
    if-lez v12, :cond_9

    .line 67
    .line 68
    if-ne v5, v7, :cond_5

    .line 69
    .line 70
    if-eq v3, v8, :cond_4

    .line 71
    .line 72
    if-ne v3, v9, :cond_5

    .line 73
    .line 74
    :cond_4
    iput v7, v2, Lrd;->r:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-ne v3, v7, :cond_6

    .line 78
    .line 79
    if-eq v5, v8, :cond_8

    .line 80
    .line 81
    if-ne v5, v9, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-ne v5, v7, :cond_9

    .line 85
    .line 86
    if-ne v3, v7, :cond_9

    .line 87
    .line 88
    iget v12, v2, Lrd;->r:I

    .line 89
    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    iput v7, v2, Lrd;->r:I

    .line 93
    .line 94
    :cond_7
    iget v12, v2, Lrd;->s:I

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    :cond_8
    :goto_1
    iput v7, v2, Lrd;->s:I

    .line 99
    .line 100
    :cond_9
    :goto_2
    if-ne v5, v7, :cond_b

    .line 101
    .line 102
    iget v12, v2, Lrd;->r:I

    .line 103
    .line 104
    if-ne v12, v9, :cond_b

    .line 105
    .line 106
    iget-object v12, v2, Lrd;->J:Lod;

    .line 107
    .line 108
    iget-object v12, v12, Lod;->f:Lod;

    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    iget-object v12, v2, Lrd;->L:Lod;

    .line 113
    .line 114
    iget-object v12, v12, Lod;->f:Lod;

    .line 115
    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    :cond_a
    const/4 v5, 0x2

    .line 119
    :cond_b
    if-ne v3, v7, :cond_d

    .line 120
    .line 121
    iget v12, v2, Lrd;->s:I

    .line 122
    .line 123
    if-ne v12, v9, :cond_d

    .line 124
    .line 125
    iget-object v12, v2, Lrd;->K:Lod;

    .line 126
    .line 127
    iget-object v12, v12, Lod;->f:Lod;

    .line 128
    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    iget-object v12, v2, Lrd;->M:Lod;

    .line 132
    .line 133
    iget-object v12, v12, Lod;->f:Lod;

    .line 134
    .line 135
    if-nez v12, :cond_d

    .line 136
    .line 137
    :cond_c
    const/4 v12, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_d
    move v12, v3

    .line 140
    :goto_3
    iget-object v3, v2, Lrd;->d:Lbw;

    .line 141
    .line 142
    iput v5, v3, Lq61;->d:I

    .line 143
    .line 144
    iget v13, v2, Lrd;->r:I

    .line 145
    .line 146
    iput v13, v3, Lq61;->a:I

    .line 147
    .line 148
    iget-object v3, v2, Lrd;->e:Ll31;

    .line 149
    .line 150
    iput v12, v3, Lq61;->d:I

    .line 151
    .line 152
    iget v14, v2, Lrd;->s:I

    .line 153
    .line 154
    iput v14, v3, Lq61;->a:I

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    if-eq v5, v3, :cond_e

    .line 158
    .line 159
    if-eq v5, v9, :cond_e

    .line 160
    .line 161
    if-ne v5, v8, :cond_f

    .line 162
    .line 163
    :cond_e
    if-eq v12, v3, :cond_22

    .line 164
    .line 165
    if-eq v12, v9, :cond_22

    .line 166
    .line 167
    if-ne v12, v8, :cond_f

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    .line 172
    .line 173
    if-ne v5, v7, :cond_16

    .line 174
    .line 175
    if-eq v12, v8, :cond_10

    .line 176
    .line 177
    if-ne v12, v9, :cond_16

    .line 178
    .line 179
    :cond_10
    if-ne v13, v7, :cond_12

    .line 180
    .line 181
    if-ne v12, v8, :cond_11

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v7, 0x2

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    move v5, v7

    .line 190
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 191
    .line 192
    .line 193
    :cond_11
    invoke-virtual {v2}, Lrd;->i()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v4, v3

    .line 198
    iget v5, v2, Lrd;->Y:F

    .line 199
    .line 200
    mul-float v4, v4, v5

    .line 201
    .line 202
    add-float/2addr v4, v15

    .line 203
    float-to-int v4, v4

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_12
    if-ne v13, v9, :cond_13

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v5, 0x2

    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    move v7, v12

    .line 215
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lrd;->d:Lbw;

    .line 219
    .line 220
    iget-object v3, v3, Lq61;->e:Lxj;

    .line 221
    .line 222
    invoke-virtual {v2}, Lrd;->l()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_13
    if-ne v13, v8, :cond_15

    .line 229
    .line 230
    iget-object v10, v0, Lrd;->U:[I

    .line 231
    .line 232
    aget v10, v10, v4

    .line 233
    .line 234
    if-eq v10, v9, :cond_14

    .line 235
    .line 236
    if-ne v10, v3, :cond_16

    .line 237
    .line 238
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    mul-float v6, v6, v3

    .line 244
    .line 245
    add-float/2addr v6, v15

    .line 246
    float-to-int v4, v6

    .line 247
    invoke-virtual {v2}, Lrd;->i()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v8, 0x1

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_15
    iget-object v10, v2, Lrd;->R:[Lod;

    .line 255
    .line 256
    aget-object v3, v10, v4

    .line 257
    .line 258
    iget-object v3, v3, Lod;->f:Lod;

    .line 259
    .line 260
    if-eqz v3, :cond_1e

    .line 261
    .line 262
    aget-object v3, v10, v9

    .line 263
    .line 264
    iget-object v3, v3, Lod;->f:Lod;

    .line 265
    .line 266
    if-nez v3, :cond_16

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_16
    if-ne v12, v7, :cond_1f

    .line 270
    .line 271
    if-eq v5, v8, :cond_17

    .line 272
    .line 273
    if-ne v5, v9, :cond_1f

    .line 274
    .line 275
    :cond_17
    if-ne v14, v7, :cond_1a

    .line 276
    .line 277
    if-ne v5, v8, :cond_18

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v7, 0x2

    .line 282
    move-object/from16 v3, p0

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move v5, v7

    .line 286
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 287
    .line 288
    .line 289
    :cond_18
    invoke-virtual {v2}, Lrd;->l()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v3, v2, Lrd;->Y:F

    .line 294
    .line 295
    iget v5, v2, Lrd;->Z:I

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v5, v6, :cond_19

    .line 299
    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    .line 302
    div-float v3, v5, v3

    .line 303
    .line 304
    :cond_19
    int-to-float v5, v4

    .line 305
    mul-float v5, v5, v3

    .line 306
    .line 307
    add-float/2addr v5, v15

    .line 308
    float-to-int v3, v5

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v7, 0x2

    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    move-object v4, v2

    .line 319
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_1b
    if-ne v14, v8, :cond_1d

    .line 325
    .line 326
    iget-object v3, v0, Lrd;->U:[I

    .line 327
    .line 328
    aget v3, v3, v9

    .line 329
    .line 330
    if-eq v3, v9, :cond_1c

    .line 331
    .line 332
    const/4 v10, 0x4

    .line 333
    if-ne v3, v10, :cond_1f

    .line 334
    .line 335
    :cond_1c
    invoke-virtual {v2}, Lrd;->l()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    mul-float v11, v11, v4

    .line 345
    .line 346
    add-float/2addr v11, v15

    .line 347
    float-to-int v4, v11

    .line 348
    goto :goto_7

    .line 349
    :cond_1d
    iget-object v3, v2, Lrd;->R:[Lod;

    .line 350
    .line 351
    aget-object v10, v3, v8

    .line 352
    .line 353
    iget-object v10, v10, Lod;->f:Lod;

    .line 354
    .line 355
    if-eqz v10, :cond_1e

    .line 356
    .line 357
    aget-object v3, v3, v7

    .line 358
    .line 359
    iget-object v3, v3, Lod;->f:Lod;

    .line 360
    .line 361
    if-nez v3, :cond_1f

    .line 362
    .line 363
    :cond_1e
    :goto_4
    const/4 v3, 0x0

    .line 364
    :goto_5
    move v6, v4

    .line 365
    move v5, v8

    .line 366
    move v7, v12

    .line 367
    move v8, v3

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_1f
    if-ne v5, v7, :cond_0

    .line 371
    .line 372
    if-ne v12, v7, :cond_0

    .line 373
    .line 374
    if-eq v13, v9, :cond_21

    .line 375
    .line 376
    if-ne v14, v9, :cond_20

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_20
    if-ne v14, v8, :cond_0

    .line 380
    .line 381
    if-ne v13, v8, :cond_0

    .line 382
    .line 383
    iget-object v3, v0, Lrd;->U:[I

    .line 384
    .line 385
    aget v4, v3, v4

    .line 386
    .line 387
    if-ne v4, v9, :cond_0

    .line 388
    .line 389
    aget v3, v3, v9

    .line 390
    .line 391
    if-ne v3, v9, :cond_0

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    mul-float v6, v6, v3

    .line 399
    .line 400
    add-float/2addr v6, v15

    .line 401
    float-to-int v4, v6

    .line 402
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-float v3, v3

    .line 407
    mul-float v11, v11, v3

    .line 408
    .line 409
    add-float/2addr v11, v15

    .line 410
    float-to-int v3, v11

    .line 411
    :goto_6
    const/4 v5, 0x1

    .line 412
    move/from16 v16, v4

    .line 413
    .line 414
    move v4, v3

    .line 415
    move/from16 v3, v16

    .line 416
    .line 417
    :goto_7
    move v6, v3

    .line 418
    move v8, v4

    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_e

    .line 421
    :goto_8
    iput-boolean v9, v2, Lrd;->a:Z

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_21
    :goto_9
    const/4 v6, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v7, 0x2

    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move-object v4, v2

    .line 431
    move v5, v7

    .line 432
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lrd;->d:Lbw;

    .line 436
    .line 437
    iget-object v3, v3, Lq61;->e:Lxj;

    .line 438
    .line 439
    invoke-virtual {v2}, Lrd;->l()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v3, Lxj;->m:I

    .line 444
    .line 445
    :goto_a
    iget-object v3, v2, Lrd;->e:Ll31;

    .line 446
    .line 447
    iget-object v3, v3, Lq61;->e:Lxj;

    .line 448
    .line 449
    invoke-virtual {v2}, Lrd;->i()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :goto_b
    iput v2, v3, Lxj;->m:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_22
    :goto_c
    invoke-virtual {v2}, Lrd;->l()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v4, 0x4

    .line 462
    if-ne v5, v4, :cond_23

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lrd;->l()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v5, v2, Lrd;->J:Lod;

    .line 469
    .line 470
    iget v5, v5, Lod;->g:I

    .line 471
    .line 472
    sub-int/2addr v3, v5

    .line 473
    iget-object v5, v2, Lrd;->L:Lod;

    .line 474
    .line 475
    iget v5, v5, Lod;->g:I

    .line 476
    .line 477
    sub-int/2addr v3, v5

    .line 478
    move v6, v3

    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_d

    .line 481
    :cond_23
    move v6, v3

    .line 482
    :goto_d
    invoke-virtual {v2}, Lrd;->i()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ne v12, v4, :cond_24

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lrd;->i()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v4, v2, Lrd;->K:Lod;

    .line 493
    .line 494
    iget v4, v4, Lod;->g:I

    .line 495
    .line 496
    sub-int/2addr v3, v4

    .line 497
    iget-object v4, v2, Lrd;->M:Lod;

    .line 498
    .line 499
    iget v4, v4, Lod;->g:I

    .line 500
    .line 501
    sub-int/2addr v3, v4

    .line 502
    move v8, v3

    .line 503
    const/4 v7, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_24
    move v8, v3

    .line 506
    move v7, v12

    .line 507
    :goto_e
    move-object/from16 v3, p0

    .line 508
    .line 509
    move-object v4, v2

    .line 510
    invoke-virtual/range {v3 .. v8}, Lrj;->f(Lrd;IIII)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lrd;->d:Lbw;

    .line 514
    .line 515
    iget-object v3, v3, Lq61;->e:Lxj;

    .line 516
    .line 517
    invoke-virtual {v2}, Lrd;->l()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v3, v4}, Lxj;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v2, Lrd;->e:Ll31;

    .line 525
    .line 526
    iget-object v3, v3, Lq61;->e:Lxj;

    .line 527
    .line 528
    invoke-virtual {v2}, Lrd;->i()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v3, v4}, Lxj;->d(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_25
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrj;->d:Lsd;

    .line 7
    .line 8
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbw;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrj;->d:Lsd;

    .line 14
    .line 15
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll31;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrj;->d:Lsd;

    .line 21
    .line 22
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrj;->d:Lsd;

    .line 28
    .line 29
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrj;->d:Lsd;

    .line 35
    .line 36
    iget-object v1, v1, Lo61;->r0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrd;

    .line 56
    .line 57
    instance-of v6, v3, Lsu;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v4, Ltu;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ltu;-><init>(Lrd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v3}, Lrd;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v3, Lrd;->b:Leb;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Leb;

    .line 78
    .line 79
    invoke-direct {v6, v5, v3}, Leb;-><init>(ILrd;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v3, Lrd;->b:Leb;

    .line 83
    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v3, Lrd;->b:Leb;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, v3, Lrd;->d:Lbw;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3}, Lrd;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v5, v3, Lrd;->c:Leb;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v5, Leb;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Leb;-><init>(ILrd;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lrd;->c:Leb;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v4, v3, Lrd;->c:Leb;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v4, v3, Lrd;->e:Ll31;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v4, v3, Ljv;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    new-instance v4, Liv;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Liv;-><init>(Lrd;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lq61;

    .line 170
    .line 171
    invoke-virtual {v2}, Lq61;->f()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lq61;

    .line 190
    .line 191
    iget-object v2, v1, Lq61;->b:Lrd;

    .line 192
    .line 193
    iget-object v3, p0, Lrj;->d:Lsd;

    .line 194
    .line 195
    if-ne v2, v3, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v1}, Lq61;->d()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-object v0, p0, Lrj;->h:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lrj;->a:Lsd;

    .line 208
    .line 209
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 210
    .line 211
    iget-object v1, p0, Lrj;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v5, v1}, Lrj;->e(Lq61;ILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lrj;->a:Lsd;

    .line 217
    .line 218
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 219
    .line 220
    iget-object v1, p0, Lrj;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v4, v1}, Lrj;->e(Lq61;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v5, p0, Lrj;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Lsd;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrj;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    iget-object v9, v0, Lrj;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Luo0;

    .line 26
    .line 27
    iget-object v10, v9, Luo0;->a:Lq61;

    .line 28
    .line 29
    instance-of v11, v10, Leb;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Leb;

    .line 35
    .line 36
    iget v11, v11, Lq61;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    instance-of v11, v10, Lbw;

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    instance-of v11, v10, Ll31;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v11, v1, Lrd;->d:Lbw;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v11, v1, Lrd;->e:Ll31;

    .line 62
    .line 63
    :goto_1
    iget-object v11, v11, Lq61;->h:Lsj;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v12, v1, Lrd;->d:Lbw;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v12, v1, Lrd;->e:Ll31;

    .line 71
    .line 72
    :goto_2
    iget-object v12, v12, Lq61;->i:Lsj;

    .line 73
    .line 74
    iget-object v10, v10, Lq61;->h:Lsj;

    .line 75
    .line 76
    iget-object v10, v10, Lsj;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v9, Luo0;->a:Lq61;

    .line 83
    .line 84
    iget-object v11, v11, Lq61;->i:Lsj;

    .line 85
    .line 86
    iget-object v11, v11, Lsj;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v12, v9, Luo0;->a:Lq61;

    .line 93
    .line 94
    invoke-virtual {v12}, Lq61;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    iget-object v10, v9, Luo0;->a:Lq61;

    .line 103
    .line 104
    iget-object v10, v10, Lq61;->h:Lsj;

    .line 105
    .line 106
    invoke-static {v10, v4, v5}, Luo0;->b(Lsj;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v14, v9, Luo0;->a:Lq61;

    .line 111
    .line 112
    iget-object v14, v14, Lq61;->i:Lsj;

    .line 113
    .line 114
    invoke-static {v14, v4, v5}, Luo0;->a(Lsj;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long/2addr v10, v12

    .line 119
    iget-object v4, v9, Luo0;->a:Lq61;

    .line 120
    .line 121
    iget-object v5, v4, Lq61;->i:Lsj;

    .line 122
    .line 123
    iget v5, v5, Lsj;->f:I

    .line 124
    .line 125
    neg-int v0, v5

    .line 126
    int-to-long v0, v0

    .line 127
    cmp-long v16, v10, v0

    .line 128
    .line 129
    if-ltz v16, :cond_5

    .line 130
    .line 131
    int-to-long v0, v5

    .line 132
    add-long/2addr v10, v0

    .line 133
    :cond_5
    neg-long v0, v14

    .line 134
    sub-long/2addr v0, v12

    .line 135
    iget-object v5, v4, Lq61;->h:Lsj;

    .line 136
    .line 137
    iget v5, v5, Lsj;->f:I

    .line 138
    .line 139
    int-to-long v14, v5

    .line 140
    sub-long/2addr v0, v14

    .line 141
    cmp-long v5, v0, v14

    .line 142
    .line 143
    if-ltz v5, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v14

    .line 146
    :cond_6
    iget-object v4, v4, Lq61;->b:Lrd;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v4, v4, Lrd;->f0:F

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v5, 0x1

    .line 154
    if-ne v2, v5, :cond_8

    .line 155
    .line 156
    iget v4, v4, Lrd;->g0:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_3
    const/4 v5, 0x0

    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v5, v4, v5

    .line 168
    .line 169
    if-lez v5, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v4

    .line 173
    long-to-float v1, v10

    .line 174
    sub-float v5, v14, v4

    .line 175
    .line 176
    div-float/2addr v1, v5

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_4
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v4

    .line 184
    .line 185
    const/high16 v5, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v5

    .line 188
    float-to-long v10, v1

    .line 189
    sub-float/2addr v14, v4

    .line 190
    mul-float v14, v14, v0

    .line 191
    .line 192
    add-float/2addr v14, v5

    .line 193
    float-to-long v0, v14

    .line 194
    add-long/2addr v10, v12

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget-object v0, v9, Luo0;->a:Lq61;

    .line 197
    .line 198
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 199
    .line 200
    iget v1, v1, Lsj;->f:I

    .line 201
    .line 202
    int-to-long v4, v1

    .line 203
    add-long/2addr v4, v10

    .line 204
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 205
    .line 206
    iget v0, v0, Lsj;->f:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    sub-long/2addr v4, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget-object v0, v9, Luo0;->a:Lq61;

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 216
    .line 217
    iget v1, v0, Lsj;->f:I

    .line 218
    .line 219
    int-to-long v4, v1

    .line 220
    invoke-static {v0, v4, v5}, Luo0;->b(Lsj;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-object v4, v9, Luo0;->a:Lq61;

    .line 225
    .line 226
    iget-object v4, v4, Lq61;->h:Lsj;

    .line 227
    .line 228
    iget v4, v4, Lsj;->f:I

    .line 229
    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v12

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    if-eqz v11, :cond_c

    .line 234
    .line 235
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 236
    .line 237
    iget v1, v0, Lsj;->f:I

    .line 238
    .line 239
    int-to-long v4, v1

    .line 240
    invoke-static {v0, v4, v5}, Luo0;->a(Lsj;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object v4, v9, Luo0;->a:Lq61;

    .line 245
    .line 246
    iget-object v4, v4, Lq61;->i:Lsj;

    .line 247
    .line 248
    iget v4, v4, Lsj;->f:I

    .line 249
    .line 250
    neg-int v4, v4

    .line 251
    int-to-long v4, v4

    .line 252
    add-long/2addr v4, v12

    .line 253
    neg-long v0, v0

    .line 254
    :goto_5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 260
    .line 261
    iget v1, v1, Lsj;->f:I

    .line 262
    .line 263
    int-to-long v4, v1

    .line 264
    invoke-virtual {v0}, Lq61;->j()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    add-long/2addr v0, v4

    .line 269
    iget-object v4, v9, Luo0;->a:Lq61;

    .line 270
    .line 271
    iget-object v4, v4, Lq61;->i:Lsj;

    .line 272
    .line 273
    iget v4, v4, Lsj;->f:I

    .line 274
    .line 275
    int-to-long v4, v4

    .line 276
    sub-long v4, v0, v4

    .line 277
    .line 278
    :goto_6
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    long-to-int v0, v7

    .line 293
    return v0
.end method

.method public final e(Lq61;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq61;",
            "I",
            "Ljava/util/ArrayList<",
            "Luo0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lq61;->h:Lsj;

    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj;

    instance-of v2, v1, Lsj;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lsj;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq61;

    if-eqz v2, :cond_0

    check-cast v1, Lq61;

    iget-object v3, v1, Lq61;->h:Lsj;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lq61;->i:Lsj;

    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj;

    instance-of v2, v1, Lsj;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lsj;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lq61;

    if-eqz v2, :cond_3

    check-cast v1, Lq61;

    iget-object v3, v1, Lq61;->i:Lsj;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ll31;

    iget-object p1, p1, Ll31;->k:Lsj;

    iget-object p1, p1, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    instance-of v1, v0, Lsj;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lsj;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lrj;->a(Lsj;IILjava/util/ArrayList;Luo0;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lrd;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->g:Lm7$a;

    .line 2
    .line 3
    iput p2, v0, Lm7$a;->a:I

    .line 4
    .line 5
    iput p4, v0, Lm7$a;->b:I

    .line 6
    .line 7
    iput p3, v0, Lm7$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lm7$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lrj;->f:Lm7$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lrd;Lm7$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lrj;->g:Lm7$a;

    .line 19
    .line 20
    iget p2, p2, Lm7$a;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrd;->F(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lrj;->g:Lm7$a;

    .line 26
    .line 27
    iget p2, p2, Lm7$a;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lrd;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrj;->g:Lm7$a;

    .line 33
    .line 34
    iget-boolean p3, p2, Lm7$a;->h:Z

    .line 35
    .line 36
    iput-boolean p3, p1, Lrd;->E:Z

    .line 37
    .line 38
    iget p2, p2, Lm7$a;->g:I

    .line 39
    .line 40
    iput p2, p1, Lrd;->c0:I

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput-boolean p2, p1, Lrd;->E:Z

    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrj;->a:Lsd;

    .line 2
    .line 3
    iget-object v0, v0, Lo61;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrd;

    .line 20
    .line 21
    iget-boolean v2, v1, Lrd;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lrd;->U:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lrd;->r:I

    .line 35
    .line 36
    iget v4, v1, Lrd;->s:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    iget-object v4, v1, Lrd;->d:Lbw;

    .line 58
    .line 59
    iget-object v4, v4, Lq61;->e:Lxj;

    .line 60
    .line 61
    iget-boolean v5, v4, Lsj;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lrd;->e:Ll31;

    .line 64
    .line 65
    iget-object v6, v6, Lq61;->e:Lxj;

    .line 66
    .line 67
    iget-boolean v7, v6, Lsj;->j:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget v5, v4, Lsj;->g:I

    .line 74
    .line 75
    iget v7, v6, Lsj;->g:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    move v4, v6

    .line 81
    invoke-virtual/range {v2 .. v7}, Lrj;->f(Lrd;IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget v5, v4, Lsj;->g:I

    .line 90
    .line 91
    iget v7, v6, Lsj;->g:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, v1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lrj;->f(Lrd;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lrd;->e:Ll31;

    .line 101
    .line 102
    iget-object v2, v2, Lq61;->e:Lxj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrd;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget v5, v4, Lsj;->g:I

    .line 116
    .line 117
    iget v7, v6, Lsj;->g:I

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v2, p0

    .line 122
    move-object v3, v1

    .line 123
    invoke-virtual/range {v2 .. v7}, Lrj;->f(Lrd;IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lrd;->d:Lbw;

    .line 127
    .line 128
    iget-object v2, v2, Lq61;->e:Lxj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lrd;->l()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v8, v11, :cond_8

    .line 135
    .line 136
    :goto_3
    iput v3, v2, Lxj;->m:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v2, v3}, Lxj;->d(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-boolean v9, v1, Lrd;->a:Z

    .line 143
    .line 144
    :cond_9
    :goto_5
    iget-boolean v2, v1, Lrd;->a:Z

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget-object v2, v1, Lrd;->e:Ll31;

    .line 149
    .line 150
    iget-object v2, v2, Ll31;->l:Li7;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget v1, v1, Lrd;->c0:I

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lxj;->d(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    return-void
.end method
