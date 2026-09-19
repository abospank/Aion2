.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo30$a<",
        "Lti0<",
        "Leg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lo30$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    iget-object v0, p6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 6
    .line 7
    iget-object p6, p1, Lti0;->a:Lyg;

    .line 8
    .line 9
    iget-object p6, p1, Lti0;->c:Lbv0;

    .line 10
    .line 11
    iget-object v1, p6, Lbv0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget v1, p1, Lti0;->b:I

    .line 14
    .line 15
    iget-wide v6, p6, Lbv0;->b:J

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lo60$a;->d(IJJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 17

    .line 1
    move-wide/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lti0;

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    .line 11
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 12
    .line 13
    iget-object v2, v0, Lti0;->a:Lyg;

    .line 14
    .line 15
    iget-object v2, v0, Lti0;->c:Lbv0;

    .line 16
    .line 17
    iget-object v3, v2, Lbv0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget v3, v0, Lti0;->b:I

    .line 20
    .line 21
    iget-wide v7, v2, Lbv0;->b:J

    .line 22
    .line 23
    move v2, v3

    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    move-wide/from16 v5, p4

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lo60$a;->f(IJJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lti0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Leg;

    .line 34
    .line 35
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Leg;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Leg;->b(I)Lwi0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v4, v4, Lwi0;->b:J

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Leg;->b(I)Lwi0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v7, v7, Lwi0;->b:J

    .line 62
    .line 63
    cmp-long v13, v7, v4

    .line 64
    .line 65
    if-gez v13, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v4, v1, Leg;->d:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sub-int v4, v2, v6

    .line 76
    .line 77
    invoke-virtual {v1}, Leg;->c()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-le v4, v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 85
    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, v7, v13

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-wide v13, v1, Leg;->h:J

    .line 96
    .line 97
    const-wide/16 v15, 0x3e8

    .line 98
    .line 99
    mul-long v13, v13, v15

    .line 100
    .line 101
    cmp-long v4, v13, v7

    .line 102
    .line 103
    if-gtz v4, :cond_3

    .line 104
    .line 105
    :goto_2
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    iput v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 115
    .line 116
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ll30;

    .line 117
    .line 118
    iget v0, v0, Lti0;->b:I

    .line 119
    .line 120
    check-cast v2, Laj;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Laj;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_4

    .line 127
    .line 128
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    mul-int/lit16 v0, v0, 0x3e8

    .line 133
    .line 134
    const/16 v1, 0x1388

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljy;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lbh;

    .line 151
    .line 152
    invoke-direct {v0}, Lbh;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lbh;

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_5
    iput v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 160
    .line 161
    :cond_6
    iput-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 162
    .line 163
    iget-boolean v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 164
    .line 165
    iget-boolean v1, v1, Leg;->d:Z

    .line 166
    .line 167
    and-int/2addr v1, v4

    .line 168
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 169
    .line 170
    sub-long v7, v9, p4

    .line 171
    .line 172
    iput-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 173
    .line 174
    iput-wide v9, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 175
    .line 176
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v4, v0, Lti0;->a:Lyg;

    .line 180
    .line 181
    iget-object v4, v4, Lyg;->a:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 184
    .line 185
    if-ne v4, v7, :cond_7

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_7
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 191
    .line 192
    iget-object v3, v3, Leg;->j:Landroid/net/Uri;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v0, v0, Lti0;->c:Lbv0;

    .line 198
    .line 199
    iget-object v3, v0, Lbv0;->c:Landroid/net/Uri;

    .line 200
    .line 201
    :goto_4
    iput-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 202
    .line 203
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 207
    .line 208
    iget-boolean v1, v0, Leg;->d:Z

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v0, v0, Leg;->i:Liy;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object v1, v0, Liy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 221
    .line 222
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 229
    .line 230
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 238
    .line 239
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 246
    .line 247
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 255
    .line 256
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 263
    .line 264
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "Unsupported UTC timing scheme"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Failed to resolve UtcTiming element."

    .line 279
    .line 280
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_7
    new-instance v2, Lti0;

    .line 299
    .line 300
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lug;

    .line 301
    .line 302
    iget-object v0, v0, Liy;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v4, 0x5

    .line 311
    invoke-direct {v2, v3, v0, v4, v1}, Lti0;-><init>(Lug;Landroid/net/Uri;ILti0$a;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 315
    .line 316
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0, v5}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 326
    .line 327
    iget-object v4, v2, Lti0;->a:Lyg;

    .line 328
    .line 329
    iget v2, v2, Lti0;->b:I

    .line 330
    .line 331
    invoke-virtual {v3, v4, v2, v0, v1}, Lo60$a;->j(Lyg;IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Liy;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Ly21;->z(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iget-wide v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 344
    .line 345
    sub-long/2addr v0, v2

    .line 346
    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 347
    .line 348
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V
    :try_end_1
    .catch Lsi0; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "Failed to resolve UtcTiming element."

    .line 354
    .line 355
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 363
    .line 364
    add-int/2addr v0, v6

    .line 365
    iput v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    throw v0
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lti0;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ll30;

    .line 8
    .line 9
    check-cast v3, Laj;

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    invoke-virtual {v3, v12, v4}, Laj;->c(Ljava/io/IOException;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    sget-object v3, Lo30;->e:Lo30$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lo30$b;

    .line 33
    .line 34
    invoke-direct {v6, v5, v3, v4}, Lo30$b;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    move-object v3, v6

    .line 38
    :goto_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 39
    .line 40
    iget-object v2, v0, Lti0;->a:Lyg;

    .line 41
    .line 42
    iget-object v2, v0, Lti0;->c:Lbv0;

    .line 43
    .line 44
    iget-object v5, v2, Lbv0;->c:Landroid/net/Uri;

    .line 45
    .line 46
    iget v5, v0, Lti0;->b:I

    .line 47
    .line 48
    iget-wide v10, v2, Lbv0;->b:J

    .line 49
    .line 50
    invoke-virtual {v3}, Lo30$b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v13, v0, 0x1

    .line 55
    .line 56
    move-wide/from16 v6, p2

    .line 57
    .line 58
    move-wide/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v12, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v13}, Lo60$a;->h(IJJJLjava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
