.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7$a;

    invoke-direct {v0}, Lm7$a;-><init>()V

    sput-object v0, Lyj;->a:Lm7$a;

    return-void
.end method

.method public static a(Lrd;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrd;->U:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lrd;->V:Lrd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lsd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lrd;->U:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lrd;->U:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lrd;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lrd;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lrd;->Y:F

    .line 49
    .line 50
    cmpl-float v7, v7, v4

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lrd;->o(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    iget v7, p0, Lrd;->r:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lrd;->l()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, Lrd;->p(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lrd;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v6, :cond_8

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lrd;->s:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lrd;->Y:F

    .line 97
    .line 98
    cmpl-float v0, v0, v4

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lrd;->o(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lrd;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lrd;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lrd;->p(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 128
    :goto_4
    iget p0, p0, Lrd;->Y:F

    .line 129
    .line 130
    cmpl-float p0, p0, v4

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILrd;Lm7$b;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lrd;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lsd;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lrd;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lyj;->a(Lrd;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lm7$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lm7$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lod$a;->c:Lod$a;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lrd;->g(Lod$a;)Lod;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lod$a;->e:Lod$a;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lrd;->g(Lod$a;)Lod;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lod;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lod;->c()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lod;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x3

    .line 63
    if-eqz v7, :cond_d

    .line 64
    .line 65
    iget-boolean v3, v3, Lod;->c:Z

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lod;

    .line 84
    .line 85
    iget-object v13, v7, Lod;->d:Lrd;

    .line 86
    .line 87
    add-int/lit8 v14, p0, 0x1

    .line 88
    .line 89
    invoke-static {v13}, Lyj;->a(Lrd;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v13}, Lrd;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    new-instance v11, Lm7$a;

    .line 102
    .line 103
    invoke-direct {v11}, Lm7$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v11}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v11, v13, Lrd;->U:[I

    .line 110
    .line 111
    aget v11, v11, v10

    .line 112
    .line 113
    if-ne v11, v12, :cond_8

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-ne v11, v12, :cond_c

    .line 119
    .line 120
    iget v11, v13, Lrd;->v:I

    .line 121
    .line 122
    if-ltz v11, :cond_c

    .line 123
    .line 124
    iget v11, v13, Lrd;->u:I

    .line 125
    .line 126
    if-ltz v11, :cond_c

    .line 127
    .line 128
    iget v11, v13, Lrd;->i0:I

    .line 129
    .line 130
    if-eq v11, v8, :cond_4

    .line 131
    .line 132
    iget v11, v13, Lrd;->r:I

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    iget v11, v13, Lrd;->Y:F

    .line 137
    .line 138
    cmpl-float v11, v11, v9

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v13}, Lrd;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    iget-boolean v11, v13, Lrd;->G:Z

    .line 149
    .line 150
    if-nez v11, :cond_c

    .line 151
    .line 152
    iget-object v11, v13, Lrd;->J:Lod;

    .line 153
    .line 154
    if-ne v7, v11, :cond_5

    .line 155
    .line 156
    iget-object v15, v13, Lrd;->L:Lod;

    .line 157
    .line 158
    iget-object v15, v15, Lod;->f:Lod;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    iget-boolean v15, v15, Lod;->c:Z

    .line 163
    .line 164
    if-nez v15, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v15, v13, Lrd;->L:Lod;

    .line 167
    .line 168
    if-ne v7, v15, :cond_7

    .line 169
    .line 170
    iget-object v7, v11, Lod;->f:Lod;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-boolean v7, v7, Lod;->c:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v7, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_1
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-virtual {v13}, Lrd;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    invoke-static {v14, v0, v1, v13, v2}, Lyj;->d(ILrd;Lm7$b;Lrd;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lrd;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object v11, v13, Lrd;->J:Lod;

    .line 201
    .line 202
    if-ne v7, v11, :cond_a

    .line 203
    .line 204
    iget-object v15, v13, Lrd;->L:Lod;

    .line 205
    .line 206
    iget-object v15, v15, Lod;->f:Lod;

    .line 207
    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    invoke-virtual {v11}, Lod;->d()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr v7, v5

    .line 215
    invoke-virtual {v13}, Lrd;->l()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    add-int/2addr v11, v7

    .line 220
    invoke-virtual {v13, v7, v11}, Lrd;->A(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v15, v13, Lrd;->L:Lod;

    .line 225
    .line 226
    if-ne v7, v15, :cond_b

    .line 227
    .line 228
    iget-object v9, v11, Lod;->f:Lod;

    .line 229
    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v15}, Lod;->d()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int v7, v5, v7

    .line 237
    .line 238
    invoke-virtual {v13}, Lrd;->l()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    sub-int v9, v7, v9

    .line 243
    .line 244
    invoke-virtual {v13, v9, v7}, Lrd;->A(II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v14, v13, v1, v2}, Lyj;->b(ILrd;Lm7$b;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    if-ne v7, v11, :cond_c

    .line 252
    .line 253
    iget-object v7, v15, Lod;->f:Lod;

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    iget-boolean v7, v7, Lod;->c:Z

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v13}, Lrd;->s()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    invoke-static {v14, v13, v1, v2}, Lyj;->c(ILrd;Lm7$b;Z)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    const/4 v9, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    instance-of v3, v0, Lsu;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    iget-object v3, v4, Lod;->a:Ljava/util/HashSet;

    .line 279
    .line 280
    if-eqz v3, :cond_1b

    .line 281
    .line 282
    iget-boolean v4, v4, Lod;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1b

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lod;

    .line 301
    .line 302
    iget-object v5, v4, Lod;->d:Lrd;

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    add-int/lit8 v9, p0, 0x1

    .line 306
    .line 307
    invoke-static {v5}, Lyj;->a(Lrd;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v5}, Lrd;->u()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_10

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    new-instance v11, Lm7$a;

    .line 320
    .line 321
    invoke-direct {v11}, Lm7$a;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v11}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v11, v5, Lrd;->J:Lod;

    .line 328
    .line 329
    if-ne v4, v11, :cond_11

    .line 330
    .line 331
    iget-object v13, v5, Lrd;->L:Lod;

    .line 332
    .line 333
    iget-object v13, v13, Lod;->f:Lod;

    .line 334
    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    iget-boolean v13, v13, Lod;->c:Z

    .line 338
    .line 339
    if-nez v13, :cond_12

    .line 340
    .line 341
    :cond_11
    iget-object v13, v5, Lrd;->L:Lod;

    .line 342
    .line 343
    if-ne v4, v13, :cond_13

    .line 344
    .line 345
    iget-object v11, v11, Lod;->f:Lod;

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    iget-boolean v11, v11, Lod;->c:Z

    .line 350
    .line 351
    if-eqz v11, :cond_13

    .line 352
    .line 353
    :cond_12
    const/4 v11, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_13
    const/4 v11, 0x0

    .line 356
    :goto_6
    iget-object v13, v5, Lrd;->U:[I

    .line 357
    .line 358
    aget v13, v13, v10

    .line 359
    .line 360
    if-ne v13, v12, :cond_17

    .line 361
    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    if-ne v13, v12, :cond_16

    .line 366
    .line 367
    iget v4, v5, Lrd;->v:I

    .line 368
    .line 369
    if-ltz v4, :cond_16

    .line 370
    .line 371
    iget v4, v5, Lrd;->u:I

    .line 372
    .line 373
    if-ltz v4, :cond_16

    .line 374
    .line 375
    iget v4, v5, Lrd;->i0:I

    .line 376
    .line 377
    if-eq v4, v8, :cond_15

    .line 378
    .line 379
    iget v4, v5, Lrd;->r:I

    .line 380
    .line 381
    if-nez v4, :cond_16

    .line 382
    .line 383
    iget v4, v5, Lrd;->Y:F

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    cmpl-float v4, v4, v7

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_15
    const/4 v7, 0x0

    .line 392
    :goto_7
    invoke-virtual {v5}, Lrd;->s()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_f

    .line 397
    .line 398
    iget-boolean v4, v5, Lrd;->G:Z

    .line 399
    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5}, Lrd;->s()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_f

    .line 409
    .line 410
    invoke-static {v9, v0, v1, v5, v2}, Lyj;->d(ILrd;Lm7$b;Lrd;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_16
    const/4 v7, 0x0

    .line 415
    goto :goto_5

    .line 416
    :cond_17
    :goto_8
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v5}, Lrd;->u()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_18

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_18
    iget-object v13, v5, Lrd;->J:Lod;

    .line 426
    .line 427
    if-ne v4, v13, :cond_19

    .line 428
    .line 429
    iget-object v14, v5, Lrd;->L:Lod;

    .line 430
    .line 431
    iget-object v14, v14, Lod;->f:Lod;

    .line 432
    .line 433
    if-nez v14, :cond_19

    .line 434
    .line 435
    invoke-virtual {v13}, Lod;->d()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Lrd;->l()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    add-int/2addr v11, v4

    .line 445
    invoke-virtual {v5, v4, v11}, Lrd;->A(II)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_19
    iget-object v14, v5, Lrd;->L:Lod;

    .line 450
    .line 451
    if-ne v4, v14, :cond_1a

    .line 452
    .line 453
    iget-object v4, v13, Lod;->f:Lod;

    .line 454
    .line 455
    if-nez v4, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v14}, Lod;->d()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    sub-int v4, v6, v4

    .line 462
    .line 463
    invoke-virtual {v5}, Lrd;->l()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int v11, v4, v11

    .line 468
    .line 469
    invoke-virtual {v5, v11, v4}, Lrd;->A(II)V

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-static {v9, v5, v1, v2}, Lyj;->b(ILrd;Lm7$b;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1a
    if-eqz v11, :cond_f

    .line 478
    .line 479
    invoke-virtual {v5}, Lrd;->s()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    invoke-static {v9, v5, v1, v2}, Lyj;->c(ILrd;Lm7$b;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_1b
    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v0, Lrd;->m:Z

    .line 492
    .line 493
    return-void
.end method

.method public static c(ILrd;Lm7$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lrd;->f0:F

    .line 2
    .line 3
    iget-object v1, p1, Lrd;->J:Lod;

    .line 4
    .line 5
    iget-object v1, v1, Lod;->f:Lod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lod;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lrd;->L:Lod;

    .line 12
    .line 13
    iget-object v2, v2, Lod;->f:Lod;

    .line 14
    .line 15
    invoke-virtual {v2}, Lod;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lrd;->J:Lod;

    .line 20
    .line 21
    invoke-virtual {v3}, Lod;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p1, Lrd;->L:Lod;

    .line 27
    .line 28
    invoke-virtual {v4}, Lod;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    move v2, v4

    .line 43
    :goto_0
    invoke-virtual {p1}, Lrd;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v4, v2, v1

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    sub-int v4, v1, v2

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    :cond_1
    if-lez v4, :cond_2

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float v0, v0, v4

    .line 64
    .line 65
    :goto_1
    float-to-int v0, v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0, v4}, Lrd;->A(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lyj;->b(ILrd;Lm7$b;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static d(ILrd;Lm7$b;Lrd;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lrd;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lrd;->J:Lod;

    .line 4
    .line 5
    iget-object v1, v1, Lod;->f:Lod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lod;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lrd;->J:Lod;

    .line 12
    .line 13
    invoke-virtual {v2}, Lod;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p3, Lrd;->L:Lod;

    .line 19
    .line 20
    iget-object v1, v1, Lod;->f:Lod;

    .line 21
    .line 22
    invoke-virtual {v1}, Lod;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p3, Lrd;->L:Lod;

    .line 27
    .line 28
    invoke-virtual {v3}, Lod;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lrd;->l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lrd;->i0:I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lrd;->r:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v3, p1, Lsd;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lrd;->V:Lrd;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lrd;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v3, p3, Lrd;->f0:F

    .line 64
    .line 65
    mul-float v3, v3, v6

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v3, v3, p1

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    sub-int v3, v1, v2

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget p1, p3, Lrd;->u:I

    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget p1, p3, Lrd;->v:I

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_3
    sub-int/2addr v1, v2

    .line 91
    sub-int/2addr v1, v3

    .line 92
    int-to-float p1, v1

    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v2, p1

    .line 98
    add-int/2addr v3, v2

    .line 99
    invoke-virtual {p3, v2, v3}, Lrd;->A(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2, p4}, Lyj;->b(ILrd;Lm7$b;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static e(ILrd;Lm7$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lrd;->g0:F

    .line 2
    .line 3
    iget-object v1, p1, Lrd;->K:Lod;

    .line 4
    .line 5
    iget-object v1, v1, Lod;->f:Lod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lod;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lrd;->M:Lod;

    .line 12
    .line 13
    iget-object v2, v2, Lod;->f:Lod;

    .line 14
    .line 15
    invoke-virtual {v2}, Lod;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lrd;->K:Lod;

    .line 20
    .line 21
    invoke-virtual {v3}, Lod;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p1, Lrd;->M:Lod;

    .line 27
    .line 28
    invoke-virtual {v4}, Lod;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    move v2, v4

    .line 43
    :goto_0
    invoke-virtual {p1}, Lrd;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v4, v2, v1

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    sub-int v4, v1, v2

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    :cond_1
    if-lez v4, :cond_2

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float v0, v0, v4

    .line 64
    .line 65
    :goto_1
    float-to-int v0, v0

    .line 66
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v4, v5}, Lrd;->B(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lyj;->g(ILrd;Lm7$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static f(ILrd;Lm7$b;Lrd;)V
    .locals 7

    .line 1
    iget v0, p3, Lrd;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Lrd;->K:Lod;

    .line 4
    .line 5
    iget-object v1, v1, Lod;->f:Lod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lod;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lrd;->K:Lod;

    .line 12
    .line 13
    invoke-virtual {v2}, Lod;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p3, Lrd;->M:Lod;

    .line 19
    .line 20
    iget-object v1, v1, Lod;->f:Lod;

    .line 21
    .line 22
    invoke-virtual {v1}, Lod;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p3, Lrd;->M:Lod;

    .line 27
    .line 28
    invoke-virtual {v3}, Lod;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lrd;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lrd;->i0:I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lrd;->s:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v3, p1, Lsd;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lrd;->V:Lrd;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lrd;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float v3, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float v3, v3, p1

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v3, v1, v2

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lrd;->x:I

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p3, Lrd;->y:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    sub-int/2addr v1, v2

    .line 89
    sub-int/2addr v1, v3

    .line 90
    int-to-float p1, v1

    .line 91
    mul-float v0, v0, p1

    .line 92
    .line 93
    add-float/2addr v0, v6

    .line 94
    float-to-int p1, v0

    .line 95
    add-int/2addr v2, p1

    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {p3, v2, v3}, Lrd;->B(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    invoke-static {p0, p3, p2}, Lyj;->g(ILrd;Lm7$b;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static g(ILrd;Lm7$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lrd;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lsd;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lrd;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lyj;->a(Lrd;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lm7$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lm7$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lod$a;->d:Lod$a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrd;->g(Lod$a;)Lod;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lod$a;->f:Lod$a;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lrd;->g(Lod$a;)Lod;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lod;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lod;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lod;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x3

    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    iget-boolean v2, v2, Lod;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lod;

    .line 82
    .line 83
    iget-object v12, v6, Lod;->d:Lrd;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Lyj;->a(Lrd;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v12}, Lrd;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    new-instance v15, Lm7$a;

    .line 100
    .line 101
    invoke-direct {v15}, Lm7$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v15}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v15, v12, Lrd;->U:[I

    .line 108
    .line 109
    aget v15, v15, v10

    .line 110
    .line 111
    if-ne v15, v11, :cond_9

    .line 112
    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-ne v15, v11, :cond_2

    .line 117
    .line 118
    iget v14, v12, Lrd;->y:I

    .line 119
    .line 120
    if-ltz v14, :cond_2

    .line 121
    .line 122
    iget v14, v12, Lrd;->x:I

    .line 123
    .line 124
    if-ltz v14, :cond_2

    .line 125
    .line 126
    iget v14, v12, Lrd;->i0:I

    .line 127
    .line 128
    if-eq v14, v7, :cond_5

    .line 129
    .line 130
    iget v14, v12, Lrd;->s:I

    .line 131
    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    iget v14, v12, Lrd;->Y:F

    .line 135
    .line 136
    cmpl-float v14, v14, v9

    .line 137
    .line 138
    if-nez v14, :cond_2

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v12}, Lrd;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_2

    .line 145
    .line 146
    iget-boolean v14, v12, Lrd;->G:Z

    .line 147
    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    iget-object v14, v12, Lrd;->K:Lod;

    .line 151
    .line 152
    if-ne v6, v14, :cond_6

    .line 153
    .line 154
    iget-object v15, v12, Lrd;->M:Lod;

    .line 155
    .line 156
    iget-object v15, v15, Lod;->f:Lod;

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    iget-boolean v15, v15, Lod;->c:Z

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v15, v12, Lrd;->M:Lod;

    .line 165
    .line 166
    if-ne v6, v15, :cond_8

    .line 167
    .line 168
    iget-object v6, v14, Lod;->f:Lod;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-boolean v6, v6, Lod;->c:Z

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v6, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    :goto_1
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Lrd;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v12}, Lyj;->f(ILrd;Lm7$b;Lrd;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lrd;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    iget-object v14, v12, Lrd;->K:Lod;

    .line 199
    .line 200
    if-ne v6, v14, :cond_b

    .line 201
    .line 202
    iget-object v15, v12, Lrd;->M:Lod;

    .line 203
    .line 204
    iget-object v15, v15, Lod;->f:Lod;

    .line 205
    .line 206
    if-nez v15, :cond_b

    .line 207
    .line 208
    invoke-virtual {v14}, Lod;->d()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v4

    .line 213
    invoke-virtual {v12}, Lrd;->i()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    add-int/2addr v14, v6

    .line 218
    invoke-virtual {v12, v6, v14}, Lrd;->B(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v15, v12, Lrd;->M:Lod;

    .line 223
    .line 224
    if-ne v6, v15, :cond_c

    .line 225
    .line 226
    iget-object v8, v15, Lod;->f:Lod;

    .line 227
    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v15}, Lod;->d()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int v6, v4, v6

    .line 235
    .line 236
    invoke-virtual {v12}, Lrd;->i()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int v8, v6, v8

    .line 241
    .line 242
    invoke-virtual {v12, v8, v6}, Lrd;->B(II)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v13, v12, v1}, Lyj;->g(ILrd;Lm7$b;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    if-ne v6, v14, :cond_2

    .line 251
    .line 252
    iget-object v6, v15, Lod;->f:Lod;

    .line 253
    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    iget-boolean v6, v6, Lod;->c:Z

    .line 257
    .line 258
    if-eqz v6, :cond_2

    .line 259
    .line 260
    invoke-static {v13, v12, v1}, Lyj;->e(ILrd;Lm7$b;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of v2, v0, Lsu;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v2, v3, Lod;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v2, :cond_1a

    .line 273
    .line 274
    iget-boolean v3, v3, Lod;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lod;

    .line 293
    .line 294
    iget-object v4, v3, Lod;->d:Lrd;

    .line 295
    .line 296
    add-int/lit8 v6, p0, 0x1

    .line 297
    .line 298
    invoke-static {v4}, Lyj;->a(Lrd;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v4}, Lrd;->u()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_10

    .line 307
    .line 308
    if-eqz v8, :cond_10

    .line 309
    .line 310
    new-instance v12, Lm7$a;

    .line 311
    .line 312
    invoke-direct {v12}, Lm7$a;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1, v12}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v12, v4, Lrd;->K:Lod;

    .line 319
    .line 320
    if-ne v3, v12, :cond_11

    .line 321
    .line 322
    iget-object v13, v4, Lrd;->M:Lod;

    .line 323
    .line 324
    iget-object v13, v13, Lod;->f:Lod;

    .line 325
    .line 326
    if-eqz v13, :cond_11

    .line 327
    .line 328
    iget-boolean v13, v13, Lod;->c:Z

    .line 329
    .line 330
    if-nez v13, :cond_12

    .line 331
    .line 332
    :cond_11
    iget-object v13, v4, Lrd;->M:Lod;

    .line 333
    .line 334
    if-ne v3, v13, :cond_13

    .line 335
    .line 336
    iget-object v12, v12, Lod;->f:Lod;

    .line 337
    .line 338
    if-eqz v12, :cond_13

    .line 339
    .line 340
    iget-boolean v12, v12, Lod;->c:Z

    .line 341
    .line 342
    if-eqz v12, :cond_13

    .line 343
    .line 344
    :cond_12
    const/4 v12, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    const/4 v12, 0x0

    .line 347
    :goto_5
    iget-object v13, v4, Lrd;->U:[I

    .line 348
    .line 349
    aget v13, v13, v10

    .line 350
    .line 351
    if-ne v13, v11, :cond_16

    .line 352
    .line 353
    if-eqz v8, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    if-ne v13, v11, :cond_f

    .line 357
    .line 358
    iget v3, v4, Lrd;->y:I

    .line 359
    .line 360
    if-ltz v3, :cond_f

    .line 361
    .line 362
    iget v3, v4, Lrd;->x:I

    .line 363
    .line 364
    if-ltz v3, :cond_f

    .line 365
    .line 366
    iget v3, v4, Lrd;->i0:I

    .line 367
    .line 368
    if-eq v3, v7, :cond_15

    .line 369
    .line 370
    iget v3, v4, Lrd;->s:I

    .line 371
    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    iget v3, v4, Lrd;->Y:F

    .line 375
    .line 376
    cmpl-float v3, v3, v9

    .line 377
    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    :cond_15
    invoke-virtual {v4}, Lrd;->t()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    iget-boolean v3, v4, Lrd;->G:Z

    .line 387
    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    if-eqz v12, :cond_f

    .line 391
    .line 392
    invoke-virtual {v4}, Lrd;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    invoke-static {v6, v0, v1, v4}, Lyj;->f(ILrd;Lm7$b;Lrd;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_16
    :goto_6
    invoke-virtual {v4}, Lrd;->u()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_17
    iget-object v8, v4, Lrd;->K:Lod;

    .line 410
    .line 411
    if-ne v3, v8, :cond_18

    .line 412
    .line 413
    iget-object v13, v4, Lrd;->M:Lod;

    .line 414
    .line 415
    iget-object v13, v13, Lod;->f:Lod;

    .line 416
    .line 417
    if-nez v13, :cond_18

    .line 418
    .line 419
    invoke-virtual {v8}, Lod;->d()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-int/2addr v3, v5

    .line 424
    invoke-virtual {v4}, Lrd;->i()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-int/2addr v8, v3

    .line 429
    invoke-virtual {v4, v3, v8}, Lrd;->B(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_18
    iget-object v13, v4, Lrd;->M:Lod;

    .line 434
    .line 435
    if-ne v3, v13, :cond_19

    .line 436
    .line 437
    iget-object v3, v8, Lod;->f:Lod;

    .line 438
    .line 439
    if-nez v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {v13}, Lod;->d()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-int v3, v5, v3

    .line 446
    .line 447
    invoke-virtual {v4}, Lrd;->i()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    sub-int v8, v3, v8

    .line 452
    .line 453
    invoke-virtual {v4, v8, v3}, Lrd;->B(II)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-static {v6, v4, v1}, Lyj;->g(ILrd;Lm7$b;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_19
    if-eqz v12, :cond_f

    .line 462
    .line 463
    invoke-virtual {v4}, Lrd;->t()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_f

    .line 468
    .line 469
    invoke-static {v6, v4, v1}, Lyj;->e(ILrd;Lm7$b;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1a
    sget-object v2, Lod$a;->g:Lod$a;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lrd;->g(Lod$a;)Lod;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v2, Lod;->a:Ljava/util/HashSet;

    .line 481
    .line 482
    if-eqz v3, :cond_20

    .line 483
    .line 484
    iget-boolean v3, v2, Lod;->c:Z

    .line 485
    .line 486
    if-eqz v3, :cond_20

    .line 487
    .line 488
    invoke-virtual {v2}, Lod;->c()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v2, v2, Lod;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_20

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lod;

    .line 509
    .line 510
    iget-object v5, v4, Lod;->d:Lrd;

    .line 511
    .line 512
    add-int/lit8 v6, p0, 0x1

    .line 513
    .line 514
    invoke-static {v5}, Lyj;->a(Lrd;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v5}, Lrd;->u()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1c

    .line 523
    .line 524
    if-eqz v7, :cond_1c

    .line 525
    .line 526
    new-instance v8, Lm7$a;

    .line 527
    .line 528
    invoke-direct {v8}, Lm7$a;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v1, v8}, Lsd;->M(Lrd;Lm7$b;Lm7$a;)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v8, v5, Lrd;->U:[I

    .line 535
    .line 536
    aget v8, v8, v10

    .line 537
    .line 538
    if-ne v8, v11, :cond_1d

    .line 539
    .line 540
    if-eqz v7, :cond_1b

    .line 541
    .line 542
    :cond_1d
    invoke-virtual {v5}, Lrd;->u()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_1e

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1e
    iget-object v7, v5, Lrd;->N:Lod;

    .line 550
    .line 551
    if-ne v4, v7, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v4}, Lod;->d()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v4, v3

    .line 558
    iget-boolean v7, v5, Lrd;->E:Z

    .line 559
    .line 560
    if-nez v7, :cond_1f

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1f
    iget v7, v5, Lrd;->c0:I

    .line 564
    .line 565
    sub-int v7, v4, v7

    .line 566
    .line 567
    iget v8, v5, Lrd;->X:I

    .line 568
    .line 569
    add-int/2addr v8, v7

    .line 570
    iput v7, v5, Lrd;->b0:I

    .line 571
    .line 572
    iget-object v9, v5, Lrd;->K:Lod;

    .line 573
    .line 574
    invoke-virtual {v9, v7}, Lod;->i(I)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v5, Lrd;->M:Lod;

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Lod;->i(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v5, Lrd;->N:Lod;

    .line 583
    .line 584
    invoke-virtual {v7, v4}, Lod;->i(I)V

    .line 585
    .line 586
    .line 587
    iput-boolean v10, v5, Lrd;->l:Z

    .line 588
    .line 589
    :goto_9
    :try_start_0
    invoke-static {v6, v5, v1}, Lyj;->g(ILrd;Lm7$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    throw v1

    .line 596
    :cond_20
    iput-boolean v10, v0, Lrd;->n:Z

    .line 597
    .line 598
    return-void
.end method
