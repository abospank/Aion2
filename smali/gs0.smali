.class public final Lgs0;
.super Lda;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgs0;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgs0;->j:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgs0;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lda;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;JJLga;)Lgs0;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lgs0;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v7, Ly21;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x25

    .line 55
    .line 56
    if-ne v11, v12, :cond_0

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 67
    .line 68
    sub-int v9, v7, v9

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Ly21;->h:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_1
    if-lez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-char v13, v13

    .line 100
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ge v8, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v9, :cond_5

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object v2, Lgs0;->i:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lj0;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lga;->d(Ljava/lang/String;)Lfa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v8, v1, Lfa;->a:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static/range {v7 .. v12}, Lgs0;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    :goto_3
    move-object v1, v6

    .line 196
    :cond_9
    if-nez v1, :cond_a

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v15, v1

    .line 204
    move-object v1, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object/from16 v2, p0

    .line 207
    .line 208
    move-object v15, v2

    .line 209
    :goto_4
    sget-object v2, Lgs0;->k:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, v0, Lga;->b:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_d
    const-wide/16 v9, -0x1

    .line 243
    .line 244
    cmp-long v0, p1, v9

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    move-wide v11, v9

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move-wide/from16 v11, p1

    .line 255
    .line 256
    :goto_5
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    cmp-long v0, v11, v9

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v0, p3, v2

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    move-wide v13, v0

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    move-wide/from16 v13, p3

    .line 291
    .line 292
    :goto_6
    new-instance v0, Lgs0;

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    invoke-direct/range {v7 .. v15}, Lgs0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public static b(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
