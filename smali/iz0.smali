.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Llj$c;

.field public final synthetic d:Lr40$a;

.field public final synthetic e:Lcom/mbm_soft/irontvmax/utils/a;

.field public final synthetic f:Llj;


# direct methods
.method public synthetic constructor <init>(Llj$c;Lr40$a;Lcom/mbm_soft/irontvmax/utils/a;Llj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->c:Llj$c;

    iput-object p2, p0, Liz0;->d:Lr40$a;

    iput-object p3, p0, Liz0;->e:Lcom/mbm_soft/irontvmax/utils/a;

    iput-object p4, p0, Liz0;->f:Llj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liz0;->c:Llj$c;

    .line 4
    .line 5
    iget-object v2, v0, Liz0;->d:Lr40$a;

    .line 6
    .line 7
    iget-object v3, v0, Liz0;->e:Lcom/mbm_soft/irontvmax/utils/a;

    .line 8
    .line 9
    iget-object v4, v0, Liz0;->f:Llj;

    .line 10
    .line 11
    sget v5, Lcom/mbm_soft/irontvmax/utils/a;->s0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Ljz0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v15, v1, Ljz0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v14, v1, Ljz0;->e:I

    .line 21
    .line 22
    iget-boolean v13, v1, Ljz0;->f:Z

    .line 23
    .line 24
    iget v12, v1, Ljz0;->g:I

    .line 25
    .line 26
    iget v7, v1, Llj$c;->h:I

    .line 27
    .line 28
    iget v8, v1, Llj$c;->i:I

    .line 29
    .line 30
    iget v9, v1, Llj$c;->j:I

    .line 31
    .line 32
    iget v10, v1, Llj$c;->k:I

    .line 33
    .line 34
    iget-boolean v11, v1, Llj$c;->l:Z

    .line 35
    .line 36
    iget-boolean v6, v1, Llj$c;->m:Z

    .line 37
    .line 38
    iget-boolean v0, v1, Llj$c;->n:Z

    .line 39
    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    iget v14, v1, Llj$c;->o:I

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    iget v15, v1, Llj$c;->p:I

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    iget-boolean v5, v1, Llj$c;->q:Z

    .line 51
    .line 52
    move/from16 v19, v5

    .line 53
    .line 54
    iget v5, v1, Llj$c;->r:I

    .line 55
    .line 56
    move/from16 v20, v5

    .line 57
    .line 58
    iget v5, v1, Llj$c;->s:I

    .line 59
    .line 60
    move/from16 v21, v5

    .line 61
    .line 62
    iget-boolean v5, v1, Llj$c;->t:Z

    .line 63
    .line 64
    move/from16 v22, v5

    .line 65
    .line 66
    iget-boolean v5, v1, Llj$c;->u:Z

    .line 67
    .line 68
    move/from16 v23, v5

    .line 69
    .line 70
    iget-boolean v5, v1, Llj$c;->v:Z

    .line 71
    .line 72
    move/from16 v24, v5

    .line 73
    .line 74
    iget-boolean v5, v1, Llj$c;->w:Z

    .line 75
    .line 76
    move/from16 v25, v5

    .line 77
    .line 78
    iget-boolean v5, v1, Llj$c;->x:Z

    .line 79
    .line 80
    move/from16 v28, v5

    .line 81
    .line 82
    iget-boolean v5, v1, Llj$c;->y:Z

    .line 83
    .line 84
    move/from16 v29, v5

    .line 85
    .line 86
    iget-boolean v5, v1, Llj$c;->z:Z

    .line 87
    .line 88
    move/from16 v30, v5

    .line 89
    .line 90
    iget v5, v1, Llj$c;->A:I

    .line 91
    .line 92
    move/from16 v26, v6

    .line 93
    .line 94
    iget-object v6, v1, Llj$c;->B:Landroid/util/SparseArray;

    .line 95
    .line 96
    move/from16 v31, v5

    .line 97
    .line 98
    new-instance v5, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    move/from16 v27, v12

    .line 104
    .line 105
    move/from16 v32, v13

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ge v12, v13, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    move/from16 v33, v15

    .line 119
    .line 120
    new-instance v15, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v34

    .line 126
    move-object/from16 p2, v6

    .line 127
    .line 128
    move-object/from16 v6, v34

    .line 129
    .line 130
    check-cast v6, Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {v15, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    move/from16 v15, v33

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move/from16 v33, v15

    .line 146
    .line 147
    iget-object v1, v1, Llj$c;->C:Landroid/util/SparseBooleanArray;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_1
    iget v12, v2, Lr40$a;->a:I

    .line 155
    .line 156
    if-ge v6, v12, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    iget-object v12, v3, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/mbm_soft/irontvmax/utils/a$b;

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    iget-boolean v12, v12, Lcom/mbm_soft/irontvmax/utils/a$b;->b0:Z

    .line 188
    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v12, 0x0

    .line 194
    :goto_3
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-ne v15, v12, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    if-eqz v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v6, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v12, v3, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/mbm_soft/irontvmax/utils/a$b;

    .line 217
    .line 218
    if-nez v12, :cond_6

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    iget-object v12, v12, Lcom/mbm_soft/irontvmax/utils/a$b;->c0:Ljava/util/List;

    .line 226
    .line 227
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    iget-object v13, v2, Lr40$a;->c:[Laz0;

    .line 234
    .line 235
    aget-object v13, v13, v6

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Llj$e;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v34

    .line 248
    check-cast v34, Ljava/util/Map;

    .line 249
    .line 250
    if-nez v34, :cond_7

    .line 251
    .line 252
    new-instance v15, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move-object/from16 v15, v34

    .line 262
    .line 263
    :goto_6
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v34

    .line 267
    if-eqz v34, :cond_8

    .line 268
    .line 269
    move-object/from16 v34, v2

    .line 270
    .line 271
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v12}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    move-object/from16 v34, v2

    .line 283
    .line 284
    :cond_9
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object/from16 v34, v2

    .line 289
    .line 290
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    move-object/from16 v2, v34

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Llj$c;

    .line 300
    .line 301
    move/from16 v3, v26

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    move v12, v3

    .line 305
    move/from16 v3, v32

    .line 306
    .line 307
    move v13, v0

    .line 308
    move/from16 v0, v16

    .line 309
    .line 310
    move-object/from16 v26, v17

    .line 311
    .line 312
    move/from16 v15, v33

    .line 313
    .line 314
    move/from16 v16, v19

    .line 315
    .line 316
    move-object/from16 v17, v18

    .line 317
    .line 318
    move/from16 v18, v20

    .line 319
    .line 320
    move/from16 v19, v21

    .line 321
    .line 322
    move/from16 v20, v22

    .line 323
    .line 324
    move/from16 v21, v23

    .line 325
    .line 326
    move/from16 v22, v24

    .line 327
    .line 328
    move/from16 v23, v25

    .line 329
    .line 330
    move-object/from16 v24, v26

    .line 331
    .line 332
    move/from16 v25, v0

    .line 333
    .line 334
    move/from16 v26, v3

    .line 335
    .line 336
    move-object/from16 v32, v5

    .line 337
    .line 338
    move-object/from16 v33, v1

    .line 339
    .line 340
    invoke-direct/range {v6 .. v33}, Llj$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Llj;->k(Llj$c;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
