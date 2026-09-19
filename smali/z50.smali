.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz50;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz50;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lz50;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lz50;->g:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget p5, Ly21;->a:I

    .line 24
    .line 25
    const/16 p6, 0x13

    .line 26
    .line 27
    if-lt p5, p6, :cond_0

    .line 28
    .line 29
    const-string p5, "adaptive-playback"

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p5, 0x0

    .line 40
    :goto_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p5, 0x0

    .line 45
    :goto_1
    iput-boolean p5, p0, Lz50;->e:Z

    .line 46
    .line 47
    const/16 p5, 0x15

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    sget p6, Ly21;->a:I

    .line 52
    .line 53
    if-lt p6, p5, :cond_2

    .line 54
    .line 55
    const-string p6, "tunneled-playback"

    .line 56
    .line 57
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    :cond_2
    if-nez p7, :cond_4

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    sget p6, Ly21;->a:I

    .line 66
    .line 67
    if-lt p6, p5, :cond_3

    .line 68
    .line 69
    const-string p5, "secure-playback"

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p4, 0x0

    .line 80
    :goto_2
    if-eqz p4, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    :cond_5
    iput-boolean p1, p0, Lz50;->f:Z

    .line 84
    .line 85
    invoke-static {p2}, Li70;->j(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lz50;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v3, Ly21;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/2addr p2, v1

    .line 23
    mul-int p2, p2, v1

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    cmpl-double v2, p3, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v2, p3, v0

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lz50;
    .locals 9

    new-instance v8, Lz50;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v8
.end method


# virtual methods
.method public final b(Lhr;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhr;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, p0, Lz50;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v3, p0, Lz50;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Ld60;->c(Lhr;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v4, p0, Lz50;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x2a

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v4, p0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    :cond_5
    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 69
    .line 70
    :cond_6
    array-length v5, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v6, v5, :cond_8

    .line 73
    .line 74
    aget-object v7, v4, v6

    .line 75
    .line 76
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_7

    .line 79
    .line 80
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 81
    .line 82
    if-lt v7, v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    :goto_1
    sget v0, Ly21;->a:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-nez v0, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-boolean v0, p0, Lz50;->h:Z

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget v0, p1, Lhr;->p:I

    .line 103
    .line 104
    if-lez v0, :cond_e

    .line 105
    .line 106
    iget v4, p1, Lhr;->q:I

    .line 107
    .line 108
    if-gtz v4, :cond_b

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_b
    sget v5, Ly21;->a:I

    .line 112
    .line 113
    if-lt v5, v3, :cond_c

    .line 114
    .line 115
    iget p1, p1, Lhr;->r:F

    .line 116
    .line 117
    float-to-double v1, p1

    .line 118
    invoke-virtual {p0, v0, v4, v1, v2}, Lz50;->e(IID)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_c
    mul-int v0, v0, v4

    .line 124
    .line 125
    invoke-static {}, Ld60;->h()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gt v0, p1, :cond_d

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_d
    return v1

    .line 133
    :cond_e
    :goto_4
    return v2

    .line 134
    :cond_f
    sget v0, Ly21;->a:I

    .line 135
    .line 136
    if-lt v0, v3, :cond_1c

    .line 137
    .line 138
    iget v3, p1, Lhr;->y:I

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    if-eq v3, v4, :cond_13

    .line 142
    .line 143
    iget-object v5, p0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 144
    .line 145
    if-nez v5, :cond_10

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_10
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_11

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_11
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_12

    .line 160
    .line 161
    :goto_5
    const/4 v3, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_12
    const/4 v3, 0x1

    .line 164
    :goto_6
    if-eqz v3, :cond_1d

    .line 165
    .line 166
    :cond_13
    iget p1, p1, Lhr;->x:I

    .line 167
    .line 168
    if-eq p1, v4, :cond_1c

    .line 169
    .line 170
    iget-object v3, p0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 171
    .line 172
    if-nez v3, :cond_14

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_14
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_15

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_15
    iget-object v4, p0, Lz50;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gt v3, v2, :cond_1a

    .line 191
    .line 192
    const/16 v5, 0x1a

    .line 193
    .line 194
    if-lt v0, v5, :cond_16

    .line 195
    .line 196
    if-lez v3, :cond_16

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_16
    const-string v0, "audio/mpeg"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1a

    .line 207
    .line 208
    const-string v0, "audio/3gpp"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1a

    .line 215
    .line 216
    const-string v0, "audio/amr-wb"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1a

    .line 223
    .line 224
    const-string v0, "audio/mp4a-latm"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1a

    .line 231
    .line 232
    const-string v0, "audio/vorbis"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1a

    .line 239
    .line 240
    const-string v0, "audio/opus"

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1a

    .line 247
    .line 248
    const-string v0, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a

    .line 255
    .line 256
    const-string v0, "audio/flac"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1a

    .line 263
    .line 264
    const-string v0, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1a

    .line 271
    .line 272
    const-string v0, "audio/g711-mlaw"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    const-string v0, "audio/gsm"

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    const-string v0, "audio/ac3"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const/4 v3, 0x6

    .line 298
    goto :goto_7

    .line 299
    :cond_18
    const-string v0, "audio/eac3"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_19
    const/16 v3, 0x1e

    .line 311
    .line 312
    :cond_1a
    :goto_7
    if-ge v3, p1, :cond_1b

    .line 313
    .line 314
    :goto_8
    const/4 p1, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_1b
    const/4 p1, 0x1

    .line 317
    :goto_9
    if-eqz p1, :cond_1d

    .line 318
    .line 319
    :cond_1c
    const/4 v1, 0x1

    .line 320
    :cond_1d
    return v1
.end method

.method public final c(Lhr;)Z
    .locals 1

    iget-boolean v0, p0, Lz50;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lz50;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Ld60;->c(Lhr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lhr;Lhr;Z)Z
    .locals 4

    iget-boolean v0, p0, Lz50;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    iget-object v3, p2, Lhr;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lhr;->s:I

    iget v3, p2, Lhr;->s:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lz50;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lhr;->p:I

    iget v3, p2, Lhr;->p:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lhr;->q:I

    iget v3, p2, Lhr;->q:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lhr;->w:Lrc;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, Lhr;->w:Lrc;

    iget-object p2, p2, Lhr;->w:Lrc;

    invoke-static {p1, p2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p3, p0, Lz50;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lhr;->k:Ljava/lang/String;

    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, Lhr;->x:I

    iget v0, p2, Lhr;->x:I

    if-ne p3, v0, :cond_8

    iget p3, p1, Lhr;->y:I

    iget v0, p2, Lhr;->y:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ld60;->c(Lhr;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p2}, Ld60;->c(Lhr;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final e(IID)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p1, Ly21;->a:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget p1, Ly21;->a:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lz50;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    if-ge p1, p2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lz50;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ly21;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "mcv5a"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0, p2, p1, p3, p4}, Lz50;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget p1, Ly21;->a:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    sget p1, Ly21;->a:I

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    :goto_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz50;->a:Ljava/lang/String;

    return-object v0
.end method
