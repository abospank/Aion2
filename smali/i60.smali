.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy0$b;

.field public final b:Ldy0$c;

.field public c:J

.field public d:Ldy0;

.field public e:I

.field public f:Z

.field public g:Lg60;

.field public h:Lg60;

.field public i:Lg60;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy0$b;

    invoke-direct {v0}, Ldy0$b;-><init>()V

    iput-object v0, p0, Li60;->a:Ldy0$b;

    new-instance v0, Ldy0$c;

    invoke-direct {v0}, Ldy0$c;-><init>()V

    iput-object v0, p0, Li60;->b:Ldy0$c;

    sget-object v0, Ldy0;->a:Ldy0$a;

    iput-object v0, p0, Li60;->d:Ldy0;

    return-void
.end method


# virtual methods
.method public final a()Lg60;
    .locals 3

    .line 1
    iget-object v0, p0, Li60;->g:Lg60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Li60;->h:Lg60;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lg60;->k:Lg60;

    .line 12
    .line 13
    iput-object v2, p0, Li60;->h:Lg60;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lg60;->e()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Li60;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Li60;->j:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Li60;->i:Lg60;

    .line 27
    .line 28
    iget-object v0, p0, Li60;->g:Lg60;

    .line 29
    .line 30
    iget-object v1, v0, Lg60;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Li60;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lg60;->f:Lh60;

    .line 35
    .line 36
    iget-object v0, v0, Lh60;->a:Lj60$a;

    .line 37
    .line 38
    iget-wide v0, v0, Lj60$a;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Li60;->l:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Li60;->g:Lg60;

    .line 43
    .line 44
    iget-object v0, v0, Lg60;->k:Lg60;

    .line 45
    .line 46
    iput-object v0, p0, Li60;->g:Lg60;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Li60;->g:Lg60;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg60;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Li60;->k:Ljava/lang/Object;

    iget-object p1, v0, Lg60;->f:Lh60;

    iget-object p1, p1, Lh60;->a:Lj60$a;

    iget-wide v2, p1, Lj60$a;->d:J

    iput-wide v2, p0, Li60;->l:J

    invoke-virtual {p0, v0}, Li60;->i(Lg60;)Z

    invoke-virtual {v0}, Lg60;->e()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Li60;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Li60;->g:Lg60;

    iput-object v1, p0, Li60;->i:Lg60;

    iput-object v1, p0, Li60;->h:Lg60;

    const/4 p1, 0x0

    iput p1, p0, Li60;->j:I

    return-void
.end method

