.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lhs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs0<",
        "Lvh;",
        "Lks0;",
        "Llp;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(ILhr;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llp;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lvh;

    .line 4
    .line 5
    new-array v0, v0, [Lks0;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lhs0;-><init>([Lvh;[Lki0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lhr;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v4, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v4, "audio/alac"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v4, "audio/mp4a-latm"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v4, "audio/vorbis"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_0
    const/4 v0, 0x4

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-eq v3, v8, :cond_5

    .line 99
    .line 100
    if-eq v3, v5, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [B

    .line 111
    .line 112
    array-length v3, v1

    .line 113
    add-int/lit8 v3, v3, 0xc

    .line 114
    .line 115
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    const v3, 0x616c6163

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    array-length v3, v1

    .line 132
    invoke-virtual {v4, v1, v7, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [B

    .line 145
    .line 146
    :goto_1
    move-object v3, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [B

    .line 153
    .line 154
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [B

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    array-length v9, v1

    .line 162
    add-int/2addr v4, v9

    .line 163
    add-int/lit8 v4, v4, 0x6

    .line 164
    .line 165
    new-array v4, v4, [B

    .line 166
    .line 167
    array-length v9, v3

    .line 168
    shr-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    int-to-byte v9, v9

    .line 171
    aput-byte v9, v4, v7

    .line 172
    .line 173
    array-length v9, v3

    .line 174
    and-int/lit16 v9, v9, 0xff

    .line 175
    .line 176
    int-to-byte v9, v9

    .line 177
    aput-byte v9, v4, v8

    .line 178
    .line 179
    array-length v9, v3

    .line 180
    invoke-static {v3, v7, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    array-length v9, v3

    .line 184
    add-int/2addr v9, v5

    .line 185
    aput-byte v7, v4, v9

    .line 186
    .line 187
    array-length v9, v3

    .line 188
    add-int/2addr v9, v6

    .line 189
    aput-byte v7, v4, v9

    .line 190
    .line 191
    array-length v6, v3

    .line 192
    add-int/2addr v6, v0

    .line 193
    array-length v9, v1

    .line 194
    shr-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v4, v6

    .line 198
    .line 199
    array-length v6, v3

    .line 200
    add-int/lit8 v6, v6, 0x5

    .line 201
    .line 202
    array-length v9, v1

    .line 203
    and-int/lit16 v9, v9, 0xff

    .line 204
    .line 205
    int-to-byte v9, v9

    .line 206
    aput-byte v9, v4, v6

    .line 207
    .line 208
    array-length v3, v3

    .line 209
    add-int/lit8 v3, v3, 0x6

    .line 210
    .line 211
    array-length v6, v1

    .line 212
    invoke-static {v1, v7, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    move-object v3, v4

    .line 216
    :goto_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    .line 217
    .line 218
    if-eqz p3, :cond_7

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    :cond_7
    iput v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    .line 222
    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    const/high16 v0, 0x20000

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/high16 v0, 0x10000

    .line 229
    .line 230
    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    .line 231
    .line 232
    iget v5, p2, Lhr;->y:I

    .line 233
    .line 234
    iget v6, p2, Lhr;->x:I

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move v4, p3

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 243
    .line 244
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    cmp-long v2, p2, v0

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget p2, p0, Lhs0;->g:I

    .line 251
    .line 252
    iget-object p3, p0, Lhs0;->e:[Lvh;

    .line 253
    .line 254
    array-length p3, p3

    .line 255
    if-ne p2, p3, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v8, 0x0

    .line 259
    :goto_4
    invoke-static {v8}, Lj0;->D(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lhs0;->e:[Lvh;

    .line 263
    .line 264
    array-length p3, p2

    .line 265
    :goto_5
    if-ge v7, p3, :cond_a

    .line 266
    .line 267
    aget-object v0, p2, v7

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lvh;->f(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    return-void

    .line 276
    :cond_b
    new-instance p1, Llp;

    .line 277
    .line 278
    const-string p2, "Initialization failed."

    .line 279
    .line 280
    invoke-direct {p1, p2}, Llp;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    new-instance p1, Llp;

    .line 285
    .line 286
    const-string p2, "Failed to load decoder native libraries."

    .line 287
    .line 288
    invoke-direct {p1, p2}, Llp;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lhs0;->a()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    return-void
.end method

.method public final f()Lvh;
    .locals 2

    new-instance v0, Lvh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvh;-><init>(I)V

    return-object v0
.end method

.method public final g()Lki0;
    .locals 1

    new-instance v0, Lks0;

    invoke-direct {v0, p0}, Lks0;-><init>(Lhs0;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    new-instance v0, Llp;

    invoke-direct {v0, p1}, Llp;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Lvh;Lki0;Z)Ljava/lang/Exception;
    .locals 8

    .line 1
    check-cast p2, Lks0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Llp;

    .line 22
    .line 23
    const-string p2, "Error resetting (see logcat)."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Llp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget p3, Ly21;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide v0, p1, Lvh;->f:J

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    .line 41
    .line 42
    iput-wide v0, p2, Lki0;->timeUs:J

    .line 43
    .line 44
    iget-object p3, p2, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p3, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_2
    iget-object p3, p2, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne p3, v0, :cond_3

    .line 94
    .line 95
    const/high16 p1, -0x80000000

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lb9;->setFlags(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 p2, -0x2

    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    new-instance p1, Llp;

    .line 105
    .line 106
    const-string p2, "Error decoding (see logcat)."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Llp;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 117
    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    .line 125
    .line 126
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "alac"

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lri0;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    .line 154
    .line 155
    invoke-direct {p2, v0}, Lri0;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    add-int/lit8 v0, v0, -0x4

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lri0;->x(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lri0;->p()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 171
    .line 172
    :cond_5
    const/4 p2, 0x1

    .line 173
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    :goto_0
    move-object p1, v1

    .line 182
    :goto_1
    return-object p1
.end method
