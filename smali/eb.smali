.class public final Leb;
.super Lq61;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq61;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILrd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lq61;-><init>(Lrd;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leb;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lq61;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Lq61;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lrd;->J:Lod;

    .line 21
    .line 22
    iget-object v1, p2, Lod;->f:Lod;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lod;->f:Lod;

    .line 27
    .line 28
    if-ne v2, p2, :cond_2

    .line 29
    .line 30
    :goto_1
    iget-object p2, v1, Lod;->d:Lrd;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Lrd;->K:Lod;

    .line 36
    .line 37
    iget-object v1, p2, Lod;->f:Lod;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lod;->f:Lod;

    .line 42
    .line 43
    if-ne v2, p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-object p1, p0, Lq61;->b:Lrd;

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Leb;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v1, p0, Lq61;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lrd;->k(I)Lq61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lq61;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lrd;->j(I)Lrd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, p0, Leb;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lq61;

    .line 93
    .line 94
    iget v1, p0, Lq61;->f:I

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lq61;->b:Lrd;

    .line 99
    .line 100
    iput-object p0, p2, Lrd;->b:Leb;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget-object p2, p2, Lq61;->b:Lrd;

    .line 106
    .line 107
    iput-object p0, p2, Lrd;->c:Leb;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget p1, p0, Lq61;->f:I

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 115
    .line 116
    iget-object p1, p1, Lrd;->V:Lrd;

    .line 117
    .line 118
    check-cast p1, Lsd;

    .line 119
    .line 120
    iget-boolean p1, p1, Lsd;->w0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 p1, 0x0

    .line 127
    :goto_5
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Leb;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v0, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Leb;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v0

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lq61;

    .line 149
    .line 150
    iget-object p1, p1, Lq61;->b:Lrd;

    .line 151
    .line 152
    iput-object p1, p0, Lq61;->b:Lrd;

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lq61;->f:I

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 159
    .line 160
    iget p1, p1, Lrd;->k0:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 164
    .line 165
    iget p1, p1, Lrd;->l0:I

    .line 166
    .line 167
    :goto_6
    iput p1, p0, Leb;->l:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lqj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq61;->h:Lsj;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsj;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lq61;->i:Lsj;

    .line 10
    .line 11
    iget-boolean v3, v2, Lsj;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lq61;->b:Lrd;

    .line 18
    .line 19
    iget-object v3, v3, Lrd;->V:Lrd;

    .line 20
    .line 21
    instance-of v4, v3, Lsd;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lsd;

    .line 26
    .line 27
    iget-boolean v3, v3, Lsd;->w0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Lsj;->g:I

    .line 32
    .line 33
    iget v1, v1, Lsj;->g:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Leb;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/4 v6, -0x1

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Leb;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lq61;

    .line 55
    .line 56
    iget-object v8, v8, Lq61;->b:Lrd;

    .line 57
    .line 58
    iget v8, v8, Lrd;->i0:I

    .line 59
    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, -0x1

    .line 66
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 67
    .line 68
    move v9, v8

    .line 69
    :goto_2
    if-ltz v9, :cond_5

    .line 70
    .line 71
    iget-object v10, v0, Leb;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lq61;

    .line 78
    .line 79
    iget-object v10, v10, Lq61;->b:Lrd;

    .line 80
    .line 81
    iget v10, v10, Lrd;->i0:I

    .line 82
    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v9

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    :goto_3
    const/4 v11, 0x2

    .line 91
    const/4 v13, 0x3

    .line 92
    if-ge v9, v11, :cond_14

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v14, v1, :cond_11

    .line 103
    .line 104
    iget-object v5, v0, Leb;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lq61;

    .line 111
    .line 112
    iget-object v11, v5, Lq61;->b:Lrd;

    .line 113
    .line 114
    iget v10, v11, Lrd;->i0:I

    .line 115
    .line 116
    if-ne v10, v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 121
    .line 122
    if-lez v14, :cond_7

    .line 123
    .line 124
    if-lt v14, v4, :cond_7

    .line 125
    .line 126
    iget-object v10, v5, Lq61;->h:Lsj;

    .line 127
    .line 128
    iget v10, v10, Lsj;->f:I

    .line 129
    .line 130
    add-int/2addr v15, v10

    .line 131
    :cond_7
    iget-object v10, v5, Lq61;->e:Lxj;

    .line 132
    .line 133
    iget v7, v10, Lsj;->g:I

    .line 134
    .line 135
    iget v12, v5, Lq61;->d:I

    .line 136
    .line 137
    if-eq v12, v13, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    :goto_5
    if-eqz v12, :cond_b

    .line 143
    .line 144
    iget v10, v0, Lq61;->f:I

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    iget-object v13, v11, Lrd;->d:Lbw;

    .line 149
    .line 150
    iget-object v13, v13, Lq61;->e:Lxj;

    .line 151
    .line 152
    iget-boolean v13, v13, Lsj;->j:Z

    .line 153
    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const/4 v13, 0x1

    .line 158
    if-ne v10, v13, :cond_a

    .line 159
    .line 160
    iget-object v10, v11, Lrd;->e:Ll31;

    .line 161
    .line 162
    iget-object v10, v10, Lq61;->e:Lxj;

    .line 163
    .line 164
    iget-boolean v10, v10, Lsj;->j:Z

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    move/from16 v20, v7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move/from16 v20, v7

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iget v7, v5, Lq61;->a:I

    .line 176
    .line 177
    if-ne v7, v13, :cond_c

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget v7, v10, Lxj;->m:I

    .line 182
    .line 183
    add-int/lit8 v16, v16, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    iget-boolean v7, v10, Lsj;->j:Z

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    move/from16 v7, v20

    .line 191
    .line 192
    :goto_6
    const/4 v12, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    :goto_7
    move/from16 v7, v20

    .line 195
    .line 196
    :goto_8
    if-nez v12, :cond_e

    .line 197
    .line 198
    add-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    iget-object v7, v11, Lrd;->m0:[F

    .line 201
    .line 202
    iget v10, v0, Lq61;->f:I

    .line 203
    .line 204
    aget v7, v7, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    cmpl-float v11, v7, v10

    .line 208
    .line 209
    if-ltz v11, :cond_f

    .line 210
    .line 211
    add-float v18, v18, v7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    add-int/2addr v15, v7

    .line 215
    :cond_f
    :goto_9
    if-ge v14, v8, :cond_10

    .line 216
    .line 217
    if-ge v14, v6, :cond_10

    .line 218
    .line 219
    iget-object v5, v5, Lq61;->i:Lsj;

    .line 220
    .line 221
    iget v5, v5, Lsj;->f:I

    .line 222
    .line 223
    neg-int v5, v5

    .line 224
    add-int/2addr v15, v5

    .line 225
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v13, 0x3

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_11
    if-lt v15, v2, :cond_13

    .line 234
    .line 235
    if-nez v16, :cond_12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 245
    .line 246
    move/from16 v7, v17

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    const/4 v5, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_c
    iget-object v9, v0, Lq61;->h:Lsj;

    .line 255
    .line 256
    iget v9, v9, Lsj;->g:I

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    iget-object v9, v0, Lq61;->i:Lsj;

    .line 261
    .line 262
    iget v9, v9, Lsj;->g:I

    .line 263
    .line 264
    :cond_15
    const/high16 v10, 0x3f000000    # 0.5f

    .line 265
    .line 266
    if-le v15, v2, :cond_17

    .line 267
    .line 268
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    sub-int v12, v15, v2

    .line 271
    .line 272
    int-to-float v12, v12

    .line 273
    div-float/2addr v12, v11

    .line 274
    add-float/2addr v12, v10

    .line 275
    float-to-int v11, v12

    .line 276
    if-eqz v3, :cond_16

    .line 277
    .line 278
    add-int/2addr v9, v11

    .line 279
    goto :goto_d

    .line 280
    :cond_16
    sub-int/2addr v9, v11

    .line 281
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 282
    .line 283
    sub-int v11, v2, v15

    .line 284
    .line 285
    int-to-float v11, v11

    .line 286
    int-to-float v12, v5

    .line 287
    div-float v12, v11, v12

    .line 288
    .line 289
    add-float/2addr v12, v10

    .line 290
    float-to-int v12, v12

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_e
    if-ge v13, v1, :cond_1f

    .line 294
    .line 295
    iget-object v10, v0, Leb;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lq61;

    .line 302
    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    iget-object v12, v10, Lq61;->b:Lrd;

    .line 306
    .line 307
    move/from16 v20, v15

    .line 308
    .line 309
    iget v15, v12, Lrd;->i0:I

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    if-ne v15, v9, :cond_18

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_18
    iget v9, v10, Lq61;->d:I

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    if-ne v9, v15, :cond_1e

    .line 322
    .line 323
    iget-object v9, v10, Lq61;->e:Lxj;

    .line 324
    .line 325
    iget-boolean v15, v9, Lsj;->j:Z

    .line 326
    .line 327
    if-nez v15, :cond_1e

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    cmpl-float v19, v18, v15

    .line 331
    .line 332
    if-lez v19, :cond_19

    .line 333
    .line 334
    iget-object v15, v12, Lrd;->m0:[F

    .line 335
    .line 336
    move/from16 v22, v3

    .line 337
    .line 338
    iget v3, v0, Lq61;->f:I

    .line 339
    .line 340
    aget v3, v15, v3

    .line 341
    .line 342
    mul-float v3, v3, v11

    .line 343
    .line 344
    div-float v3, v3, v18

    .line 345
    .line 346
    const/high16 v15, 0x3f000000    # 0.5f

    .line 347
    .line 348
    add-float/2addr v3, v15

    .line 349
    float-to-int v3, v3

    .line 350
    goto :goto_f

    .line 351
    :cond_19
    move/from16 v22, v3

    .line 352
    .line 353
    move/from16 v3, v17

    .line 354
    .line 355
    :goto_f
    iget v15, v0, Lq61;->f:I

    .line 356
    .line 357
    if-nez v15, :cond_1a

    .line 358
    .line 359
    iget v15, v12, Lrd;->v:I

    .line 360
    .line 361
    iget v12, v12, Lrd;->u:I

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    iget v15, v12, Lrd;->y:I

    .line 365
    .line 366
    iget v12, v12, Lrd;->x:I

    .line 367
    .line 368
    :goto_10
    move/from16 v23, v11

    .line 369
    .line 370
    iget v11, v10, Lq61;->a:I

    .line 371
    .line 372
    move/from16 v24, v7

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    if-ne v11, v7, :cond_1b

    .line 376
    .line 377
    iget v7, v9, Lxj;->m:I

    .line 378
    .line 379
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    goto :goto_11

    .line 384
    :cond_1b
    move v7, v3

    .line 385
    :goto_11
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-lez v15, :cond_1c

    .line 390
    .line 391
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :cond_1c
    if-eq v7, v3, :cond_1d

    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move v3, v7

    .line 400
    :cond_1d
    iget-object v7, v10, Lq61;->e:Lxj;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Lxj;->d(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_1e
    :goto_12
    move/from16 v22, v3

    .line 407
    .line 408
    move/from16 v24, v7

    .line 409
    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move/from16 v12, v17

    .line 415
    .line 416
    move/from16 v15, v20

    .line 417
    .line 418
    move/from16 v9, v21

    .line 419
    .line 420
    move/from16 v3, v22

    .line 421
    .line 422
    move/from16 v11, v23

    .line 423
    .line 424
    move/from16 v7, v24

    .line 425
    .line 426
    const/high16 v10, 0x3f000000    # 0.5f

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_1f
    move/from16 v22, v3

    .line 431
    .line 432
    move/from16 v24, v7

    .line 433
    .line 434
    move/from16 v21, v9

    .line 435
    .line 436
    move/from16 v20, v15

    .line 437
    .line 438
    if-lez v14, :cond_24

    .line 439
    .line 440
    sub-int/2addr v5, v14

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_14
    if-ge v3, v1, :cond_23

    .line 444
    .line 445
    iget-object v9, v0, Leb;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lq61;

    .line 452
    .line 453
    iget-object v10, v9, Lq61;->b:Lrd;

    .line 454
    .line 455
    iget v10, v10, Lrd;->i0:I

    .line 456
    .line 457
    const/16 v11, 0x8

    .line 458
    .line 459
    if-ne v10, v11, :cond_20

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_20
    if-lez v3, :cond_21

    .line 463
    .line 464
    if-lt v3, v4, :cond_21

    .line 465
    .line 466
    iget-object v10, v9, Lq61;->h:Lsj;

    .line 467
    .line 468
    iget v10, v10, Lsj;->f:I

    .line 469
    .line 470
    add-int/2addr v7, v10

    .line 471
    :cond_21
    iget-object v10, v9, Lq61;->e:Lxj;

    .line 472
    .line 473
    iget v10, v10, Lsj;->g:I

    .line 474
    .line 475
    add-int/2addr v7, v10

    .line 476
    if-ge v3, v8, :cond_22

    .line 477
    .line 478
    if-ge v3, v6, :cond_22

    .line 479
    .line 480
    iget-object v9, v9, Lq61;->i:Lsj;

    .line 481
    .line 482
    iget v9, v9, Lsj;->f:I

    .line 483
    .line 484
    neg-int v9, v9

    .line 485
    add-int/2addr v7, v9

    .line 486
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_23
    move v15, v7

    .line 490
    goto :goto_16

    .line 491
    :cond_24
    move/from16 v15, v20

    .line 492
    .line 493
    :goto_16
    iget v3, v0, Leb;->l:I

    .line 494
    .line 495
    const/4 v7, 0x2

    .line 496
    if-ne v3, v7, :cond_25

    .line 497
    .line 498
    if-nez v14, :cond_25

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    iput v3, v0, Leb;->l:I

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_25
    const/4 v3, 0x0

    .line 505
    goto :goto_17

    .line 506
    :cond_26
    move/from16 v22, v3

    .line 507
    .line 508
    move/from16 v24, v7

    .line 509
    .line 510
    move/from16 v21, v9

    .line 511
    .line 512
    move/from16 v20, v15

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v7, 0x2

    .line 516
    :goto_17
    if-le v15, v2, :cond_27

    .line 517
    .line 518
    iput v7, v0, Leb;->l:I

    .line 519
    .line 520
    :cond_27
    if-lez v24, :cond_28

    .line 521
    .line 522
    if-nez v5, :cond_28

    .line 523
    .line 524
    if-ne v4, v6, :cond_28

    .line 525
    .line 526
    iput v7, v0, Leb;->l:I

    .line 527
    .line 528
    :cond_28
    iget v7, v0, Leb;->l:I

    .line 529
    .line 530
    const/4 v9, 0x1

    .line 531
    move/from16 v10, v24

    .line 532
    .line 533
    if-ne v7, v9, :cond_38

    .line 534
    .line 535
    if-le v10, v9, :cond_29

    .line 536
    .line 537
    sub-int/2addr v2, v15

    .line 538
    add-int/lit8 v7, v10, -0x1

    .line 539
    .line 540
    div-int/2addr v2, v7

    .line 541
    goto :goto_18

    .line 542
    :cond_29
    if-ne v10, v9, :cond_2a

    .line 543
    .line 544
    sub-int/2addr v2, v15

    .line 545
    const/4 v7, 0x2

    .line 546
    div-int/2addr v2, v7

    .line 547
    goto :goto_18

    .line 548
    :cond_2a
    const/4 v2, 0x0

    .line 549
    :goto_18
    if-lez v5, :cond_2b

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    :cond_2b
    move/from16 v9, v21

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    :goto_19
    if-ge v5, v1, :cond_56

    .line 556
    .line 557
    if-eqz v22, :cond_2c

    .line 558
    .line 559
    add-int/lit8 v3, v5, 0x1

    .line 560
    .line 561
    sub-int v3, v1, v3

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :cond_2c
    move v3, v5

    .line 565
    :goto_1a
    iget-object v7, v0, Leb;->k:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lq61;

    .line 572
    .line 573
    iget-object v7, v3, Lq61;->b:Lrd;

    .line 574
    .line 575
    iget v7, v7, Lrd;->i0:I

    .line 576
    .line 577
    const/16 v10, 0x8

    .line 578
    .line 579
    if-ne v7, v10, :cond_2d

    .line 580
    .line 581
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 582
    .line 583
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v3, Lq61;->i:Lsj;

    .line 587
    .line 588
    invoke-virtual {v3, v9}, Lsj;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_20

    .line 592
    :cond_2d
    if-lez v5, :cond_2f

    .line 593
    .line 594
    if-eqz v22, :cond_2e

    .line 595
    .line 596
    sub-int/2addr v9, v2

    .line 597
    goto :goto_1b

    .line 598
    :cond_2e
    add-int/2addr v9, v2

    .line 599
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 600
    .line 601
    if-lt v5, v4, :cond_31

    .line 602
    .line 603
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 604
    .line 605
    iget v7, v7, Lsj;->f:I

    .line 606
    .line 607
    if-eqz v22, :cond_30

    .line 608
    .line 609
    sub-int/2addr v9, v7

    .line 610
    goto :goto_1c

    .line 611
    :cond_30
    add-int/2addr v9, v7

    .line 612
    :cond_31
    :goto_1c
    if-eqz v22, :cond_32

    .line 613
    .line 614
    iget-object v7, v3, Lq61;->i:Lsj;

    .line 615
    .line 616
    goto :goto_1d

    .line 617
    :cond_32
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 618
    .line 619
    :goto_1d
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v3, Lq61;->e:Lxj;

    .line 623
    .line 624
    iget v10, v7, Lsj;->g:I

    .line 625
    .line 626
    iget v11, v3, Lq61;->d:I

    .line 627
    .line 628
    const/4 v12, 0x3

    .line 629
    if-ne v11, v12, :cond_33

    .line 630
    .line 631
    iget v11, v3, Lq61;->a:I

    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    if-ne v11, v12, :cond_33

    .line 635
    .line 636
    iget v10, v7, Lxj;->m:I

    .line 637
    .line 638
    :cond_33
    if-eqz v22, :cond_34

    .line 639
    .line 640
    sub-int/2addr v9, v10

    .line 641
    goto :goto_1e

    .line 642
    :cond_34
    add-int/2addr v9, v10

    .line 643
    :goto_1e
    if-eqz v22, :cond_35

    .line 644
    .line 645
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 646
    .line 647
    goto :goto_1f

    .line 648
    :cond_35
    iget-object v7, v3, Lq61;->i:Lsj;

    .line 649
    .line 650
    :goto_1f
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 651
    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    iput-boolean v7, v3, Lq61;->g:Z

    .line 655
    .line 656
    if-ge v5, v8, :cond_37

    .line 657
    .line 658
    if-ge v5, v6, :cond_37

    .line 659
    .line 660
    iget-object v3, v3, Lq61;->i:Lsj;

    .line 661
    .line 662
    iget v3, v3, Lsj;->f:I

    .line 663
    .line 664
    neg-int v3, v3

    .line 665
    if-eqz v22, :cond_36

    .line 666
    .line 667
    sub-int/2addr v9, v3

    .line 668
    goto :goto_20

    .line 669
    :cond_36
    add-int/2addr v9, v3

    .line 670
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_38
    if-nez v7, :cond_45

    .line 674
    .line 675
    sub-int/2addr v2, v15

    .line 676
    const/4 v7, 0x1

    .line 677
    add-int/lit8 v9, v10, 0x1

    .line 678
    .line 679
    div-int/2addr v2, v9

    .line 680
    if-lez v5, :cond_39

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    :cond_39
    move/from16 v9, v21

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_21
    if-ge v5, v1, :cond_56

    .line 687
    .line 688
    if-eqz v22, :cond_3a

    .line 689
    .line 690
    add-int/lit8 v3, v5, 0x1

    .line 691
    .line 692
    sub-int v3, v1, v3

    .line 693
    .line 694
    goto :goto_22

    .line 695
    :cond_3a
    move v3, v5

    .line 696
    :goto_22
    iget-object v7, v0, Leb;->k:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lq61;

    .line 703
    .line 704
    iget-object v7, v3, Lq61;->b:Lrd;

    .line 705
    .line 706
    iget v7, v7, Lrd;->i0:I

    .line 707
    .line 708
    const/16 v10, 0x8

    .line 709
    .line 710
    if-ne v7, v10, :cond_3b

    .line 711
    .line 712
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 713
    .line 714
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v3, Lq61;->i:Lsj;

    .line 718
    .line 719
    invoke-virtual {v3, v9}, Lsj;->d(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_28

    .line 723
    :cond_3b
    if-eqz v22, :cond_3c

    .line 724
    .line 725
    sub-int/2addr v9, v2

    .line 726
    goto :goto_23

    .line 727
    :cond_3c
    add-int/2addr v9, v2

    .line 728
    :goto_23
    if-lez v5, :cond_3e

    .line 729
    .line 730
    if-lt v5, v4, :cond_3e

    .line 731
    .line 732
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 733
    .line 734
    iget v7, v7, Lsj;->f:I

    .line 735
    .line 736
    if-eqz v22, :cond_3d

    .line 737
    .line 738
    sub-int/2addr v9, v7

    .line 739
    goto :goto_24

    .line 740
    :cond_3d
    add-int/2addr v9, v7

    .line 741
    :cond_3e
    :goto_24
    if-eqz v22, :cond_3f

    .line 742
    .line 743
    iget-object v7, v3, Lq61;->i:Lsj;

    .line 744
    .line 745
    goto :goto_25

    .line 746
    :cond_3f
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 747
    .line 748
    :goto_25
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v3, Lq61;->e:Lxj;

    .line 752
    .line 753
    iget v10, v7, Lsj;->g:I

    .line 754
    .line 755
    iget v11, v3, Lq61;->d:I

    .line 756
    .line 757
    const/4 v12, 0x3

    .line 758
    if-ne v11, v12, :cond_40

    .line 759
    .line 760
    iget v11, v3, Lq61;->a:I

    .line 761
    .line 762
    const/4 v12, 0x1

    .line 763
    if-ne v11, v12, :cond_40

    .line 764
    .line 765
    iget v7, v7, Lxj;->m:I

    .line 766
    .line 767
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    :cond_40
    if-eqz v22, :cond_41

    .line 772
    .line 773
    sub-int/2addr v9, v10

    .line 774
    goto :goto_26

    .line 775
    :cond_41
    add-int/2addr v9, v10

    .line 776
    :goto_26
    if-eqz v22, :cond_42

    .line 777
    .line 778
    iget-object v7, v3, Lq61;->h:Lsj;

    .line 779
    .line 780
    goto :goto_27

    .line 781
    :cond_42
    iget-object v7, v3, Lq61;->i:Lsj;

    .line 782
    .line 783
    :goto_27
    invoke-virtual {v7, v9}, Lsj;->d(I)V

    .line 784
    .line 785
    .line 786
    if-ge v5, v8, :cond_44

    .line 787
    .line 788
    if-ge v5, v6, :cond_44

    .line 789
    .line 790
    iget-object v3, v3, Lq61;->i:Lsj;

    .line 791
    .line 792
    iget v3, v3, Lsj;->f:I

    .line 793
    .line 794
    neg-int v3, v3

    .line 795
    if-eqz v22, :cond_43

    .line 796
    .line 797
    sub-int/2addr v9, v3

    .line 798
    goto :goto_28

    .line 799
    :cond_43
    add-int/2addr v9, v3

    .line 800
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_21

    .line 803
    :cond_45
    const/4 v9, 0x2

    .line 804
    if-ne v7, v9, :cond_56

    .line 805
    .line 806
    iget v7, v0, Lq61;->f:I

    .line 807
    .line 808
    if-nez v7, :cond_46

    .line 809
    .line 810
    iget-object v7, v0, Lq61;->b:Lrd;

    .line 811
    .line 812
    iget v7, v7, Lrd;->f0:F

    .line 813
    .line 814
    goto :goto_29

    .line 815
    :cond_46
    iget-object v7, v0, Lq61;->b:Lrd;

    .line 816
    .line 817
    iget v7, v7, Lrd;->g0:F

    .line 818
    .line 819
    :goto_29
    if-eqz v22, :cond_47

    .line 820
    .line 821
    const/high16 v9, 0x3f800000    # 1.0f

    .line 822
    .line 823
    sub-float v7, v9, v7

    .line 824
    .line 825
    :cond_47
    sub-int/2addr v2, v15

    .line 826
    int-to-float v2, v2

    .line 827
    mul-float v2, v2, v7

    .line 828
    .line 829
    const/high16 v7, 0x3f000000    # 0.5f

    .line 830
    .line 831
    add-float/2addr v2, v7

    .line 832
    float-to-int v2, v2

    .line 833
    if-ltz v2, :cond_48

    .line 834
    .line 835
    if-lez v5, :cond_49

    .line 836
    .line 837
    :cond_48
    const/4 v2, 0x0

    .line 838
    :cond_49
    if-eqz v22, :cond_4a

    .line 839
    .line 840
    sub-int v9, v21, v2

    .line 841
    .line 842
    goto :goto_2a

    .line 843
    :cond_4a
    add-int v9, v21, v2

    .line 844
    .line 845
    :goto_2a
    const/4 v5, 0x0

    .line 846
    :goto_2b
    if-ge v5, v1, :cond_56

    .line 847
    .line 848
    if-eqz v22, :cond_4b

    .line 849
    .line 850
    add-int/lit8 v2, v5, 0x1

    .line 851
    .line 852
    sub-int v2, v1, v2

    .line 853
    .line 854
    goto :goto_2c

    .line 855
    :cond_4b
    move v2, v5

    .line 856
    :goto_2c
    iget-object v3, v0, Leb;->k:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lq61;

    .line 863
    .line 864
    iget-object v3, v2, Lq61;->b:Lrd;

    .line 865
    .line 866
    iget v3, v3, Lrd;->i0:I

    .line 867
    .line 868
    const/16 v7, 0x8

    .line 869
    .line 870
    if-ne v3, v7, :cond_4c

    .line 871
    .line 872
    iget-object v3, v2, Lq61;->h:Lsj;

    .line 873
    .line 874
    invoke-virtual {v3, v9}, Lsj;->d(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v2, Lq61;->i:Lsj;

    .line 878
    .line 879
    invoke-virtual {v2, v9}, Lsj;->d(I)V

    .line 880
    .line 881
    .line 882
    const/4 v12, 0x3

    .line 883
    const/4 v13, 0x1

    .line 884
    goto :goto_32

    .line 885
    :cond_4c
    if-lez v5, :cond_4e

    .line 886
    .line 887
    if-lt v5, v4, :cond_4e

    .line 888
    .line 889
    iget-object v3, v2, Lq61;->h:Lsj;

    .line 890
    .line 891
    iget v3, v3, Lsj;->f:I

    .line 892
    .line 893
    if-eqz v22, :cond_4d

    .line 894
    .line 895
    sub-int/2addr v9, v3

    .line 896
    goto :goto_2d

    .line 897
    :cond_4d
    add-int/2addr v9, v3

    .line 898
    :cond_4e
    :goto_2d
    if-eqz v22, :cond_4f

    .line 899
    .line 900
    iget-object v3, v2, Lq61;->i:Lsj;

    .line 901
    .line 902
    goto :goto_2e

    .line 903
    :cond_4f
    iget-object v3, v2, Lq61;->h:Lsj;

    .line 904
    .line 905
    :goto_2e
    invoke-virtual {v3, v9}, Lsj;->d(I)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v2, Lq61;->e:Lxj;

    .line 909
    .line 910
    iget v10, v3, Lsj;->g:I

    .line 911
    .line 912
    iget v11, v2, Lq61;->d:I

    .line 913
    .line 914
    const/4 v12, 0x3

    .line 915
    if-ne v11, v12, :cond_50

    .line 916
    .line 917
    iget v11, v2, Lq61;->a:I

    .line 918
    .line 919
    const/4 v13, 0x1

    .line 920
    if-ne v11, v13, :cond_51

    .line 921
    .line 922
    iget v10, v3, Lxj;->m:I

    .line 923
    .line 924
    goto :goto_2f

    .line 925
    :cond_50
    const/4 v13, 0x1

    .line 926
    :cond_51
    :goto_2f
    if-eqz v22, :cond_52

    .line 927
    .line 928
    sub-int/2addr v9, v10

    .line 929
    goto :goto_30

    .line 930
    :cond_52
    add-int/2addr v9, v10

    .line 931
    :goto_30
    if-eqz v22, :cond_53

    .line 932
    .line 933
    iget-object v3, v2, Lq61;->h:Lsj;

    .line 934
    .line 935
    goto :goto_31

    .line 936
    :cond_53
    iget-object v3, v2, Lq61;->i:Lsj;

    .line 937
    .line 938
    :goto_31
    invoke-virtual {v3, v9}, Lsj;->d(I)V

    .line 939
    .line 940
    .line 941
    if-ge v5, v8, :cond_55

    .line 942
    .line 943
    if-ge v5, v6, :cond_55

    .line 944
    .line 945
    iget-object v2, v2, Lq61;->i:Lsj;

    .line 946
    .line 947
    iget v2, v2, Lsj;->f:I

    .line 948
    .line 949
    neg-int v2, v2

    .line 950
    if-eqz v22, :cond_54

    .line 951
    .line 952
    sub-int/2addr v9, v2

    .line 953
    goto :goto_32

    .line 954
    :cond_54
    add-int/2addr v9, v2

    .line 955
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 956
    .line 957
    goto :goto_2b

    .line 958
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq61;

    invoke-virtual {v1}, Lq61;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Leb;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq61;

    iget-object v2, v2, Lq61;->b:Lrd;

    iget-object v4, p0, Leb;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq61;

    iget-object v0, v0, Lq61;->b:Lrd;

    iget v4, p0, Lq61;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lrd;->J:Lod;

    iget-object v0, v0, Lrd;->L:Lod;

    invoke-static {v1, v3}, Lq61;->i(Lod;I)Lsj;

    move-result-object v2

    invoke-virtual {v1}, Lod;->d()I

    move-result v1

    invoke-virtual {p0}, Leb;->m()Lrd;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lrd;->J:Lod;

    invoke-virtual {v1}, Lod;->d()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lq61;->h:Lsj;

    invoke-static {v4, v2, v1}, Lq61;->b(Lsj;Lsj;I)V

    :cond_3
    invoke-static {v0, v3}, Lq61;->i(Lod;I)Lsj;

    move-result-object v1

    invoke-virtual {v0}, Lod;->d()I

    move-result v0

    invoke-virtual {p0}, Leb;->n()Lrd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lrd;->L:Lod;

    invoke-virtual {v0}, Lod;->d()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lrd;->K:Lod;

    iget-object v0, v0, Lrd;->M:Lod;

    invoke-static {v2, v1}, Lq61;->i(Lod;I)Lsj;

    move-result-object v3

    invoke-virtual {v2}, Lod;->d()I

    move-result v2

    invoke-virtual {p0}, Leb;->m()Lrd;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lrd;->K:Lod;

    invoke-virtual {v2}, Lod;->d()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lq61;->h:Lsj;

    invoke-static {v4, v3, v2}, Lq61;->b(Lsj;Lsj;I)V

    :cond_7
    invoke-static {v0, v1}, Lq61;->i(Lod;I)Lsj;

    move-result-object v1

    invoke-virtual {v0}, Lod;->d()I

    move-result v0

    invoke-virtual {p0}, Leb;->n()Lrd;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lrd;->M:Lod;

    invoke-virtual {v0}, Lod;->d()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, p0, Lq61;->i:Lsj;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lq61;->b(Lsj;Lsj;I)V

    :cond_9
    iget-object v0, p0, Lq61;->h:Lsj;

    iput-object p0, v0, Lsj;->a:Lq61;

    iget-object v0, p0, Lq61;->i:Lsj;

    iput-object p0, v0, Lsj;->a:Lq61;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq61;

    invoke-virtual {v1}, Lq61;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lq61;->c:Luo0;

    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq61;

    invoke-virtual {v1}, Lq61;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq61;

    iget-object v5, v4, Lq61;->h:Lsj;

    iget v5, v5, Lsj;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lq61;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lq61;->i:Lsj;

    iget v1, v1, Lsj;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq61;

    invoke-virtual {v3}, Lq61;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lrd;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq61;

    iget-object v1, v1, Lq61;->b:Lrd;

    iget v2, v1, Lrd;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lrd;
    .locals 4

    iget-object v0, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq61;

    iget-object v1, v1, Lq61;->b:Lrd;

    iget v2, v1, Lrd;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq61;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq61;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
