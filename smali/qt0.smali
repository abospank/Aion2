.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqt0;->a:I

    iput p2, p0, Lqt0;->b:I

    iput p3, p0, Lqt0;->c:F

    iput p4, p0, Lqt0;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lqt0;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lqt0;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lqt0;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqt0;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lqt0;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lqt0;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lqt0;->l:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lqt0;->n:[S

    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    iget-object v0, p0, Lqt0;->l:[S

    iget v1, p0, Lqt0;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lqt0;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lqt0;->l:[S

    iget v1, p0, Lqt0;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lqt0;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqt0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lqt0;->m:I

    return-void
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Lqt0;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lqt0;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lqt0;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lqt0;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    iget v0, p0, Lqt0;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v2, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v0, v3

    iput v0, p0, Lqt0;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lqt0;->v:I

    return v3
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqt0;->m:I

    .line 4
    .line 5
    iget v2, v0, Lqt0;->c:F

    .line 6
    .line 7
    iget v3, v0, Lqt0;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lqt0;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide v9, 0x3ff0000a7c5ac472L    # 1.00001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v11, v5, v9

    .line 25
    .line 26
    if-gtz v11, :cond_1

    .line 27
    .line 28
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v11, v5, v9

    .line 34
    .line 35
    if-gez v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lqt0;->j:[S

    .line 39
    .line 40
    iget v5, v0, Lqt0;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v8, v5}, Lqt0;->a([SII)V

    .line 43
    .line 44
    .line 45
    iput v8, v0, Lqt0;->k:I

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v9, v0, Lqt0;->k:I

    .line 50
    .line 51
    iget v10, v0, Lqt0;->h:I

    .line 52
    .line 53
    if-ge v9, v10, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    :goto_1
    iget v11, v0, Lqt0;->r:I

    .line 59
    .line 60
    if-lez v11, :cond_3

    .line 61
    .line 62
    iget v12, v0, Lqt0;->h:I

    .line 63
    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v0, Lqt0;->j:[S

    .line 69
    .line 70
    invoke-virtual {v0, v12, v10, v11}, Lqt0;->a([SII)V

    .line 71
    .line 72
    .line 73
    iget v12, v0, Lqt0;->r:I

    .line 74
    .line 75
    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lqt0;->r:I

    .line 77
    .line 78
    add-int/2addr v10, v11

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v11, v0, Lqt0;->j:[S

    .line 82
    .line 83
    iget v12, v0, Lqt0;->a:I

    .line 84
    .line 85
    const/16 v13, 0xfa0

    .line 86
    .line 87
    if-le v12, v13, :cond_4

    .line 88
    .line 89
    div-int/lit16 v12, v12, 0xfa0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v12, 0x1

    .line 93
    :goto_2
    iget v13, v0, Lqt0;->b:I

    .line 94
    .line 95
    if-ne v13, v7, :cond_5

    .line 96
    .line 97
    if-ne v12, v7, :cond_5

    .line 98
    .line 99
    iget v12, v0, Lqt0;->f:I

    .line 100
    .line 101
    iget v13, v0, Lqt0;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v11, v10, v12, v13}, Lqt0;->d([SIII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0, v11, v10, v12}, Lqt0;->b([SII)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lqt0;->i:[S

    .line 112
    .line 113
    iget v14, v0, Lqt0;->f:I

    .line 114
    .line 115
    div-int/2addr v14, v12

    .line 116
    iget v15, v0, Lqt0;->g:I

    .line 117
    .line 118
    div-int/2addr v15, v12

    .line 119
    invoke-virtual {v0, v13, v8, v14, v15}, Lqt0;->d([SIII)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v12, v7, :cond_9

    .line 124
    .line 125
    mul-int v13, v13, v12

    .line 126
    .line 127
    mul-int/lit8 v12, v12, 0x4

    .line 128
    .line 129
    sub-int v14, v13, v12

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    iget v12, v0, Lqt0;->f:I

    .line 133
    .line 134
    if-ge v14, v12, :cond_6

    .line 135
    .line 136
    move v14, v12

    .line 137
    :cond_6
    iget v12, v0, Lqt0;->g:I

    .line 138
    .line 139
    if-le v13, v12, :cond_7

    .line 140
    .line 141
    move v13, v12

    .line 142
    :cond_7
    iget v12, v0, Lqt0;->b:I

    .line 143
    .line 144
    if-ne v12, v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10, v14, v13}, Lqt0;->d([SIII)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v0, v11, v10, v7}, Lqt0;->b([SII)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lqt0;->i:[S

    .line 155
    .line 156
    invoke-virtual {v0, v11, v8, v14, v13}, Lqt0;->d([SIII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v11, v13

    .line 162
    :goto_3
    iget v12, v0, Lqt0;->u:I

    .line 163
    .line 164
    iget v13, v0, Lqt0;->v:I

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    iget v14, v0, Lqt0;->s:I

    .line 169
    .line 170
    if-nez v14, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    mul-int/lit8 v14, v12, 0x3

    .line 174
    .line 175
    if-le v13, v14, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    mul-int/lit8 v13, v12, 0x2

    .line 179
    .line 180
    iget v14, v0, Lqt0;->t:I

    .line 181
    .line 182
    mul-int/lit8 v14, v14, 0x3

    .line 183
    .line 184
    if-gt v13, v14, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    const/4 v13, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    :goto_4
    const/4 v13, 0x0

    .line 190
    :goto_5
    if-eqz v13, :cond_e

    .line 191
    .line 192
    iget v13, v0, Lqt0;->s:I

    .line 193
    .line 194
    move v15, v13

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move v15, v11

    .line 197
    :goto_6
    iput v12, v0, Lqt0;->t:I

    .line 198
    .line 199
    iput v11, v0, Lqt0;->s:I

    .line 200
    .line 201
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    const/high16 v13, 0x40000000    # 2.0f

    .line 204
    .line 205
    cmpl-double v14, v5, v11

    .line 206
    .line 207
    if-lez v14, :cond_10

    .line 208
    .line 209
    iget-object v14, v0, Lqt0;->j:[S

    .line 210
    .line 211
    cmpl-float v11, v2, v13

    .line 212
    .line 213
    if-ltz v11, :cond_f

    .line 214
    .line 215
    int-to-float v11, v15

    .line 216
    sub-float v12, v2, v3

    .line 217
    .line 218
    div-float/2addr v11, v12

    .line 219
    float-to-int v11, v11

    .line 220
    move v13, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    int-to-float v11, v15

    .line 223
    sub-float/2addr v13, v2

    .line 224
    mul-float v13, v13, v11

    .line 225
    .line 226
    sub-float v11, v2, v3

    .line 227
    .line 228
    div-float/2addr v13, v11

    .line 229
    float-to-int v11, v13

    .line 230
    iput v11, v0, Lqt0;->r:I

    .line 231
    .line 232
    move v13, v15

    .line 233
    :goto_7
    iget-object v11, v0, Lqt0;->l:[S

    .line 234
    .line 235
    iget v12, v0, Lqt0;->m:I

    .line 236
    .line 237
    invoke-virtual {v0, v11, v12, v13}, Lqt0;->c([SII)[S

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iput-object v12, v0, Lqt0;->l:[S

    .line 242
    .line 243
    iget v11, v0, Lqt0;->b:I

    .line 244
    .line 245
    iget v7, v0, Lqt0;->m:I

    .line 246
    .line 247
    add-int v18, v10, v15

    .line 248
    .line 249
    move/from16 v16, v11

    .line 250
    .line 251
    move v11, v13

    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    move/from16 v12, v16

    .line 255
    .line 256
    move/from16 v19, v13

    .line 257
    .line 258
    move-object/from16 v13, v17

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    move v14, v7

    .line 263
    move v7, v15

    .line 264
    move-object/from16 v15, v17

    .line 265
    .line 266
    move/from16 v16, v10

    .line 267
    .line 268
    invoke-static/range {v11 .. v18}, Lqt0;->e(II[SI[SI[SI)V

    .line 269
    .line 270
    .line 271
    iget v11, v0, Lqt0;->m:I

    .line 272
    .line 273
    add-int v11, v11, v19

    .line 274
    .line 275
    iput v11, v0, Lqt0;->m:I

    .line 276
    .line 277
    add-int v15, v7, v19

    .line 278
    .line 279
    add-int/2addr v15, v10

    .line 280
    move v10, v15

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move v7, v15

    .line 283
    iget-object v15, v0, Lqt0;->j:[S

    .line 284
    .line 285
    const/high16 v11, 0x3f000000    # 0.5f

    .line 286
    .line 287
    cmpg-float v11, v2, v11

    .line 288
    .line 289
    if-gez v11, :cond_11

    .line 290
    .line 291
    int-to-float v11, v7

    .line 292
    mul-float v11, v11, v2

    .line 293
    .line 294
    sub-float v12, v3, v2

    .line 295
    .line 296
    div-float/2addr v11, v12

    .line 297
    float-to-int v11, v11

    .line 298
    move/from16 v19, v11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    int-to-float v11, v7

    .line 302
    mul-float v13, v13, v2

    .line 303
    .line 304
    sub-float/2addr v13, v3

    .line 305
    mul-float v13, v13, v11

    .line 306
    .line 307
    sub-float v11, v3, v2

    .line 308
    .line 309
    div-float/2addr v13, v11

    .line 310
    float-to-int v11, v13

    .line 311
    iput v11, v0, Lqt0;->r:I

    .line 312
    .line 313
    move/from16 v19, v7

    .line 314
    .line 315
    :goto_8
    iget-object v11, v0, Lqt0;->l:[S

    .line 316
    .line 317
    iget v12, v0, Lqt0;->m:I

    .line 318
    .line 319
    add-int v14, v7, v19

    .line 320
    .line 321
    invoke-virtual {v0, v11, v12, v14}, Lqt0;->c([SII)[S

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iput-object v11, v0, Lqt0;->l:[S

    .line 326
    .line 327
    iget v12, v0, Lqt0;->b:I

    .line 328
    .line 329
    mul-int v13, v10, v12

    .line 330
    .line 331
    iget v3, v0, Lqt0;->m:I

    .line 332
    .line 333
    mul-int v3, v3, v12

    .line 334
    .line 335
    mul-int v12, v12, v7

    .line 336
    .line 337
    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget v12, v0, Lqt0;->b:I

    .line 341
    .line 342
    iget-object v13, v0, Lqt0;->l:[S

    .line 343
    .line 344
    iget v3, v0, Lqt0;->m:I

    .line 345
    .line 346
    add-int/2addr v3, v7

    .line 347
    add-int v16, v10, v7

    .line 348
    .line 349
    move/from16 v11, v19

    .line 350
    .line 351
    move v7, v14

    .line 352
    move v14, v3

    .line 353
    move-object v3, v15

    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    move/from16 v18, v10

    .line 357
    .line 358
    invoke-static/range {v11 .. v18}, Lqt0;->e(II[SI[SI[SI)V

    .line 359
    .line 360
    .line 361
    iget v3, v0, Lqt0;->m:I

    .line 362
    .line 363
    add-int/2addr v3, v7

    .line 364
    iput v3, v0, Lqt0;->m:I

    .line 365
    .line 366
    add-int v10, v10, v19

    .line 367
    .line 368
    :goto_9
    iget v3, v0, Lqt0;->h:I

    .line 369
    .line 370
    add-int/2addr v3, v10

    .line 371
    if-le v3, v9, :cond_1c

    .line 372
    .line 373
    iget v2, v0, Lqt0;->k:I

    .line 374
    .line 375
    sub-int/2addr v2, v10

    .line 376
    iget-object v3, v0, Lqt0;->j:[S

    .line 377
    .line 378
    iget v5, v0, Lqt0;->b:I

    .line 379
    .line 380
    mul-int v10, v10, v5

    .line 381
    .line 382
    mul-int v5, v5, v2

    .line 383
    .line 384
    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iput v2, v0, Lqt0;->k:I

    .line 388
    .line 389
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    :goto_b
    cmpl-float v2, v4, v3

    .line 392
    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    iget v2, v0, Lqt0;->m:I

    .line 396
    .line 397
    if-ne v2, v1, :cond_12

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_12
    iget v2, v0, Lqt0;->a:I

    .line 402
    .line 403
    int-to-float v3, v2

    .line 404
    div-float/2addr v3, v4

    .line 405
    float-to-int v3, v3

    .line 406
    :goto_c
    const/16 v4, 0x4000

    .line 407
    .line 408
    if-gt v3, v4, :cond_1a

    .line 409
    .line 410
    if-le v2, v4, :cond_13

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_13
    iget v4, v0, Lqt0;->m:I

    .line 415
    .line 416
    sub-int/2addr v4, v1

    .line 417
    iget-object v5, v0, Lqt0;->n:[S

    .line 418
    .line 419
    iget v6, v0, Lqt0;->o:I

    .line 420
    .line 421
    invoke-virtual {v0, v5, v6, v4}, Lqt0;->c([SII)[S

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v0, Lqt0;->n:[S

    .line 426
    .line 427
    iget-object v6, v0, Lqt0;->l:[S

    .line 428
    .line 429
    iget v7, v0, Lqt0;->b:I

    .line 430
    .line 431
    mul-int v9, v1, v7

    .line 432
    .line 433
    iget v10, v0, Lqt0;->o:I

    .line 434
    .line 435
    mul-int v10, v10, v7

    .line 436
    .line 437
    mul-int v7, v7, v4

    .line 438
    .line 439
    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    iput v1, v0, Lqt0;->m:I

    .line 443
    .line 444
    iget v1, v0, Lqt0;->o:I

    .line 445
    .line 446
    add-int/2addr v1, v4

    .line 447
    iput v1, v0, Lqt0;->o:I

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_d
    iget v4, v0, Lqt0;->o:I

    .line 451
    .line 452
    add-int/lit8 v5, v4, -0x1

    .line 453
    .line 454
    if-ge v1, v5, :cond_18

    .line 455
    .line 456
    :goto_e
    iget v4, v0, Lqt0;->p:I

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    add-int/2addr v4, v5

    .line 460
    mul-int v6, v4, v3

    .line 461
    .line 462
    iget v7, v0, Lqt0;->q:I

    .line 463
    .line 464
    mul-int v9, v7, v2

    .line 465
    .line 466
    if-le v6, v9, :cond_15

    .line 467
    .line 468
    iget-object v4, v0, Lqt0;->l:[S

    .line 469
    .line 470
    iget v6, v0, Lqt0;->m:I

    .line 471
    .line 472
    invoke-virtual {v0, v4, v6, v5}, Lqt0;->c([SII)[S

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v0, Lqt0;->l:[S

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    :goto_f
    iget v5, v0, Lqt0;->b:I

    .line 480
    .line 481
    if-ge v4, v5, :cond_14

    .line 482
    .line 483
    iget-object v6, v0, Lqt0;->l:[S

    .line 484
    .line 485
    iget v7, v0, Lqt0;->m:I

    .line 486
    .line 487
    mul-int v7, v7, v5

    .line 488
    .line 489
    add-int/2addr v7, v4

    .line 490
    iget-object v9, v0, Lqt0;->n:[S

    .line 491
    .line 492
    mul-int v10, v1, v5

    .line 493
    .line 494
    add-int/2addr v10, v4

    .line 495
    aget-short v11, v9, v10

    .line 496
    .line 497
    add-int/2addr v10, v5

    .line 498
    aget-short v5, v9, v10

    .line 499
    .line 500
    iget v9, v0, Lqt0;->q:I

    .line 501
    .line 502
    mul-int v9, v9, v2

    .line 503
    .line 504
    iget v10, v0, Lqt0;->p:I

    .line 505
    .line 506
    mul-int v12, v10, v3

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    add-int/2addr v10, v13

    .line 510
    mul-int v10, v10, v3

    .line 511
    .line 512
    sub-int v9, v10, v9

    .line 513
    .line 514
    sub-int/2addr v10, v12

    .line 515
    mul-int v11, v11, v9

    .line 516
    .line 517
    sub-int v9, v10, v9

    .line 518
    .line 519
    mul-int v9, v9, v5

    .line 520
    .line 521
    add-int/2addr v9, v11

    .line 522
    div-int/2addr v9, v10

    .line 523
    int-to-short v5, v9

    .line 524
    aput-short v5, v6, v7

    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_14
    iget v4, v0, Lqt0;->q:I

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    add-int/2addr v4, v11

    .line 533
    iput v4, v0, Lqt0;->q:I

    .line 534
    .line 535
    iget v4, v0, Lqt0;->m:I

    .line 536
    .line 537
    add-int/2addr v4, v11

    .line 538
    iput v4, v0, Lqt0;->m:I

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_15
    const/4 v11, 0x1

    .line 542
    iput v4, v0, Lqt0;->p:I

    .line 543
    .line 544
    if-ne v4, v2, :cond_17

    .line 545
    .line 546
    iput v8, v0, Lqt0;->p:I

    .line 547
    .line 548
    if-ne v7, v3, :cond_16

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_10

    .line 552
    :cond_16
    const/4 v5, 0x0

    .line 553
    :goto_10
    invoke-static {v5}, Lj0;->D(Z)V

    .line 554
    .line 555
    .line 556
    iput v8, v0, Lqt0;->q:I

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_18
    if-nez v5, :cond_19

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_19
    iget-object v1, v0, Lqt0;->n:[S

    .line 565
    .line 566
    iget v2, v0, Lqt0;->b:I

    .line 567
    .line 568
    mul-int v3, v5, v2

    .line 569
    .line 570
    sub-int/2addr v4, v5

    .line 571
    mul-int v4, v4, v2

    .line 572
    .line 573
    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    iget v1, v0, Lqt0;->o:I

    .line 577
    .line 578
    sub-int/2addr v1, v5

    .line 579
    iput v1, v0, Lqt0;->o:I

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1a
    :goto_11
    const/4 v11, 0x1

    .line 583
    div-int/lit8 v3, v3, 0x2

    .line 584
    .line 585
    div-int/lit8 v2, v2, 0x2

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_1b
    :goto_12
    return-void

    .line 590
    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    goto/16 :goto_1
.end method
