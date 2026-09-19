.class public abstract La60;
.super La7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60$a;
    }
.end annotation


# static fields
.field public static final v0:[B


# instance fields
.field public A:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Lqs;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Lqs;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/media/MediaCrypto;

.field public D:Z

.field public E:J

.field public F:F

.field public G:Landroid/media/MediaCodec;

.field public H:Lhr;

.field public I:F

.field public J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz50;",
            ">;"
        }
    .end annotation
.end field

.field public K:La60$a;

.field public L:Lz50;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Ljava/nio/ByteBuffer;

.field public Y:[Ljava/nio/ByteBuffer;

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/nio/ByteBuffer;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public final n:Lb60;

.field public n0:J

.field public final o:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "Lqs;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:Z

.field public q0:Z

.field public final r:F

.field public r0:Z

.field public final s:Lvh;

.field public s0:Z

.field public final t:Lvh;

.field public t0:Z

.field public final u:Lcy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Luh;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public x:Z

.field public y:Lhr;

.field public z:Lhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La60;->v0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILtl;F)V
    .locals 1

    .line 1
    sget-object v0, Lb60;->a:Lb60$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La60;->n:Lb60;

    .line 7
    .line 8
    iput-object p2, p0, La60;->o:Ltl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, La60;->p:Z

    .line 12
    .line 13
    iput-boolean p1, p0, La60;->q:Z

    .line 14
    .line 15
    iput p3, p0, La60;->r:F

    .line 16
    .line 17
    new-instance p2, Lvh;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lvh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La60;->s:Lvh;

    .line 23
    .line 24
    new-instance p2, Lvh;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lvh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, La60;->t:Lvh;

    .line 30
    .line 31
    new-instance p2, Lcy0;

    .line 32
    .line 33
    invoke-direct {p2}, Lcy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La60;->u:Lcy0;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La60;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iput p1, p0, La60;->g0:I

    .line 53
    .line 54
    iput p1, p0, La60;->h0:I

    .line 55
    .line 56
    iput p1, p0, La60;->i0:I

    .line 57
    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p1, p0, La60;->I:F

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, La60;->F:F

    .line 65
    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, La60;->E:J

    .line 72
    .line 73
    return-void
.end method

