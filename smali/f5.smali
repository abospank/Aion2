.class public final Lf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5$d;,
        Lf5$c;,
        Lf5$b;,
        Lf5$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf5;->a:[B

    return-void
.end method

.method public static a(ILri0;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lri0;->x(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lri0;->y(I)V

    invoke-static {p1}, Lf5;->b(Lri0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lri0;->y(I)V

    invoke-virtual {p1}, Lri0;->m()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lri0;->y(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lri0;->r()I

    move-result v2

    invoke-virtual {p1, v2}, Lri0;->y(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lri0;->y(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lri0;->y(I)V

    invoke-static {p1}, Lf5;->b(Lri0;)I

    invoke-virtual {p1}, Lri0;->m()I

    move-result v0

    invoke-static {v0}, Li70;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lri0;->y(I)V

    invoke-virtual {p1, p0}, Lri0;->y(I)V

    invoke-static {p1}, Lf5;->b(Lri0;)I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lri0;->a([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lri0;)I
    .locals 3

    invoke-virtual {p0}, Lri0;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lri0;->m()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lri0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lxy0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lj0;->r(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lri0;->x(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lri0;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lri0;->k(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v7, v3}, Lj0;->r(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v7, v3}, Lj0;->r(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lri0;->x(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lri0;->y(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lri0;->y(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/4 v10, 0x0

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lri0;->a([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lri0;->a([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lxy0;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lxy0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    const/4 v5, 0x0

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v6, v5}, Lj0;->r(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_d
    if-eqz v3, :cond_f

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_f
    add-int/2addr v1, v2

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    const/4 v1, 0x0

    .line 278
    return-object v1
.end method

.method public static d(Le5$a;Le5$b;JLrl;ZZ)Lwy0;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    invoke-virtual {v0, v2}, Le5$a;->b(I)Le5$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Le5$a;->c(I)Le5$b;

    move-result-object v3

    iget-object v3, v3, Le5$b;->b:Lri0;

    const/16 v4, 0x10

    .line 1
    invoke-virtual {v3, v4}, Lri0;->x(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v3

    const v5, 0x736f756e

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const v5, 0x76696465

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const v5, 0x74657874

    if-eq v3, v5, :cond_4

    const v5, 0x7362746c

    if-eq v3, v5, :cond_4

    const v5, 0x73756274

    if-eq v3, v5, :cond_4

    const v5, 0x636c6370

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const v5, 0x6d657461

    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v10, v6, :cond_5

    return-object v3

    :cond_5
    const v3, 0x746b6864

    .line 2
    invoke-virtual {v0, v3}, Le5$a;->c(I)Le5$b;

    move-result-object v3

    iget-object v3, v3, Le5$b;->b:Lri0;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v3, v5}, Lri0;->x(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_6

    const/16 v9, 0x8

    goto :goto_2

    :cond_6
    const/16 v9, 0x10

    :goto_2
    invoke-virtual {v3, v9}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v9

    invoke-virtual {v3, v7}, Lri0;->y(I)V

    .line 4
    iget v11, v3, Lri0;->b:I

    if-nez v8, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    .line 5
    iget-object v14, v3, Lri0;->a:[B

    add-int v15, v11, v13

    aget-byte v14, v14, v15

    if-eq v14, v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    invoke-virtual {v3, v12}, Lri0;->y(I)V

    goto :goto_7

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v3}, Lri0;->n()J

    move-result-wide v11

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lri0;->q()J

    move-result-wide v11

    :goto_6
    cmp-long v6, v11, v13

    if-nez v6, :cond_c

    :goto_7
    move-wide v11, v15

    :cond_c
    invoke-virtual {v3, v4}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v4

    invoke-virtual {v3}, Lri0;->b()I

    move-result v6

    invoke-virtual {v3, v7}, Lri0;->y(I)V

    invoke-virtual {v3}, Lri0;->b()I

    move-result v7

    invoke-virtual {v3}, Lri0;->b()I

    move-result v3

    const/high16 v8, 0x10000

    const/high16 v13, -0x10000

    if-nez v4, :cond_d

    if-ne v6, v8, :cond_d

    if-ne v7, v13, :cond_d

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v7, v8, :cond_e

    if-nez v3, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v4, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-ne v3, v13, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v19, v11

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 6
    :goto_9
    iget-object v4, v4, Le5$b;->b:Lri0;

    .line 7
    invoke-virtual {v4, v5}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_a

    :cond_11
    const/16 v6, 0x10

    :goto_a
    invoke-virtual {v4, v6}, Lri0;->y(I)V

    invoke-virtual {v4}, Lri0;->n()J

    move-result-wide v13

    cmp-long v4, v19, v15

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v13

    .line 8
    invoke-static/range {v19 .. v24}, Ly21;->C(JJJ)J

    move-result-wide v6

    move-wide v15, v6

    :goto_b
    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Le5$a;->b(I)Le5$a;

    move-result-object v4

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Le5$a;->b(I)Le5$a;

    move-result-object v4

    const v6, 0x6d646864

    invoke-virtual {v2, v6}, Le5$a;->c(I)Le5$b;

    move-result-object v2

    iget-object v2, v2, Le5$b;->b:Lri0;

    .line 9
    invoke-virtual {v2, v5}, Lri0;->x(I)V

    invoke-virtual {v2}, Lri0;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_13

    const/16 v6, 0x8

    goto :goto_c

    :cond_13
    const/16 v6, 0x10

    :goto_c
    invoke-virtual {v2, v6}, Lri0;->y(I)V

    invoke-virtual {v2}, Lri0;->n()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v5, 0x4

    goto :goto_d

    :cond_14
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v2, v5}, Lri0;->y(I)V

    invoke-virtual {v2}, Lri0;->r()I

    move-result v2

    const-string v5, ""

    .line 10
    invoke-static {v5}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v5, 0x73747364

    .line 12
    invoke-virtual {v4, v5}, Le5$a;->c(I)Le5$b;

    move-result-object v4

    iget-object v4, v4, Le5$b;->b:Lri0;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xc

    .line 13
    invoke-virtual {v4, v6}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v6

    .line 14
    new-array v7, v6, [Lxy0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v19, v11

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v11, v1

    :goto_e
    if-ge v8, v6, :cond_77

    .line 15
    iget v12, v4, Lri0;->b:I

    move/from16 p1, v6

    .line 16
    invoke-virtual {v4}, Lri0;->b()I

    move-result v6

    if-lez v6, :cond_15

    const/16 v20, 0x1

    move-wide/from16 v33, v13

    move-wide/from16 p2, v15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/16 v20, 0x0

    move-wide/from16 v33, v13

    move-wide/from16 p2, v15

    const/4 v15, 0x0

    :goto_f
    const-string v13, "childAtomSize should be positive"

    invoke-static {v13, v15}, Lj0;->r(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v14

    const v15, 0x61766331

    if-eq v14, v15, :cond_51

    const v15, 0x61766333

    if-eq v14, v15, :cond_51

    const v15, 0x656e6376

    if-eq v14, v15, :cond_51

    const v15, 0x6d703476

    if-eq v14, v15, :cond_51

    const v15, 0x68766331

    if-eq v14, v15, :cond_51

    const v15, 0x68657631

    if-eq v14, v15, :cond_51

    const v15, 0x73323633

    if-eq v14, v15, :cond_51

    const v15, 0x76703038

    if-eq v14, v15, :cond_51

    const v15, 0x76703039

    if-eq v14, v15, :cond_51

    const v15, 0x61763031

    if-eq v14, v15, :cond_51

    const v15, 0x64766176

    if-eq v14, v15, :cond_51

    const v15, 0x64766131

    if-eq v14, v15, :cond_51

    const v15, 0x64766865

    if-eq v14, v15, :cond_51

    const v15, 0x64766831

    if-ne v14, v15, :cond_16

    goto/16 :goto_2d

    :cond_16
    const v15, 0x6d703461

    move/from16 v16, v10

    const v10, 0x656e6361

    move-object/from16 v35, v2

    const v2, 0x616c6163

    if-eq v14, v15, :cond_20

    if-eq v14, v10, :cond_20

    const v10, 0x61632d33

    if-eq v14, v10, :cond_20

    const v10, 0x65632d33

    if-eq v14, v10, :cond_20

    const v10, 0x61632d34

    if-eq v14, v10, :cond_20

    const v10, 0x64747363

    if-eq v14, v10, :cond_20

    const v10, 0x64747365

    if-eq v14, v10, :cond_20

    const v10, 0x64747368

    if-eq v14, v10, :cond_20

    const v10, 0x6474736c

    if-eq v14, v10, :cond_20

    const v10, 0x73616d72

    if-eq v14, v10, :cond_20

    const v10, 0x73617762

    if-eq v14, v10, :cond_20

    const v10, 0x6c70636d

    if-eq v14, v10, :cond_20

    const v10, 0x736f7774

    if-eq v14, v10, :cond_20

    const v10, 0x74776f73

    if-eq v14, v10, :cond_20

    const v10, 0x2e6d7033

    if-eq v14, v10, :cond_20

    if-eq v14, v2, :cond_20

    const v2, 0x616c6177

    if-eq v14, v2, :cond_20

    const v2, 0x756c6177

    if-eq v14, v2, :cond_20

    const v2, 0x4f707573

    if-eq v14, v2, :cond_20

    const v2, 0x664c6143

    if-ne v14, v2, :cond_17

    goto/16 :goto_15

    :cond_17
    const v2, 0x54544d4c

    if-eq v14, v2, :cond_19

    const v2, 0x74783367

    if-eq v14, v2, :cond_19

    const v2, 0x77767474

    if-eq v14, v2, :cond_19

    const v2, 0x73747070

    if-eq v14, v2, :cond_19

    const v2, 0x63363038

    if-ne v14, v2, :cond_18

    goto :goto_10

    :cond_18
    const v2, 0x63616d6d

    if-ne v14, v2, :cond_1e

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "application/x-camera-motion"

    invoke-static {v2, v10}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v19

    goto :goto_14

    :cond_19
    :goto_10
    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 17
    invoke-virtual {v4, v2}, Lri0;->x(I)V

    const v2, 0x54544d4c

    const-string v10, "application/ttml+xml"

    const-wide v19, 0x7fffffffffffffffL

    if-ne v14, v2, :cond_1a

    goto :goto_11

    :cond_1a
    const v2, 0x74783367

    if-ne v14, v2, :cond_1b

    add-int/lit8 v2, v6, -0x8

    add-int/lit8 v2, v2, -0x8

    new-array v10, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13, v2}, Lri0;->a([BII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/x-quicktime-tx3g"

    goto :goto_12

    :cond_1b
    const v2, 0x77767474

    if-ne v14, v2, :cond_1c

    const-string v10, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const v2, 0x73747070

    if-ne v14, v2, :cond_1d

    const-wide/16 v19, 0x0

    :goto_11
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v27, v2

    move-wide/from16 v25, v19

    move-object/from16 v20, v10

    goto :goto_13

    :cond_1d
    const v2, 0x63363038

    if-ne v14, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    const/4 v10, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v10

    move-wide/from16 v25, v19

    move-object/from16 v20, v2

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v27}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    move-result-object v19

    :cond_1e
    :goto_14
    move/from16 v37, v3

    move-object/from16 v38, v7

    move/from16 v39, v8

    goto/16 :goto_45

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    add-int/lit8 v2, v12, 0x8

    const/16 v10, 0x8

    add-int/2addr v2, v10

    .line 18
    invoke-virtual {v4, v2}, Lri0;->x(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    invoke-virtual {v4}, Lri0;->r()I

    move-result v10

    invoke-virtual {v4, v2}, Lri0;->y(I)V

    goto :goto_16

    :cond_21
    invoke-virtual {v4, v10}, Lri0;->y(I)V

    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_24

    const/4 v2, 0x1

    if-ne v10, v2, :cond_22

    goto :goto_17

    :cond_22
    const/4 v2, 0x2

    if-ne v10, v2, :cond_23

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Lri0;->y(I)V

    .line 19
    invoke-virtual {v4}, Lri0;->h()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move v15, v3

    .line 20
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v4}, Lri0;->p()I

    move-result v2

    const/16 v10, 0x14

    invoke-virtual {v4, v10}, Lri0;->y(I)V

    goto :goto_18

    :cond_23
    move/from16 v37, v3

    move-object/from16 v38, v7

    move/from16 v39, v8

    goto/16 :goto_44

    :cond_24
    :goto_17
    move v15, v3

    invoke-virtual {v4}, Lri0;->r()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Lri0;->y(I)V

    .line 21
    iget-object v3, v4, Lri0;->a:[B

    move/from16 v20, v2

    iget v2, v4, Lri0;->b:I

    add-int/lit8 v21, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v22, v21, 0x1

    aget-byte v3, v3, v21

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    add-int/lit8 v2, v22, 0x2

    iput v2, v4, Lri0;->b:I

    const/4 v2, 0x1

    if-ne v10, v2, :cond_25

    const/16 v2, 0x10

    .line 22
    invoke-virtual {v4, v2}, Lri0;->y(I)V

    :cond_25
    move/from16 v2, v20

    .line 23
    :goto_18
    iget v10, v4, Lri0;->b:I

    move/from16 v20, v2

    const v2, 0x656e6361

    if-ne v14, v2, :cond_28

    .line 24
    invoke-static {v4, v12, v6}, Lf5;->c(Lri0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v11, :cond_26

    const/4 v11, 0x0

    move/from16 v21, v3

    goto :goto_19

    :cond_26
    move/from16 v21, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lxy0;

    iget-object v3, v3, Lxy0;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lrl;->l(Ljava/lang/String;)Lrl;

    move-result-object v3

    move-object v11, v3

    :goto_19
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxy0;

    aput-object v2, v7, v8

    goto :goto_1a

    :cond_27
    move/from16 v21, v3

    :goto_1a
    invoke-virtual {v4, v10}, Lri0;->x(I)V

    goto :goto_1b

    :cond_28
    move/from16 v21, v3

    :goto_1b
    const v2, 0x61632d33

    const-string v3, "audio/eac3"

    const-string v22, "audio/raw"

    if-ne v14, v2, :cond_29

    const-string v2, "audio/ac3"

    goto/16 :goto_1e

    :cond_29
    const v2, 0x65632d33

    if-ne v14, v2, :cond_2a

    move-object/from16 v22, v3

    goto/16 :goto_1f

    :cond_2a
    const v2, 0x61632d34

    if-ne v14, v2, :cond_2b

    const-string v2, "audio/ac4"

    goto/16 :goto_1e

    :cond_2b
    const v2, 0x64747363

    if-ne v14, v2, :cond_2c

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_1e

    :cond_2c
    const v2, 0x64747368

    if-eq v14, v2, :cond_3a

    const v2, 0x6474736c

    if-ne v14, v2, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const v2, 0x64747365

    if-ne v14, v2, :cond_2e

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1e

    :cond_2e
    const v2, 0x73616d72

    if-ne v14, v2, :cond_2f

    const-string v2, "audio/3gpp"

    goto :goto_1e

    :cond_2f
    const v2, 0x73617762

    if-ne v14, v2, :cond_30

    const-string v2, "audio/amr-wb"

    goto :goto_1e

    :cond_30
    const v2, 0x6c70636d

    if-eq v14, v2, :cond_39

    const v2, 0x736f7774

    if-ne v14, v2, :cond_31

    goto :goto_1c

    :cond_31
    const v2, 0x74776f73

    if-ne v14, v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_20

    :cond_32
    const v2, 0x2e6d7033

    if-ne v14, v2, :cond_33

    const-string v2, "audio/mpeg"

    goto :goto_1e

    :cond_33
    const v2, 0x616c6163

    if-ne v14, v2, :cond_34

    const-string v2, "audio/alac"

    goto :goto_1e

    :cond_34
    const v2, 0x616c6177

    if-ne v14, v2, :cond_35

    const-string v2, "audio/g711-alaw"

    goto :goto_1e

    :cond_35
    const v2, 0x756c6177

    if-ne v14, v2, :cond_36

    const-string v2, "audio/g711-mlaw"

    goto :goto_1e

    :cond_36
    const v2, 0x4f707573

    if-ne v14, v2, :cond_37

    const-string v2, "audio/opus"

    goto :goto_1e

    :cond_37
    const v2, 0x664c6143

    if-ne v14, v2, :cond_38

    const-string v2, "audio/flac"

    goto :goto_1e

    :cond_38
    const/4 v2, -0x1

    const/16 v22, 0x0

    goto :goto_20

    :cond_39
    :goto_1c
    const/4 v2, 0x2

    goto :goto_20

    :cond_3a
    :goto_1d
    const-string v2, "audio/vnd.dts.hd"

    :goto_1e
    move-object/from16 v22, v2

    :goto_1f
    const/4 v2, -0x1

    :goto_20
    const/4 v14, 0x0

    move-object/from16 v36, v3

    move/from16 v29, v20

    move/from16 v31, v21

    move-object/from16 v28, v22

    :goto_21
    sub-int v3, v10, v12

    if-ge v3, v6, :cond_4f

    invoke-virtual {v4, v10}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v3

    if-lez v3, :cond_3b

    const/16 v20, 0x1

    const/4 v0, 0x1

    goto :goto_22

    :cond_3b
    const/16 v20, 0x0

    const/4 v0, 0x0

    :goto_22
    invoke-static {v13, v0}, Lj0;->r(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v0

    move/from16 v37, v15

    const v15, 0x65736473

    if-eq v0, v15, :cond_48

    if-eqz p6, :cond_3c

    const v15, 0x77617665

    if-ne v0, v15, :cond_3c

    const v15, 0x65736473

    move-object/from16 v38, v7

    move/from16 v39, v8

    goto/16 :goto_27

    :cond_3c
    const v15, 0x64616333

    if-ne v0, v15, :cond_3e

    add-int/lit8 v0, v10, 0x8

    invoke-virtual {v4, v0}, Lri0;->x(I)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    .line 25
    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v15, Lj0;->h:[I

    aget v24, v15, v0

    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    sget-object v15, Lj0;->j:[I

    and-int/lit8 v20, v0, 0x38

    shr-int/lit8 v20, v20, 0x3

    aget v15, v15, v20

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    add-int/lit8 v15, v15, 0x1

    :cond_3d
    move/from16 v23, v15

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v25, 0x0

    const-string v20, "audio/ac3"

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    move-result-object v0

    :goto_23
    move-object/from16 v19, v0

    goto/16 :goto_26

    :cond_3e
    const v15, 0x64656333

    if-ne v0, v15, :cond_42

    add-int/lit8 v0, v10, 0x8

    .line 26
    invoke-virtual {v4, v0}, Lri0;->x(I)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    .line 27
    invoke-virtual {v4, v0}, Lri0;->y(I)V

    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v15, Lj0;->h:[I

    aget v24, v15, v0

    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    sget-object v15, Lj0;->j:[I

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v20, v20, 0x1

    aget v15, v15, v20

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_40

    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    add-int/lit8 v15, v15, 0x2

    :cond_40
    move/from16 v23, v15

    .line 28
    iget v0, v4, Lri0;->c:I

    iget v15, v4, Lri0;->b:I

    sub-int/2addr v0, v15

    if-lez v0, :cond_41

    .line 29
    invoke-virtual {v4}, Lri0;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    const-string v0, "audio/eac3-joc"

    move-object/from16 v20, v0

    goto :goto_24

    :cond_41
    move-object/from16 v20, v36

    :goto_24
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    move-result-object v0

    goto :goto_23

    :cond_42
    const v15, 0x64616334

    if-ne v0, v15, :cond_44

    add-int/lit8 v0, v10, 0x8

    .line 30
    invoke-virtual {v4, v0}, Lri0;->x(I)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, Lri0;->y(I)V

    invoke-virtual {v4}, Lri0;->m()I

    move-result v15

    and-int/lit8 v15, v15, 0x20

    shr-int/lit8 v15, v15, 0x5

    if-ne v15, v0, :cond_43

    const v0, 0xbb80

    const v24, 0xbb80

    goto :goto_25

    :cond_43
    const v0, 0xac44

    const v24, 0xac44

    :goto_25
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x2

    const/16 v25, 0x0

    const-string v20, "audio/ac4"

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    move-result-object v0

    goto/16 :goto_23

    :cond_44
    const v15, 0x64647473

    if-ne v0, v15, :cond_45

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v25, 0x0

    move-object/from16 v20, v28

    move/from16 v23, v29

    move/from16 v24, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    move-result-object v0

    goto/16 :goto_23

    :goto_26
    move-object/from16 v38, v7

    move/from16 v39, v8

    goto/16 :goto_2b

    :cond_45
    const v15, 0x644f7073

    if-ne v0, v15, :cond_46

    add-int/lit8 v0, v3, -0x8

    sget-object v14, Lf5;->a:[B

    array-length v15, v14

    add-int/2addr v15, v0

    new-array v15, v15, [B

    move-object/from16 v38, v7

    array-length v7, v14

    move/from16 v39, v8

    const/4 v8, 0x0

    invoke-static {v14, v8, v15, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v10, 0x8

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    array-length v7, v14

    invoke-virtual {v4, v15, v7, v0}, Lri0;->a([BII)V

    move-object v14, v15

    goto/16 :goto_2b

    :cond_46
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v7, 0x64664c61

    if-ne v0, v7, :cond_47

    add-int/lit8 v0, v3, -0xc

    add-int/lit8 v7, v0, 0x4

    new-array v14, v7, [B

    const/16 v7, 0x66

    const/4 v8, 0x0

    aput-byte v7, v14, v8

    const/16 v7, 0x4c

    const/4 v8, 0x1

    aput-byte v7, v14, v8

    const/16 v7, 0x61

    const/4 v8, 0x2

    aput-byte v7, v14, v8

    const/16 v7, 0x43

    const/4 v8, 0x3

    aput-byte v7, v14, v8

    add-int/lit8 v7, v10, 0xc

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v14, v7, v0}, Lri0;->a([BII)V

    goto/16 :goto_2b

    :cond_47
    const v7, 0x616c6163

    if-ne v0, v7, :cond_4e

    add-int/lit8 v0, v3, -0xc

    new-array v14, v0, [B

    add-int/lit8 v7, v10, 0xc

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v14, v7, v0}, Lri0;->a([BII)V

    .line 33
    new-instance v0, Lri0;

    invoke-direct {v0, v14}, Lri0;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Lri0;->x(I)V

    invoke-virtual {v0}, Lri0;->m()I

    move-result v7

    const/16 v8, 0x14

    invoke-virtual {v0, v8}, Lri0;->x(I)V

    invoke-virtual {v0}, Lri0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 34
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v29, v0

    move/from16 v31, v7

    goto :goto_2b

    :cond_48
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v15, 0x65736473

    :goto_27
    if-ne v0, v15, :cond_49

    move v0, v10

    goto :goto_2a

    .line 35
    :cond_49
    iget v0, v4, Lri0;->b:I

    :goto_28
    sub-int v7, v0, v10

    if-ge v7, v3, :cond_4c

    .line 36
    invoke-virtual {v4, v0}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v7

    if-lez v7, :cond_4a

    const/4 v8, 0x1

    goto :goto_29

    :cond_4a
    const/4 v8, 0x0

    :goto_29
    invoke-static {v13, v8}, Lj0;->r(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v8

    const v15, 0x65736473

    if-ne v8, v15, :cond_4b

    goto :goto_2a

    :cond_4b
    add-int/2addr v0, v7

    goto :goto_28

    :cond_4c
    const/4 v0, -0x1

    :goto_2a
    const/4 v7, -0x1

    if-eq v0, v7, :cond_4e

    .line 37
    invoke-static {v0, v4}, Lf5;->a(ILri0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 38
    new-instance v8, Lx51;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Lx51;-><init>([BI)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lj0;->k0(Lx51;Z)Landroid/util/Pair;

    move-result-object v8

    .line 39
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v31

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :cond_4d
    move-object v14, v0

    move-object/from16 v28, v7

    :cond_4e
    :goto_2b
    add-int/2addr v10, v3

    move-object/from16 v0, p0

    move/from16 v15, v37

    move-object/from16 v7, v38

    move/from16 v8, v39

    goto/16 :goto_21

    :cond_4f
    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v37, v15

    if-nez v19, :cond_76

    if-eqz v28, :cond_76

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    if-nez v14, :cond_50

    const/4 v0, 0x0

    goto :goto_2c

    :cond_50
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2c
    move-object/from16 v26, v0

    const/4 v0, 0x0

    move-object/from16 v20, v28

    move/from16 v23, v29

    move/from16 v24, v31

    move/from16 v25, v2

    move-object/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    move-result-object v19

    goto/16 :goto_44

    :cond_51
    :goto_2d
    move-object/from16 v35, v2

    move/from16 v37, v3

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v16, v10

    add-int/lit8 v0, v12, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 40
    invoke-virtual {v4, v0}, Lri0;->x(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lri0;->y(I)V

    invoke-virtual {v4}, Lri0;->r()I

    move-result v23

    invoke-virtual {v4}, Lri0;->r()I

    move-result v24

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lri0;->y(I)V

    .line 41
    iget v0, v4, Lri0;->b:I

    const v2, 0x656e6376

    if-ne v14, v2, :cond_54

    .line 42
    invoke-static {v4, v12, v6}, Lf5;->c(Lri0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v1, :cond_52

    const/4 v3, 0x0

    goto :goto_2e

    :cond_52
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lxy0;

    iget-object v3, v3, Lxy0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lrl;->l(Ljava/lang/String;)Lrl;

    move-result-object v3

    :goto_2e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxy0;

    aput-object v2, v38, v39

    goto :goto_2f

    :cond_53
    move-object v3, v1

    :goto_2f
    invoke-virtual {v4, v0}, Lri0;->x(I)V

    move-object/from16 v31, v3

    goto :goto_30

    :cond_54
    move-object/from16 v31, v1

    :goto_30
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move/from16 v3, v30

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v29, -0x1

    :goto_31
    sub-int v7, v0, v12

    if-ge v7, v6, :cond_74

    invoke-virtual {v4, v0}, Lri0;->x(I)V

    .line 43
    iget v7, v4, Lri0;->b:I

    .line 44
    invoke-virtual {v4}, Lri0;->b()I

    move-result v8

    if-nez v8, :cond_55

    .line 45
    iget v10, v4, Lri0;->b:I

    sub-int/2addr v10, v12

    if-ne v10, v6, :cond_55

    goto/16 :goto_42

    :cond_55
    if-lez v8, :cond_56

    const/4 v10, 0x1

    goto :goto_32

    :cond_56
    const/4 v10, 0x0

    .line 46
    :goto_32
    invoke-static {v13, v10}, Lj0;->r(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v10

    const v11, 0x61766343

    if-ne v10, v11, :cond_59

    if-nez v20, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    invoke-static {v3}, Lj0;->D(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    invoke-static {v4}, Li6;->a(Lri0;)Li6;

    move-result-object v3

    iget-object v7, v3, Li6;->a:Ljava/util/List;

    iget v10, v3, Li6;->b:I

    if-nez v2, :cond_58

    iget v3, v3, Li6;->e:F

    move/from16 v27, v3

    :cond_58
    const-string v3, "video/avc"

    move-object/from16 v20, v3

    move v3, v10

    goto :goto_35

    :cond_59
    const v11, 0x68766343

    if-ne v10, v11, :cond_5b

    if-nez v20, :cond_5a

    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    const/4 v3, 0x0

    :goto_34
    invoke-static {v3}, Lj0;->D(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v4, v7}, Lri0;->x(I)V

    invoke-static {v4}, Lkv;->e(Lri0;)Lkv;

    move-result-object v3

    iget-object v7, v3, Lkv;->d:Ljava/util/List;

    iget v3, v3, Lkv;->c:I

    const-string v10, "video/hevc"

    move-object/from16 v20, v10

    :goto_35
    move-object/from16 v25, v7

    goto/16 :goto_41

    :cond_5b
    const v11, 0x64766343

    if-eq v10, v11, :cond_6e

    const v11, 0x64767643

    if-ne v10, v11, :cond_5c

    goto/16 :goto_3d

    :cond_5c
    const v11, 0x76706343

    if-ne v10, v11, :cond_5f

    if-nez v20, :cond_5d

    const/4 v7, 0x1

    goto :goto_36

    :cond_5d
    const/4 v7, 0x0

    :goto_36
    invoke-static {v7}, Lj0;->D(Z)V

    const v7, 0x76703038

    if-ne v14, v7, :cond_5e

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_38

    :cond_5e
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_38

    :cond_5f
    const v11, 0x61763143

    if-ne v10, v11, :cond_61

    if-nez v20, :cond_60

    const/4 v7, 0x1

    goto :goto_37

    :cond_60
    const/4 v7, 0x0

    :goto_37
    invoke-static {v7}, Lj0;->D(Z)V

    const-string v7, "video/av01"

    :goto_38
    move-object/from16 v20, v7

    goto/16 :goto_41

    :cond_61
    const v11, 0x64323633

    if-ne v10, v11, :cond_63

    if-nez v20, :cond_62

    const/4 v7, 0x1

    goto :goto_39

    :cond_62
    const/4 v7, 0x0

    :goto_39
    invoke-static {v7}, Lj0;->D(Z)V

    const-string v7, "video/3gpp"

    goto :goto_38

    :cond_63
    const v11, 0x65736473

    if-ne v10, v11, :cond_65

    if-nez v20, :cond_64

    const/4 v10, 0x1

    goto :goto_3a

    :cond_64
    const/4 v10, 0x0

    :goto_3a
    invoke-static {v10}, Lj0;->D(Z)V

    invoke-static {v7, v4}, Lf5;->a(ILri0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_35

    :cond_65
    const v11, 0x70617370

    if-ne v10, v11, :cond_66

    add-int/lit8 v7, v7, 0x8

    .line 47
    invoke-virtual {v4, v7}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->p()I

    move-result v2

    invoke-virtual {v4}, Lri0;->p()I

    move-result v7

    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v2, v7

    const/4 v7, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_41

    :cond_66
    const v11, 0x73763364

    if-ne v10, v11, :cond_69

    add-int/lit8 v10, v7, 0x8

    :goto_3b
    sub-int v11, v10, v7

    if-ge v11, v8, :cond_68

    .line 48
    invoke-virtual {v4, v10}, Lri0;->x(I)V

    invoke-virtual {v4}, Lri0;->b()I

    move-result v11

    invoke-virtual {v4}, Lri0;->b()I

    move-result v15

    const v1, 0x70726f6a

    if-ne v15, v1, :cond_67

    iget-object v1, v4, Lri0;->a:[B

    add-int/2addr v11, v10

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_3c

    :cond_67
    add-int/2addr v10, v11

    move-object/from16 v1, p4

    goto :goto_3b

    :cond_68
    const/4 v1, 0x0

    :goto_3c
    move-object/from16 v28, v1

    goto/16 :goto_41

    :cond_69
    const v1, 0x73743364

    if-ne v10, v1, :cond_73

    .line 49
    invoke-virtual {v4}, Lri0;->m()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lri0;->y(I)V

    if-nez v1, :cond_73

    invoke-virtual {v4}, Lri0;->m()I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6c

    const/4 v10, 0x2

    if-eq v1, v10, :cond_6b

    if-eq v1, v7, :cond_6a

    goto/16 :goto_41

    :cond_6a
    const/4 v1, 0x3

    const/16 v29, 0x3

    goto/16 :goto_41

    :cond_6b
    const/4 v1, 0x2

    const/16 v29, 0x2

    goto :goto_41

    :cond_6c
    const/4 v1, 0x1

    const/16 v29, 0x1

    goto :goto_41

    :cond_6d
    const/4 v1, 0x0

    const/16 v29, 0x0

    goto :goto_41

    :cond_6e
    :goto_3d
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v4, v1}, Lri0;->y(I)V

    invoke-virtual {v4}, Lri0;->m()I

    move-result v1

    shr-int/lit8 v7, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    shl-int/2addr v1, v10

    invoke-virtual {v4}, Lri0;->m()I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x1f

    or-int/2addr v1, v11

    const/4 v11, 0x4

    if-eq v7, v11, :cond_72

    if-eq v7, v10, :cond_72

    const/4 v10, 0x7

    if-ne v7, v10, :cond_6f

    goto :goto_3e

    :cond_6f
    const/16 v10, 0x8

    if-ne v7, v10, :cond_70

    const-string v10, "hev1"

    goto :goto_3f

    :cond_70
    const/16 v10, 0x9

    if-ne v7, v10, :cond_71

    const-string v10, "avc3"

    goto :goto_3f

    :cond_71
    const/4 v1, 0x0

    goto :goto_40

    :cond_72
    :goto_3e
    const-string v10, "dvhe"

    :goto_3f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".0"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lnk;

    invoke-direct {v7, v1}, Lnk;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    :goto_40
    if-eqz v1, :cond_73

    .line 51
    iget-object v1, v1, Lnk;->a:Ljava/lang/String;

    const-string v20, "video/dolby-vision"

    move-object/from16 v21, v1

    :cond_73
    :goto_41
    add-int/2addr v0, v8

    move-object/from16 v1, p4

    goto/16 :goto_31

    :cond_74
    :goto_42
    if-nez v20, :cond_75

    goto :goto_43

    :cond_75
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, -0x1

    const/16 v30, 0x0

    move/from16 v26, v37

    invoke-static/range {v19 .. v31}, Lhr;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILrc;Lrl;)Lhr;

    move-result-object v19

    :goto_43
    move/from16 v30, v3

    :cond_76
    :goto_44
    move-object/from16 v11, p4

    :goto_45
    add-int/2addr v12, v6

    .line 52
    invoke-virtual {v4, v12}, Lri0;->x(I)V

    add-int/lit8 v8, v39, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v1, p4

    move/from16 v10, v16

    move-wide/from16 v13, v33

    move-object/from16 v2, v35

    move/from16 v3, v37

    move-object/from16 v7, v38

    move-wide/from16 v15, p2

    goto/16 :goto_e

    :cond_77
    move-object/from16 v35, v2

    move-object/from16 v38, v7

    move-wide/from16 v33, v13

    move-wide/from16 p2, v15

    move/from16 v16, v10

    if-nez p5, :cond_7e

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 53
    invoke-virtual {v1, v0}, Le5$a;->b(I)Le5$a;

    move-result-object v0

    if-eqz v0, :cond_7d

    const v1, 0x656c7374

    .line 54
    invoke-virtual {v0, v1}, Le5$a;->c(I)Le5$b;

    move-result-object v0

    if-nez v0, :cond_78

    goto :goto_49

    :cond_78
    iget-object v0, v0, Le5$b;->b:Lri0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lri0;->x(I)V

    invoke-virtual {v0}, Lri0;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lri0;->p()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v2, :cond_7c

    const/4 v6, 0x1

    if-ne v1, v6, :cond_79

    invoke-virtual {v0}, Lri0;->q()J

    move-result-wide v7

    goto :goto_47

    :cond_79
    invoke-virtual {v0}, Lri0;->n()J

    move-result-wide v7

    :goto_47
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_7a

    invoke-virtual {v0}, Lri0;->h()J

    move-result-wide v6

    goto :goto_48

    :cond_7a
    invoke-virtual {v0}, Lri0;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_48
    aput-wide v6, v4, v5

    .line 55
    iget-object v6, v0, Lri0;->a:[B

    iget v7, v0, Lri0;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lri0;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7b

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v0, v6}, Lri0;->y(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_4a

    :cond_7d
    :goto_49
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 57
    :goto_4a
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    goto :goto_4b

    :cond_7e
    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    :goto_4b
    if-nez v19, :cond_7f

    goto :goto_4c

    :cond_7f
    new-instance v1, Lwy0;

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v8, v1

    move/from16 v10, v16

    move-wide/from16 v13, v33

    move-wide/from16 v15, p2

    move-object/from16 v17, v19

    move/from16 v18, v32

    move-object/from16 v19, v38

    move/from16 v20, v30

    invoke-direct/range {v8 .. v22}, Lwy0;-><init>(IIJJJLhr;I[Lxy0;I[J[J)V

    :goto_4c
    return-object v1
.end method
