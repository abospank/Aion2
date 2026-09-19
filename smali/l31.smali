.class public final Ll31;
.super Lq61;
.source "SourceFile"


# instance fields
.field public k:Lsj;

.field public l:Li7;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 2

    invoke-direct {p0, p1}, Lq61;-><init>(Lrd;)V

    new-instance p1, Lsj;

    invoke-direct {p1, p0}, Lsj;-><init>(Lq61;)V

    iput-object p1, p0, Ll31;->k:Lsj;

    const/4 v0, 0x0

    iput-object v0, p0, Ll31;->l:Li7;

    iget-object v0, p0, Lq61;->h:Lsj;

    const/4 v1, 0x6

    iput v1, v0, Lsj;->e:I

    iget-object v0, p0, Lq61;->i:Lsj;

    const/4 v1, 0x7

    iput v1, v0, Lsj;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lsj;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lq61;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lqj;)V
    .locals 8

    .line 1
    iget p1, p0, Lq61;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lot0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 12
    .line 13
    iget-boolean v2, p1, Lsj;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p1, Lsj;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lq61;->d:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 29
    .line 30
    iget v5, v2, Lrd;->s:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v2, Lrd;->d:Lbw;

    .line 39
    .line 40
    iget-object v5, v5, Lq61;->e:Lxj;

    .line 41
    .line 42
    iget-boolean v6, v5, Lsj;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget v6, v2, Lrd;->Z:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eq v6, v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lsj;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lrd;->Y:F

    .line 61
    .line 62
    mul-float v5, v5, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, v5, Lsj;->g:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v2, v2, Lrd;->Y:F

    .line 69
    .line 70
    div-float/2addr v5, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v5, v2, Lrd;->V:Lrd;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lrd;->e:Ll31;

    .line 77
    .line 78
    iget-object v5, v5, Lq61;->e:Lxj;

    .line 79
    .line 80
    iget-boolean v6, v5, Lsj;->j:Z

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget v2, v2, Lrd;->z:F

    .line 85
    .line 86
    iget v5, v5, Lsj;->g:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    mul-float v5, v5, v2

    .line 90
    .line 91
    :goto_0
    add-float/2addr v5, v4

    .line 92
    float-to-int v2, v5

    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Lxj;->d(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 97
    .line 98
    iget-boolean v2, p1, Lsj;->c:Z

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    iget-object v2, p0, Lq61;->i:Lsj;

    .line 103
    .line 104
    iget-boolean v5, v2, Lsj;->c:Z

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iget-boolean p1, p1, Lsj;->j:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-boolean p1, v2, Lsj;->j:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 119
    .line 120
    iget-boolean p1, p1, Lsj;->j:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 126
    .line 127
    iget-boolean p1, p1, Lsj;->j:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget p1, p0, Lq61;->d:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 136
    .line 137
    iget v2, p1, Lrd;->r:I

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lrd;->t()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 148
    .line 149
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsj;

    .line 156
    .line 157
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 158
    .line 159
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lsj;

    .line 166
    .line 167
    iget p1, p1, Lsj;->g:I

    .line 168
    .line 169
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 170
    .line 171
    iget v2, v1, Lsj;->f:I

    .line 172
    .line 173
    add-int/2addr p1, v2

    .line 174
    iget v0, v0, Lsj;->g:I

    .line 175
    .line 176
    iget-object v2, p0, Lq61;->i:Lsj;

    .line 177
    .line 178
    iget v2, v2, Lsj;->f:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    sub-int v2, v0, p1

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lsj;->d(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lsj;->d(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lxj;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 198
    .line 199
    iget-boolean p1, p1, Lsj;->j:Z

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    iget p1, p0, Lq61;->d:I

    .line 204
    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    iget p1, p0, Lq61;->a:I

    .line 208
    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 212
    .line 213
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-lez p1, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 222
    .line 223
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 232
    .line 233
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lsj;

    .line 240
    .line 241
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 242
    .line 243
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lsj;

    .line 250
    .line 251
    iget p1, p1, Lsj;->g:I

    .line 252
    .line 253
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 254
    .line 255
    iget v1, v1, Lsj;->f:I

    .line 256
    .line 257
    add-int/2addr p1, v1

    .line 258
    iget v0, v0, Lsj;->g:I

    .line 259
    .line 260
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 261
    .line 262
    iget v1, v1, Lsj;->f:I

    .line 263
    .line 264
    add-int/2addr v0, v1

    .line 265
    sub-int/2addr v0, p1

    .line 266
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 267
    .line 268
    iget v1, p1, Lxj;->m:I

    .line 269
    .line 270
    if-ge v0, v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lxj;->d(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {p1, v1}, Lxj;->d(I)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 280
    .line 281
    iget-boolean p1, p1, Lsj;->j:Z

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 287
    .line 288
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_c

    .line 295
    .line 296
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 297
    .line 298
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_c

    .line 305
    .line 306
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 307
    .line 308
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lsj;

    .line 315
    .line 316
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 317
    .line 318
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lsj;

    .line 325
    .line 326
    iget v1, p1, Lsj;->g:I

    .line 327
    .line 328
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 329
    .line 330
    iget v3, v2, Lsj;->f:I

    .line 331
    .line 332
    add-int/2addr v3, v1

    .line 333
    iget v5, v0, Lsj;->g:I

    .line 334
    .line 335
    iget-object v6, p0, Lq61;->i:Lsj;

    .line 336
    .line 337
    iget v6, v6, Lsj;->f:I

    .line 338
    .line 339
    add-int/2addr v6, v5

    .line 340
    iget-object v7, p0, Lq61;->b:Lrd;

    .line 341
    .line 342
    iget v7, v7, Lrd;->g0:F

    .line 343
    .line 344
    if-ne p1, v0, :cond_b

    .line 345
    .line 346
    const/high16 v7, 0x3f000000    # 0.5f

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move v1, v3

    .line 350
    move v5, v6

    .line 351
    :goto_4
    sub-int/2addr v5, v1

    .line 352
    iget-object p1, p0, Lq61;->e:Lxj;

    .line 353
    .line 354
    iget p1, p1, Lsj;->g:I

    .line 355
    .line 356
    sub-int/2addr v5, p1

    .line 357
    int-to-float p1, v1

    .line 358
    add-float/2addr p1, v4

    .line 359
    int-to-float v0, v5

    .line 360
    mul-float v0, v0, v7

    .line 361
    .line 362
    add-float/2addr v0, p1

    .line 363
    float-to-int p1, v0

    .line 364
    invoke-virtual {v2, p1}, Lsj;->d(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 368
    .line 369
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 370
    .line 371
    iget v0, v0, Lsj;->g:I

    .line 372
    .line 373
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 374
    .line 375
    iget v1, v1, Lsj;->g:I

    .line 376
    .line 377
    add-int/2addr v0, v1

    .line 378
    invoke-virtual {p1, v0}, Lsj;->d(I)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_5
    return-void

    .line 382
    :cond_d
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 383
    .line 384
    iget-object v0, p1, Lrd;->K:Lod;

    .line 385
    .line 386
    iget-object p1, p1, Lrd;->M:Lod;

    .line 387
    .line 388
    invoke-virtual {p0, v0, p1, v1}, Lq61;->l(Lod;Lod;I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrd;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lxj;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 17
    .line 18
    iget-boolean v0, v0, Lsj;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 26
    .line 27
    iget-object v4, v0, Lrd;->U:[I

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    iput v4, p0, Lq61;->d:I

    .line 32
    .line 33
    iget-boolean v0, v0, Lrd;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Li7;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Li7;-><init>(Lq61;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll31;->l:Li7;

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lq61;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 51
    .line 52
    iget-object v4, v4, Lrd;->V:Lrd;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Lrd;->U:[I

    .line 57
    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lrd;->i()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 67
    .line 68
    iget-object v1, v1, Lrd;->K:Lod;

    .line 69
    .line 70
    invoke-virtual {v1}, Lod;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 76
    .line 77
    iget-object v1, v1, Lrd;->M:Lod;

    .line 78
    .line 79
    invoke-virtual {v1}, Lod;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 85
    .line 86
    iget-object v2, v4, Lrd;->e:Ll31;

    .line 87
    .line 88
    iget-object v2, v2, Lq61;->h:Lsj;

    .line 89
    .line 90
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 91
    .line 92
    iget-object v3, v3, Lrd;->K:Lod;

    .line 93
    .line 94
    invoke-virtual {v3}, Lod;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v2, v3}, Lq61;->b(Lsj;Lsj;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 102
    .line 103
    iget-object v2, v4, Lrd;->e:Ll31;

    .line 104
    .line 105
    iget-object v2, v2, Lq61;->i:Lsj;

    .line 106
    .line 107
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 108
    .line 109
    iget-object v3, v3, Lrd;->M:Lod;

    .line 110
    .line 111
    invoke-virtual {v3}, Lod;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    neg-int v3, v3

    .line 116
    invoke-static {v1, v2, v3}, Lq61;->b(Lsj;Lsj;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lxj;->d(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 128
    .line 129
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 130
    .line 131
    invoke-virtual {v4}, Lrd;->i()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Lxj;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v0, p0, Lq61;->d:I

    .line 140
    .line 141
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 144
    .line 145
    iget-object v4, v0, Lrd;->V:Lrd;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v5, v4, Lrd;->U:[I

    .line 150
    .line 151
    aget v5, v5, v2

    .line 152
    .line 153
    if-ne v5, v2, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 156
    .line 157
    iget-object v2, v4, Lrd;->e:Ll31;

    .line 158
    .line 159
    iget-object v2, v2, Lq61;->h:Lsj;

    .line 160
    .line 161
    iget-object v0, v0, Lrd;->K:Lod;

    .line 162
    .line 163
    invoke-virtual {v0}, Lod;->d()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v2, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 171
    .line 172
    iget-object v1, v4, Lrd;->e:Ll31;

    .line 173
    .line 174
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 175
    .line 176
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 177
    .line 178
    iget-object v2, v2, Lrd;->M:Lod;

    .line 179
    .line 180
    invoke-virtual {v2}, Lod;->d()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 190
    .line 191
    iget-boolean v4, v0, Lsj;->j:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x2

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v7, p0, Lq61;->b:Lrd;

    .line 198
    .line 199
    iget-boolean v8, v7, Lrd;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    iget-object v0, v7, Lrd;->R:[Lod;

    .line 204
    .line 205
    aget-object v4, v0, v6

    .line 206
    .line 207
    iget-object v8, v4, Lod;->f:Lod;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    aget-object v9, v0, v1

    .line 212
    .line 213
    iget-object v9, v9, Lod;->f:Lod;

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Lrd;->t()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 224
    .line 225
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 226
    .line 227
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 228
    .line 229
    aget-object v2, v2, v6

    .line 230
    .line 231
    invoke-virtual {v2}, Lod;->d()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Lsj;->f:I

    .line 236
    .line 237
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 238
    .line 239
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 240
    .line 241
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 242
    .line 243
    aget-object v1, v2, v1

    .line 244
    .line 245
    invoke-virtual {v1}, Lod;->d()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    neg-int v1, v1

    .line 250
    iput v1, v0, Lsj;->f:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 254
    .line 255
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 256
    .line 257
    aget-object v0, v0, v6

    .line 258
    .line 259
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 266
    .line 267
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 268
    .line 269
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 270
    .line 271
    aget-object v4, v4, v6

    .line 272
    .line 273
    invoke-virtual {v4}, Lod;->d()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v3, v0, v4}, Lq61;->b(Lsj;Lsj;I)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 281
    .line 282
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 283
    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v3, p0, Lq61;->i:Lsj;

    .line 293
    .line 294
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 295
    .line 296
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 297
    .line 298
    aget-object v1, v4, v1

    .line 299
    .line 300
    invoke-virtual {v1}, Lod;->d()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    neg-int v1, v1

    .line 305
    invoke-static {v3, v0, v1}, Lq61;->b(Lsj;Lsj;I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 309
    .line 310
    iput-boolean v2, v0, Lsj;->b:Z

    .line 311
    .line 312
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 313
    .line 314
    iput-boolean v2, v0, Lsj;->b:Z

    .line 315
    .line 316
    :goto_1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 317
    .line 318
    iget-boolean v1, v0, Lrd;->E:Z

    .line 319
    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    if-eqz v8, :cond_9

    .line 324
    .line 325
    invoke-static {v4}, Lq61;->h(Lod;)Lsj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 332
    .line 333
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 334
    .line 335
    iget-object v2, v2, Lrd;->R:[Lod;

    .line 336
    .line 337
    aget-object v2, v2, v6

    .line 338
    .line 339
    invoke-virtual {v2}, Lod;->d()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v1, v0, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 347
    .line 348
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 349
    .line 350
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 351
    .line 352
    iget v2, v2, Lsj;->g:I

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 358
    .line 359
    iget-boolean v1, v0, Lrd;->E:Z

    .line 360
    .line 361
    if-eqz v1, :cond_1e

    .line 362
    .line 363
    :goto_2
    iget-object v1, p0, Ll31;->k:Lsj;

    .line 364
    .line 365
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_9
    aget-object v2, v0, v1

    .line 370
    .line 371
    iget-object v4, v2, Lod;->f:Lod;

    .line 372
    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    invoke-static {v2}, Lq61;->h(Lod;)Lsj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v2, p0, Lq61;->i:Lsj;

    .line 382
    .line 383
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 384
    .line 385
    iget-object v3, v3, Lrd;->R:[Lod;

    .line 386
    .line 387
    aget-object v1, v3, v1

    .line 388
    .line 389
    invoke-virtual {v1}, Lod;->d()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    neg-int v1, v1

    .line 394
    invoke-static {v2, v0, v1}, Lq61;->b(Lsj;Lsj;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 398
    .line 399
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 400
    .line 401
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 402
    .line 403
    iget v2, v2, Lsj;->g:I

    .line 404
    .line 405
    neg-int v2, v2

    .line 406
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 410
    .line 411
    iget-boolean v1, v0, Lrd;->E:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1e

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    aget-object v0, v0, v3

    .line 417
    .line 418
    iget-object v1, v0, Lod;->f:Lod;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    iget-object v1, p0, Ll31;->k:Lsj;

    .line 429
    .line 430
    invoke-static {v1, v0, v5}, Lq61;->b(Lsj;Lsj;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 434
    .line 435
    iget-object v1, p0, Ll31;->k:Lsj;

    .line 436
    .line 437
    iget-object v2, p0, Lq61;->b:Lrd;

    .line 438
    .line 439
    iget v2, v2, Lrd;->c0:I

    .line 440
    .line 441
    neg-int v2, v2

    .line 442
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 446
    .line 447
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 448
    .line 449
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 450
    .line 451
    iget v2, v2, Lsj;->g:I

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_c
    instance-of v0, v7, Lhv;

    .line 459
    .line 460
    if-nez v0, :cond_1e

    .line 461
    .line 462
    iget-object v0, v7, Lrd;->V:Lrd;

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    sget-object v0, Lod$a;->h:Lod$a;

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Lrd;->g(Lod$a;)Lod;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lod;->f:Lod;

    .line 473
    .line 474
    if-nez v0, :cond_1e

    .line 475
    .line 476
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 477
    .line 478
    iget-object v1, v0, Lrd;->V:Lrd;

    .line 479
    .line 480
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 481
    .line 482
    iget-object v1, v1, Lq61;->h:Lsj;

    .line 483
    .line 484
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 485
    .line 486
    invoke-virtual {v0}, Lrd;->n()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v2, v1, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 494
    .line 495
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 496
    .line 497
    iget-object v2, p0, Lq61;->e:Lxj;

    .line 498
    .line 499
    iget v2, v2, Lsj;->g:I

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, Lq61;->b(Lsj;Lsj;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 505
    .line 506
    iget-boolean v1, v0, Lrd;->E:Z

    .line 507
    .line 508
    if-eqz v1, :cond_1e

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :goto_3
    iget v0, v0, Lrd;->c0:I

    .line 513
    .line 514
    invoke-static {v1, v2, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_d
    if-nez v4, :cond_12

    .line 520
    .line 521
    iget v4, p0, Lq61;->d:I

    .line 522
    .line 523
    if-ne v4, v1, :cond_12

    .line 524
    .line 525
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 526
    .line 527
    iget v7, v4, Lrd;->s:I

    .line 528
    .line 529
    if-eq v7, v6, :cond_10

    .line 530
    .line 531
    if-eq v7, v1, :cond_e

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    invoke-virtual {v4}, Lrd;->t()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_13

    .line 539
    .line 540
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 541
    .line 542
    iget v4, v0, Lrd;->r:I

    .line 543
    .line 544
    if-ne v4, v1, :cond_f

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_f
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 548
    .line 549
    iget-object v0, v0, Lq61;->e:Lxj;

    .line 550
    .line 551
    iget-object v4, p0, Lq61;->e:Lxj;

    .line 552
    .line 553
    iget-object v4, v4, Lsj;->l:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_10
    iget-object v4, v4, Lrd;->V:Lrd;

    .line 562
    .line 563
    if-nez v4, :cond_11

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_11
    iget-object v4, v4, Lrd;->e:Ll31;

    .line 567
    .line 568
    iget-object v4, v4, Lq61;->e:Lxj;

    .line 569
    .line 570
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, Lsj;->k:Ljava/util/ArrayList;

    .line 576
    .line 577
    :goto_4
    iget-object v4, p0, Lq61;->e:Lxj;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 583
    .line 584
    iput-boolean v2, v0, Lsj;->b:Z

    .line 585
    .line 586
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v4, p0, Lq61;->h:Lsj;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 594
    .line 595
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v4, p0, Lq61;->i:Lsj;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_12
    invoke-virtual {v0, p0}, Lsj;->b(Lqj;)V

    .line 604
    .line 605
    .line 606
    :cond_13
    :goto_5
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 607
    .line 608
    iget-object v4, v0, Lrd;->R:[Lod;

    .line 609
    .line 610
    aget-object v7, v4, v6

    .line 611
    .line 612
    iget-object v8, v7, Lod;->f:Lod;

    .line 613
    .line 614
    if-eqz v8, :cond_17

    .line 615
    .line 616
    aget-object v9, v4, v1

    .line 617
    .line 618
    iget-object v9, v9, Lod;->f:Lod;

    .line 619
    .line 620
    if-eqz v9, :cond_17

    .line 621
    .line 622
    invoke-virtual {v0}, Lrd;->t()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 629
    .line 630
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 631
    .line 632
    iget-object v3, v3, Lrd;->R:[Lod;

    .line 633
    .line 634
    aget-object v3, v3, v6

    .line 635
    .line 636
    invoke-virtual {v3}, Lod;->d()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iput v3, v0, Lsj;->f:I

    .line 641
    .line 642
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 643
    .line 644
    iget-object v3, p0, Lq61;->b:Lrd;

    .line 645
    .line 646
    iget-object v3, v3, Lrd;->R:[Lod;

    .line 647
    .line 648
    aget-object v1, v3, v1

    .line 649
    .line 650
    invoke-virtual {v1}, Lod;->d()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    neg-int v1, v1

    .line 655
    iput v1, v0, Lsj;->f:I

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_14
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 659
    .line 660
    iget-object v0, v0, Lrd;->R:[Lod;

    .line 661
    .line 662
    aget-object v0, v0, v6

    .line 663
    .line 664
    invoke-static {v0}, Lq61;->h(Lod;)Lsj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 669
    .line 670
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 671
    .line 672
    aget-object v1, v4, v1

    .line 673
    .line 674
    invoke-static {v1}, Lq61;->h(Lod;)Lsj;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-virtual {v0, p0}, Lsj;->b(Lqj;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    if-eqz v1, :cond_16

    .line 684
    .line 685
    invoke-virtual {v1, p0}, Lsj;->b(Lqj;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    iput v3, p0, Lq61;->j:I

    .line 689
    .line 690
    :goto_6
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 691
    .line 692
    iget-boolean v0, v0, Lrd;->E:Z

    .line 693
    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_17
    const/4 v9, 0x0

    .line 698
    if-eqz v8, :cond_19

    .line 699
    .line 700
    invoke-static {v7}, Lq61;->h(Lod;)Lsj;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 707
    .line 708
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 709
    .line 710
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 711
    .line 712
    aget-object v4, v4, v6

    .line 713
    .line 714
    invoke-virtual {v4}, Lod;->d()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-static {v3, v0, v4}, Lq61;->b(Lsj;Lsj;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 722
    .line 723
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 724
    .line 725
    iget-object v4, p0, Lq61;->e:Lxj;

    .line 726
    .line 727
    invoke-virtual {p0, v0, v3, v2, v4}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 731
    .line 732
    iget-boolean v0, v0, Lrd;->E:Z

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    iget-object v0, p0, Ll31;->k:Lsj;

    .line 737
    .line 738
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 739
    .line 740
    iget-object v4, p0, Ll31;->l:Li7;

    .line 741
    .line 742
    invoke-virtual {p0, v0, v3, v2, v4}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 743
    .line 744
    .line 745
    :cond_18
    iget v0, p0, Lq61;->d:I

    .line 746
    .line 747
    if-ne v0, v1, :cond_1d

    .line 748
    .line 749
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 750
    .line 751
    iget v3, v0, Lrd;->Y:F

    .line 752
    .line 753
    cmpl-float v3, v3, v9

    .line 754
    .line 755
    if-lez v3, :cond_1d

    .line 756
    .line 757
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 758
    .line 759
    iget v3, v0, Lq61;->d:I

    .line 760
    .line 761
    if-ne v3, v1, :cond_1d

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_19
    aget-object v6, v4, v1

    .line 766
    .line 767
    iget-object v7, v6, Lod;->f:Lod;

    .line 768
    .line 769
    const/4 v8, -0x1

    .line 770
    if-eqz v7, :cond_1a

    .line 771
    .line 772
    invoke-static {v6}, Lq61;->h(Lod;)Lsj;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    iget-object v3, p0, Lq61;->i:Lsj;

    .line 779
    .line 780
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 781
    .line 782
    iget-object v4, v4, Lrd;->R:[Lod;

    .line 783
    .line 784
    aget-object v1, v4, v1

    .line 785
    .line 786
    invoke-virtual {v1}, Lod;->d()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    neg-int v1, v1

    .line 791
    invoke-static {v3, v0, v1}, Lq61;->b(Lsj;Lsj;I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 795
    .line 796
    iget-object v1, p0, Lq61;->i:Lsj;

    .line 797
    .line 798
    iget-object v3, p0, Lq61;->e:Lxj;

    .line 799
    .line 800
    invoke-virtual {p0, v0, v1, v8, v3}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 804
    .line 805
    iget-boolean v0, v0, Lrd;->E:Z

    .line 806
    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    :goto_7
    iget-object v0, p0, Ll31;->k:Lsj;

    .line 810
    .line 811
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 812
    .line 813
    iget-object v3, p0, Ll31;->l:Li7;

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_1a
    aget-object v3, v4, v3

    .line 817
    .line 818
    iget-object v4, v3, Lod;->f:Lod;

    .line 819
    .line 820
    if-eqz v4, :cond_1b

    .line 821
    .line 822
    invoke-static {v3}, Lq61;->h(Lod;)Lsj;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_1d

    .line 827
    .line 828
    iget-object v1, p0, Ll31;->k:Lsj;

    .line 829
    .line 830
    invoke-static {v1, v0, v5}, Lq61;->b(Lsj;Lsj;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 834
    .line 835
    iget-object v1, p0, Ll31;->k:Lsj;

    .line 836
    .line 837
    iget-object v3, p0, Ll31;->l:Li7;

    .line 838
    .line 839
    invoke-virtual {p0, v0, v1, v8, v3}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 843
    .line 844
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 845
    .line 846
    iget-object v3, p0, Lq61;->e:Lxj;

    .line 847
    .line 848
    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_1b
    instance-of v3, v0, Lhv;

    .line 853
    .line 854
    if-nez v3, :cond_1d

    .line 855
    .line 856
    iget-object v3, v0, Lrd;->V:Lrd;

    .line 857
    .line 858
    if-eqz v3, :cond_1d

    .line 859
    .line 860
    iget-object v3, v3, Lrd;->e:Ll31;

    .line 861
    .line 862
    iget-object v3, v3, Lq61;->h:Lsj;

    .line 863
    .line 864
    iget-object v4, p0, Lq61;->h:Lsj;

    .line 865
    .line 866
    invoke-virtual {v0}, Lrd;->n()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v4, v3, v0}, Lq61;->b(Lsj;Lsj;I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lq61;->i:Lsj;

    .line 874
    .line 875
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 876
    .line 877
    iget-object v4, p0, Lq61;->e:Lxj;

    .line 878
    .line 879
    invoke-virtual {p0, v0, v3, v2, v4}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 883
    .line 884
    iget-boolean v0, v0, Lrd;->E:Z

    .line 885
    .line 886
    if-eqz v0, :cond_1c

    .line 887
    .line 888
    iget-object v0, p0, Ll31;->k:Lsj;

    .line 889
    .line 890
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 891
    .line 892
    iget-object v4, p0, Ll31;->l:Li7;

    .line 893
    .line 894
    invoke-virtual {p0, v0, v3, v2, v4}, Lq61;->c(Lsj;Lsj;ILxj;)V

    .line 895
    .line 896
    .line 897
    :cond_1c
    iget v0, p0, Lq61;->d:I

    .line 898
    .line 899
    if-ne v0, v1, :cond_1d

    .line 900
    .line 901
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 902
    .line 903
    iget v3, v0, Lrd;->Y:F

    .line 904
    .line 905
    cmpl-float v3, v3, v9

    .line 906
    .line 907
    if-lez v3, :cond_1d

    .line 908
    .line 909
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 910
    .line 911
    iget v3, v0, Lq61;->d:I

    .line 912
    .line 913
    if-ne v3, v1, :cond_1d

    .line 914
    .line 915
    :goto_9
    iget-object v0, v0, Lq61;->e:Lxj;

    .line 916
    .line 917
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 918
    .line 919
    iget-object v1, p0, Lq61;->e:Lxj;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 925
    .line 926
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 927
    .line 928
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 929
    .line 930
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 931
    .line 932
    iget-object v1, v1, Lq61;->e:Lxj;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 938
    .line 939
    iput-object p0, v0, Lsj;->a:Lq61;

    .line 940
    .line 941
    :cond_1d
    :goto_a
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 942
    .line 943
    iget-object v0, v0, Lsj;->l:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_1e

    .line 950
    .line 951
    iget-object v0, p0, Lq61;->e:Lxj;

    .line 952
    .line 953
    iput-boolean v2, v0, Lsj;->c:Z

    .line 954
    .line 955
    :cond_1e
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lq61;->h:Lsj;

    iget-boolean v1, v0, Lsj;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq61;->b:Lrd;

    iget v0, v0, Lsj;->g:I

    iput v0, v1, Lrd;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq61;->c:Luo0;

    iget-object v0, p0, Lq61;->h:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    iget-object v0, p0, Lq61;->i:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    iget-object v0, p0, Ll31;->k:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    iget-object v0, p0, Lq61;->e:Lxj;

    invoke-virtual {v0}, Lsj;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq61;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lq61;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq61;->b:Lrd;

    iget v0, v0, Lrd;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq61;->g:Z

    iget-object v1, p0, Lq61;->h:Lsj;

    invoke-virtual {v1}, Lsj;->c()V

    iget-object v1, p0, Lq61;->h:Lsj;

    iput-boolean v0, v1, Lsj;->j:Z

    iget-object v1, p0, Lq61;->i:Lsj;

    invoke-virtual {v1}, Lsj;->c()V

    iget-object v1, p0, Lq61;->i:Lsj;

    iput-boolean v0, v1, Lsj;->j:Z

    iget-object v1, p0, Ll31;->k:Lsj;

    invoke-virtual {v1}, Lsj;->c()V

    iget-object v1, p0, Ll31;->k:Lsj;

    iput-boolean v0, v1, Lsj;->j:Z

    iget-object v1, p0, Lq61;->e:Lxj;

    iput-boolean v0, v1, Lsj;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VerticalRun "

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq61;->b:Lrd;

    .line 8
    .line 9
    iget-object v1, v1, Lrd;->j0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
