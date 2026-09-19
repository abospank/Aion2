.class public final Ly50;
.super La60;
.source "SourceFile"

# interfaces
.implements Lx50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Landroid/media/MediaFormat;

.field public F0:Lhr;

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:I

.field public final w0:Landroid/content/Context;

.field public final x0:Lt5$a;

.field public final y0:Lu5;

.field public final z0:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl;Landroid/os/Handler;Ljs0$b;Lzh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, La60;-><init>(ILtl;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly50;->w0:Landroid/content/Context;

    iput-object p5, p0, Ly50;->y0:Lu5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly50;->J0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Ly50;->z0:[J

    new-instance p1, Lt5$a;

    invoke-direct {p1, p3, p4}, Lt5$a;-><init>(Landroid/os/Handler;Lt5;)V

    iput-object p1, p0, Ly50;->x0:Lt5$a;

    new-instance p1, Ly50$a;

    invoke-direct {p1, p0}, Ly50$a;-><init>(Ly50;)V

    iput-object p1, p5, Lzh;->j:Lu5$c;

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, La60;->o0:Z

    .line 3
    .line 4
    iput-boolean p3, p0, La60;->p0:Z

    .line 5
    .line 6
    iput-boolean p3, p0, La60;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La60;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La60;->V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La60;->u:Lcy0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcy0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly50;->y0:Lu5;

    .line 23
    .line 24
    check-cast v0, Lzh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzh;->e()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Ly50;->G0:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ly50;->H0:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Ly50;->I0:Z

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Ly50;->J0:J

    .line 42
    .line 43
    iput p3, p0, Ly50;->K0:I

    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 2

    :try_start_0
    invoke-super {p0}, La60;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly50;->y0:Lu5;

    check-cast v1, Lzh;

    invoke-virtual {v1}, Lzh;->r()V

    throw v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->n()V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Ly50;->p0()V

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->m()V

    return-void
.end method

.method public final E([Lhr;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-wide p1, p0, Ly50;->J0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p3, p0, Ly50;->K0:I

    iget-object v0, p0, Ly50;->z0:[J

    array-length v1, v0

    if-ne p3, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    aget-wide v1, v0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ly50;->K0:I

    :goto_0
    iget p3, p0, Ly50;->K0:I

    add-int/lit8 p3, p3, -0x1

    aput-wide p1, v0, p3

    :cond_1
    return-void
.end method

.method public final J(Lz50;Lhr;Lhr;)I
    .locals 3

    invoke-virtual {p0, p3, p1}, Ly50;->n0(Lhr;Lz50;)I

    move-result v0

    iget v1, p0, Ly50;->A0:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p2, Lhr;->A:I

    if-nez v0, :cond_3

    iget v0, p2, Lhr;->B:I

    if-nez v0, :cond_3

    iget v0, p3, Lhr;->A:I

    if-nez v0, :cond_3

    iget v0, p3, Lhr;->B:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lz50;->d(Lhr;Lhr;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    iget-object p1, p2, Lhr;->k:Ljava/lang/String;

    iget-object v1, p3, Lhr;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lhr;->x:I

    iget v1, p3, Lhr;->x:I

    if-ne p1, v1, :cond_2

    iget p1, p2, Lhr;->y:I

    iget v1, p3, Lhr;->y:I

    if-ne p1, v1, :cond_2

    iget p1, p2, Lhr;->z:I

    iget v1, p3, Lhr;->z:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p2, p3}, Lhr;->F(Lhr;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lhr;->k:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final K(Lz50;Landroid/media/MediaCodec;Lhr;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    iget-object v0, p0, La7;->i:[Lhr;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Ly50;->n0(Lhr;Lz50;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    invoke-virtual {p1, p3, v6, v3}, Lz50;->d(Lhr;Lhr;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v6, p1}, Ly50;->n0(Lhr;Lz50;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput v1, p0, Ly50;->A0:I

    .line 37
    .line 38
    iget-object v0, p1, Lz50;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget v1, Ly21;->a:I

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    const-string v5, "samsung"

    .line 45
    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    const-string v2, "OMX.SEC.aac.dec"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Ly21;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Ly21;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "zeroflte"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "herolte"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "heroqlte"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    iput-boolean v0, p0, Ly50;->C0:Z

    .line 94
    .line 95
    iget-object v0, p1, Lz50;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    if-ge v1, v2, :cond_6

    .line 100
    .line 101
    const-string v2, "OMX.SEC.mp3.dec"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Ly21;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Ly21;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "baffin"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, "grand"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, "fortuna"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    const-string v2, "gprimelte"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, "j2y18lte"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v2, "ms01"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :cond_5
    const/4 v0, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    :goto_3
    iput-boolean v0, p0, Ly50;->D0:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lz50;->g:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Ly50;->B0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string p1, "audio/raw"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object p1, p1, Lz50;->c:Ljava/lang/String;

    .line 182
    .line 183
    :goto_4
    iget v0, p0, Ly50;->A0:I

    .line 184
    .line 185
    new-instance v2, Landroid/media/MediaFormat;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "mime"

    .line 191
    .line 192
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget p1, p3, Lhr;->x:I

    .line 196
    .line 197
    const-string v6, "channel-count"

    .line 198
    .line 199
    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget p1, p3, Lhr;->y:I

    .line 203
    .line 204
    const-string v6, "sample-rate"

    .line 205
    .line 206
    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p3, Lhr;->m:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v2, p1}, Lj0;->p0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "max-input-size"

    .line 215
    .line 216
    invoke-static {v2, p1, v0}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x17

    .line 220
    .line 221
    if-lt v1, p1, :cond_a

    .line 222
    .line 223
    const-string v0, "priority"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, -0x40800000    # -1.0f

    .line 229
    .line 230
    cmpl-float v0, p5, v0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    if-ne v1, p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Ly21;->d:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "ZTE B2017G"

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    const-string v0, "AXON 7 mini"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    :cond_8
    const/4 p1, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 p1, 0x0

    .line 257
    :goto_5
    if-nez p1, :cond_a

    .line 258
    .line 259
    const-string p1, "operating-rate"

    .line 260
    .line 261
    invoke-virtual {v2, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const/16 p1, 0x1c

    .line 265
    .line 266
    if-gt v1, p1, :cond_b

    .line 267
    .line 268
    iget-object p1, p3, Lhr;->k:Ljava/lang/String;

    .line 269
    .line 270
    const-string p5, "audio/ac4"

    .line 271
    .line 272
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    const-string p1, "ac4-is-sync"

    .line 279
    .line 280
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    const/4 p1, 0x0

    .line 284
    invoke-virtual {p2, v2, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Ly50;->B0:Z

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    iput-object v2, p0, Ly50;->E0:Landroid/media/MediaFormat;

    .line 292
    .line 293
    iget-object p1, p3, Lhr;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iput-object p1, p0, Ly50;->E0:Landroid/media/MediaFormat;

    .line 300
    .line 301
    :goto_6
    return-void
.end method

.method public final R(F[Lhr;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lhr;->y:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final S(Lb60;Lhr;Z)Ljava/util/List;
    .locals 5
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

    .line 1
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v1, p2, Lhr;->x:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ly50;->o0(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lb60;->b()Lz50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lb60;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Ld60;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb6;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, v4, p2}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc60;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Lc60;-><init>(Ld60$f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "audio/eac3-joc"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "audio/eac3"

    .line 74
    .line 75
    invoke-interface {p1, v0, p3, v2}, Lb60;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-object v3, p2

    .line 83
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Ly50;->x0:Lt5$a;

    .line 2
    .line 3
    iget-object v7, v1, Lt5$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lr5;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lr5;-><init>(Lt5$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Lir;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La60;->Y(Lir;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lir;->c:Lhr;

    .line 5
    .line 6
    iput-object p1, p0, Ly50;->F0:Lhr;

    .line 7
    .line 8
    iget-object v0, p0, Ly50;->x0:Lt5$a;

    .line 9
    .line 10
    iget-object v1, v0, Lt5$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lqo;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Z(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly50;->E0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Ly50;->o0(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ly21;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ly50;->F0:Lhr;

    .line 42
    .line 43
    iget-object v1, p1, Lhr;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lhr;->z:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x2

    .line 57
    :goto_0
    move v2, p1

    .line 58
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string p1, "sample-rate"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-boolean p1, p0, Ly50;->C0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    if-ne v3, p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Ly50;->F0:Lhr;

    .line 76
    .line 77
    iget p2, p2, Lhr;->x:I

    .line 78
    .line 79
    if-ge p2, p1, :cond_3

    .line 80
    .line 81
    new-array p1, p2, [I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_2
    iget-object v0, p0, Ly50;->F0:Lhr;

    .line 85
    .line 86
    iget v0, v0, Lhr;->x:I

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    aput p2, p1, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :cond_4
    move-object v7, p1

    .line 97
    :try_start_0
    iget-object p1, p0, Ly50;->y0:Lu5;

    .line 98
    .line 99
    iget-object p2, p0, Ly50;->F0:Lhr;

    .line 100
    .line 101
    iget v5, p2, Lhr;->A:I

    .line 102
    .line 103
    iget v6, p2, Lhr;->B:I

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lzh;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lzh;->b(IIIII[I)V
    :try_end_0
    .catch Lu5$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Ly50;->F0:Lhr;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La60;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly50;->y0:Lu5;

    .line 8
    .line 9
    check-cast v0, Lzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzh;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lzh;->J:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    return v1
.end method

.method public final a0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Ly50;->K0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ly50;->z0:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Ly50;->y0:Lu5;

    .line 15
    .line 16
    check-cast v3, Lzh;

    .line 17
    .line 18
    iget v4, v3, Lzh;->z:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iput v4, v3, Lzh;->z:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Ly50;->K0:I

    .line 29
    .line 30
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b0(Lvh;)V
    .locals 5

    iget-boolean v0, p0, Ly50;->H0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb9;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lvh;->f:J

    iget-wide v2, p0, Ly50;->G0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lvh;->f:J

    iput-wide v0, p0, Ly50;->G0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly50;->H0:Z

    :cond_1
    iget-wide v0, p1, Lvh;->f:J

    iget-wide v2, p0, Ly50;->J0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ly50;->J0:J

    return-void
.end method

.method public final c()Lgj0;
    .locals 1

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->g()Lgj0;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lh6;

    .line 12
    .line 13
    iget-object p1, p0, Ly50;->y0:Lu5;

    .line 14
    .line 15
    check-cast p1, Lzh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lzh;->s(Lh6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, Lj5;

    .line 22
    .line 23
    iget-object p1, p0, Ly50;->y0:Lu5;

    .line 24
    .line 25
    check-cast p1, Lzh;

    .line 26
    .line 27
    iget-object v0, p1, Lzh;->n:Lj5;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p2, p1, Lzh;->n:Lj5;

    .line 37
    .line 38
    iget-boolean p2, p1, Lzh;->O:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lzh;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, p1, Lzh;->M:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Ly50;->y0:Lu5;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast p1, Lzh;

    .line 59
    .line 60
    iget v0, p1, Lzh;->B:F

    .line 61
    .line 62
    cmpl-float v0, v0, p2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput p2, p1, Lzh;->B:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lzh;->u()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final d0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLhr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-boolean p1, p0, Ly50;->D0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Ly50;->J0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    :cond_0
    iget-boolean p1, p0, Ly50;->B0:Z

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_1
    if-eqz p11, :cond_3

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, La60;->u0:Luh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly50;->y0:Lu5;

    check-cast p1, Lzh;

    .line 1
    iget p2, p1, Lzh;->z:I

    if-ne p2, p4, :cond_2

    .line 2
    iput p3, p1, Lzh;->z:I

    :cond_2
    return p4

    .line 3
    :cond_3
    :try_start_0
    iget-object p1, p0, Ly50;->y0:Lu5;

    check-cast p1, Lzh;

    invoke-virtual {p1, p6, p9, p10}, Lzh;->j(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, La60;->u0:Luh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lu5$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu5$d; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_4
    return p2

    :goto_0
    iget-object p2, p0, Ly50;->F0:Lhr;

    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, La60;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->p()V
    :try_end_0
    .catch Lu5$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly50;->F0:Lhr;

    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    move-result-object v0

    throw v0
.end method

.method public final k0(Lb60;Ltl;Lhr;)I
    .locals 6
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

    .line 1
    iget-object v0, p3, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Li70;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget v1, Ly21;->a:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p3, Lhr;->n:Lrl;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-class v3, Lqs;

    .line 27
    .line 28
    iget-object v5, p3, Lhr;->E:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p3, Lhr;->E:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p3, Lhr;->n:Lrl;

    .line 41
    .line 42
    invoke-static {p2, v3}, La7;->H(Ltl;Lrl;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 52
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget v3, p3, Lhr;->x:I

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0}, Ly50;->o0(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Lb60;->b()Lz50;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    or-int/lit8 p1, v1, 0xc

    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    const-string v3, "audio/raw"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ly50;->y0:Lu5;

    .line 85
    .line 86
    iget v3, p3, Lhr;->x:I

    .line 87
    .line 88
    iget v5, p3, Lhr;->z:I

    .line 89
    .line 90
    check-cast v0, Lzh;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Lzh;->v(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Ly50;->y0:Lu5;

    .line 99
    .line 100
    iget v3, p3, Lhr;->x:I

    .line 101
    .line 102
    check-cast v0, Lzh;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v0, v3, v5}, Lzh;->v(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    :cond_7
    return v4

    .line 112
    :cond_8
    invoke-virtual {p0, p1, p3, v2}, Ly50;->S(Lb60;Lhr;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    if-nez p2, :cond_a

    .line 124
    .line 125
    return v5

    .line 126
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lz50;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lz50;->b(Lhr;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lz50;->c(Lhr;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/16 p1, 0x8

    .line 148
    .line 149
    :goto_4
    if-eqz p2, :cond_c

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    const/4 p2, 0x3

    .line 154
    :goto_5
    or-int/2addr p1, p2

    .line 155
    or-int/2addr p1, v1

    .line 156
    return p1
.end method

.method public final n0(Lhr;Lz50;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lz50;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google.raw.decoder"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget p2, Ly21;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ly50;->w0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "uimode"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/app/UiModeManager;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p1, Lhr;->l:I

    .line 52
    .line 53
    return p1
.end method

.method public final o0(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ly50;->y0:Lu5;

    const/4 v1, -0x1

    const/16 v2, 0x12

    check-cast p2, Lzh;

    invoke-virtual {p2, v1, v2}, Lzh;->v(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Li70;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Li70;->b(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0, p1, p2}, Lzh;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Ly50;->y0:Lu5;

    invoke-virtual {p0}, Ly50;->a()Z

    move-result v1

    check-cast v0, Lzh;

    invoke-virtual {v0, v1}, Lzh;->f(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Ly50;->I0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ly50;->G0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ly50;->G0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly50;->I0:Z

    :cond_1
    return-void
.end method

.method public final q()Lx50;
    .locals 0

    return-object p0
.end method

.method public final r(Lgj0;)V
    .locals 1

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0, p1}, Lzh;->t(Lgj0;)V

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, La7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly50;->p0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ly50;->G0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final y()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Ly50;->J0:J

    const/4 v0, 0x0

    iput v0, p0, Ly50;->K0:I

    iget-object v0, p0, Ly50;->y0:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, La60;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ly50;->x0:Lt5$a;

    iget-object v1, p0, La60;->u0:Luh;

    invoke-virtual {v0, v1}, Lt5$a;->a(Luh;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly50;->x0:Lt5$a;

    iget-object v2, p0, La60;->u0:Luh;

    invoke-virtual {v1, v2}, Lt5$a;->a(Luh;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, La60;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Ly50;->x0:Lt5$a;

    iget-object v2, p0, La60;->u0:Luh;

    invoke-virtual {v1, v2}, Lt5$a;->a(Luh;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ly50;->x0:Lt5$a;

    iget-object v2, p0, La60;->u0:Luh;

    invoke-virtual {v1, v2}, Lt5$a;->a(Luh;)V

    throw v0
.end method

.method public final z(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object p1, p0, La60;->o:Ltl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, La60;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, La60;->x:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ltl;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Luh;

    .line 16
    .line 17
    invoke-direct {p1}, Luh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La60;->u0:Luh;

    .line 21
    .line 22
    iget-object v1, p0, Ly50;->x0:Lt5$a;

    .line 23
    .line 24
    iget-object v2, v1, Lt5$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Llo;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, La7;->e:Lmm0;

    .line 37
    .line 38
    iget p1, p1, Lmm0;->a:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ly50;->y0:Lu5;

    .line 43
    .line 44
    check-cast v0, Lzh;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzh;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Ly50;->y0:Lu5;

    .line 51
    .line 52
    check-cast p1, Lzh;

    .line 53
    .line 54
    iget-boolean v0, p1, Lzh;->O:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Lzh;->O:Z

    .line 60
    .line 61
    iput v0, p1, Lzh;->M:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lzh;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
