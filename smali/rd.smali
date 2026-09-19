.class public Lrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Lod;

.field public K:Lod;

.field public L:Lod;

.field public M:Lod;

.field public N:Lod;

.field public O:Lod;

.field public P:Lod;

.field public Q:Lod;

.field public R:[Lod;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lod;",
            ">;"
        }
    .end annotation
.end field

.field public T:[Z

.field public U:[I

.field public V:Lrd;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Leb;

.field public b0:I

.field public c:Leb;

.field public c0:I

.field public d:Lbw;

.field public d0:I

.field public e:Ll31;

.field public e0:I

.field public f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:[F

.field public n:Z

.field public n0:[Lrd;

.field public o:I

.field public o0:[Lrd;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrd;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lrd;->d:Lbw;

    .line 9
    .line 10
    iput-object v1, p0, Lrd;->e:Ll31;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lrd;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lrd;->g:Z

    .line 22
    .line 23
    iput-boolean v3, p0, Lrd;->h:Z

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iput v4, p0, Lrd;->i:I

    .line 27
    .line 28
    iput v4, p0, Lrd;->j:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lrd;->k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lrd;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lrd;->m:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lrd;->n:Z

    .line 42
    .line 43
    iput v4, p0, Lrd;->o:I

    .line 44
    .line 45
    iput v4, p0, Lrd;->p:I

    .line 46
    .line 47
    iput v0, p0, Lrd;->q:I

    .line 48
    .line 49
    iput v0, p0, Lrd;->r:I

    .line 50
    .line 51
    iput v0, p0, Lrd;->s:I

    .line 52
    .line 53
    new-array v5, v2, [I

    .line 54
    .line 55
    iput-object v5, p0, Lrd;->t:[I

    .line 56
    .line 57
    iput v0, p0, Lrd;->u:I

    .line 58
    .line 59
    iput v0, p0, Lrd;->v:I

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v5, p0, Lrd;->w:F

    .line 64
    .line 65
    iput v0, p0, Lrd;->x:I

    .line 66
    .line 67
    iput v0, p0, Lrd;->y:I

    .line 68
    .line 69
    iput v5, p0, Lrd;->z:F

    .line 70
    .line 71
    iput v4, p0, Lrd;->A:I

    .line 72
    .line 73
    iput v5, p0, Lrd;->B:F

    .line 74
    .line 75
    new-array v5, v2, [I

    .line 76
    .line 77
    fill-array-data v5, :array_1

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lrd;->C:[I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput v5, p0, Lrd;->D:F

    .line 84
    .line 85
    iput-boolean v0, p0, Lrd;->E:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lrd;->G:Z

    .line 88
    .line 89
    iput v0, p0, Lrd;->H:I

    .line 90
    .line 91
    iput v0, p0, Lrd;->I:I

    .line 92
    .line 93
    new-instance v6, Lod;

    .line 94
    .line 95
    sget-object v7, Lod$a;->c:Lod$a;

    .line 96
    .line 97
    invoke-direct {v6, p0, v7}, Lod;-><init>(Lrd;Lod$a;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lrd;->J:Lod;

    .line 101
    .line 102
    new-instance v7, Lod;

    .line 103
    .line 104
    sget-object v8, Lod$a;->d:Lod$a;

    .line 105
    .line 106
    invoke-direct {v7, p0, v8}, Lod;-><init>(Lrd;Lod$a;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lrd;->K:Lod;

    .line 110
    .line 111
    new-instance v8, Lod;

    .line 112
    .line 113
    sget-object v9, Lod$a;->e:Lod$a;

    .line 114
    .line 115
    invoke-direct {v8, p0, v9}, Lod;-><init>(Lrd;Lod$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Lrd;->L:Lod;

    .line 119
    .line 120
    new-instance v9, Lod;

    .line 121
    .line 122
    sget-object v10, Lod$a;->f:Lod$a;

    .line 123
    .line 124
    invoke-direct {v9, p0, v10}, Lod;-><init>(Lrd;Lod$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lrd;->M:Lod;

    .line 128
    .line 129
    new-instance v10, Lod;

    .line 130
    .line 131
    sget-object v11, Lod$a;->g:Lod$a;

    .line 132
    .line 133
    invoke-direct {v10, p0, v11}, Lod;-><init>(Lrd;Lod$a;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, p0, Lrd;->N:Lod;

    .line 137
    .line 138
    new-instance v11, Lod;

    .line 139
    .line 140
    sget-object v12, Lod$a;->i:Lod$a;

    .line 141
    .line 142
    invoke-direct {v11, p0, v12}, Lod;-><init>(Lrd;Lod$a;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Lrd;->O:Lod;

    .line 146
    .line 147
    new-instance v11, Lod;

    .line 148
    .line 149
    sget-object v12, Lod$a;->j:Lod$a;

    .line 150
    .line 151
    invoke-direct {v11, p0, v12}, Lod;-><init>(Lrd;Lod$a;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Lrd;->P:Lod;

    .line 155
    .line 156
    new-instance v11, Lod;

    .line 157
    .line 158
    sget-object v12, Lod$a;->h:Lod$a;

    .line 159
    .line 160
    invoke-direct {v11, p0, v12}, Lod;-><init>(Lrd;Lod$a;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, p0, Lrd;->Q:Lod;

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    new-array v12, v12, [Lod;

    .line 167
    .line 168
    aput-object v6, v12, v0

    .line 169
    .line 170
    aput-object v8, v12, v3

    .line 171
    .line 172
    aput-object v7, v12, v2

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    aput-object v9, v12, v6

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    aput-object v10, v12, v6

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    aput-object v11, v12, v6

    .line 182
    .line 183
    iput-object v12, p0, Lrd;->R:[Lod;

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-array v7, v2, [Z

    .line 193
    .line 194
    iput-object v7, p0, Lrd;->T:[Z

    .line 195
    .line 196
    new-array v7, v2, [I

    .line 197
    .line 198
    fill-array-data v7, :array_2

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, Lrd;->U:[I

    .line 202
    .line 203
    iput-object v1, p0, Lrd;->V:Lrd;

    .line 204
    .line 205
    iput v0, p0, Lrd;->W:I

    .line 206
    .line 207
    iput v0, p0, Lrd;->X:I

    .line 208
    .line 209
    iput v5, p0, Lrd;->Y:F

    .line 210
    .line 211
    iput v4, p0, Lrd;->Z:I

    .line 212
    .line 213
    iput v0, p0, Lrd;->a0:I

    .line 214
    .line 215
    iput v0, p0, Lrd;->b0:I

    .line 216
    .line 217
    iput v0, p0, Lrd;->c0:I

    .line 218
    .line 219
    const/high16 v5, 0x3f000000    # 0.5f

    .line 220
    .line 221
    iput v5, p0, Lrd;->f0:F

    .line 222
    .line 223
    iput v5, p0, Lrd;->g0:F

    .line 224
    .line 225
    iput v0, p0, Lrd;->i0:I

    .line 226
    .line 227
    iput-object v1, p0, Lrd;->j0:Ljava/lang/String;

    .line 228
    .line 229
    iput v0, p0, Lrd;->k0:I

    .line 230
    .line 231
    iput v0, p0, Lrd;->l0:I

    .line 232
    .line 233
    new-array v5, v2, [F

    .line 234
    .line 235
    fill-array-data v5, :array_3

    .line 236
    .line 237
    .line 238
    iput-object v5, p0, Lrd;->m0:[F

    .line 239
    .line 240
    new-array v5, v2, [Lrd;

    .line 241
    .line 242
    aput-object v1, v5, v0

    .line 243
    .line 244
    aput-object v1, v5, v3

    .line 245
    .line 246
    iput-object v5, p0, Lrd;->n0:[Lrd;

    .line 247
    .line 248
    new-array v2, v2, [Lrd;

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    aput-object v1, v2, v3

    .line 253
    .line 254
    iput-object v2, p0, Lrd;->o0:[Lrd;

    .line 255
    .line 256
    iput v4, p0, Lrd;->p0:I

    .line 257
    .line 258
    iput v4, p0, Lrd;->q0:I

    .line 259
    .line 260
    iget-object v0, p0, Lrd;->J:Lod;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v1, p0, Lrd;->K:Lod;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v1, p0, Lrd;->L:Lod;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v1, p0, Lrd;->M:Lod;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v1, p0, Lrd;->O:Lod;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v1, p0, Lrd;->P:Lod;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v1, p0, Lrd;->Q:Lod;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v1, p0, Lrd;->N:Lod;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-boolean v0, p0, Lrd;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd;->J:Lod;

    invoke-virtual {v0, p1}, Lod;->i(I)V

    iget-object v0, p0, Lrd;->L:Lod;

    invoke-virtual {v0, p2}, Lod;->i(I)V

    iput p1, p0, Lrd;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrd;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd;->k:Z

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-boolean v0, p0, Lrd;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd;->K:Lod;

    invoke-virtual {v0, p1}, Lod;->i(I)V

    iget-object v0, p0, Lrd;->M:Lod;

    invoke-virtual {v0, p2}, Lod;->i(I)V

    iput p1, p0, Lrd;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrd;->X:I

    iget-boolean p2, p0, Lrd;->E:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrd;->N:Lod;

    iget v0, p0, Lrd;->c0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lod;->i(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd;->l:Z

    return-void
.end method

.method public final C(I)V
    .locals 1

    iput p1, p0, Lrd;->X:I

    iget v0, p0, Lrd;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lrd;->X:I

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lrd;->U:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lrd;->U:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lrd;->W:I

    iget v0, p0, Lrd;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lrd;->W:I

    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd;->d:Lbw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq61;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lrd;->e:Ll31;

    .line 7
    .line 8
    iget-boolean v2, v1, Lq61;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lq61;->h:Lsj;

    .line 12
    .line 13
    iget v2, v2, Lsj;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lq61;->h:Lsj;

    .line 16
    .line 17
    iget v3, v3, Lsj;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 20
    .line 21
    iget v0, v0, Lsj;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 24
    .line 25
    iget v1, v1, Lsj;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lrd;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lrd;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lrd;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lrd;->W:I

    .line 78
    .line 79
    iput v6, p0, Lrd;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lrd;->U:[I

    .line 86
    .line 87
    aget p1, p1, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lrd;->W:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lrd;->W:I

    .line 97
    .line 98
    iget p1, p0, Lrd;->d0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lrd;->W:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lrd;->U:[I

    .line 107
    .line 108
    aget p1, p1, v2

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lrd;->X:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Lrd;->X:I

    .line 118
    .line 119
    iget p1, p0, Lrd;->e0:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Lrd;->X:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public H(Lv00;Z)V
    .locals 6

    iget-object v0, p0, Lrd;->J:Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv00;->o(Lod;)I

    move-result p1

    iget-object v0, p0, Lrd;->K:Lod;

    invoke-static {v0}, Lv00;->o(Lod;)I

    move-result v0

    iget-object v1, p0, Lrd;->L:Lod;

    invoke-static {v1}, Lv00;->o(Lod;)I

    move-result v1

    iget-object v2, p0, Lrd;->M:Lod;

    invoke-static {v2}, Lv00;->o(Lod;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lrd;->d:Lbw;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lq61;->h:Lsj;

    iget-boolean v5, v4, Lsj;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq61;->i:Lsj;

    iget-boolean v5, v3, Lsj;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lsj;->g:I

    iget v1, v3, Lsj;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lrd;->e:Ll31;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lq61;->h:Lsj;

    iget-boolean v4, v3, Lsj;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lq61;->i:Lsj;

    iget-boolean v4, p2, Lsj;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lsj;->g:I

    iget v2, p2, Lsj;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 p2, 0x3

    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lrd;->a0:I

    iput v0, p0, Lrd;->b0:I

    iget p1, p0, Lrd;->i0:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v4, p0, Lrd;->W:I

    iput v4, p0, Lrd;->X:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lrd;->U:[I

    aget v0, p1, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget v4, p0, Lrd;->W:I

    if-ge v1, v4, :cond_5

    move v1, v4

    :cond_5
    aget p1, p1, v3

    if-ne p1, v3, :cond_6

    iget p1, p0, Lrd;->X:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lrd;->W:I

    iput v2, p0, Lrd;->X:I

    iget p1, p0, Lrd;->e0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lrd;->X:I

    :cond_7
    iget p1, p0, Lrd;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lrd;->W:I

    :cond_8
    iget p1, p0, Lrd;->v:I

    if-lez p1, :cond_9

    if-ne v0, p2, :cond_9

    iget v0, p0, Lrd;->W:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrd;->W:I

    :cond_9
    iget p1, p0, Lrd;->y:I

    if-lez p1, :cond_a

    iget-object v0, p0, Lrd;->U:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_a

    iget p2, p0, Lrd;->X:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrd;->X:I

    :cond_a
    iget p1, p0, Lrd;->W:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lrd;->i:I

    :cond_b
    iget p1, p0, Lrd;->X:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lrd;->j:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lsd;Lv00;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Lv00;",
            "Ljava/util/HashSet<",
            "Lrd;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lj0;->x(Lsd;Lv00;Lrd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lsd;->N(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lrd;->b(Lv00;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lrd;->J:Lod;

    .line 28
    .line 29
    iget-object p5, p5, Lod;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lod;

    .line 48
    .line 49
    iget-object v1, v0, Lod;->d:Lrd;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lrd;->a(Lsd;Lv00;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lrd;->L:Lod;

    .line 61
    .line 62
    iget-object p5, p5, Lod;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lod;

    .line 81
    .line 82
    iget-object v1, v0, Lod;->d:Lrd;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lrd;->a(Lsd;Lv00;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lrd;->K:Lod;

    .line 94
    .line 95
    iget-object p5, p5, Lod;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lod;

    .line 114
    .line 115
    iget-object v1, v0, Lod;->d:Lrd;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lrd;->a(Lsd;Lv00;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lrd;->M:Lod;

    .line 127
    .line 128
    iget-object p5, p5, Lod;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lod;

    .line 147
    .line 148
    iget-object v1, v0, Lod;->d:Lrd;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lrd;->a(Lsd;Lv00;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lrd;->N:Lod;

    .line 160
    .line 161
    iget-object p5, p5, Lod;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lod;

    .line 180
    .line 181
    iget-object v1, v0, Lod;->d:Lrd;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lrd;->a(Lsd;Lv00;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public b(Lv00;Z)V
    .locals 49

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lrd;->J:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v13

    iget-object v0, v15, Lrd;->L:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v12

    iget-object v0, v15, Lrd;->K:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v11

    iget-object v0, v15, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v10

    iget-object v0, v15, Lrd;->N:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v9

    iget-object v0, v15, Lrd;->V:Lrd;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrd;->U:[I

    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lrd;->q:I

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    :goto_2
    iget v0, v15, Lrd;->i0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    .line 1
    iget-object v0, v15, Lrd;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v2, v15, Lrd;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod;

    .line 2
    iget-object v2, v2, Lod;->a:Ljava/util/HashSet;

    if-nez v2, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    .line 4
    iget-object v0, v15, Lrd;->T:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_9

    aget-boolean v0, v0, v6

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, v15, Lrd;->k:Z

    const/4 v3, 0x5

    if-nez v0, :cond_a

    iget-boolean v1, v15, Lrd;->l:Z

    if-eqz v1, :cond_18

    :cond_a
    if-eqz v0, :cond_f

    iget v0, v15, Lrd;->a0:I

    invoke-virtual {v14, v13, v0}, Lv00;->d(Lpt0;I)V

    iget v0, v15, Lrd;->a0:I

    iget v1, v15, Lrd;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lv00;->d(Lpt0;I)V

    if-eqz v29, :cond_f

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_f

    iget-boolean v1, v15, Lrd;->h:Z

    if-eqz v1, :cond_e

    check-cast v0, Lsd;

    iget-object v1, v15, Lrd;->J:Lod;

    .line 5
    iget-object v2, v0, Lsd;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lod;->c()I

    move-result v2

    iget-object v8, v0, Lsd;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod;

    invoke-virtual {v8}, Lod;->c()I

    move-result v8

    if-le v2, v8, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lsd;->I0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_c
    iget-object v1, v15, Lrd;->L:Lod;

    .line 7
    iget-object v2, v0, Lsd;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lod;->c()I

    move-result v2

    iget-object v8, v0, Lsd;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod;

    invoke-virtual {v8}, Lod;->c()I

    move-result v8

    if-le v2, v8, :cond_f

    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lsd;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_7

    .line 8
    :cond_e
    iget-object v0, v0, Lrd;->L:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v5, v3}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_f
    :goto_7
    iget-boolean v0, v15, Lrd;->l:Z

    if-eqz v0, :cond_17

    iget v0, v15, Lrd;->b0:I

    invoke-virtual {v14, v11, v0}, Lv00;->d(Lpt0;I)V

    iget v0, v15, Lrd;->b0:I

    iget v1, v15, Lrd;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->N:Lod;

    .line 9
    iget-object v0, v0, Lod;->a:Ljava/util/HashSet;

    if-nez v0, :cond_10

    goto :goto_8

    .line 10
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    .line 11
    iget v0, v15, Lrd;->b0:I

    iget v1, v15, Lrd;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lv00;->d(Lpt0;I)V

    :cond_12
    if-eqz v28, :cond_17

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_17

    iget-boolean v1, v15, Lrd;->h:Z

    if-eqz v1, :cond_16

    check-cast v0, Lsd;

    iget-object v1, v15, Lrd;->K:Lod;

    .line 12
    iget-object v2, v0, Lsd;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lod;->c()I

    move-result v2

    iget-object v8, v0, Lsd;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod;

    invoke-virtual {v8}, Lod;->c()I

    move-result v8

    if-le v2, v8, :cond_14

    :cond_13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lsd;->H0:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_14
    iget-object v1, v15, Lrd;->M:Lod;

    .line 14
    iget-object v2, v0, Lsd;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lod;->c()I

    move-result v2

    iget-object v8, v0, Lsd;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod;

    invoke-virtual {v8}, Lod;->c()I

    move-result v8

    if-le v2, v8, :cond_17

    :cond_15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lsd;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_a

    .line 15
    :cond_16
    iget-object v0, v0, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v5, v3}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_17
    :goto_a
    iget-boolean v0, v15, Lrd;->k:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v15, Lrd;->l:Z

    if-eqz v0, :cond_18

    iput-boolean v5, v15, Lrd;->k:Z

    iput-boolean v5, v15, Lrd;->l:Z

    return-void

    :cond_18
    if-eqz p2, :cond_1b

    iget-object v0, v15, Lrd;->d:Lbw;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lrd;->e:Ll31;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lq61;->h:Lsj;

    iget-boolean v8, v2, Lsj;->j:Z

    if-eqz v8, :cond_1b

    iget-object v0, v0, Lq61;->i:Lsj;

    iget-boolean v0, v0, Lsj;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lq61;->h:Lsj;

    iget-boolean v0, v0, Lsj;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lq61;->i:Lsj;

    iget-boolean v0, v0, Lsj;->j:Z

    if-eqz v0, :cond_1b

    iget v0, v2, Lsj;->g:I

    invoke-virtual {v14, v13, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->d:Lbw;

    iget-object v0, v0, Lq61;->i:Lsj;

    iget v0, v0, Lsj;->g:I

    invoke-virtual {v14, v12, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->e:Ll31;

    iget-object v0, v0, Lq61;->h:Lsj;

    iget v0, v0, Lsj;->g:I

    invoke-virtual {v14, v11, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->e:Ll31;

    iget-object v0, v0, Lq61;->i:Lsj;

    iget v0, v0, Lsj;->g:I

    invoke-virtual {v14, v10, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->e:Ll31;

    iget-object v0, v0, Ll31;->k:Lsj;

    iget v0, v0, Lsj;->g:I

    invoke-virtual {v14, v9, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_1a

    if-eqz v29, :cond_19

    iget-object v0, v15, Lrd;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrd;->s()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v15, Lrd;->V:Lrd;

    iget-object v0, v0, Lrd;->L:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v5, v4}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_19
    if-eqz v28, :cond_1a

    iget-object v0, v15, Lrd;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lrd;->t()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v15, Lrd;->V:Lrd;

    iget-object v0, v0, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v5, v4}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_1a
    iput-boolean v5, v15, Lrd;->k:Z

    iput-boolean v5, v15, Lrd;->l:Z

    return-void

    :cond_1b
    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_20

    invoke-virtual {v15, v5}, Lrd;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lrd;->V:Lrd;

    check-cast v0, Lsd;

    invoke-virtual {v0, v5, v15}, Lsd;->J(ILrd;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lrd;->s()Z

    move-result v0

    :goto_b
    invoke-virtual {v15, v6}, Lrd;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lrd;->V:Lrd;

    check-cast v1, Lsd;

    invoke-virtual {v1, v6, v15}, Lsd;->J(ILrd;)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lrd;->t()Z

    move-result v1

    :goto_c
    if-nez v0, :cond_1e

    if-eqz v29, :cond_1e

    iget v2, v15, Lrd;->i0:I

    if-eq v2, v4, :cond_1e

    iget-object v2, v15, Lrd;->J:Lod;

    iget-object v2, v2, Lod;->f:Lod;

    if-nez v2, :cond_1e

    iget-object v2, v15, Lrd;->L:Lod;

    iget-object v2, v2, Lod;->f:Lod;

    if-nez v2, :cond_1e

    iget-object v2, v15, Lrd;->V:Lrd;

    iget-object v2, v2, Lrd;->L:Lod;

    invoke-virtual {v14, v2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v5, v6}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_1e
    if-nez v1, :cond_1f

    if-eqz v28, :cond_1f

    iget v2, v15, Lrd;->i0:I

    if-eq v2, v4, :cond_1f

    iget-object v2, v15, Lrd;->K:Lod;

    iget-object v2, v2, Lod;->f:Lod;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lrd;->M:Lod;

    iget-object v2, v2, Lod;->f:Lod;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lrd;->N:Lod;

    if-nez v2, :cond_1f

    iget-object v2, v15, Lrd;->V:Lrd;

    iget-object v2, v2, Lrd;->M:Lod;

    invoke-virtual {v14, v2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v5, v6}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_1f
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_d

    :cond_20
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_d
    iget v0, v15, Lrd;->W:I

    iget v1, v15, Lrd;->d0:I

    if-ge v0, v1, :cond_21

    goto :goto_e

    :cond_21
    move v1, v0

    :goto_e
    iget v2, v15, Lrd;->X:I

    iget v8, v15, Lrd;->e0:I

    if-ge v2, v8, :cond_22

    goto :goto_f

    :cond_22
    move v8, v2

    :goto_f
    iget-object v3, v15, Lrd;->U:[I

    aget v4, v3, v5

    if-eq v4, v7, :cond_23

    const/16 v19, 0x1

    goto :goto_10

    :cond_23
    const/16 v19, 0x0

    :goto_10
    aget v3, v3, v6

    if-eq v3, v7, :cond_24

    const/16 v20, 0x1

    goto :goto_11

    :cond_24
    const/16 v20, 0x0

    :goto_11
    iget v6, v15, Lrd;->Z:I

    iput v6, v15, Lrd;->A:I

    iget v5, v15, Lrd;->Y:F

    iput v5, v15, Lrd;->B:F

    iget v7, v15, Lrd;->r:I

    move/from16 v24, v1

    iget v1, v15, Lrd;->s:I

    const/16 v25, 0x0

    const/16 v26, 0x4

    move/from16 v27, v8

    cmpl-float v25, v5, v25

    if-lez v25, :cond_37

    iget v8, v15, Lrd;->i0:I

    move-object/from16 v32, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_38

    const/4 v8, 0x3

    if-ne v4, v8, :cond_25

    if-nez v7, :cond_25

    const/4 v7, 0x3

    :cond_25
    if-ne v3, v8, :cond_26

    if-nez v1, :cond_26

    const/4 v1, 0x3

    :cond_26
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v4, v8, :cond_31

    if-ne v3, v8, :cond_31

    if-ne v7, v8, :cond_31

    if-ne v1, v8, :cond_31

    const/4 v8, -0x1

    if-ne v6, v8, :cond_28

    if-eqz v19, :cond_27

    if-nez v20, :cond_27

    const/4 v0, 0x0

    .line 16
    iput v0, v15, Lrd;->A:I

    goto :goto_12

    :cond_27
    if-nez v19, :cond_28

    if-eqz v20, :cond_28

    const/4 v0, 0x1

    iput v0, v15, Lrd;->A:I

    if-ne v6, v8, :cond_28

    div-float v0, v9, v5

    iput v0, v15, Lrd;->B:F

    :cond_28
    :goto_12
    iget v0, v15, Lrd;->A:I

    if-nez v0, :cond_2a

    iget-object v0, v15, Lrd;->K:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v15, Lrd;->M:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    goto :goto_13

    :cond_2a
    iget v0, v15, Lrd;->A:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    iget-object v0, v15, Lrd;->J:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lrd;->L:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    iput v0, v15, Lrd;->A:I

    :cond_2c
    iget v0, v15, Lrd;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    iget-object v0, v15, Lrd;->K:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lrd;->M:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lrd;->J:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lrd;->L:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    iget-object v0, v15, Lrd;->K:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Lrd;->M:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_14

    :cond_2e
    iget-object v0, v15, Lrd;->J:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Lrd;->L:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v15, Lrd;->B:F

    div-float v0, v9, v0

    iput v0, v15, Lrd;->B:F

    const/4 v0, 0x1

    :goto_14
    iput v0, v15, Lrd;->A:I

    :cond_2f
    iget v0, v15, Lrd;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_35

    iget v0, v15, Lrd;->u:I

    if-lez v0, :cond_30

    iget v2, v15, Lrd;->x:I

    if-nez v2, :cond_30

    const/4 v2, 0x0

    iput v2, v15, Lrd;->A:I

    goto :goto_15

    :cond_30
    if-nez v0, :cond_35

    iget v0, v15, Lrd;->x:I

    if-lez v0, :cond_35

    iget v0, v15, Lrd;->B:F

    div-float/2addr v9, v0

    iput v9, v15, Lrd;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lrd;->A:I

    goto :goto_15

    :cond_31
    if-ne v4, v8, :cond_32

    if-ne v7, v8, :cond_32

    const/4 v9, 0x0

    .line 17
    iput v9, v15, Lrd;->A:I

    int-to-float v0, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    if-eq v3, v8, :cond_36

    move/from16 v35, v1

    move/from16 v34, v27

    const/16 v33, 0x0

    const/16 v36, 0x4

    goto :goto_17

    :cond_32
    if-ne v3, v8, :cond_35

    if-ne v1, v8, :cond_35

    const/4 v2, 0x1

    iput v2, v15, Lrd;->A:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_33

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v9, v2, v5

    iput v9, v15, Lrd;->B:F

    :cond_33
    iget v2, v15, Lrd;->B:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    if-eq v4, v8, :cond_34

    move/from16 v34, v0

    move/from16 v36, v7

    move/from16 v1, v24

    const/16 v33, 0x0

    const/16 v35, 0x4

    goto :goto_18

    :cond_34
    move v8, v0

    move/from16 v0, v24

    goto :goto_16

    :cond_35
    :goto_15
    move/from16 v0, v24

    :cond_36
    move/from16 v8, v27

    :goto_16
    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v34, v8

    const/16 v33, 0x1

    :goto_17
    move v1, v0

    goto :goto_18

    :cond_37
    move-object/from16 v32, v9

    :cond_38
    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v1, v24

    move/from16 v34, v27

    const/16 v33, 0x0

    :goto_18
    iget-object v0, v15, Lrd;->t:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    if-eqz v33, :cond_3a

    iget v0, v15, Lrd;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_39

    if-ne v0, v2, :cond_3b

    :cond_39
    const/16 v19, 0x1

    goto :goto_19

    :cond_3a
    const/4 v2, -0x1

    :cond_3b
    const/16 v19, 0x0

    :goto_19
    if-eqz v33, :cond_3d

    iget v0, v15, Lrd;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    if-ne v0, v2, :cond_3d

    :cond_3c
    const/16 v37, 0x1

    goto :goto_1a

    :cond_3d
    const/16 v37, 0x0

    :goto_1a
    iget-object v0, v15, Lrd;->U:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3e

    instance-of v0, v15, Lsd;

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_3f

    const/16 v20, 0x0

    goto :goto_1c

    :cond_3f
    move/from16 v20, v1

    :goto_1c
    iget-object v0, v15, Lrd;->Q:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lrd;->T:[Z

    const/4 v2, 0x0

    aget-boolean v27, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Lrd;->o:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    iget-boolean v0, v15, Lrd;->k:Z

    if-nez v0, :cond_45

    if-eqz p2, :cond_41

    iget-object v0, v15, Lrd;->d:Lbw;

    if-eqz v0, :cond_41

    iget-object v1, v0, Lq61;->h:Lsj;

    iget-boolean v2, v1, Lsj;->j:Z

    if-eqz v2, :cond_41

    iget-object v0, v0, Lq61;->i:Lsj;

    iget-boolean v0, v0, Lsj;->j:Z

    if-nez v0, :cond_40

    goto :goto_1d

    :cond_40
    if-eqz p2, :cond_45

    iget v0, v1, Lsj;->g:I

    invoke-virtual {v14, v13, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->d:Lbw;

    iget-object v0, v0, Lq61;->i:Lsj;

    iget v0, v0, Lsj;->g:I

    invoke-virtual {v14, v12, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_45

    if-eqz v29, :cond_45

    iget-object v0, v15, Lrd;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lrd;->s()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v15, Lrd;->V:Lrd;

    iget-object v0, v0, Lrd;->L:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Lv00;->f(Lpt0;Lpt0;II)V

    goto/16 :goto_21

    :cond_41
    :goto_1d
    const/16 v4, 0x8

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lrd;->L:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1e

    :cond_42
    move-object/from16 v7, v40

    :goto_1e
    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lrd;->J:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_43
    move-object/from16 v6, v40

    :goto_1f
    iget-object v0, v15, Lrd;->f:[Z

    const/4 v5, 0x0

    aget-boolean v16, v0, v5

    iget-object v0, v15, Lrd;->U:[I

    aget v18, v0, v5

    iget-object v3, v15, Lrd;->J:Lod;

    iget-object v1, v15, Lrd;->L:Lod;

    iget v2, v15, Lrd;->a0:I

    move/from16 v22, v2

    iget v2, v15, Lrd;->d0:I

    iget-object v4, v15, Lrd;->C:[I

    aget v42, v4, v5

    iget v4, v15, Lrd;->f0:F

    const/16 v21, 0x1

    aget v0, v0, v21

    const/4 v8, 0x3

    if-ne v0, v8, :cond_44

    const/16 v23, 0x1

    goto :goto_20

    :cond_44
    const/16 v23, 0x0

    :goto_20
    iget v0, v15, Lrd;->u:I

    move/from16 v24, v0

    iget v0, v15, Lrd;->v:I

    move/from16 v25, v0

    iget v0, v15, Lrd;->w:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move/from16 v3, v29

    move/from16 v41, v4

    move/from16 v4, v28

    move/from16 v5, v16

    move/from16 v8, v18

    move-object/from16 v46, v32

    move-object/from16 v47, v10

    move-object/from16 v10, v17

    move-object/from16 v48, v11

    move-object/from16 v11, v45

    move-object/from16 v32, v12

    move/from16 v12, v22

    move-object/from16 v43, v13

    move/from16 v13, v20

    move/from16 v14, v44

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v19

    move/from16 v18, v23

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v27

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lrd;->d(Lv00;ZZZZLpt0;Lpt0;IZLod;Lod;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_45
    :goto_21
    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v43, v13

    move-object/from16 v46, v32

    move-object/from16 v32, v12

    :goto_22
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, Lrd;->e:Ll31;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lq61;->h:Lsj;

    iget-boolean v2, v1, Lsj;->j:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, Lq61;->i:Lsj;

    iget-boolean v0, v0, Lsj;->j:Z

    if-eqz v0, :cond_48

    iget v0, v1, Lsj;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->e:Ll31;

    iget-object v0, v0, Lq61;->i:Lsj;

    iget v0, v0, Lsj;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->e:Ll31;

    iget-object v0, v0, Ll31;->k:Lsj;

    iget v0, v0, Lsj;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Lv00;->d(Lpt0;I)V

    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    iget-object v2, v15, Lrd;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_46

    iget-object v0, v0, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lv00;->f(Lpt0;Lpt0;II)V

    goto :goto_23

    :cond_46
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_23

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_23
    const/4 v6, 0x0

    goto :goto_25

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_24

    :cond_49
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_24
    const/4 v6, 0x1

    :goto_25
    iget v0, v15, Lrd;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a

    const/4 v5, 0x0

    goto :goto_26

    :cond_4a
    move v5, v6

    :goto_26
    if-eqz v5, :cond_55

    iget-boolean v0, v15, Lrd;->l:Z

    if-nez v0, :cond_55

    iget-object v0, v15, Lrd;->U:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_4b

    instance-of v0, v15, Lsd;

    if-eqz v0, :cond_4b

    const/4 v9, 0x1

    goto :goto_27

    :cond_4b
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_4c

    const/16 v34, 0x0

    :cond_4c
    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    move-object v7, v0

    goto :goto_28

    :cond_4d
    move-object/from16 v7, v40

    :goto_28
    iget-object v0, v15, Lrd;->V:Lrd;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lrd;->K:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    move-object v6, v0

    goto :goto_29

    :cond_4e
    move-object/from16 v6, v40

    :goto_29
    iget v0, v15, Lrd;->c0:I

    if-gtz v0, :cond_4f

    iget v3, v15, Lrd;->i0:I

    if-ne v3, v2, :cond_53

    :cond_4f
    iget-object v3, v15, Lrd;->N:Lod;

    iget-object v4, v3, Lod;->f:Lod;

    if-eqz v4, :cond_51

    invoke-virtual {v14, v1, v13, v0, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    iget-object v0, v15, Lrd;->N:Lod;

    iget-object v0, v0, Lod;->f:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    iget-object v3, v15, Lrd;->N:Lod;

    invoke-virtual {v3}, Lod;->d()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    if-eqz v28, :cond_50

    iget-object v0, v15, Lrd;->M:Lod;

    invoke-virtual {v14, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_50
    const/16 v27, 0x0

    goto :goto_2a

    :cond_51
    iget v4, v15, Lrd;->i0:I

    if-ne v4, v2, :cond_52

    invoke-virtual {v3}, Lod;->d()I

    move-result v0

    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    :cond_53
    move/from16 v27, v38

    :goto_2a
    iget-object v0, v15, Lrd;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lrd;->U:[I

    aget v8, v0, v11

    iget-object v4, v15, Lrd;->K:Lod;

    iget-object v3, v15, Lrd;->M:Lod;

    iget v1, v15, Lrd;->b0:I

    iget v2, v15, Lrd;->e0:I

    iget-object v10, v15, Lrd;->C:[I

    aget v16, v10, v11

    iget v10, v15, Lrd;->g0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_54

    const/16 v18, 0x1

    goto :goto_2b

    :cond_54
    const/16 v18, 0x0

    :goto_2b
    iget v0, v15, Lrd;->x:I

    move/from16 v24, v0

    iget v0, v15, Lrd;->y:I

    move/from16 v25, v0

    iget v0, v15, Lrd;->z:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lrd;->d(Lv00;ZZZZLpt0;Lpt0;IZLod;Lod;IIIIFZZZZZIIIIFZ)V

    goto :goto_2c

    :cond_55
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_2c
    move-object/from16 v6, p0

    if-eqz v33, :cond_57

    iget v0, v6, Lrd;->A:I

    iget v5, v6, Lrd;->B:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v43

    goto :goto_2d

    :cond_56
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v43

    :goto_2d
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lv00;->h(Lpt0;Lpt0;Lpt0;Lpt0;F)V

    :cond_57
    iget-object v0, v6, Lrd;->Q:Lod;

    invoke-virtual {v0}, Lod;->f()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v6, Lrd;->Q:Lod;

    .line 18
    iget-object v0, v0, Lod;->f:Lod;

    .line 19
    iget-object v0, v0, Lod;->d:Lrd;

    .line 20
    iget v1, v6, Lrd;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lrd;->Q:Lod;

    invoke-virtual {v2}, Lod;->d()I

    move-result v2

    .line 21
    sget-object v3, Lod$a;->c:Lod$a;

    invoke-virtual {v6, v3}, Lrd;->g(Lod$a;)Lod;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v4

    sget-object v7, Lod$a;->d:Lod$a;

    invoke-virtual {v6, v7}, Lrd;->g(Lod$a;)Lod;

    move-result-object v8

    invoke-virtual {v5, v8}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v8

    sget-object v9, Lod$a;->e:Lod$a;

    invoke-virtual {v6, v9}, Lrd;->g(Lod$a;)Lod;

    move-result-object v10

    invoke-virtual {v5, v10}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v10

    sget-object v11, Lod$a;->f:Lod$a;

    invoke-virtual {v6, v11}, Lrd;->g(Lod$a;)Lod;

    move-result-object v12

    invoke-virtual {v5, v12}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v12

    invoke-virtual {v0, v3}, Lrd;->g(Lod$a;)Lod;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v3

    invoke-virtual {v0, v7}, Lrd;->g(Lod$a;)Lod;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v7

    invoke-virtual {v0, v9}, Lrd;->g(Lod$a;)Lod;

    move-result-object v9

    invoke-virtual {v5, v9}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v9

    invoke-virtual {v0, v11}, Lrd;->g(Lod$a;)Lod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lv00;->m()Lu4;

    move-result-object v11

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 v17, v9

    move-object/from16 p2, v10

    mul-double v9, v15, v1

    double-to-float v9, v9

    .line 22
    iget-object v10, v11, Lu4;->d:Lu4$a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v10, v7, v15}, Lu4$a;->j(Lpt0;F)V

    iget-object v7, v11, Lu4;->d:Lu4$a;

    invoke-interface {v7, v0, v15}, Lu4$a;->j(Lpt0;F)V

    iget-object v0, v11, Lu4;->d:Lu4$a;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v0, v8, v7}, Lu4$a;->j(Lpt0;F)V

    iget-object v0, v11, Lu4;->d:Lu4$a;

    invoke-interface {v0, v12, v7}, Lu4$a;->j(Lpt0;F)V

    neg-float v0, v9

    iput v0, v11, Lu4;->b:F

    .line 23
    invoke-virtual {v5, v11}, Lv00;->c(Lu4;)V

    invoke-virtual/range {p1 .. p1}, Lv00;->m()Lu4;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v1

    double-to-float v1, v8

    .line 24
    iget-object v2, v0, Lu4;->d:Lu4$a;

    invoke-interface {v2, v3, v15}, Lu4$a;->j(Lpt0;F)V

    iget-object v2, v0, Lu4;->d:Lu4$a;

    move-object/from16 v3, v17

    invoke-interface {v2, v3, v15}, Lu4$a;->j(Lpt0;F)V

    iget-object v2, v0, Lu4;->d:Lu4$a;

    invoke-interface {v2, v4, v7}, Lu4$a;->j(Lpt0;F)V

    iget-object v2, v0, Lu4;->d:Lu4$a;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v7}, Lu4$a;->j(Lpt0;F)V

    neg-float v1, v1

    iput v1, v0, Lu4;->b:F

    .line 25
    invoke-virtual {v5, v0}, Lv00;->c(Lu4;)V

    :cond_58
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v6, Lrd;->k:Z

    iput-boolean v0, v6, Lrd;->l:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lrd;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lv00;ZZZZLpt0;Lpt0;IZLod;Lod;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    sget-object v6, Lod$a;->f:Lod$a;

    invoke-virtual {v10, v13}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v9

    invoke-virtual {v10, v14}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v8

    .line 1
    iget-object v7, v13, Lod;->f:Lod;

    .line 2
    invoke-virtual {v10, v7}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v7

    .line 3
    iget-object v12, v14, Lod;->f:Lod;

    .line 4
    invoke-virtual {v10, v12}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v12

    invoke-virtual/range {p10 .. p10}, Lod;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lod;->f()Z

    move-result v17

    iget-object v2, v0, Lrd;->Q:Lod;

    invoke-virtual {v2}, Lod;->f()Z

    move-result v2

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v14, v18

    if-eqz p17, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 v11, p22

    :goto_1
    if-eqz p8, :cond_60

    move-object/from16 v19, v12

    const/4 v12, -0x1

    add-int/lit8 v5, p8, -0x1

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget v12, v0, Lrd;->i:I

    move/from16 v21, v5

    const/4 v5, -0x1

    if-eq v12, v5, :cond_5

    if-eqz p2, :cond_5

    iput v5, v0, Lrd;->i:I

    move/from16 p13, v12

    const/16 v21, 0x0

    :cond_5
    iget v12, v0, Lrd;->j:I

    if-eq v12, v5, :cond_6

    if-nez p2, :cond_6

    iput v5, v0, Lrd;->j:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v12, p13

    :goto_4
    iget v5, v0, Lrd;->i0:I

    move/from16 p13, v12

    const/16 v12, 0x8

    if-ne v5, v12, :cond_7

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v2, :cond_8

    move/from16 v12, p12

    invoke-virtual {v10, v9, v12}, Lv00;->d(Lpt0;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v12

    move/from16 v22, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v12, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v2

    const/16 v2, 0x8

    :goto_7
    if-nez v21, :cond_d

    const/4 v6, 0x3

    if-eqz p9, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v6}, Lv00;->e(Lpt0;Lpt0;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v2}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_a
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_c

    invoke-virtual {v10, v8, v9, v1, v2}, Lv00;->g(Lpt0;Lpt0;II)V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v10, v8, v9, v5, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    :cond_c
    :goto_9
    move/from16 v12, p5

    move/from16 v23, v21

    :goto_a
    move/from16 v21, v3

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v14, v2, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v11, v2, :cond_e

    if-nez v11, :cond_10

    :cond_e
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v2, v5}, Lv00;->e(Lpt0;Lpt0;II)V

    move/from16 v12, p5

    move/from16 v21, v3

    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_10
    const/4 v2, -0x2

    if-ne v3, v2, :cond_11

    move v3, v5

    :cond_11
    if-ne v4, v2, :cond_12

    move v4, v5

    :cond_12
    if-lez v5, :cond_13

    const/4 v2, 0x1

    if-eq v11, v2, :cond_13

    const/4 v5, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v3, v2}, Lv00;->f(Lpt0;Lpt0;II)V

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v2, 0x1

    if-ne v11, v2, :cond_15

    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_16

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v4, v2}, Lv00;->g(Lpt0;Lpt0;II)V

    goto :goto_c

    :cond_16
    const/16 v2, 0x8

    :goto_c
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_d

    :cond_17
    const/16 v2, 0x8

    :goto_d
    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    if-eqz p3, :cond_18

    goto :goto_8

    :cond_18
    const/4 v6, 0x5

    invoke-virtual {v10, v8, v9, v5, v6}, Lv00;->e(Lpt0;Lpt0;II)V

    invoke-virtual {v10, v8, v9, v5, v2}, Lv00;->g(Lpt0;Lpt0;II)V

    goto :goto_9

    :cond_19
    const/4 v2, 0x2

    if-ne v11, v2, :cond_1c

    .line 5
    iget-object v2, v13, Lod;->e:Lod$a;

    .line 6
    sget-object v5, Lod$a;->d:Lod$a;

    if-eq v2, v5, :cond_1b

    if-ne v2, v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Lrd;->V:Lrd;

    sget-object v5, Lod$a;->c:Lod$a;

    invoke-virtual {v2, v5}, Lrd;->g(Lod$a;)Lod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v2

    iget-object v5, v0, Lrd;->V:Lrd;

    sget-object v6, Lod$a;->e:Lod$a;

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v2, v0, Lrd;->V:Lrd;

    invoke-virtual {v2, v5}, Lrd;->g(Lod$a;)Lod;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v2

    iget-object v5, v0, Lrd;->V:Lrd;

    :goto_f
    invoke-virtual {v5, v6}, Lrd;->g(Lod$a;)Lod;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lv00;->m()Lu4;

    move-result-object v6

    .line 7
    iget-object v12, v6, Lu4;->d:Lu4$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object v1, v6, Lu4;->d:Lu4$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v12}, Lu4$a;->j(Lpt0;F)V

    iget-object v1, v6, Lu4;->d:Lu4$a;

    move/from16 v12, p26

    invoke-interface {v1, v5, v12}, Lu4$a;->j(Lpt0;F)V

    iget-object v1, v6, Lu4;->d:Lu4$a;

    neg-float v5, v12

    invoke-interface {v1, v2, v5}, Lu4$a;->j(Lpt0;F)V

    .line 8
    invoke-virtual {v10, v6}, Lv00;->c(Lu4;)V

    if-eqz p3, :cond_c

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_1c
    move/from16 v23, v21

    const/4 v12, 0x1

    goto/16 :goto_a

    :goto_10
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1d

    goto/16 :goto_34

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v22, :cond_1e

    move-object/from16 v11, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    :goto_11
    const/4 v2, 0x5

    goto/16 :goto_30

    :cond_1e
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    iget-object v1, v13, Lod;->f:Lod;

    iget-object v1, v1, Lod;->d:Lrd;

    if-eqz p3, :cond_1f

    instance-of v1, v1, Ln6;

    if-eqz v1, :cond_1f

    const/16 v1, 0x8

    goto :goto_12

    :cond_1f
    const/4 v1, 0x5

    :goto_12
    move-object/from16 v11, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    move v12, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v14, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v14, v1, v2}, Lv00;->e(Lpt0;Lpt0;II)V

    if-eqz p3, :cond_57

    move-object/from16 v6, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v6, v2, v1}, Lv00;->f(Lpt0;Lpt0;II)V

    goto/16 :goto_2f

    :cond_21
    move-object/from16 v6, p6

    move-object/from16 v14, v19

    const/4 v5, 0x3

    if-eqz v16, :cond_57

    if-eqz v17, :cond_57

    iget-object v1, v13, Lod;->f:Lod;

    iget-object v3, v1, Lod;->d:Lrd;

    move-object/from16 v2, p11

    iget-object v1, v2, Lod;->f:Lod;

    iget-object v1, v1, Lod;->d:Lrd;

    .line 9
    iget-object v5, v0, Lrd;->V:Lrd;

    const/16 v16, 0x6

    if-eqz v23, :cond_37

    if-nez v11, :cond_26

    if-nez v4, :cond_23

    if-nez v21, :cond_23

    .line 10
    iget-boolean v4, v7, Lpt0;->h:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v14, Lpt0;->h:Z

    if-eqz v4, :cond_22

    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lv00;->e(Lpt0;Lpt0;II)V

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v14, v1, v3}, Lv00;->e(Lpt0;Lpt0;II)V

    return-void

    :cond_22
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_13

    :cond_23
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_13
    instance-of v4, v3, Ln6;

    if-nez v4, :cond_25

    instance-of v4, v1, Ln6;

    if-eqz v4, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v4, p2

    move/from16 v25, v19

    const/4 v13, 0x6

    move/from16 v19, v17

    move/from16 v17, v11

    goto :goto_18

    :cond_25
    :goto_14
    move/from16 v4, p2

    move/from16 v17, v11

    move/from16 v25, v19

    const/4 v13, 0x6

    const/16 v19, 0x4

    goto :goto_18

    :cond_26
    const/4 v13, 0x2

    if-ne v11, v13, :cond_29

    instance-of v4, v3, Ln6;

    if-nez v4, :cond_28

    instance-of v4, v1, Ln6;

    if-eqz v4, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v17, v11

    const/4 v4, 0x5

    const/4 v13, 0x6

    const/16 v19, 0x5

    goto :goto_17

    :cond_28
    :goto_15
    move/from16 v17, v11

    const/4 v4, 0x5

    goto :goto_16

    :cond_29
    const/4 v13, 0x1

    if-ne v11, v13, :cond_2a

    move/from16 v17, v11

    const/16 v4, 0x8

    :goto_16
    const/4 v13, 0x6

    const/16 v19, 0x4

    :goto_17
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_18
    move-object/from16 v11, p7

    goto/16 :goto_22

    :cond_2a
    const/4 v13, 0x3

    if-ne v11, v13, :cond_36

    iget v13, v0, Lrd;->A:I

    move/from16 v17, v11

    const/4 v11, -0x1

    if-ne v13, v11, :cond_2d

    move-object/from16 v11, p7

    const/16 v4, 0x8

    if-eqz p20, :cond_2c

    if-eqz p3, :cond_2b

    const/4 v13, 0x5

    goto :goto_19

    :cond_2b
    const/4 v13, 0x4

    goto :goto_19

    :cond_2c
    const/16 v13, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_2d
    if-eqz p17, :cond_31

    move/from16 v11, p23

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2f

    const/4 v4, 0x1

    if-ne v11, v4, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_30

    const/16 v4, 0x8

    const/4 v11, 0x5

    goto :goto_1d

    :cond_30
    const/4 v4, 0x5

    const/4 v11, 0x4

    :goto_1d
    move/from16 v19, v11

    const/4 v13, 0x6

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_31
    if-lez v4, :cond_32

    move-object/from16 v11, p7

    const/4 v4, 0x5

    const/4 v13, 0x6

    goto :goto_19

    :cond_32
    if-nez v4, :cond_35

    if-nez v21, :cond_35

    if-nez p20, :cond_33

    move-object/from16 v11, p7

    const/4 v4, 0x5

    const/4 v13, 0x6

    const/16 v19, 0x8

    goto :goto_1a

    :cond_33
    if-eq v3, v5, :cond_34

    if-eq v1, v5, :cond_34

    const/4 v4, 0x4

    goto :goto_1e

    :cond_34
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v11, p7

    goto :goto_1f

    :cond_35
    move-object/from16 v11, p7

    const/4 v4, 0x5

    :goto_1f
    const/4 v13, 0x6

    const/16 v19, 0x4

    goto :goto_1a

    :cond_36
    move/from16 v17, v11

    move-object/from16 v11, p7

    const/4 v4, 0x5

    const/4 v13, 0x6

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_21

    :cond_37
    move/from16 v17, v11

    iget-boolean v4, v7, Lpt0;->h:Z

    if-eqz v4, :cond_3a

    iget-boolean v4, v14, Lpt0;->h:Z

    if-eqz v4, :cond_3a

    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lv00;->b(Lpt0;Lpt0;IFLpt0;Lpt0;II)V

    if-eqz p3, :cond_39

    if-eqz v12, :cond_39

    iget-object v1, v2, Lod;->f:Lod;

    if-eqz v1, :cond_38

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v12

    move-object/from16 v11, p7

    goto :goto_20

    :cond_38
    move-object/from16 v11, p7

    const/4 v12, 0x0

    :goto_20
    if-eq v14, v11, :cond_39

    const/4 v1, 0x5

    invoke-virtual {v10, v11, v8, v12, v1}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_39
    return-void

    :cond_3a
    move-object/from16 v11, p7

    const/4 v4, 0x5

    const/4 v13, 0x6

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_21
    const/16 v25, 0x0

    :goto_22
    if-eqz v22, :cond_3b

    if-ne v7, v14, :cond_3b

    if-eq v3, v5, :cond_3b

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v26, v22

    const/16 v22, 0x1

    :goto_23
    if-eqz v24, :cond_3d

    if-nez v23, :cond_3c

    if-nez p18, :cond_3c

    if-nez p20, :cond_3c

    if-ne v7, v6, :cond_3c

    if-ne v14, v11, :cond_3c

    const/4 v13, 0x0

    const/16 v22, 0x8

    const/16 v24, 0x8

    const/16 v27, 0x0

    goto :goto_24

    :cond_3c
    move/from16 v24, v13

    move/from16 v27, v22

    move/from16 v13, p3

    move/from16 v22, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v28

    move/from16 p2, v13

    move-object v13, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v9

    move/from16 p5, v12

    move-object v12, v3

    move-object v3, v7

    move-object v15, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lv00;->b(Lpt0;Lpt0;IFLpt0;Lpt0;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v22, v27

    goto :goto_25

    :cond_3d
    move-object v13, v1

    move-object v11, v2

    move-object/from16 v18, v5

    move-object v15, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v12

    move-object v12, v3

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lrd;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    .line 11
    iget-object v2, v11, Lod;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_27

    :cond_3f
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_40

    return-void

    :cond_40
    if-eqz v26, :cond_43

    if-eqz v1, :cond_42

    if-eq v15, v14, :cond_42

    if-nez v23, :cond_42

    .line 12
    instance-of v2, v12, Ln6;

    if-nez v2, :cond_41

    instance-of v2, v13, Ln6;

    if-eqz v2, :cond_42

    :cond_41
    const/4 v4, 0x6

    :cond_42
    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v10, v3, v15, v2, v4}, Lv00;->f(Lpt0;Lpt0;II)V

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v5, v29

    invoke-virtual {v10, v5, v14, v2, v4}, Lv00;->g(Lpt0;Lpt0;II)V

    goto :goto_28

    :cond_43
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    :goto_28
    if-eqz v1, :cond_44

    if-eqz p21, :cond_44

    instance-of v2, v12, Ln6;

    if-nez v2, :cond_44

    instance-of v2, v13, Ln6;

    if-nez v2, :cond_44

    move-object/from16 v2, v18

    if-eq v13, v2, :cond_45

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_29

    :cond_44
    move-object/from16 v2, v18

    :cond_45
    move/from16 v6, v19

    move/from16 v20, v22

    :goto_29
    if-eqz v20, :cond_52

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v12, v2, :cond_48

    if-ne v13, v2, :cond_47

    goto :goto_2a

    :cond_47
    move/from16 v16, v6

    :cond_48
    :goto_2a
    instance-of v7, v12, Lsu;

    if-nez v7, :cond_49

    instance-of v7, v13, Lsu;

    if-eqz v7, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v7, v12, Ln6;

    if-nez v7, :cond_4b

    instance-of v7, v13, Ln6;

    if-eqz v7, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4d
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4e
    if-eqz v1, :cond_51

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v12, v2, :cond_4f

    if-ne v13, v2, :cond_50

    :cond_4f
    const/4 v12, 0x4

    goto :goto_2c

    :cond_50
    move v12, v4

    goto :goto_2c

    :cond_51
    move v12, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v2

    invoke-virtual {v10, v3, v15, v2, v12}, Lv00;->e(Lpt0;Lpt0;II)V

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v14, v2, v12}, Lv00;->e(Lpt0;Lpt0;II)V

    :cond_52
    if-eqz v1, :cond_54

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_53

    invoke-virtual/range {p10 .. p10}, Lod;->d()I

    move-result v4

    goto :goto_2d

    :cond_53
    const/4 v4, 0x0

    :goto_2d
    if-eq v15, v2, :cond_54

    const/4 v6, 0x5

    invoke-virtual {v10, v3, v2, v4, v6}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_54
    if-eqz v1, :cond_56

    if-eqz v23, :cond_56

    if-nez p14, :cond_56

    if-nez v21, :cond_56

    if-eqz v23, :cond_55

    move/from16 v2, v17

    const/4 v4, 0x3

    if-ne v2, v4, :cond_55

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v3, v4, v2}, Lv00;->f(Lpt0;Lpt0;II)V

    goto :goto_2e

    :cond_55
    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v5, v3, v4, v2}, Lv00;->f(Lpt0;Lpt0;II)V

    goto :goto_31

    :cond_56
    :goto_2e
    const/4 v2, 0x5

    goto :goto_31

    :cond_57
    :goto_2f
    move-object/from16 v11, p11

    move-object v5, v8

    move/from16 p5, v12

    goto/16 :goto_11

    :goto_30
    move/from16 v1, p3

    :goto_31
    const/4 v12, 0x5

    :goto_32
    if-eqz v1, :cond_59

    if-eqz p5, :cond_59

    iget-object v1, v11, Lod;->f:Lod;

    if-eqz v1, :cond_58

    invoke-virtual/range {p11 .. p11}, Lod;->d()I

    move-result v1

    move-object/from16 v6, p7

    goto :goto_33

    :cond_58
    move-object/from16 v6, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v14, v6, :cond_59

    invoke-virtual {v10, v6, v5, v1, v12}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_59
    return-void

    :cond_5a
    :goto_34
    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object v5, v8

    move-object v3, v9

    move/from16 p5, v12

    move v1, v14

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-ge v1, v7, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz p5, :cond_5f

    const/16 v1, 0x8

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v2, v7, v1}, Lv00;->f(Lpt0;Lpt0;II)V

    if-nez p2, :cond_5c

    iget-object v1, v0, Lrd;->N:Lod;

    iget-object v1, v1, Lod;->f:Lod;

    if-nez v1, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v12, 0x0

    goto :goto_36

    :cond_5c
    :goto_35
    const/4 v12, 0x1

    :goto_36
    if-nez p2, :cond_5e

    iget-object v1, v0, Lrd;->N:Lod;

    iget-object v1, v1, Lod;->f:Lod;

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lod;->d:Lrd;

    iget v2, v1, Lrd;->Y:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5d

    iget-object v1, v1, Lrd;->U:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-ne v3, v4, :cond_5d

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne v1, v4, :cond_5d

    const/4 v12, 0x1

    goto :goto_37

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    :goto_37
    if-eqz v12, :cond_5f

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v5, v2, v1}, Lv00;->f(Lpt0;Lpt0;II)V

    :cond_5f
    return-void

    :cond_60
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(Lv00;)V
    .locals 1

    iget-object v0, p0, Lrd;->J:Lod;

    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    iget-object v0, p0, Lrd;->K:Lod;

    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    iget-object v0, p0, Lrd;->L:Lod;

    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    iget-object v0, p0, Lrd;->M:Lod;

    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    iget v0, p0, Lrd;->c0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lrd;->N:Lod;

    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrd;->d:Lbw;

    if-nez v0, :cond_0

    new-instance v0, Lbw;

    invoke-direct {v0, p0}, Lbw;-><init>(Lrd;)V

    iput-object v0, p0, Lrd;->d:Lbw;

    :cond_0
    iget-object v0, p0, Lrd;->e:Ll31;

    if-nez v0, :cond_1

    new-instance v0, Ll31;

    invoke-direct {v0, p0}, Ll31;-><init>(Lrd;)V

    iput-object v0, p0, Lrd;->e:Ll31;

    :cond_1
    return-void
.end method

.method public g(Lod$a;)Lod;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lrd;->P:Lod;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lrd;->O:Lod;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lrd;->Q:Lod;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lrd;->N:Lod;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lrd;->M:Lod;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lrd;->L:Lod;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lrd;->K:Lod;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lrd;->J:Lod;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrd;->U:[I

    .line 5
    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrd;->U:[I

    .line 13
    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lrd;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lrd;->X:I

    return v0
.end method

.method public final j(I)Lrd;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lrd;->L:Lod;

    iget-object v0, p1, Lod;->f:Lod;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lod;->f:Lod;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lod;->d:Lrd;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrd;->M:Lod;

    iget-object v0, p1, Lod;->f:Lod;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lod;->f:Lod;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lod;->d:Lrd;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Lq61;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrd;->d:Lbw;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrd;->e:Ll31;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lrd;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lrd;->W:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lrd;->V:Lrd;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lsd;

    if-eqz v1, :cond_0

    check-cast v0, Lsd;

    iget v0, v0, Lsd;->y0:I

    iget v1, p0, Lrd;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lrd;->a0:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lrd;->V:Lrd;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lsd;

    if-eqz v1, :cond_0

    check-cast v0, Lsd;

    iget v0, v0, Lsd;->z0:I

    iget v1, p0, Lrd;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lrd;->b0:I

    return v0
.end method

.method public final o(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lrd;->J:Lod;

    iget-object p1, p1, Lod;->f:Lod;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lrd;->L:Lod;

    iget-object v3, v3, Lod;->f:Lod;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lrd;->K:Lod;

    iget-object p1, p1, Lod;->f:Lod;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lrd;->M:Lod;

    iget-object v3, v3, Lod;->f:Lod;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lrd;->N:Lod;

    iget-object v3, v3, Lod;->f:Lod;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final p(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lrd;->J:Lod;

    .line 6
    .line 7
    iget-object p1, p1, Lod;->f:Lod;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p1, Lod;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lrd;->L:Lod;

    .line 16
    .line 17
    iget-object p1, p1, Lod;->f:Lod;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p1, Lod;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lod;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lrd;->L:Lod;

    .line 30
    .line 31
    invoke-virtual {v2}, Lod;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    iget-object v2, p0, Lrd;->J:Lod;

    .line 37
    .line 38
    iget-object v2, v2, Lod;->f:Lod;

    .line 39
    .line 40
    invoke-virtual {v2}, Lod;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lrd;->J:Lod;

    .line 45
    .line 46
    invoke-virtual {v3}, Lod;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    sub-int/2addr p1, v3

    .line 52
    if-lt p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object p1, p0, Lrd;->K:Lod;

    .line 58
    .line 59
    iget-object p1, p1, Lod;->f:Lod;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p1, Lod;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lrd;->M:Lod;

    .line 68
    .line 69
    iget-object p1, p1, Lod;->f:Lod;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p1, Lod;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lod;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, p0, Lrd;->M:Lod;

    .line 82
    .line 83
    invoke-virtual {v2}, Lod;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr p1, v2

    .line 88
    iget-object v2, p0, Lrd;->K:Lod;

    .line 89
    .line 90
    iget-object v2, v2, Lod;->f:Lod;

    .line 91
    .line 92
    invoke-virtual {v2}, Lod;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lrd;->K:Lod;

    .line 97
    .line 98
    invoke-virtual {v3}, Lod;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    sub-int/2addr p1, v3

    .line 104
    if-lt p1, p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    return v0

    .line 109
    :cond_3
    return v1
.end method

.method public final q(Lod$a;Lrd;Lod$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lrd;->g(Lod$a;)Lod;

    move-result-object p1

    invoke-virtual {p2, p3}, Lrd;->g(Lod$a;)Lod;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lod;->a(Lod;II)V

    return-void
.end method

.method public final r(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lrd;->R:[Lod;

    aget-object v1, v0, p1

    iget-object v2, v1, Lod;->f:Lod;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lod;->f:Lod;

    if-eq v2, v1, :cond_0

    add-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-object v0, p1, Lod;->f:Lod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lod;->f:Lod;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lrd;->J:Lod;

    iget-object v1, v0, Lod;->f:Lod;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lod;->f:Lod;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrd;->L:Lod;

    iget-object v1, v0, Lod;->f:Lod;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lod;->f:Lod;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lrd;->K:Lod;

    iget-object v1, v0, Lod;->f:Lod;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lod;->f:Lod;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrd;->M:Lod;

    iget-object v1, v0, Lod;->f:Lod;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lod;->f:Lod;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrd;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v0, "id: "

    .line 12
    .line 13
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lrd;->j0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "("

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lrd;->a0:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lrd;->b0:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") - ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lrd;->W:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " x "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lrd;->X:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lrd;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrd;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrd;->J:Lod;

    .line 6
    .line 7
    iget-boolean v0, v0, Lod;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrd;->L:Lod;

    .line 12
    .line 13
    iget-boolean v0, v0, Lod;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrd;->K:Lod;

    .line 6
    .line 7
    iget-boolean v0, v0, Lod;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrd;->M:Lod;

    .line 12
    .line 13
    iget-boolean v0, v0, Lod;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lrd;->J:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->K:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->L:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->M:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->N:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->O:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->P:Lod;

    invoke-virtual {v0}, Lod;->g()V

    iget-object v0, p0, Lrd;->Q:Lod;

    invoke-virtual {v0}, Lod;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrd;->V:Lrd;

    const/4 v1, 0x0

    iput v1, p0, Lrd;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lrd;->W:I

    iput v2, p0, Lrd;->X:I

    iput v1, p0, Lrd;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lrd;->Z:I

    iput v2, p0, Lrd;->a0:I

    iput v2, p0, Lrd;->b0:I

    iput v2, p0, Lrd;->c0:I

    iput v2, p0, Lrd;->d0:I

    iput v2, p0, Lrd;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lrd;->f0:F

    iput v3, p0, Lrd;->g0:F

    iget-object v3, p0, Lrd;->U:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lrd;->h0:Ljava/lang/Object;

    iput v2, p0, Lrd;->i0:I

    iput v2, p0, Lrd;->k0:I

    iput v2, p0, Lrd;->l0:I

    iget-object v0, p0, Lrd;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lrd;->o:I

    iput v1, p0, Lrd;->p:I

    iget-object v0, p0, Lrd;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lrd;->r:I

    iput v2, p0, Lrd;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrd;->w:F

    iput v0, p0, Lrd;->z:F

    iput v3, p0, Lrd;->v:I

    iput v3, p0, Lrd;->y:I

    iput v2, p0, Lrd;->u:I

    iput v2, p0, Lrd;->x:I

    iput v1, p0, Lrd;->A:I

    iput v0, p0, Lrd;->B:F

    iget-object v0, p0, Lrd;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lrd;->G:Z

    iget-object v0, p0, Lrd;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lrd;->g:Z

    iget-object v0, p0, Lrd;->t:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lrd;->i:I

    iput v1, p0, Lrd;->j:I

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrd;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrd;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lrd;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lrd;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lrd;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lod;

    .line 26
    .line 27
    iput-boolean v0, v3, Lod;->c:Z

    .line 28
    .line 29
    iput v0, v3, Lod;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public z(Lt9;)V
    .locals 0

    iget-object p1, p0, Lrd;->J:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->K:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->L:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->M:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->N:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->Q:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->O:Lod;

    invoke-virtual {p1}, Lod;->h()V

    iget-object p1, p0, Lrd;->P:Lod;

    invoke-virtual {p1}, Lod;->h()V

    return-void
.end method
