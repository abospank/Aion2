.class public final Ld61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld61$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lyo;

.field public final b:Lcz0;

.field public final c:Le61;

.field public final d:I

.field public final e:[B

.field public final f:Lri0;

.field public final g:I

.field public final h:Lhr;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld61$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld61$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lyo;Lcz0;Le61;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ld61$a;->a:Lyo;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ld61$a;->b:Lcz0;

    .line 15
    .line 16
    iput-object v1, v0, Ld61$a;->c:Le61;

    .line 17
    .line 18
    iget v2, v1, Le61;->c:I

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Ld61$a;->g:I

    .line 28
    .line 29
    iget-object v4, v1, Le61;->f:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-byte v5, v4, v5

    .line 34
    .line 35
    aget-byte v5, v4, v3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aget-byte v4, v4, v7

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    iput v4, v0, Ld61$a;->d:I

    .line 51
    .line 52
    iget v6, v1, Le61;->b:I

    .line 53
    .line 54
    iget v7, v1, Le61;->d:I

    .line 55
    .line 56
    mul-int/lit8 v8, v6, 0x4

    .line 57
    .line 58
    sub-int v8, v7, v8

    .line 59
    .line 60
    mul-int/lit8 v8, v8, 0x8

    .line 61
    .line 62
    iget v9, v1, Le61;->e:I

    .line 63
    .line 64
    mul-int v9, v9, v6

    .line 65
    .line 66
    div-int/2addr v8, v9

    .line 67
    add-int/2addr v8, v3

    .line 68
    if-ne v4, v8, :cond_0

    .line 69
    .line 70
    sget v3, Ly21;->a:I

    .line 71
    .line 72
    add-int v3, v2, v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    div-int/2addr v3, v4

    .line 77
    mul-int v7, v7, v3

    .line 78
    .line 79
    new-array v7, v7, [B

    .line 80
    .line 81
    iput-object v7, v0, Ld61$a;->e:[B

    .line 82
    .line 83
    new-instance v7, Lri0;

    .line 84
    .line 85
    mul-int/lit8 v8, v4, 0x2

    .line 86
    .line 87
    mul-int v8, v8, v6

    .line 88
    .line 89
    mul-int v8, v8, v3

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lri0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Ld61$a;->f:Lri0;

    .line 95
    .line 96
    iget v14, v1, Le61;->c:I

    .line 97
    .line 98
    iget v3, v1, Le61;->d:I

    .line 99
    .line 100
    mul-int v3, v3, v14

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    div-int v11, v3, v4

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    mul-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    mul-int v12, v2, v6

    .line 110
    .line 111
    iget v13, v1, Le61;->b:I

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const-string v10, "audio/raw"

    .line 123
    .line 124
    invoke-static/range {v9 .. v19}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Ld61$a;->h:Lhr;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance v1, Lsi0;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Expected frames per block: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "; got: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method


# virtual methods
.method public final a(Lqi;J)Z
    .locals 20
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
    iget v1, v0, Ld61$a;->g:I

    .line 4
    .line 5
    iget v2, v0, Ld61$a;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Ld61$a;->c:Le61;

    .line 8
    .line 9
    iget v4, v3, Le61;->b:I

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    div-int/2addr v2, v4

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Ld61$a;->d:I

    .line 16
    .line 17
    sget v4, Ly21;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    const/4 v4, -0x1

    .line 21
    add-int/2addr v1, v4

    .line 22
    div-int/2addr v1, v2

    .line 23
    iget v2, v3, Le61;->d:I

    .line 24
    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v7, p2, v2

    .line 30
    .line 31
    move-wide/from16 v2, p2

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v7, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v7, v1

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    :goto_0
    if-nez v8, :cond_2

    .line 45
    .line 46
    iget v10, v9, Ld61$a;->i:I

    .line 47
    .line 48
    if-ge v10, v7, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v10

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v11, v10

    .line 58
    iget-object v10, v9, Ld61$a;->e:[B

    .line 59
    .line 60
    iget v12, v9, Ld61$a;->i:I

    .line 61
    .line 62
    invoke-virtual {v1, v10, v12, v11}, Lqi;->e([BII)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v10, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    const/4 v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v11, v9, Ld61$a;->i:I

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    iput v11, v9, Ld61$a;->i:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v9, Ld61$a;->i:I

    .line 77
    .line 78
    iget-object v2, v9, Ld61$a;->c:Le61;

    .line 79
    .line 80
    iget v2, v2, Le61;->d:I

    .line 81
    .line 82
    div-int/2addr v1, v2

    .line 83
    if-lez v1, :cond_8

    .line 84
    .line 85
    iget-object v2, v9, Ld61$a;->e:[B

    .line 86
    .line 87
    iget-object v3, v9, Ld61$a;->f:Lri0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v1, :cond_7

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_3
    iget-object v10, v9, Ld61$a;->c:Le61;

    .line 94
    .line 95
    iget v11, v10, Le61;->b:I

    .line 96
    .line 97
    if-ge v7, v11, :cond_6

    .line 98
    .line 99
    iget-object v12, v3, Lri0;->a:[B

    .line 100
    .line 101
    iget v10, v10, Le61;->d:I

    .line 102
    .line 103
    mul-int v13, v4, v10

    .line 104
    .line 105
    mul-int/lit8 v14, v7, 0x4

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    mul-int/lit8 v13, v11, 0x4

    .line 109
    .line 110
    add-int/2addr v13, v14

    .line 111
    div-int/2addr v10, v11

    .line 112
    add-int/lit8 v10, v10, -0x4

    .line 113
    .line 114
    add-int/lit8 v15, v14, 0x1

    .line 115
    .line 116
    aget-byte v15, v2, v15

    .line 117
    .line 118
    and-int/lit16 v15, v15, 0xff

    .line 119
    .line 120
    shl-int/lit8 v15, v15, 0x8

    .line 121
    .line 122
    aget-byte v5, v2, v14

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0xff

    .line 125
    .line 126
    or-int/2addr v5, v15

    .line 127
    int-to-short v5, v5

    .line 128
    add-int/lit8 v14, v14, 0x2

    .line 129
    .line 130
    aget-byte v14, v2, v14

    .line 131
    .line 132
    and-int/lit16 v14, v14, 0xff

    .line 133
    .line 134
    const/16 v15, 0x58

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sget-object v16, Ld61$a;->n:[I

    .line 141
    .line 142
    aget v16, v16, v14

    .line 143
    .line 144
    iget v15, v9, Ld61$a;->d:I

    .line 145
    .line 146
    mul-int v15, v15, v4

    .line 147
    .line 148
    mul-int v15, v15, v11

    .line 149
    .line 150
    add-int/2addr v15, v7

    .line 151
    mul-int/lit8 v15, v15, 0x2

    .line 152
    .line 153
    and-int/lit16 v6, v5, 0xff

    .line 154
    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v12, v15

    .line 157
    .line 158
    add-int/lit8 v6, v15, 0x1

    .line 159
    .line 160
    shr-int/lit8 v0, v5, 0x8

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    aput-byte v0, v12, v6

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_4
    mul-int/lit8 v6, v10, 0x2

    .line 167
    .line 168
    if-ge v0, v6, :cond_5

    .line 169
    .line 170
    div-int/lit8 v6, v0, 0x8

    .line 171
    .line 172
    div-int/lit8 v18, v0, 0x2

    .line 173
    .line 174
    rem-int/lit8 v18, v18, 0x4

    .line 175
    .line 176
    mul-int v6, v6, v11

    .line 177
    .line 178
    mul-int/lit8 v6, v6, 0x4

    .line 179
    .line 180
    add-int/2addr v6, v13

    .line 181
    add-int v6, v6, v18

    .line 182
    .line 183
    aget-byte v6, v2, v6

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0xff

    .line 186
    .line 187
    rem-int/lit8 v18, v0, 0x2

    .line 188
    .line 189
    if-nez v18, :cond_3

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0xf

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    shr-int/lit8 v6, v6, 0x4

    .line 195
    .line 196
    :goto_5
    and-int/lit8 v18, v6, 0x7

    .line 197
    .line 198
    mul-int/lit8 v18, v18, 0x2

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    add-int/lit8 v18, v18, 0x1

    .line 203
    .line 204
    mul-int v18, v18, v16

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    shr-int/lit8 v2, v18, 0x3

    .line 209
    .line 210
    and-int/lit8 v18, v6, 0x8

    .line 211
    .line 212
    if-eqz v18, :cond_4

    .line 213
    .line 214
    neg-int v2, v2

    .line 215
    :cond_4
    add-int/2addr v5, v2

    .line 216
    const/16 v2, -0x8000

    .line 217
    .line 218
    move/from16 p2, v10

    .line 219
    .line 220
    const/16 v10, 0x7fff

    .line 221
    .line 222
    invoke-static {v5, v2, v10}, Ly21;->g(III)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    mul-int/lit8 v2, v11, 0x2

    .line 227
    .line 228
    add-int/2addr v15, v2

    .line 229
    and-int/lit16 v2, v5, 0xff

    .line 230
    .line 231
    int-to-byte v2, v2

    .line 232
    aput-byte v2, v12, v15

    .line 233
    .line 234
    add-int/lit8 v2, v15, 0x1

    .line 235
    .line 236
    shr-int/lit8 v10, v5, 0x8

    .line 237
    .line 238
    int-to-byte v10, v10

    .line 239
    aput-byte v10, v12, v2

    .line 240
    .line 241
    sget-object v2, Ld61$a;->m:[I

    .line 242
    .line 243
    aget v2, v2, v6

    .line 244
    .line 245
    add-int/2addr v14, v2

    .line 246
    sget-object v2, Ld61$a;->n:[I

    .line 247
    .line 248
    const/16 v6, 0x58

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v14, v10, v6}, Ly21;->g(III)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    aget v2, v2, v14

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    move/from16 v10, p2

    .line 260
    .line 261
    move-object/from16 v19, v16

    .line 262
    .line 263
    move/from16 v16, v2

    .line 264
    .line 265
    move-object/from16 v2, v19

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v16, v2

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    move-object/from16 v16, v2

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    iget v0, v9, Ld61$a;->d:I

    .line 291
    .line 292
    mul-int v0, v0, v1

    .line 293
    .line 294
    iget-object v2, v9, Ld61$a;->c:Le61;

    .line 295
    .line 296
    iget v2, v2, Le61;->b:I

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x2

    .line 299
    .line 300
    mul-int v0, v0, v2

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lri0;->u(I)V

    .line 303
    .line 304
    .line 305
    iget v0, v9, Ld61$a;->i:I

    .line 306
    .line 307
    iget-object v2, v9, Ld61$a;->c:Le61;

    .line 308
    .line 309
    iget v2, v2, Le61;->d:I

    .line 310
    .line 311
    mul-int v1, v1, v2

    .line 312
    .line 313
    sub-int/2addr v0, v1

    .line 314
    iput v0, v9, Ld61$a;->i:I

    .line 315
    .line 316
    iget-object v0, v9, Ld61$a;->f:Lri0;

    .line 317
    .line 318
    iget v1, v0, Lri0;->c:I

    .line 319
    .line 320
    iget-object v2, v9, Ld61$a;->b:Lcz0;

    .line 321
    .line 322
    invoke-interface {v2, v1, v0}, Lcz0;->d(ILri0;)V

    .line 323
    .line 324
    .line 325
    iget v0, v9, Ld61$a;->k:I

    .line 326
    .line 327
    add-int/2addr v0, v1

    .line 328
    iput v0, v9, Ld61$a;->k:I

    .line 329
    .line 330
    iget-object v1, v9, Ld61$a;->c:Le61;

    .line 331
    .line 332
    iget v1, v1, Le61;->b:I

    .line 333
    .line 334
    mul-int/lit8 v1, v1, 0x2

    .line 335
    .line 336
    div-int/2addr v0, v1

    .line 337
    iget v1, v9, Ld61$a;->g:I

    .line 338
    .line 339
    if-lt v0, v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v9, v1}, Ld61$a;->d(I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    if-eqz v8, :cond_9

    .line 345
    .line 346
    iget v0, v9, Ld61$a;->k:I

    .line 347
    .line 348
    iget-object v1, v9, Ld61$a;->c:Le61;

    .line 349
    .line 350
    iget v1, v1, Le61;->b:I

    .line 351
    .line 352
    mul-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    div-int/2addr v0, v1

    .line 355
    if-lez v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ld61$a;->d(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    return v8
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Ld61$a;->a:Lyo;

    new-instance v8, Lg61;

    iget-object v2, p0, Ld61$a;->c:Le61;

    iget v3, p0, Ld61$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lg61;-><init>(Le61;IJJ)V

    invoke-interface {v0, v8}, Lyo;->s(Lxp0;)V

    iget-object p1, p0, Ld61$a;->b:Lcz0;

    iget-object p2, p0, Ld61$a;->h:Lhr;

    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld61$a;->i:I

    iput-wide p1, p0, Ld61$a;->j:J

    iput v0, p0, Ld61$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld61$a;->l:J

    return-void
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ld61$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Ld61$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Ld61$a;->c:Le61;

    .line 6
    .line 7
    iget v4, v4, Le61;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Ly21;->C(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Ld61$a;->c:Le61;

    .line 20
    .line 21
    iget v0, v0, Le61;->b:I

    .line 22
    .line 23
    mul-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    mul-int v1, v1, v0

    .line 26
    .line 27
    iget v0, p0, Ld61$a;->k:I

    .line 28
    .line 29
    sub-int v9, v0, v1

    .line 30
    .line 31
    iget-object v4, p0, Ld61$a;->b:Lcz0;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    move v8, v1

    .line 36
    invoke-interface/range {v4 .. v10}, Lcz0;->a(JIIILcz0$a;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Ld61$a;->l:J

    .line 40
    .line 41
    int-to-long v4, p1

    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Ld61$a;->l:J

    .line 44
    .line 45
    iget p1, p0, Ld61$a;->k:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    iput p1, p0, Ld61$a;->k:I

    .line 49
    .line 50
    return-void
.end method