.method public final c(Lg60;J)Lh60;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg60;->f:Lh60;

    .line 6
    .line 7
    iget-wide v2, v0, Lg60;->n:J

    .line 8
    .line 9
    iget-wide v4, v1, Lh60;->e:J

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    sub-long v2, v2, p2

    .line 13
    .line 14
    iget-boolean v4, v1, Lh60;->f:Z

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v4, v8, Li60;->d:Ldy0;

    .line 23
    .line 24
    iget-object v12, v1, Lh60;->a:Lj60$a;

    .line 25
    .line 26
    iget-object v12, v12, Lj60$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4, v12}, Ldy0;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v13, v8, Li60;->d:Ldy0;

    .line 33
    .line 34
    iget-object v15, v8, Li60;->a:Ldy0$b;

    .line 35
    .line 36
    iget-object v4, v8, Li60;->b:Ldy0$c;

    .line 37
    .line 38
    iget v12, v8, Li60;->e:I

    .line 39
    .line 40
    iget-boolean v5, v8, Li60;->f:Z

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move/from16 v18, v5

    .line 47
    .line 48
    invoke-virtual/range {v13 .. v18}, Ldy0;->b(ILdy0$b;Ldy0$c;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v7, :cond_0

    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_0
    iget-object v5, v8, Li60;->d:Ldy0;

    .line 56
    .line 57
    iget-object v6, v8, Li60;->a:Ldy0$b;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v5, v4, v6, v7}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v15, v5, Ldy0$b;->c:I

    .line 65
    .line 66
    iget-object v5, v8, Li60;->a:Ldy0$b;

    .line 67
    .line 68
    iget-object v5, v5, Ldy0$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Lh60;->a:Lj60$a;

    .line 71
    .line 72
    iget-wide v6, v1, Lj60$a;->d:J

    .line 73
    .line 74
    iget-object v1, v8, Li60;->d:Ldy0;

    .line 75
    .line 76
    iget-object v12, v8, Li60;->b:Ldy0$c;

    .line 77
    .line 78
    invoke-virtual {v1, v15, v12}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Ldy0$c;->i:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    iget-object v12, v8, Li60;->d:Ldy0;

    .line 87
    .line 88
    iget-object v13, v8, Li60;->b:Ldy0$c;

    .line 89
    .line 90
    iget-object v14, v8, Li60;->a:Ldy0$b;

    .line 91
    .line 92
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    invoke-virtual/range {v12 .. v19}, Ldy0;->h(Ldy0$c;Ldy0$b;IJJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    return-object v11

    .line 108
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v0, v0, Lg60;->k:Lg60;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lg60;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lg60;->f:Lh60;

    .line 131
    .line 132
    iget-object v0, v0, Lh60;->a:Lj60$a;

    .line 133
    .line 134
    iget-wide v0, v0, Lj60$a;->d:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v0, v8, Li60;->c:J

    .line 138
    .line 139
    const-wide/16 v5, 0x1

    .line 140
    .line 141
    add-long/2addr v5, v0

    .line 142
    iput-wide v5, v8, Li60;->c:J

    .line 143
    .line 144
    :goto_0
    move-wide v6, v3

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-wide v4, v0

    .line 151
    move-object v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v1, v5

    .line 154
    move-wide v4, v6

    .line 155
    move-wide v6, v9

    .line 156
    :goto_1
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-wide v2, v6

    .line 159
    invoke-virtual/range {v0 .. v5}, Li60;->k(Ljava/lang/Object;JJ)Lj60$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-wide v2, v9

    .line 164
    move-wide v4, v6

    .line 165
    invoke-virtual/range {v0 .. v5}, Li60;->d(Lj60$a;JJ)Lh60;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_4
    iget-object v0, v1, Lh60;->a:Lj60$a;

    .line 171
    .line 172
    iget-object v4, v8, Li60;->d:Ldy0;

    .line 173
    .line 174
    iget-object v5, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v6, v8, Li60;->a:Ldy0$b;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lj60$a;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iget v4, v0, Lj60$a;->b:I

    .line 188
    .line 189
    iget-object v5, v8, Li60;->a:Ldy0$b;

    .line 190
    .line 191
    iget-object v5, v5, Ldy0$b;->f:Lp1;

    .line 192
    .line 193
    iget-object v5, v5, Lp1;->c:[Lp1$a;

    .line 194
    .line 195
    aget-object v5, v5, v4

    .line 196
    .line 197
    iget v6, v5, Lp1$a;->a:I

    .line 198
    .line 199
    if-ne v6, v7, :cond_5

    .line 200
    .line 201
    return-object v11

    .line 202
    :cond_5
    iget v7, v0, Lj60$a;->c:I

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lp1$a;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v5, v6, :cond_7

    .line 209
    .line 210
    iget-object v2, v8, Li60;->a:Ldy0$b;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v5}, Ldy0$b;->d(II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-object v2, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-wide v6, v1, Lh60;->c:J

    .line 222
    .line 223
    iget-wide v9, v0, Lj60$a;->d:J

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    move v2, v4

    .line 229
    move v3, v5

    .line 230
    move-wide v4, v6

    .line 231
    move-wide v6, v9

    .line 232
    invoke-virtual/range {v0 .. v7}, Li60;->e(Ljava/lang/Object;IIJJ)Lh60;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :goto_2
    return-object v11

    .line 237
    :cond_7
    iget-wide v4, v1, Lh60;->c:J

    .line 238
    .line 239
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v1, v4, v6

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    iget-object v12, v8, Li60;->d:Ldy0;

    .line 249
    .line 250
    iget-object v13, v8, Li60;->b:Ldy0$c;

    .line 251
    .line 252
    iget-object v14, v8, Li60;->a:Ldy0$b;

    .line 253
    .line 254
    iget v15, v14, Ldy0$b;->c:I

    .line 255
    .line 256
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    invoke-virtual/range {v12 .. v19}, Ldy0;->h(Ldy0$c;Ldy0$b;IJJ)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    return-object v11

    .line 272
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    move-wide v2, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-wide v2, v4

    .line 283
    :goto_3
    iget-object v1, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v4, v0, Lj60$a;->d:J

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Li60;->f(Ljava/lang/Object;JJ)Lh60;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_a
    iget-object v2, v8, Li60;->a:Ldy0$b;

    .line 295
    .line 296
    iget-wide v3, v1, Lh60;->d:J

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Ldy0$b;->c(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ne v2, v7, :cond_b

    .line 303
    .line 304
    iget-object v2, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-wide v3, v1, Lh60;->e:J

    .line 307
    .line 308
    iget-wide v5, v0, Lj60$a;->d:J

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    move-wide v2, v3

    .line 314
    move-wide v4, v5

    .line 315
    invoke-virtual/range {v0 .. v5}, Li60;->f(Ljava/lang/Object;JJ)Lh60;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_b
    iget-object v3, v8, Li60;->a:Ldy0$b;

    .line 321
    .line 322
    iget-object v3, v3, Ldy0$b;->f:Lp1;

    .line 323
    .line 324
    iget-object v3, v3, Lp1;->c:[Lp1$a;

    .line 325
    .line 326
    aget-object v3, v3, v2

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Lp1$a;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v4, v8, Li60;->a:Ldy0$b;

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Ldy0$b;->d(II)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object v4, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-wide v5, v1, Lh60;->e:J

    .line 344
    .line 345
    iget-wide v9, v0, Lj60$a;->d:J

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object v1, v4

    .line 350
    move-wide v4, v5

    .line 351
    move-wide v6, v9

    .line 352
    invoke-virtual/range {v0 .. v7}, Li60;->e(Ljava/lang/Object;IIJJ)Lh60;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_4
    return-object v11
.end method

.method public final d(Lj60$a;JJ)Lh60;
    .locals 8

    iget-object v0, p0, Li60;->d:Ldy0;

    iget-object v1, p1, Lj60$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Li60;->a:Ldy0$b;

    invoke-virtual {v0, v1, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    invoke-virtual {p1}, Lj60$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Li60;->a:Ldy0$b;

    iget p5, p1, Lj60$a;->b:I

    iget v0, p1, Lj60$a;->c:I

    invoke-virtual {p4, p5, v0}, Ldy0$b;->d(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lj60$a;->a:Ljava/lang/Object;

    iget v2, p1, Lj60$a;->b:I

    iget v3, p1, Lj60$a;->c:I

    iget-wide v6, p1, Lj60$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Li60;->e(Ljava/lang/Object;IIJJ)Lh60;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lj60$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lj60$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Li60;->f(Ljava/lang/Object;JJ)Lh60;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;IIJJ)Lh60;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    new-instance v9, Lj60$a;

    .line 7
    .line 8
    move-object v1, v9

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lj60$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Li60;->d:Ldy0;

    .line 21
    .line 22
    iget-object v2, v0, Li60;->a:Ldy0$b;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v7, v8}, Ldy0$b;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v1, v0, Li60;->a:Ldy0$b;

    .line 35
    .line 36
    iget-object v1, v1, Ldy0$b;->f:Lp1;

    .line 37
    .line 38
    iget-object v1, v1, Lp1;->c:[Lp1$a;

    .line 39
    .line 40
    aget-object v1, v1, v7

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Lp1$a;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v8, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Li60;->a:Ldy0$b;

    .line 50
    .line 51
    iget-object v1, v1, Ldy0$b;->f:Lp1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    new-instance v13, Lh60;

    .line 59
    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v1, v13

    .line 68
    move-object v2, v9

    .line 69
    move-wide/from16 v5, p4

    .line 70
    .line 71
    move-wide v9, v10

    .line 72
    move v11, v12

    .line 73
    move v12, v14

    .line 74
    invoke-direct/range {v1 .. v12}, Lh60;-><init>(Lj60$a;JJJJZZ)V

    .line 75
    .line 76
    .line 77
    return-object v13
.end method

.method public final f(Ljava/lang/Object;JJ)Lh60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li60;->a:Ldy0$b;

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v1, v4, v5}, Ldy0$b;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v3, Lj60$a;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    invoke-direct {v3, v1, v6, v7, v2}, Lj60$a;-><init>(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lj60$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, -0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v3, v12}, Li60;->h(Lj60$a;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eq v1, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Li60;->a:Ldy0$b;

    .line 46
    .line 47
    iget-object v2, v2, Ldy0$b;->f:Lp1;

    .line 48
    .line 49
    iget-object v2, v2, Lp1;->b:[J

    .line 50
    .line 51
    aget-wide v1, v2, v1

    .line 52
    .line 53
    move-wide v9, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v9, v7

    .line 56
    :goto_1
    cmp-long v1, v9, v7

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-wide/high16 v1, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v6, v9, v1

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v14, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object v1, v0, Li60;->a:Ldy0$b;

    .line 70
    .line 71
    iget-wide v1, v1, Ldy0$b;->d:J

    .line 72
    .line 73
    move-wide v14, v1

    .line 74
    :goto_3
    new-instance v1, Lh60;

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-wide/from16 v4, p2

    .line 83
    .line 84
    move-wide v8, v9

    .line 85
    move-wide v10, v14

    .line 86
    invoke-direct/range {v2 .. v13}, Lh60;-><init>(Lj60$a;JJJJZZ)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final g(Lh60;)Lh60;
    .locals 13

    .line 1
    iget-object v1, p1, Lh60;->a:Lj60$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lj60$a;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1, v10}, Li60;->h(Lj60$a;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Li60;->d:Ldy0;

    .line 24
    .line 25
    iget-object v2, p1, Lh60;->a:Lj60$a;

    .line 26
    .line 27
    iget-object v2, v2, Lj60$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Li60;->a:Ldy0$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Li60;->a:Ldy0$b;

    .line 41
    .line 42
    iget v2, v1, Lj60$a;->b:I

    .line 43
    .line 44
    iget v3, v1, Lj60$a;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ldy0$b;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_1
    :goto_1
    move-wide v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v2, p1, Lh60;->d:J

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-wide/high16 v4, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Li60;->a:Ldy0$b;

    .line 70
    .line 71
    iget-wide v2, v0, Ldy0$b;->d:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v12, Lh60;

    .line 75
    .line 76
    iget-wide v2, p1, Lh60;->b:J

    .line 77
    .line 78
    iget-wide v4, p1, Lh60;->c:J

    .line 79
    .line 80
    iget-wide v6, p1, Lh60;->d:J

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    invoke-direct/range {v0 .. v11}, Lh60;-><init>(Lj60$a;JJJJZZ)V

    .line 84
    .line 85
    .line 86
    return-object v12
.end method

.method public final h(Lj60$a;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li60;->d:Ldy0;

    .line 2
    .line 3
    iget-object p1, p1, Lj60$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldy0;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p0, Li60;->d:Ldy0;

    .line 10
    .line 11
    iget-object v0, p0, Li60;->a:Ldy0$b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v7}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Ldy0$b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Li60;->d:Ldy0;

    .line 21
    .line 22
    iget-object v1, p0, Li60;->b:Ldy0$c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Ldy0$c;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Li60;->d:Ldy0;

    .line 34
    .line 35
    iget-object v3, p0, Li60;->a:Ldy0$b;

    .line 36
    .line 37
    iget-object v4, p0, Li60;->b:Ldy0$c;

    .line 38
    .line 39
    iget v5, p0, Li60;->e:I

    .line 40
    .line 41
    iget-boolean v6, p0, Li60;->f:Z

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Ldy0;->b(ILdy0$b;Ldy0$c;IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :cond_1
    return v7
.end method

.method public final i(Lg60;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lj0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li60;->i:Lg60;

    .line 12
    .line 13
    :goto_1
    iget-object p1, p1, Lg60;->k:Lg60;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Li60;->h:Lg60;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li60;->g:Lg60;

    .line 22
    .line 23
    iput-object v0, p0, Li60;->h:Lg60;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lg60;->e()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Li60;->j:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, Li60;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Li60;->i:Lg60;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p1, Lg60;->k:Lg60;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Lg60;->b()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lg60;->k:Lg60;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg60;->c()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v0
.end method

.method public final j(JLjava/lang/Object;)Lj60$a;
    .locals 9

    .line 1
    iget-object v0, p0, Li60;->d:Ldy0;

    .line 2
    .line 3
    iget-object v1, p0, Li60;->a:Ldy0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ldy0$b;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Li60;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Li60;->d:Ldy0;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ldy0;->a(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Li60;->d:Ldy0;

    .line 26
    .line 27
    iget-object v5, p0, Li60;->a:Ldy0$b;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v5, v2}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Ldy0$b;->c:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Li60;->l:J

    .line 38
    .line 39
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, p0, Li60;->g:Lg60;

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v4, v1, Lg60;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, v1, Lg60;->k:Lg60;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Li60;->g:Lg60;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Li60;->d:Ldy0;

    .line 62
    .line 63
    iget-object v5, v1, Lg60;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ldy0;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Li60;->d:Ldy0;

    .line 72
    .line 73
    iget-object v6, p0, Li60;->a:Ldy0$b;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v6, v2}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Ldy0$b;->c:I

    .line 80
    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    :goto_3
    iget-object v0, v1, Lg60;->f:Lh60;

    .line 84
    .line 85
    iget-object v0, v0, Lh60;->a:Lj60$a;

    .line 86
    .line 87
    iget-wide v0, v0, Lj60$a;->d:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, v1, Lg60;->k:Lg60;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-wide v0, p0, Li60;->c:J

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, Li60;->c:J

    .line 99
    .line 100
    iget-object v2, p0, Li60;->g:Lg60;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    iput-object p3, p0, Li60;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v0, p0, Li60;->l:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    move-object v3, p0

    .line 110
    move-object v4, p3

    .line 111
    move-wide v5, p1

    .line 112
    invoke-virtual/range {v3 .. v8}, Li60;->k(Ljava/lang/Object;JJ)Lj60$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final k(Ljava/lang/Object;JJ)Lj60$a;
    .locals 7

    .line 1
    iget-object v0, p0, Li60;->d:Ldy0;

    .line 2
    .line 3
    iget-object v1, p0, Li60;->a:Ldy0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li60;->a:Ldy0$b;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ldy0$b;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li60;->a:Ldy0$b;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ldy0$b;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance p3, Lj60$a;

    .line 24
    .line 25
    invoke-direct {p3, p2, p4, p5, p1}, Lj60$a;-><init>(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    iget-object p2, p0, Li60;->a:Ldy0$b;

    .line 30
    .line 31
    iget-object p2, p2, Ldy0$b;->f:Lp1;

    .line 32
    .line 33
    iget-object p2, p2, Lp1;->c:[Lp1$a;

    .line 34
    .line 35
    aget-object p2, p2, v3

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lp1$a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance p2, Lj60$a;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p1

    .line 45
    move-wide v5, p4

    .line 46
    invoke-direct/range {v1 .. v6}, Lj60$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Li60;->g:Lg60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Li60;->d:Ldy0;

    .line 8
    .line 9
    iget-object v3, v0, Lg60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ldy0;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v2, p0, Li60;->d:Ldy0;

    .line 17
    .line 18
    iget-object v4, p0, Li60;->a:Ldy0$b;

    .line 19
    .line 20
    iget-object v5, p0, Li60;->b:Ldy0$c;

    .line 21
    .line 22
    iget v6, p0, Li60;->e:I

    .line 23
    .line 24
    iget-boolean v7, p0, Li60;->f:Z

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ldy0;->b(ILdy0$b;Ldy0$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    iget-object v2, v0, Lg60;->k:Lg60;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lg60;->f:Lh60;

    .line 35
    .line 36
    iget-boolean v4, v4, Lh60;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p0, Li60;->d:Ldy0;

    .line 49
    .line 50
    iget-object v5, v2, Lg60;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ldy0;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Li60;->i(Lg60;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lg60;->f:Lh60;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Li60;->g(Lh60;)Lh60;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lg60;->f:Lh60;

    .line 72
    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    return v0
.end method
