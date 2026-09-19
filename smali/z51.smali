.class public final Lz51;
.super Lgv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51$a;
    }
.end annotation


# instance fields
.field public n:Lz51$a;

.field public o:I

.field public p:Z

.field public q:La61$c;

.field public r:La61$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lgv0;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lz51;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lz51;->q:La61$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, La61$c;->d:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lz51;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lri0;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lri0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lz51;->n:Lz51$a;

    .line 15
    .line 16
    iget v4, v2, Lz51$a;->d:I

    .line 17
    .line 18
    shr-int/2addr v0, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    rsub-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    ushr-int v4, v6, v4

    .line 26
    .line 27
    and-int/2addr v0, v4

    .line 28
    iget-object v4, v2, Lz51$a;->c:[La61$b;

    .line 29
    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    iget-boolean v0, v0, La61$b;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lz51$a;->a:La61$c;

    .line 37
    .line 38
    iget v0, v0, La61$c;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v2, Lz51$a;->a:La61$c;

    .line 42
    .line 43
    iget v0, v0, La61$c;->e:I

    .line 44
    .line 45
    :goto_0
    iget-boolean v2, p0, Lz51;->p:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lz51;->o:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    div-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    :cond_2
    int-to-long v1, v1

    .line 55
    iget v4, p1, Lri0;->c:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lri0;->w(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lri0;->a:[B

    .line 63
    .line 64
    iget p1, p1, Lri0;->c:I

    .line 65
    .line 66
    add-int/lit8 v6, p1, -0x4

    .line 67
    .line 68
    const-wide/16 v7, 0xff

    .line 69
    .line 70
    and-long v9, v1, v7

    .line 71
    .line 72
    long-to-int v10, v9

    .line 73
    int-to-byte v9, v10

    .line 74
    aput-byte v9, v4, v6

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x3

    .line 77
    .line 78
    ushr-long v9, v1, v5

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    long-to-int v5, v9

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v4, v6

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x2

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    ushr-long v9, v1, v6

    .line 90
    .line 91
    and-long/2addr v9, v7

    .line 92
    long-to-int v6, v9

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    ushr-long v5, v1, v5

    .line 101
    .line 102
    and-long/2addr v5, v7

    .line 103
    long-to-int v6, v5

    .line 104
    int-to-byte v5, v6

    .line 105
    aput-byte v5, v4, p1

    .line 106
    .line 107
    iput-boolean v3, p0, Lz51;->p:Z

    .line 108
    .line 109
    iput v0, p0, Lz51;->o:I

    .line 110
    .line 111
    return-wide v1
.end method

.method public final c(Lri0;JLgv0$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz51;->n:Lz51$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lz51;->q:La61$c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, La61;->b(ILri0;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lri0;->e()J

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lri0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lri0;->d()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lri0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lri0;->d()I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0xf

    .line 45
    .line 46
    int-to-double v3, v3

    .line 47
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v3, v3

    .line 54
    and-int/lit16 v2, v2, 0xf0

    .line 55
    .line 56
    shr-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    int-to-double v4, v2

    .line 59
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v11, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lri0;->a:[B

    .line 68
    .line 69
    iget v1, v1, Lri0;->c:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v1, La61$c;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move v10, v3

    .line 79
    invoke-direct/range {v5 .. v12}, La61$c;-><init>(IJIII[B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lz51;->q:La61$c;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v0, Lz51;->r:La61$a;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v4, v4}, La61;->a(Lri0;ZZ)La61$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lz51;->r:La61$a;

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_2
    iget v2, v1, Lri0;->c:I

    .line 99
    .line 100
    new-array v5, v2, [B

    .line 101
    .line 102
    iget-object v6, v1, Lri0;->a:[B

    .line 103
    .line 104
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lz51;->q:La61$c;

    .line 108
    .line 109
    iget v2, v2, La61$c;->a:I

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-static {v6, v1, v3}, La61;->b(ILri0;Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    new-instance v4, Lx51;

    .line 121
    .line 122
    iget-object v8, v1, Lri0;->a:[B

    .line 123
    .line 124
    invoke-direct {v4, v8, v3}, Lx51;-><init>([BI)V

    .line 125
    .line 126
    .line 127
    iget v1, v1, Lri0;->b:I

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_1
    const/16 v8, 0x10

    .line 136
    .line 137
    const/16 v9, 0x18

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-ge v1, v7, :cond_f

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lx51;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const v12, 0x564342

    .line 147
    .line 148
    .line 149
    if-ne v11, v12, :cond_e

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v4, v9}, Lx51;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    new-array v11, v9, [J

    .line 160
    .line 161
    invoke-virtual {v4}, Lx51;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lx51;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :goto_2
    if-ge v3, v9, :cond_8

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Lx51;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lx51;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    int-to-long v13, v15

    .line 188
    aput-wide v13, v11, v3

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    aput-wide v13, v11, v3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lx51;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    int-to-long v13, v15

    .line 207
    aput-wide v13, v11, v3

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v4, v6}, Lx51;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_4
    if-ge v6, v9, :cond_8

    .line 220
    .line 221
    sub-int v12, v9, v6

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_5
    if-lez v12, :cond_6

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v4, v13}, Lx51;->h(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_6
    if-ge v13, v12, :cond_7

    .line 237
    .line 238
    if-ge v6, v9, :cond_7

    .line 239
    .line 240
    int-to-long v14, v3

    .line 241
    aput-wide v14, v11, v6

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const/4 v3, 0x4

    .line 252
    invoke-virtual {v4, v3}, Lx51;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gt v6, v10, :cond_d

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    if-eq v6, v11, :cond_9

    .line 260
    .line 261
    if-ne v6, v10, :cond_c

    .line 262
    .line 263
    :cond_9
    const/16 v10, 0x20

    .line 264
    .line 265
    invoke-virtual {v4, v10}, Lx51;->p(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v10}, Lx51;->p(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lx51;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v3, v11

    .line 276
    invoke-virtual {v4, v11}, Lx51;->p(I)V

    .line 277
    .line 278
    .line 279
    if-ne v6, v11, :cond_b

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    int-to-long v9, v9

    .line 284
    int-to-long v11, v8

    .line 285
    long-to-double v8, v9

    .line 286
    long-to-double v10, v11

    .line 287
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    div-double/2addr v12, v10

    .line 290
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    double-to-long v13, v8

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    int-to-long v9, v9

    .line 304
    int-to-long v11, v8

    .line 305
    mul-long v13, v9, v11

    .line 306
    .line 307
    :goto_7
    int-to-long v8, v3

    .line 308
    mul-long v8, v8, v13

    .line 309
    .line 310
    long-to-int v3, v8

    .line 311
    invoke-virtual {v4, v3}, Lx51;->p(I)V

    .line 312
    .line 313
    .line 314
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v6, 0x5

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_d
    new-instance v1, Lsi0;

    .line 321
    .line 322
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 323
    .line 324
    invoke-static {v2, v6}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_e
    new-instance v1, Lsi0;

    .line 333
    .line 334
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 335
    .line 336
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v4}, Lx51;->f()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_f
    const/4 v1, 0x6

    .line 356
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_8
    if-ge v6, v3, :cond_11

    .line 364
    .line 365
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_10

    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    new-instance v1, Lsi0;

    .line 375
    .line 376
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_11
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x1

    .line 387
    add-int/2addr v3, v6

    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_9
    const/4 v9, 0x3

    .line 390
    if-ge v7, v3, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    if-ne v1, v6, :cond_18

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-array v6, v1, [I

    .line 406
    .line 407
    const/4 v8, -0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_a
    if-ge v11, v1, :cond_13

    .line 410
    .line 411
    const/4 v12, 0x4

    .line 412
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    aput v12, v6, v11

    .line 417
    .line 418
    if-le v12, v8, :cond_12

    .line 419
    .line 420
    move v8, v12

    .line 421
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    new-array v11, v8, [I

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_b
    if-ge v12, v8, :cond_16

    .line 430
    .line 431
    invoke-virtual {v4, v9}, Lx51;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const/4 v13, 0x1

    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    aput v9, v11, v12

    .line 439
    .line 440
    invoke-virtual {v4, v10}, Lx51;->h(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const/16 v14, 0x8

    .line 445
    .line 446
    if-lez v9, :cond_14

    .line 447
    .line 448
    invoke-virtual {v4, v14}, Lx51;->p(I)V

    .line 449
    .line 450
    .line 451
    :cond_14
    const/4 v15, 0x0

    .line 452
    :goto_c
    shl-int/2addr v13, v9

    .line 453
    if-ge v15, v13, :cond_15

    .line 454
    .line 455
    invoke-virtual {v4, v14}, Lx51;->p(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v15, v15, 0x1

    .line 459
    .line 460
    const/16 v14, 0x8

    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    const/4 v9, 0x3

    .line 467
    goto :goto_b

    .line 468
    :cond_16
    invoke-virtual {v4, v10}, Lx51;->p(I)V

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x4

    .line 472
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_d
    if-ge v9, v1, :cond_1a

    .line 480
    .line 481
    aget v14, v6, v9

    .line 482
    .line 483
    aget v14, v11, v14

    .line 484
    .line 485
    add-int/2addr v12, v14

    .line 486
    :goto_e
    if-ge v13, v12, :cond_17

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v13, v13, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    new-instance v2, Lsi0;

    .line 498
    .line 499
    const-string v3, "floor type greater than 1 not decodable: "

    .line 500
    .line 501
    invoke-static {v3, v1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v2, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_19
    const/16 v1, 0x8

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x10

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Lx51;->p(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Lx51;->p(I)V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x6

    .line 523
    invoke-virtual {v4, v6}, Lx51;->p(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x4

    .line 530
    invoke-virtual {v4, v6}, Lx51;->h(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    :goto_f
    if-ge v8, v6, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Lx51;->p(I)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    const/16 v1, 0x8

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    const/4 v6, 0x1

    .line 551
    const/16 v8, 0x10

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_1b
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/4 v6, 0x1

    .line 560
    add-int/2addr v3, v6

    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_10
    if-ge v7, v3, :cond_22

    .line 563
    .line 564
    const/16 v8, 0x10

    .line 565
    .line 566
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-gt v8, v10, :cond_21

    .line 571
    .line 572
    const/16 v8, 0x18

    .line 573
    .line 574
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    add-int/2addr v1, v6

    .line 588
    const/16 v6, 0x8

    .line 589
    .line 590
    invoke-virtual {v4, v6}, Lx51;->p(I)V

    .line 591
    .line 592
    .line 593
    new-array v8, v1, [I

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    :goto_11
    const/4 v11, 0x3

    .line 597
    if-ge v9, v1, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v4, v11}, Lx51;->h(I)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-virtual {v4}, Lx51;->g()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1c

    .line 608
    .line 609
    const/4 v12, 0x5

    .line 610
    invoke-virtual {v4, v12}, Lx51;->h(I)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    goto :goto_12

    .line 615
    :cond_1c
    const/4 v12, 0x0

    .line 616
    :goto_12
    mul-int/lit8 v12, v12, 0x8

    .line 617
    .line 618
    add-int/2addr v12, v11

    .line 619
    aput v12, v8, v9

    .line 620
    .line 621
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1d
    const/4 v9, 0x0

    .line 625
    :goto_13
    if-ge v9, v1, :cond_20

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_14
    if-ge v11, v6, :cond_1f

    .line 629
    .line 630
    aget v12, v8, v9

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    shl-int/2addr v13, v11

    .line 634
    and-int/2addr v12, v13

    .line 635
    if-eqz v12, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v4, v6}, Lx51;->p(I)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    const/16 v6, 0x8

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    const/16 v6, 0x8

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    const/4 v1, 0x6

    .line 653
    const/4 v6, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_21
    new-instance v1, Lsi0;

    .line 656
    .line 657
    const-string v2, "residueType greater than 2 is not decodable"

    .line 658
    .line 659
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_22
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v3, 0x1

    .line 668
    add-int/2addr v1, v3

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_15
    if-ge v6, v1, :cond_2b

    .line 671
    .line 672
    const/16 v7, 0x10

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_23

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_23
    invoke-virtual {v4}, Lx51;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_24

    .line 686
    .line 687
    const/4 v7, 0x4

    .line 688
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_24
    const/4 v7, 0x1

    .line 696
    :goto_16
    invoke-virtual {v4}, Lx51;->g()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_27

    .line 701
    .line 702
    const/16 v8, 0x8

    .line 703
    .line 704
    invoke-virtual {v4, v8}, Lx51;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    add-int/2addr v8, v3

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_17
    if-ge v3, v8, :cond_27

    .line 711
    .line 712
    add-int/lit8 v9, v2, -0x1

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    move v12, v9

    .line 716
    :goto_18
    if-lez v12, :cond_25

    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    ushr-int/lit8 v12, v12, 0x1

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_25
    invoke-virtual {v4, v11}, Lx51;->p(I)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    :goto_19
    if-lez v9, :cond_26

    .line 728
    .line 729
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    ushr-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_26
    invoke-virtual {v4, v11}, Lx51;->p(I)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_27
    invoke-virtual {v4, v10}, Lx51;->h(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_2a

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    if-le v7, v3, :cond_28

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_1a
    if-ge v3, v2, :cond_28

    .line 751
    .line 752
    const/4 v8, 0x4

    .line 753
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v3, v3, 0x1

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_28
    const/4 v3, 0x0

    .line 760
    :goto_1b
    if-ge v3, v7, :cond_29

    .line 761
    .line 762
    const/16 v8, 0x8

    .line 763
    .line 764
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v8}, Lx51;->p(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_29
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    goto :goto_15

    .line 780
    :cond_2a
    new-instance v1, Lsi0;

    .line 781
    .line 782
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_2b
    const/4 v1, 0x6

    .line 789
    invoke-virtual {v4, v1}, Lx51;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    new-array v2, v1, [La61$b;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_1d
    if-ge v3, v1, :cond_2c

    .line 799
    .line 800
    invoke-virtual {v4}, Lx51;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const/16 v7, 0x10

    .line 805
    .line 806
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 810
    .line 811
    .line 812
    const/16 v7, 0x8

    .line 813
    .line 814
    invoke-virtual {v4, v7}, Lx51;->h(I)I

    .line 815
    .line 816
    .line 817
    new-instance v7, La61$b;

    .line 818
    .line 819
    invoke-direct {v7, v6}, La61$b;-><init>(Z)V

    .line 820
    .line 821
    .line 822
    aput-object v7, v2, v3

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_2c
    invoke-virtual {v4}, Lx51;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_2f

    .line 832
    .line 833
    add-int/lit8 v1, v1, -0x1

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_1e
    if-lez v1, :cond_2d

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    ushr-int/lit8 v1, v1, 0x1

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_2d
    new-instance v1, Lz51$a;

    .line 844
    .line 845
    iget-object v4, v0, Lz51;->q:La61$c;

    .line 846
    .line 847
    invoke-direct {v1, v4, v5, v2, v3}, Lz51$a;-><init>(La61$c;[B[La61$b;I)V

    .line 848
    .line 849
    .line 850
    :goto_1f
    iput-object v1, v0, Lz51;->n:Lz51$a;

    .line 851
    .line 852
    if-nez v1, :cond_2e

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    return v1

    .line 856
    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lz51;->n:Lz51$a;

    .line 862
    .line 863
    iget-object v1, v1, Lz51$a;->a:La61$c;

    .line 864
    .line 865
    iget-object v1, v1, La61$c;->f:[B

    .line 866
    .line 867
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lz51;->n:Lz51$a;

    .line 871
    .line 872
    iget-object v1, v1, Lz51$a;->b:[B

    .line 873
    .line 874
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    iget-object v1, v0, Lz51;->n:Lz51$a;

    .line 879
    .line 880
    iget-object v1, v1, Lz51$a;->a:La61$c;

    .line 881
    .line 882
    iget v4, v1, La61$c;->c:I

    .line 883
    .line 884
    const/4 v5, -0x1

    .line 885
    iget v6, v1, La61$c;->a:I

    .line 886
    .line 887
    iget-wide v9, v1, La61$c;->b:J

    .line 888
    .line 889
    long-to-int v7, v9

    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v10, 0x0

    .line 892
    const-string v3, "audio/vorbis"

    .line 893
    .line 894
    invoke-static/range {v2 .. v10}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object/from16 v2, p4

    .line 899
    .line 900
    iput-object v1, v2, Lgv0$a;->a:Lhr;

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    return v1

    .line 904
    :cond_2f
    new-instance v1, Lsi0;

    .line 905
    .line 906
    const-string v2, "framing bit after modes not set as expected"

    .line 907
    .line 908
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgv0;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz51;->n:Lz51$a;

    iput-object p1, p0, Lz51;->q:La61$c;

    iput-object p1, p0, Lz51;->r:La61$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lz51;->o:I

    iput-boolean p1, p0, Lz51;->p:Z

    return-void
.end method
