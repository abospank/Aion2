.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90$a;,
        Lp90$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp90;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lp90;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp90;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lp90;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lj0;->D(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    invoke-static {p3}, Lp90;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lp90;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lp90;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_7

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_7

    if-ne v5, v2, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p3}, Lp90;->a([Z)V

    :cond_6
    return v6

    :cond_7
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    return p2
.end method

.method public static c([BI)Lp90$a;
    .locals 2

    .line 1
    new-instance v0, Lx51;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lx51;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx51;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx51;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lx51;->j()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lx51;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx51;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lp90$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lp90$a;-><init>(ZII)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static d([BII)Lp90$b;
    .locals 21

    .line 1
    new-instance v0, Lx51;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx51;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx51;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lx51;->j()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x7a

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xf4

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x53

    .line 56
    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x56

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x76

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x8a

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx51;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lx51;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lx51;->j()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx51;->j()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lx51;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx51;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v12, 0xc

    .line 112
    .line 113
    :goto_2
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-ge v13, v12, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lx51;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x6

    .line 123
    if-ge v13, v14, :cond_4

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v14, 0x40

    .line 129
    .line 130
    :goto_4
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x8

    .line 132
    .line 133
    const/16 v17, 0x8

    .line 134
    .line 135
    :goto_5
    if-ge v15, v14, :cond_7

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lx51;->k()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-int v9, v16, v17

    .line 144
    .line 145
    add-int/lit16 v9, v9, 0x100

    .line 146
    .line 147
    rem-int/lit16 v9, v9, 0x100

    .line 148
    .line 149
    move/from16 v16, v9

    .line 150
    .line 151
    :cond_5
    if-nez v16, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move/from16 v17, v16

    .line 155
    .line 156
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_7
    invoke-virtual {v0}, Lx51;->j()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/lit8 v12, v9, 0x4

    .line 167
    .line 168
    invoke-virtual {v0}, Lx51;->j()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lx51;->j()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/lit8 v9, v9, 0x4

    .line 179
    .line 180
    move v14, v9

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    if-ne v13, v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lx51;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lx51;->k()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lx51;->k()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lx51;->j()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-long v14, v14

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_8
    int-to-long v7, v1

    .line 201
    cmp-long v17, v7, v14

    .line 202
    .line 203
    if-gez v17, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Lx51;->j()I

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v15, v9

    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_9
    const/4 v15, 0x0

    .line 216
    :goto_a
    invoke-virtual {v0}, Lx51;->j()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lx51;->o()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx51;->j()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v10

    .line 227
    invoke-virtual {v0}, Lx51;->j()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v10

    .line 232
    invoke-virtual {v0}, Lx51;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    rsub-int/lit8 v8, v17, 0x2

    .line 237
    .line 238
    mul-int v8, v8, v7

    .line 239
    .line 240
    if-nez v17, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lx51;->o()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Lx51;->o()V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x10

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v8, v8, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lx51;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lx51;->j()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v0}, Lx51;->j()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v0}, Lx51;->j()I

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    invoke-virtual {v0}, Lx51;->j()I

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    rsub-int/lit8 v2, v17, 0x2

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/16 v20, 0x2

    .line 282
    .line 283
    const/4 v10, 0x3

    .line 284
    if-ne v2, v10, :cond_e

    .line 285
    .line 286
    const/16 p0, 0x1

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/16 p0, 0x2

    .line 290
    .line 291
    :goto_b
    const/4 v10, 0x1

    .line 292
    if-ne v2, v10, :cond_f

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    :cond_f
    rsub-int/lit8 v2, v17, 0x2

    .line 296
    .line 297
    mul-int v2, v2, v10

    .line 298
    .line 299
    move/from16 v10, p0

    .line 300
    .line 301
    :goto_c
    add-int/2addr v7, v9

    .line 302
    mul-int v7, v7, v10

    .line 303
    .line 304
    sub-int/2addr v1, v7

    .line 305
    add-int v18, v18, v19

    .line 306
    .line 307
    mul-int v18, v18, v2

    .line 308
    .line 309
    sub-int v8, v8, v18

    .line 310
    .line 311
    :cond_10
    move v7, v1

    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v0}, Lx51;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v0}, Lx51;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lx51;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v9, 0xff

    .line 333
    .line 334
    if-ne v2, v9, :cond_12

    .line 335
    .line 336
    const/16 v9, 0x10

    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lx51;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v9}, Lx51;->h(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    int-to-float v1, v2

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v1, v0

    .line 353
    :cond_11
    move v9, v1

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    sget-object v0, Lp90;->b:[F

    .line 356
    .line 357
    const/16 v9, 0x11

    .line 358
    .line 359
    if-ge v2, v9, :cond_13

    .line 360
    .line 361
    aget v0, v0, v2

    .line 362
    .line 363
    move v9, v0

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :goto_d
    new-instance v0, Lp90$b;

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move v10, v11

    .line 371
    move/from16 v11, v17

    .line 372
    .line 373
    invoke-direct/range {v2 .. v15}, Lp90$b;-><init>(IIIIIIFZZIIIZ)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lp90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lp90;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lp90;->d:[I

    .line 50
    .line 51
    :cond_3
    sget-object v4, Lp90;->d:[I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p0, v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    sget-object v6, Lp90;->d:[I

    .line 68
    .line 69
    aget v6, v6, v2

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aput-byte v1, p1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    aput-byte v1, p1, v7

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p0, v4

    .line 91
    .line 92
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
