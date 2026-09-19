.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01;


# instance fields
.field public final a:Lpm;

.field public final b:Lx51;

.field public c:I

.field public d:I

.field public e:Lfy0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->a:Lpm;

    new-instance p1, Lx51;

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx51;-><init>([BI)V

    iput-object p1, p0, Lyi0;->b:Lx51;

    const/4 p1, 0x0

    iput p1, p0, Lyi0;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi0;->c:I

    iput v0, p0, Lyi0;->d:I

    iput-boolean v0, p0, Lyi0;->h:Z

    iget-object v0, p0, Lyi0;->a:Lpm;

    invoke-interface {v0}, Lpm;->a()V

    return-void
.end method

.method public final b(ILri0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    and-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v2, v0, Lyi0;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lyi0;->a:Lpm;

    .line 23
    .line 24
    invoke-interface {v2}, Lpm;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iput v4, v0, Lyi0;->c:I

    .line 35
    .line 36
    iput v5, v0, Lyi0;->d:I

    .line 37
    .line 38
    :cond_2
    move/from16 v2, p1

    .line 39
    .line 40
    :goto_1
    iget v7, v1, Lri0;->c:I

    .line 41
    .line 42
    iget v8, v1, Lri0;->b:I

    .line 43
    .line 44
    sub-int/2addr v7, v8

    .line 45
    if-lez v7, :cond_11

    .line 46
    .line 47
    iget v9, v0, Lyi0;->c:I

    .line 48
    .line 49
    if-eqz v9, :cond_10

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eq v9, v4, :cond_b

    .line 53
    .line 54
    if-eq v9, v3, :cond_6

    .line 55
    .line 56
    if-ne v9, v6, :cond_5

    .line 57
    .line 58
    iget v9, v0, Lyi0;->j:I

    .line 59
    .line 60
    if-ne v9, v10, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sub-int v9, v7, v9

    .line 65
    .line 66
    :goto_2
    if-lez v9, :cond_4

    .line 67
    .line 68
    sub-int/2addr v7, v9

    .line 69
    add-int/2addr v8, v7

    .line 70
    invoke-virtual {v1, v8}, Lri0;->w(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v8, v0, Lyi0;->a:Lpm;

    .line 74
    .line 75
    invoke-interface {v8, v1}, Lpm;->b(Lri0;)V

    .line 76
    .line 77
    .line 78
    iget v8, v0, Lyi0;->j:I

    .line 79
    .line 80
    if-eq v8, v10, :cond_a

    .line 81
    .line 82
    sub-int/2addr v8, v7

    .line 83
    iput v8, v0, Lyi0;->j:I

    .line 84
    .line 85
    if-nez v8, :cond_a

    .line 86
    .line 87
    iget-object v7, v0, Lyi0;->a:Lpm;

    .line 88
    .line 89
    invoke-interface {v7}, Lpm;->d()V

    .line 90
    .line 91
    .line 92
    iput v4, v0, Lyi0;->c:I

    .line 93
    .line 94
    iput v5, v0, Lyi0;->d:I

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const/16 v7, 0xa

    .line 105
    .line 106
    iget v8, v0, Lyi0;->i:I

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 113
    .line 114
    iget-object v8, v8, Lx51;->b:[B

    .line 115
    .line 116
    invoke-virtual {p0, v7, v1, v8}, Lyi0;->d(ILri0;[B)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iget v8, v0, Lyi0;->i:I

    .line 124
    .line 125
    invoke-virtual {p0, v8, v1, v7}, Lyi0;->d(ILri0;[B)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lx51;->m(I)V

    .line 134
    .line 135
    .line 136
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iput-wide v7, v0, Lyi0;->l:J

    .line 142
    .line 143
    iget-boolean v7, v0, Lyi0;->f:Z

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lx51;->p(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lx51;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-long v9, v7

    .line 160
    const/16 v7, 0x1e

    .line 161
    .line 162
    shl-long/2addr v9, v7

    .line 163
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lx51;->p(I)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 169
    .line 170
    const/16 v12, 0xf

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Lx51;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    shl-int/2addr v11, v12

    .line 177
    int-to-long v13, v11

    .line 178
    or-long/2addr v9, v13

    .line 179
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 180
    .line 181
    invoke-virtual {v11, v4}, Lx51;->p(I)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lx51;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-long v13, v11

    .line 191
    or-long/2addr v9, v13

    .line 192
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 193
    .line 194
    invoke-virtual {v11, v4}, Lx51;->p(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Lyi0;->h:Z

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    iget-boolean v11, v0, Lyi0;->g:Z

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 206
    .line 207
    invoke-virtual {v11, v8}, Lx51;->p(I)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Lyi0;->b:Lx51;

    .line 211
    .line 212
    invoke-virtual {v11, v6}, Lx51;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v13, v11

    .line 217
    shl-long/2addr v13, v7

    .line 218
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lx51;->p(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 224
    .line 225
    invoke-virtual {v7, v12}, Lx51;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    shl-int/2addr v7, v12

    .line 230
    int-to-long v5, v7

    .line 231
    or-long/2addr v5, v13

    .line 232
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lx51;->p(I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 238
    .line 239
    invoke-virtual {v7, v12}, Lx51;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-long v12, v7

    .line 244
    or-long/2addr v5, v12

    .line 245
    iget-object v7, v0, Lyi0;->b:Lx51;

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Lx51;->p(I)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lyi0;->e:Lfy0;

    .line 251
    .line 252
    invoke-virtual {v7, v5, v6}, Lfy0;->b(J)J

    .line 253
    .line 254
    .line 255
    iput-boolean v4, v0, Lyi0;->h:Z

    .line 256
    .line 257
    :cond_7
    iget-object v5, v0, Lyi0;->e:Lfy0;

    .line 258
    .line 259
    invoke-virtual {v5, v9, v10}, Lfy0;->b(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, v0, Lyi0;->l:J

    .line 264
    .line 265
    :cond_8
    iget-boolean v5, v0, Lyi0;->k:Z

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    or-int/2addr v2, v8

    .line 272
    iget-object v5, v0, Lyi0;->a:Lpm;

    .line 273
    .line 274
    iget-wide v6, v0, Lyi0;->l:J

    .line 275
    .line 276
    invoke-interface {v5, v2, v6, v7}, Lpm;->c(IJ)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    iput v5, v0, Lyi0;->c:I

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_a
    :goto_4
    const/4 v5, 0x3

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_b
    const/4 v5, 0x3

    .line 288
    iget-object v6, v0, Lyi0;->b:Lx51;

    .line 289
    .line 290
    iget-object v6, v6, Lx51;->b:[B

    .line 291
    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    invoke-virtual {p0, v7, v1, v6}, Lyi0;->d(ILri0;[B)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    iget-object v6, v0, Lyi0;->b:Lx51;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v6, v7}, Lx51;->m(I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lyi0;->b:Lx51;

    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lx51;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v4, :cond_c

    .line 315
    .line 316
    iput v10, v0, Lyi0;->j:I

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    iget-object v6, v0, Lyi0;->b:Lx51;

    .line 321
    .line 322
    const/16 v7, 0x8

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lx51;->p(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lyi0;->b:Lx51;

    .line 328
    .line 329
    const/16 v8, 0x10

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lx51;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 336
    .line 337
    const/4 v9, 0x5

    .line 338
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 342
    .line 343
    invoke-virtual {v8}, Lx51;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput-boolean v8, v0, Lyi0;->k:Z

    .line 348
    .line 349
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 350
    .line 351
    invoke-virtual {v8, v3}, Lx51;->p(I)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 355
    .line 356
    invoke-virtual {v8}, Lx51;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iput-boolean v8, v0, Lyi0;->f:Z

    .line 361
    .line 362
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 363
    .line 364
    invoke-virtual {v8}, Lx51;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput-boolean v8, v0, Lyi0;->g:Z

    .line 369
    .line 370
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Lyi0;->b:Lx51;

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Lx51;->h(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iput v7, v0, Lyi0;->i:I

    .line 383
    .line 384
    if-nez v6, :cond_d

    .line 385
    .line 386
    iput v10, v0, Lyi0;->j:I

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    add-int/lit8 v6, v6, 0x6

    .line 390
    .line 391
    add-int/lit8 v6, v6, -0x9

    .line 392
    .line 393
    sub-int/2addr v6, v7

    .line 394
    iput v6, v0, Lyi0;->j:I

    .line 395
    .line 396
    :goto_5
    const/4 v6, 0x1

    .line 397
    :goto_6
    if-eqz v6, :cond_e

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const/4 v6, 0x0

    .line 402
    :goto_7
    iput v6, v0, Lyi0;->c:I

    .line 403
    .line 404
    :goto_8
    const/4 v6, 0x0

    .line 405
    iput v6, v0, Lyi0;->d:I

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    :goto_9
    const/4 v6, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    const/4 v5, 0x3

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v1, v7}, Lri0;->y(I)V

    .line 413
    .line 414
    .line 415
    :goto_a
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x3

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_11
    return-void
.end method

.method public final c(Lfy0;Lyo;Ll01$d;)V
    .locals 0

    iput-object p1, p0, Lyi0;->e:Lfy0;

    iget-object p1, p0, Lyi0;->a:Lpm;

    invoke-interface {p1, p2, p3}, Lpm;->e(Lyo;Ll01$d;)V

    return-void
.end method

.method public final d(ILri0;[B)Z
    .locals 3

    .line 1
    iget v0, p2, Lri0;->c:I

    .line 2
    .line 3
    iget v1, p2, Lri0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lyi0;->d:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lri0;->y(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lyi0;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v2, v0}, Lri0;->a([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lyi0;->d:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lyi0;->d:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method