.method private O()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    iget v2, p0, La60;->h0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_24

    .line 10
    .line 11
    iget-boolean v2, p0, La60;->o0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget v2, p0, La60;->a0:I

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, La60;->a0:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, La60;->s:Lvh;

    .line 33
    .line 34
    sget v4, Ly21;->a:I

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, La60;->G:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, La60;->X:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    aget-object v0, v4, v0

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, La60;->s:Lvh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvh;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, La60;->h0:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, La60;->W:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v2, p0, La60;->k0:Z

    .line 69
    .line 70
    iget-object v4, p0, La60;->G:Landroid/media/MediaCodec;

    .line 71
    .line 72
    iget v5, p0, La60;->a0:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La60;->h0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v3, p0, La60;->h0:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, La60;->U:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, La60;->U:Z

    .line 93
    .line 94
    iget-object v0, p0, La60;->s:Lvh;

    .line 95
    .line 96
    iget-object v0, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, La60;->v0:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, La60;->G:Landroid/media/MediaCodec;

    .line 104
    .line 105
    iget v4, p0, La60;->a0:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x26

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La60;->h0()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p0, La60;->j0:Z

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    invoke-virtual {p0}, La7;->w()Lir;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v4, p0, La60;->q0:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const/4 v4, -0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v4, p0, La60;->g0:I

    .line 134
    .line 135
    if-ne v4, v2, :cond_9

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    iget-object v5, p0, La60;->H:Lhr;

    .line 139
    .line 140
    iget-object v5, v5, Lhr;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, La60;->H:Lhr;

    .line 149
    .line 150
    iget-object v5, v5, Lhr;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, [B

    .line 157
    .line 158
    iget-object v6, p0, La60;->s:Lvh;

    .line 159
    .line 160
    iget-object v6, v6, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput v3, p0, La60;->g0:I

    .line 169
    .line 170
    :cond_9
    iget-object v4, p0, La60;->s:Lvh;

    .line 171
    .line 172
    iget-object v4, v4, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, La60;->s:Lvh;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v5, v1}, La7;->F(Lir;Lvh;Z)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v13, v5

    .line 185
    move v5, v4

    .line 186
    move v4, v13

    .line 187
    :goto_3
    invoke-virtual {p0}, La7;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-wide v6, p0, La60;->m0:J

    .line 194
    .line 195
    iput-wide v6, p0, La60;->n0:J

    .line 196
    .line 197
    :cond_a
    const/4 v6, -0x3

    .line 198
    if-ne v4, v6, :cond_b

    .line 199
    .line 200
    return v1

    .line 201
    :cond_b
    const/4 v6, -0x5

    .line 202
    if-ne v4, v6, :cond_d

    .line 203
    .line 204
    iget v1, p0, La60;->g0:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, La60;->s:Lvh;

    .line 209
    .line 210
    invoke-virtual {v1}, Lvh;->clear()V

    .line 211
    .line 212
    .line 213
    iput v2, p0, La60;->g0:I

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0, v0}, La60;->Y(Lir;)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_d
    iget-object v0, p0, La60;->s:Lvh;

    .line 220
    .line 221
    invoke-virtual {v0}, Lb9;->isEndOfStream()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget v0, p0, La60;->g0:I

    .line 228
    .line 229
    if-ne v0, v3, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, La60;->s:Lvh;

    .line 232
    .line 233
    invoke-virtual {v0}, Lvh;->clear()V

    .line 234
    .line 235
    .line 236
    iput v2, p0, La60;->g0:I

    .line 237
    .line 238
    :cond_e
    iput-boolean v2, p0, La60;->o0:Z

    .line 239
    .line 240
    iget-boolean v0, p0, La60;->j0:Z

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    invoke-direct {p0}, La60;->c0()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_f
    :try_start_0
    iget-boolean v0, p0, La60;->W:Z

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_10
    iput-boolean v2, p0, La60;->k0:Z

    .line 254
    .line 255
    iget-object v3, p0, La60;->G:Landroid/media/MediaCodec;

    .line 256
    .line 257
    iget v4, p0, La60;->a0:I

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const/4 v9, 0x4

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, La60;->h0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :goto_4
    return v1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, La60;->y:Lhr;

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_11
    iget-boolean v0, p0, La60;->r0:Z

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, p0, La60;->s:Lvh;

    .line 284
    .line 285
    invoke-virtual {v0}, Lb9;->isKeyFrame()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v0, p0, La60;->s:Lvh;

    .line 292
    .line 293
    invoke-virtual {v0}, Lvh;->clear()V

    .line 294
    .line 295
    .line 296
    iget v0, p0, La60;->g0:I

    .line 297
    .line 298
    if-ne v0, v3, :cond_12

    .line 299
    .line 300
    iput v2, p0, La60;->g0:I

    .line 301
    .line 302
    :cond_12
    return v2

    .line 303
    :cond_13
    iput-boolean v1, p0, La60;->r0:Z

    .line 304
    .line 305
    iget-object v0, p0, La60;->s:Lvh;

    .line 306
    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lb9;->getFlag(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v3, p0, La60;->A:Lsl;

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    iget-boolean v4, p0, La60;->p:Z

    .line 320
    .line 321
    if-nez v4, :cond_16

    .line 322
    .line 323
    invoke-interface {v3}, Lsl;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_14
    iget-object v3, p0, La60;->A:Lsl;

    .line 331
    .line 332
    invoke-interface {v3}, Lsl;->getState()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eq v3, v2, :cond_15

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    if-eq v3, v4, :cond_16

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_15
    iget-object v0, p0, La60;->A:Lsl;

    .line 344
    .line 345
    invoke-interface {v0}, Lsl;->e()Lsl$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, La60;->y:Lhr;

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_16
    :goto_5
    const/4 v3, 0x0

    .line 357
    :goto_6
    iput-boolean v3, p0, La60;->q0:Z

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    return v1

    .line 362
    :cond_17
    iget-boolean v3, p0, La60;->O:Z

    .line 363
    .line 364
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    if-nez v0, :cond_1d

    .line 367
    .line 368
    iget-object v3, p0, La60;->s:Lvh;

    .line 369
    .line 370
    iget-object v3, v3, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    sget-object v4, Lp90;->a:[B

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    :goto_7
    add-int/lit8 v8, v6, 0x1

    .line 381
    .line 382
    if-ge v8, v4, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    and-int/lit16 v9, v9, 0xff

    .line 389
    .line 390
    const/4 v10, 0x3

    .line 391
    if-ne v7, v10, :cond_18

    .line 392
    .line 393
    if-ne v9, v2, :cond_19

    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    and-int/lit8 v11, v11, 0x1f

    .line 400
    .line 401
    const/4 v12, 0x7

    .line 402
    if-ne v11, v12, :cond_19

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sub-int/2addr v6, v10

    .line 409
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    if-nez v9, :cond_19

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    :cond_19
    if-eqz v9, :cond_1a

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :cond_1a
    move v6, v8

    .line 430
    goto :goto_7

    .line 431
    :cond_1b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    :goto_8
    iget-object v3, p0, La60;->s:Lvh;

    .line 435
    .line 436
    iget-object v3, v3, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1c

    .line 443
    .line 444
    return v2

    .line 445
    :cond_1c
    iput-boolean v1, p0, La60;->O:Z

    .line 446
    .line 447
    :cond_1d
    :try_start_1
    iget-object v3, p0, La60;->s:Lvh;

    .line 448
    .line 449
    iget-wide v10, v3, Lvh;->f:J

    .line 450
    .line 451
    invoke-virtual {v3}, Lb9;->isDecodeOnly()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    iget-object v3, p0, La60;->v:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1e
    iget-boolean v3, p0, La60;->s0:Z

    .line 467
    .line 468
    if-eqz v3, :cond_1f

    .line 469
    .line 470
    iget-object v3, p0, La60;->u:Lcy0;

    .line 471
    .line 472
    iget-object v4, p0, La60;->y:Lhr;

    .line 473
    .line 474
    invoke-virtual {v3, v10, v11, v4}, Lcy0;->a(JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v1, p0, La60;->s0:Z

    .line 478
    .line 479
    :cond_1f
    iget-wide v3, p0, La60;->m0:J

    .line 480
    .line 481
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iput-wide v3, p0, La60;->m0:J

    .line 486
    .line 487
    iget-object v3, p0, La60;->s:Lvh;

    .line 488
    .line 489
    invoke-virtual {v3}, Lvh;->g()V

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, La60;->s:Lvh;

    .line 493
    .line 494
    invoke-virtual {v3}, Lb9;->hasSupplementalData()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_20

    .line 499
    .line 500
    iget-object v3, p0, La60;->s:Lvh;

    .line 501
    .line 502
    invoke-virtual {p0, v3}, La60;->T(Lvh;)V

    .line 503
    .line 504
    .line 505
    :cond_20
    iget-object v3, p0, La60;->s:Lvh;

    .line 506
    .line 507
    invoke-virtual {p0, v3}, La60;->b0(Lvh;)V

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_23

    .line 511
    .line 512
    iget-object v0, p0, La60;->s:Lvh;

    .line 513
    .line 514
    iget-object v0, v0, Lvh;->c:Lcf;

    .line 515
    .line 516
    iget-object v9, v0, Lcf;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 517
    .line 518
    if-nez v5, :cond_21

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_21
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 522
    .line 523
    if-nez v0, :cond_22

    .line 524
    .line 525
    new-array v0, v2, [I

    .line 526
    .line 527
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 528
    .line 529
    :cond_22
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 530
    .line 531
    aget v3, v0, v1

    .line 532
    .line 533
    add-int/2addr v3, v5

    .line 534
    aput v3, v0, v1

    .line 535
    .line 536
    :goto_9
    iget-object v6, p0, La60;->G:Landroid/media/MediaCodec;

    .line 537
    .line 538
    iget v7, p0, La60;->a0:I

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_23
    iget-object v6, p0, La60;->G:Landroid/media/MediaCodec;

    .line 547
    .line 548
    iget v7, p0, La60;->a0:I

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    iget-object v0, p0, La60;->s:Lvh;

    .line 552
    .line 553
    iget-object v0, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 561
    .line 562
    .line 563
    :goto_a
    invoke-virtual {p0}, La60;->h0()V

    .line 564
    .line 565
    .line 566
    iput-boolean v2, p0, La60;->j0:Z

    .line 567
    .line 568
    iput v1, p0, La60;->g0:I

    .line 569
    .line 570
    iget-object v0, p0, La60;->u0:Luh;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    .line 574
    .line 575
    return v2

    .line 576
    :catch_1
    move-exception v0

    .line 577
    iget-object v1, p0, La60;->y:Lhr;

    .line 578
    .line 579
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_24
    :goto_b
    return v1
.end method

.method private c0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget v0, p0, La60;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, La60;->p0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La60;->g0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, La60;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La60;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, La60;->m0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, La60;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, La60;->V()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La60;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, La60;->B:Lsl;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lot0;->n(Lsl;Lsl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La60;->B:Lsl;

    .line 11
    .line 12
    iget-object v0, p0, La60;->o:Ltl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, La60;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, La60;->x:Z

    .line 22
    .line 23
    invoke-interface {v0}, Ltl;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, La60;->B:Lsl;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lot0;->n(Lsl;Lsl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La60;->B:Lsl;

    .line 34
    .line 35
    throw v1
.end method

.method public final G(Lhr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La60;->n:Lb60;

    iget-object v1, p0, La60;->o:Ltl;

    invoke-virtual {p0, v0, v1, p1}, La60;->k0(Lb60;Ltl;Lhr;)I

    move-result p1
    :try_end_0
    .catch Ld60$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object p1

    throw p1
.end method

.method public final I()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public abstract J(Lz50;Lhr;Lhr;)I
.end method

.method public abstract K(Lz50;Landroid/media/MediaCodec;Lhr;Landroid/media/MediaCrypto;F)V
.end method

.method public final L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-boolean v0, p0, La60;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La60;->h0:I

    const/4 v0, 0x3

    iput v0, p0, La60;->i0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La60;->f0()V

    invoke-virtual {p0}, La60;->V()V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    sget v0, Ly21;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La60;->L()V

    return-void

    :cond_0
    iget-boolean v0, p0, La60;->j0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, La60;->h0:I

    const/4 v0, 0x2

    iput v0, p0, La60;->i0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La60;->m0()V

    :goto_0
    return-void
.end method

.method public final N(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, La60;->b0:I

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v15, La60;->S:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, La60;->k0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, La60;->G:Landroid/media/MediaCodec;

    .line 25
    .line 26
    iget-object v3, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    invoke-direct/range {p0 .. p0}, La60;->c0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, La60;->p0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, La60;->f0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v13

    .line 45
    :cond_2
    iget-object v0, v15, La60;->G:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v3, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    const/16 v1, 0x15

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    iput-boolean v14, v15, La60;->l0:Z

    .line 61
    .line 62
    iget-object v0, v15, La60;->G:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v15, La60;->M:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "width"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    iput-boolean v14, v15, La60;->V:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v1, v15, La60;->T:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, "channel-count"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v15, La60;->G:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v15, v1, v0}, La60;->Z(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return v14

    .line 108
    :cond_5
    const/4 v2, -0x3

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    sget v0, Ly21;->a:I

    .line 112
    .line 113
    if-ge v0, v1, :cond_6

    .line 114
    .line 115
    iget-object v0, v15, La60;->G:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v15, La60;->Y:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    :cond_6
    return v14

    .line 124
    :cond_7
    iget-boolean v0, v15, La60;->W:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-boolean v0, v15, La60;->o0:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget v0, v15, La60;->h0:I

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-direct/range {p0 .. p0}, La60;->c0()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return v13

    .line 141
    :cond_a
    iget-boolean v2, v15, La60;->V:Z

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iput-boolean v13, v15, La60;->V:Z

    .line 146
    .line 147
    iget-object v1, v15, La60;->G:Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 150
    .line 151
    .line 152
    return v14

    .line 153
    :cond_b
    iget-object v2, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, La60;->c0()V

    .line 166
    .line 167
    .line 168
    return v13

    .line 169
    :cond_c
    iput v0, v15, La60;->b0:I

    .line 170
    .line 171
    sget v2, Ly21;->a:I

    .line 172
    .line 173
    if-lt v2, v1, :cond_d

    .line 174
    .line 175
    iget-object v1, v15, La60;->G:Landroid/media/MediaCodec;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    iget-object v1, v15, La60;->Y:[Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    aget-object v0, v1, v0

    .line 185
    .line 186
    :goto_3
    iput-object v0, v15, La60;->c0:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v1, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iget-object v0, v15, La60;->c0:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    iget-object v1, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 200
    .line 201
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 202
    .line 203
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    iget-object v2, v15, La60;->v:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_4
    if-ge v3, v2, :cond_10

    .line 221
    .line 222
    iget-object v4, v15, La60;->v:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    cmp-long v6, v4, v0

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    iget-object v0, v15, La60;->v:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v15, La60;->d0:Z

    .line 250
    .line 251
    iget-wide v0, v15, La60;->n0:J

    .line 252
    .line 253
    iget-object v2, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 254
    .line 255
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 256
    .line 257
    cmp-long v4, v0, v2

    .line 258
    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_11
    const/4 v0, 0x0

    .line 264
    :goto_6
    iput-boolean v0, v15, La60;->e0:Z

    .line 265
    .line 266
    iget-object v1, v15, La60;->u:Lcy0;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_1
    invoke-virtual {v1, v2, v3, v14}, Lcy0;->d(JZ)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit v1

    .line 274
    check-cast v0, Lhr;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iput-object v0, v15, La60;->z:Lhr;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    monitor-exit v1

    .line 284
    throw v2

    .line 285
    :cond_12
    :goto_7
    iget-boolean v0, v15, La60;->S:Z

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget-boolean v0, v15, La60;->k0:Z

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    :try_start_2
    iget-object v6, v15, La60;->G:Landroid/media/MediaCodec;

    .line 294
    .line 295
    iget-object v7, v15, La60;->c0:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    iget v8, v15, La60;->b0:I

    .line 298
    .line 299
    iget-object v0, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 300
    .line 301
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 302
    .line 303
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 304
    .line 305
    iget-boolean v12, v15, La60;->d0:Z

    .line 306
    .line 307
    iget-boolean v0, v15, La60;->e0:Z

    .line 308
    .line 309
    iget-object v4, v15, La60;->z:Lhr;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-wide/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    move-wide/from16 v4, p3

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move v13, v0

    .line 322
    const/4 v0, 0x1

    .line 323
    move-object/from16 v14, v16

    .line 324
    .line 325
    :try_start_3
    invoke-virtual/range {v1 .. v14}, La60;->d0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLhr;)Z

    .line 326
    .line 327
    .line 328
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    goto :goto_a

    .line 330
    :catch_1
    :goto_8
    nop

    .line 331
    goto :goto_9

    .line 332
    :catch_2
    const/16 v17, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-direct/range {p0 .. p0}, La60;->c0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v15, La60;->p0:Z

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, La60;->f0()V

    .line 343
    .line 344
    .line 345
    :cond_13
    return v17

    .line 346
    :cond_14
    const/4 v0, 0x1

    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    iget-object v6, v15, La60;->G:Landroid/media/MediaCodec;

    .line 350
    .line 351
    iget-object v7, v15, La60;->c0:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    iget v8, v15, La60;->b0:I

    .line 354
    .line 355
    iget-object v1, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 356
    .line 357
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 358
    .line 359
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    iget-boolean v12, v15, La60;->d0:Z

    .line 362
    .line 363
    iget-boolean v13, v15, La60;->e0:Z

    .line 364
    .line 365
    iget-object v14, v15, La60;->z:Lhr;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-wide/from16 v2, p1

    .line 370
    .line 371
    move-wide/from16 v4, p3

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v14}, La60;->d0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLhr;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_a
    if-eqz v1, :cond_17

    .line 378
    .line 379
    iget-object v1, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 380
    .line 381
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 382
    .line 383
    invoke-virtual {v15, v1, v2}, La60;->a0(J)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v15, La60;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 387
    .line 388
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x4

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_15
    const/4 v14, 0x0

    .line 397
    :goto_b
    const/4 v1, -0x1

    .line 398
    iput v1, v15, La60;->b0:I

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    iput-object v1, v15, La60;->c0:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    if-nez v14, :cond_16

    .line 404
    .line 405
    return v0

    .line 406
    :cond_16
    invoke-direct/range {p0 .. p0}, La60;->c0()V

    .line 407
    .line 408
    .line 409
    :cond_17
    return v17
.end method

.method public P()Z
    .locals 5

    .line 1
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, La60;->i0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, La60;->P:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, La60;->Q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, La60;->l0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, La60;->R:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, La60;->k0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La60;->h0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, La60;->b0:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, La60;->c0:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, La60;->Z:J

    .line 52
    .line 53
    iput-boolean v1, p0, La60;->k0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, La60;->j0:Z

    .line 56
    .line 57
    iput-boolean v4, p0, La60;->r0:Z

    .line 58
    .line 59
    iput-boolean v1, p0, La60;->U:Z

    .line 60
    .line 61
    iput-boolean v1, p0, La60;->V:Z

    .line 62
    .line 63
    iput-boolean v1, p0, La60;->d0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, La60;->e0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, La60;->q0:Z

    .line 68
    .line 69
    iget-object v0, p0, La60;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, La60;->m0:J

    .line 75
    .line 76
    iput-wide v2, p0, La60;->n0:J

    .line 77
    .line 78
    iput v1, p0, La60;->h0:I

    .line 79
    .line 80
    iput v1, p0, La60;->i0:I

    .line 81
    .line 82
    iget-boolean v0, p0, La60;->f0:Z

    .line 83
    .line 84
    iput v0, p0, La60;->g0:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, La60;->f0()V

    .line 88
    .line 89
    .line 90
    return v4
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract R(F[Lhr;)F
.end method

.method public abstract S(Lb60;Lhr;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Lhr;",
            "Z)",
            "Ljava/util/List<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation
.end method

.method public T(Lvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public final U(Lz50;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lz50;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v9, Ly21;->a:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v10, 0x17

    .line 12
    .line 13
    if-ge v9, v10, :cond_0

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v7, La60;->F:F

    .line 19
    .line 20
    iget-object v3, v7, La7;->i:[Lhr;

    .line 21
    .line 22
    invoke-virtual {v7, v2, v3}, La60;->R(F[Lhr;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iget v3, v7, La60;->r:F

    .line 27
    .line 28
    cmpg-float v3, v2, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    const/high16 v11, -0x40800000    # -1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v11, v2

    .line 36
    :goto_1
    const/16 v12, 0x15

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "createCodec:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lj0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    invoke-static {}, Lj0;->P()V

    .line 67
    .line 68
    .line 69
    const-string v1, "configureCodec"

    .line 70
    .line 71
    invoke-static {v1}, Lj0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v7, La60;->y:Lhr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 p2, v6

    .line 84
    .line 85
    move v6, v11

    .line 86
    :try_start_2
    invoke-virtual/range {v1 .. v6}, La60;->K(Lz50;Landroid/media/MediaCodec;Lhr;Landroid/media/MediaCrypto;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj0;->P()V

    .line 90
    .line 91
    .line 92
    const-string v1, "startCodec"

    .line 93
    .line 94
    invoke-static {v1}, Lj0;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->start()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lj0;->P()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    if-ge v9, v12, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v7, La60;->X:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, La60;->Y:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    :cond_2
    move-object/from16 v1, p2

    .line 122
    .line 123
    iput-object v1, v7, La60;->G:Landroid/media/MediaCodec;

    .line 124
    .line 125
    iput-object v0, v7, La60;->L:Lz50;

    .line 126
    .line 127
    iput v11, v7, La60;->I:F

    .line 128
    .line 129
    iget-object v1, v7, La60;->y:Lhr;

    .line 130
    .line 131
    iput-object v1, v7, La60;->H:Lhr;

    .line 132
    .line 133
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 134
    .line 135
    const/16 v5, 0x19

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-gt v9, v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    sget-object v6, Ly21;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "SM-T585"

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    const-string v4, "SM-A510"

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    const-string v4, "SM-A520"

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    const-string v4, "SM-J700"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v4, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/16 v4, 0x18

    .line 183
    .line 184
    if-ge v9, v4, :cond_7

    .line 185
    .line 186
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    :cond_5
    sget-object v4, Ly21;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "flounder"

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    const-string v6, "flounder_lte"

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    const-string v6, "grouper"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    const-string v6, "tilapia"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    :cond_6
    const/4 v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const/4 v4, 0x0

    .line 239
    :goto_2
    iput v4, v7, La60;->M:I

    .line 240
    .line 241
    sget-object v4, Ly21;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "SM-T230"

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    const-string v6, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v6, 0x0

    .line 262
    :goto_3
    iput-boolean v6, v7, La60;->N:Z

    .line 263
    .line 264
    iget-object v6, v7, La60;->H:Lhr;

    .line 265
    .line 266
    if-ge v9, v12, :cond_9

    .line 267
    .line 268
    iget-object v6, v6, Lhr;->m:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v6, 0x0

    .line 287
    :goto_4
    iput-boolean v6, v7, La60;->O:Z

    .line 288
    .line 289
    const/16 v6, 0x13

    .line 290
    .line 291
    const/16 v13, 0x12

    .line 292
    .line 293
    if-lt v9, v13, :cond_c

    .line 294
    .line 295
    if-ne v9, v13, :cond_a

    .line 296
    .line 297
    const-string v5, "OMX.SEC.avc.dec"

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    const-string v5, "OMX.SEC.avc.dec.secure"

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    :cond_a
    if-ne v9, v6, :cond_b

    .line 314
    .line 315
    const-string v5, "SM-G800"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    const-string v5, "OMX.Exynos.avc.dec"

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const/4 v1, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 341
    :goto_6
    iput-boolean v1, v7, La60;->P:Z

    .line 342
    .line 343
    const/16 v1, 0x1d

    .line 344
    .line 345
    if-ne v9, v1, :cond_d

    .line 346
    .line 347
    const-string v5, "c2.android.aac.decoder"

    .line 348
    .line 349
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    const/4 v5, 0x0

    .line 358
    :goto_7
    iput-boolean v5, v7, La60;->Q:Z

    .line 359
    .line 360
    if-gt v9, v10, :cond_e

    .line 361
    .line 362
    const-string v5, "OMX.google.vorbis.decoder"

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_10

    .line 369
    .line 370
    :cond_e
    if-gt v9, v6, :cond_11

    .line 371
    .line 372
    sget-object v5, Ly21;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v6, "hb2000"

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_f

    .line 381
    .line 382
    const-string v6, "stvm8"

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_10

    .line 397
    .line 398
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    :cond_10
    const/4 v5, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    const/4 v5, 0x0

    .line 409
    :goto_8
    iput-boolean v5, v7, La60;->R:Z

    .line 410
    .line 411
    if-ne v9, v12, :cond_12

    .line 412
    .line 413
    const-string v5, "OMX.google.aac.decoder"

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    const/4 v5, 0x0

    .line 424
    :goto_9
    iput-boolean v5, v7, La60;->S:Z

    .line 425
    .line 426
    iget-object v5, v7, La60;->H:Lhr;

    .line 427
    .line 428
    if-gt v9, v13, :cond_13

    .line 429
    .line 430
    iget v5, v5, Lhr;->x:I

    .line 431
    .line 432
    if-ne v5, v11, :cond_13

    .line 433
    .line 434
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 435
    .line 436
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const/4 v5, 0x0

    .line 445
    :goto_a
    iput-boolean v5, v7, La60;->T:Z

    .line 446
    .line 447
    iget-object v5, v0, Lz50;->a:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v6, 0x19

    .line 450
    .line 451
    if-gt v9, v6, :cond_14

    .line 452
    .line 453
    const-string v6, "OMX.rk.video_decoder.avc"

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_17

    .line 460
    .line 461
    :cond_14
    const/16 v6, 0x11

    .line 462
    .line 463
    if-gt v9, v6, :cond_15

    .line 464
    .line 465
    const-string v6, "OMX.allwinner.video.decoder.avc"

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_17

    .line 472
    .line 473
    :cond_15
    if-gt v9, v1, :cond_16

    .line 474
    .line 475
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    :cond_16
    sget-object v1, Ly21;->c:Ljava/lang/String;

    .line 492
    .line 493
    const-string v5, "Amazon"

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    const-string v1, "AFTS"

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    iget-boolean v0, v0, Lz50;->f:Z

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    :cond_17
    const/4 v0, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_18
    const/4 v0, 0x0

    .line 516
    :goto_b
    if-nez v0, :cond_1a

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, La60;->Q()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/4 v0, 0x0

    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    :goto_c
    const/4 v0, 0x1

    .line 528
    :goto_d
    iput-boolean v0, v7, La60;->W:Z

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, La60;->h0()V

    .line 531
    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    iput v0, v7, La60;->b0:I

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    iput-object v1, v7, La60;->c0:Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    iget v0, v7, La7;->g:I

    .line 540
    .line 541
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    if-ne v0, v1, :cond_1b

    .line 548
    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    const-wide/16 v9, 0x3e8

    .line 554
    .line 555
    add-long/2addr v0, v9

    .line 556
    goto :goto_e

    .line 557
    :cond_1b
    move-wide v0, v4

    .line 558
    :goto_e
    iput-wide v0, v7, La60;->Z:J

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, v7, La60;->f0:Z

    .line 562
    .line 563
    iput v0, v7, La60;->g0:I

    .line 564
    .line 565
    iput-boolean v0, v7, La60;->k0:Z

    .line 566
    .line 567
    iput-boolean v0, v7, La60;->j0:Z

    .line 568
    .line 569
    iput-wide v4, v7, La60;->m0:J

    .line 570
    .line 571
    iput-wide v4, v7, La60;->n0:J

    .line 572
    .line 573
    iput v0, v7, La60;->h0:I

    .line 574
    .line 575
    iput v0, v7, La60;->i0:I

    .line 576
    .line 577
    iput-boolean v0, v7, La60;->U:Z

    .line 578
    .line 579
    iput-boolean v0, v7, La60;->V:Z

    .line 580
    .line 581
    iput-boolean v0, v7, La60;->d0:Z

    .line 582
    .line 583
    iput-boolean v0, v7, La60;->e0:Z

    .line 584
    .line 585
    iput-boolean v11, v7, La60;->r0:Z

    .line 586
    .line 587
    iget-object v0, v7, La60;->u0:Luh;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sub-long v4, v2, v14

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object v6, v8

    .line 597
    invoke-virtual/range {v1 .. v6}, La60;->X(JJLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catch_1
    move-exception v0

    .line 606
    move-object v1, v6

    .line 607
    :goto_f
    move-object v6, v1

    .line 608
    goto :goto_10

    .line 609
    :catch_2
    move-exception v0

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_10
    if-eqz v6, :cond_1d

    .line 612
    .line 613
    sget v1, Ly21;->a:I

    .line 614
    .line 615
    if-ge v1, v12, :cond_1c

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iput-object v1, v7, La60;->X:[Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    iput-object v1, v7, La60;->Y:[Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 623
    .line 624
    .line 625
    :cond_1d
    throw v0
.end method

.method public final V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, La60;->y:Lhr;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La60;->B:Lsl;

    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    iget-object v0, p0, La60;->y:Lhr;

    iget-object v0, v0, Lhr;->k:Ljava/lang/String;

    iget-object v1, p0, La60;->A:Lsl;

    if-eqz v1, :cond_6

    iget-object v2, p0, La60;->C:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Lsl;->d()Lgo;

    move-result-object v1

    check-cast v1, Lqs;

    if-nez v1, :cond_2

    iget-object v0, p0, La60;->A:Lsl;

    invoke-interface {v0}, Lsl;->e()Lsl$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, La60;->C:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La60;->D:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, La60;->y:Lhr;

    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    sget-boolean v0, Lqs;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La60;->A:Lsl;

    invoke-interface {v0}, Lsl;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, La60;->A:Lsl;

    invoke-interface {v0}, Lsl;->e()Lsl$a;

    move-result-object v0

    iget-object v1, p0, La60;->y:Lhr;

    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, La60;->D:Z

    invoke-virtual {p0, v0, v1}, La60;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch La60$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, La60;->y:Lhr;

    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La60$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La60;->n:Lb60;

    .line 7
    .line 8
    iget-object v2, p0, La60;->y:Lhr;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, p2}, La60;->S(Lb60;Lhr;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La60;->n:Lb60;

    .line 24
    .line 25
    iget-object v2, p0, La60;->y:Lhr;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3}, La60;->S(Lb60;Lhr;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, La60;->y:Lhr;

    .line 38
    .line 39
    iget-object v2, v2, Lhr;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    iget-boolean v4, p0, La60;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz50;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iput-object v1, p0, La60;->K:La60$a;
    :try_end_0
    .catch Ld60$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, La60$a;

    .line 81
    .line 82
    iget-object v1, p0, La60;->y:Lhr;

    .line 83
    .line 84
    const v2, -0xc34e

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1, p2, v2}, La60$a;-><init>(Lhr;Ld60$b;ZI)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Lz50;

    .line 111
    .line 112
    invoke-virtual {p0, v7}, La60;->j0(Lz50;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7, p1}, La60;->U(Lz50;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Failed to initialize decoder: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v0, La60$a;

    .line 150
    .line 151
    iget-object v2, p0, La60;->y:Lhr;

    .line 152
    .line 153
    const-string v3, "Decoder init failed: "

    .line 154
    .line 155
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v7, Lz50;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ", "

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, v2, Lhr;->k:Ljava/lang/String;

    .line 177
    .line 178
    sget v2, Ly21;->a:I

    .line 179
    .line 180
    const/16 v6, 0x15

    .line 181
    .line 182
    if-lt v2, v6, :cond_5

    .line 183
    .line 184
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    move-object v2, v4

    .line 189
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v8, v1

    .line 198
    :goto_3
    move-object v2, v0

    .line 199
    move v6, p2

    .line 200
    invoke-direct/range {v2 .. v8}, La60$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz50;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, La60;->K:La60$a;

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v0, La60$a;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, v2, La60$a;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v7, v2, La60$a;->d:Z

    .line 221
    .line 222
    iget-object v8, v2, La60$a;->e:Lz50;

    .line 223
    .line 224
    iget-object v9, v2, La60$a;->f:Ljava/lang/String;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-direct/range {v3 .. v9}, La60$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLz50;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iput-object v0, p0, La60;->K:La60$a;

    .line 231
    .line 232
    iget-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, La60;->K:La60$a;

    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    iput-object v1, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    new-instance p1, La60$a;

    .line 249
    .line 250
    iget-object v0, p0, La60;->y:Lhr;

    .line 251
    .line 252
    const v2, -0xc34f

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, v1, p2, v2}, La60$a;-><init>(Lhr;Ld60$b;ZI)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public Y(Lir;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La60;->s0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lir;->c:Lhr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p1, Lir;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lir;->b:Lsl;

    .line 14
    .line 15
    iget-object v2, p0, La60;->B:Lsl;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lot0;->n(Lsl;Lsl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La60;->B:Lsl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La60;->y:Lhr;

    .line 24
    .line 25
    iget-object v2, p0, La60;->o:Ltl;

    .line 26
    .line 27
    iget-object v3, p0, La60;->B:Lsl;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, v3}, La7;->x(Lhr;Lhr;Ltl;Lsl;)Lsl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La60;->B:Lsl;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, La60;->y:Lhr;

    .line 36
    .line 37
    iget-object p1, p0, La60;->G:Landroid/media/MediaCodec;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La60;->V()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, La60;->B:Lsl;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, La60;->A:Lsl;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, La60;->A:Lsl;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, La60;->A:Lsl;

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, La60;->L:Lz50;

    .line 64
    .line 65
    iget-boolean v2, v2, Lz50;->f:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lsl;->d()Lgo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lqs;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    new-instance p1, Landroid/media/MediaCrypto;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v2, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v2, v1, Lhr;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCrypto;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {p1}, Landroid/media/MediaCrypto;->release()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_0
    nop

    .line 100
    :goto_1
    const/4 v2, 0x1

    .line 101
    :goto_2
    if-nez v2, :cond_6

    .line 102
    .line 103
    :cond_5
    sget p1, Ly21;->a:I

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    if-ge p1, v2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, La60;->B:Lsl;

    .line 110
    .line 111
    iget-object v2, p0, La60;->A:Lsl;

    .line 112
    .line 113
    if-eq p1, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, La60;->L()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, La60;->L:Lz50;

    .line 120
    .line 121
    iget-object v2, p0, La60;->H:Lhr;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v1}, La60;->J(Lz50;Lhr;Lhr;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    if-eq p1, v0, :cond_d

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq p1, v2, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    iput-object v1, p0, La60;->H:Lhr;

    .line 138
    .line 139
    invoke-virtual {p0}, La60;->l0()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, La60;->B:Lsl;

    .line 143
    .line 144
    iget-object v0, p0, La60;->A:Lsl;

    .line 145
    .line 146
    if-eq p1, v0, :cond_10

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    iget-boolean p1, p0, La60;->N:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iput-boolean v0, p0, La60;->f0:Z

    .line 161
    .line 162
    iput v0, p0, La60;->g0:I

    .line 163
    .line 164
    iget p1, p0, La60;->M:I

    .line 165
    .line 166
    if-eq p1, v2, :cond_c

    .line 167
    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    iget p1, v1, Lhr;->p:I

    .line 171
    .line 172
    iget-object v2, p0, La60;->H:Lhr;

    .line 173
    .line 174
    iget v3, v2, Lhr;->p:I

    .line 175
    .line 176
    if-ne p1, v3, :cond_b

    .line 177
    .line 178
    iget p1, v1, Lhr;->q:I

    .line 179
    .line 180
    iget v2, v2, Lhr;->q:I

    .line 181
    .line 182
    if-ne p1, v2, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :cond_c
    :goto_3
    iput-boolean v0, p0, La60;->U:Z

    .line 187
    .line 188
    iput-object v1, p0, La60;->H:Lhr;

    .line 189
    .line 190
    invoke-virtual {p0}, La60;->l0()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, La60;->B:Lsl;

    .line 194
    .line 195
    iget-object v0, p0, La60;->A:Lsl;

    .line 196
    .line 197
    if-eq p1, v0, :cond_10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iput-object v1, p0, La60;->H:Lhr;

    .line 201
    .line 202
    invoke-virtual {p0}, La60;->l0()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, La60;->B:Lsl;

    .line 206
    .line 207
    iget-object v1, p0, La60;->A:Lsl;

    .line 208
    .line 209
    if-eq p1, v1, :cond_e

    .line 210
    .line 211
    :goto_4
    invoke-virtual {p0}, La60;->M()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-boolean p1, p0, La60;->j0:Z

    .line 216
    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    iput v0, p0, La60;->h0:I

    .line 220
    .line 221
    iput v0, p0, La60;->i0:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    :goto_5
    invoke-virtual {p0}, La60;->L()V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_6
    return-void
.end method

.method public abstract Z(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La60;->p0:Z

    return v0
.end method

.method public abstract a0(J)V
.end method

.method public abstract b0(Lvh;)V
.end method

.method public abstract d0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLhr;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, La60;->y:Lhr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, La60;->q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, La7;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, La7;->l:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La7;->h:Lfp0;

    .line 21
    .line 22
    invoke-interface {v0}, Lfp0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, La60;->b0:I

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-wide v3, p0, La60;->Z:J

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, La60;->Z:J

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    :goto_2
    return v1
.end method

.method public final e0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    invoke-virtual {p0}, La7;->w()Lir;

    move-result-object v0

    iget-object v1, p0, La60;->t:Lvh;

    invoke-virtual {v1}, Lvh;->clear()V

    iget-object v1, p0, La60;->t:Lvh;

    invoke-virtual {p0, v0, v1, p1}, La7;->F(Lir;Lvh;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, La60;->Y(Lir;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La60;->t:Lvh;

    invoke-virtual {p1}, Lb9;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, La60;->o0:Z

    invoke-direct {p0}, La60;->c0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La60;->J:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iput-object v0, p0, La60;->L:Lz50;

    .line 5
    .line 6
    iput-object v0, p0, La60;->H:Lhr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, La60;->l0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La60;->h0()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, La60;->b0:I

    .line 16
    .line 17
    iput-object v0, p0, La60;->c0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget v2, Ly21;->a:I

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, La60;->X:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v0, p0, La60;->Y:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, La60;->q0:Z

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, La60;->Z:J

    .line 37
    .line 38
    iget-object v4, p0, La60;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, La60;->m0:J

    .line 44
    .line 45
    iput-wide v2, p0, La60;->n0:J

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, La60;->G:Landroid/media/MediaCodec;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, La60;->u0:Luh;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, La60;->G:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    iget-object v3, p0, La60;->G:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :cond_1
    :goto_0
    iput-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 73
    .line 74
    :try_start_3
    iget-object v2, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    iput-boolean v1, p0, La60;->D:Z

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    iput-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    iput-boolean v1, p0, La60;->D:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    iput-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 100
    .line 101
    :try_start_4
    iget-object v3, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 109
    .line 110
    iput-boolean v1, p0, La60;->D:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catchall_3
    move-exception v2

    .line 117
    iput-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 118
    .line 119
    iput-boolean v1, p0, La60;->D:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public g0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public final h(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La60;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, La60;->t0:Z

    .line 7
    .line 8
    invoke-direct {p0}, La60;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-boolean v2, p0, La60;->p0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La60;->g0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, La60;->y:Lhr;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La60;->e0(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, La60;->V()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La60;->G:Landroid/media/MediaCodec;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v4, "drainAndFeed"

    .line 43
    .line 44
    invoke-static {v4}, Lj0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, La60;->N(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0}, La60;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-wide p1, p0, La60;->E:J

    .line 61
    .line 62
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, p1, p3

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    sub-long/2addr p1, v2

    .line 76
    iget-wide p3, p0, La60;->E:J

    .line 77
    .line 78
    cmp-long v4, p1, p3

    .line 79
    .line 80
    if-gez v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 86
    :goto_3
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {}, Lj0;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object p3, p0, La60;->u0:Luh;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, La7;->h:Lfp0;

    .line 99
    .line 100
    iget-wide v2, p0, La7;->j:J

    .line 101
    .line 102
    sub-long/2addr p1, v2

    .line 103
    invoke-interface {p3, p1, p2}, Lfp0;->s(J)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, La60;->e0(Z)Z

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p1, p0, La60;->u0:Luh;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    sget p2, Ly21;->a:I

    .line 116
    .line 117
    const/16 p3, 0x15

    .line 118
    .line 119
    if-lt p2, p3, :cond_8

    .line 120
    .line 121
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    array-length p3, p2

    .line 131
    if-lez p3, :cond_9

    .line 132
    .line 133
    aget-object p2, p2, v1

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "android.media.MediaCodec"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_9
    move v0, v1

    .line 149
    :goto_5
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object p2, p0, La60;->y:Lhr;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_a
    throw p1
.end method

.method public final h0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La60;->a0:I

    iget-object v0, p0, La60;->s:Lvh;

    const/4 v1, 0x0

    iput-object v1, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i0(Lsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl<",
            "Lqs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La60;->A:Lsl;

    invoke-static {v0, p1}, Lot0;->n(Lsl;Lsl;)V

    iput-object p1, p0, La60;->A:Lsl;

    return-void
.end method

.method public j0(Lz50;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iput p1, p0, La60;->F:F

    .line 2
    .line 3
    iget-object p1, p0, La60;->G:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, La60;->i0:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, La7;->g:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La60;->l0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract k0(Lb60;Ltl;Lhr;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ltl<",
            "Lqs;",
            ">;",
            "Lhr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation
.end method

.method public final l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    sget v0, Ly21;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La60;->F:F

    .line 9
    .line 10
    iget-object v1, p0, La7;->i:[Lhr;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, La60;->R(F[Lhr;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, La60;->I:F

    .line 17
    .line 18
    cmpl-float v2, v1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v3, v0, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, La60;->L()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, La60;->r:F

    .line 38
    .line 39
    cmpl-float v1, v0, v1

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "operating-rate"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, La60;->G:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, La60;->I:F

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La60;->B:Lsl;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl;->d()Lgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La60;->f0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La60;->V()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lq9;->e:Ljava/util/UUID;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La60;->f0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La60;->V()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, La60;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, La60;->V()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_0
    iget-object v0, p0, La60;->C:Landroid/media/MediaCrypto;

    .line 47
    .line 48
    invoke-static {v0}, Lr0;->s(Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La60;->B:Lsl;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, La60;->i0(Lsl;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, La60;->h0:I

    .line 58
    .line 59
    iput v0, p0, La60;->i0:I

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, La60;->y:Lhr;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La60;->y:Lhr;

    iget-object v0, p0, La60;->B:Lsl;

    if-nez v0, :cond_1

    iget-object v0, p0, La60;->A:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La60;->P()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La60;->B()V

    :goto_1
    return-void
.end method
