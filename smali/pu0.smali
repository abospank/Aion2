.class public final Lpu0;
.super Los0;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Lqu0;

.field public q:Ljava/util/LinkedHashMap;

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpu0;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lpu0;->r:F

    .line 10
    .line 11
    iput v0, p0, Lpu0;->s:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lpu0;->o:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    sget v2, Ly21;->a:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Format:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lj0;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lqu0;->a(Ljava/lang/String;)Lqu0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpu0;->p:Lqu0;

    .line 61
    .line 62
    new-instance v0, Lri0;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lri0;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lpu0;->r(Lri0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-boolean v0, p0, Lpu0;->o:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lpu0;->p:Lqu0;

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static q(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lpu0;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ly21;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lri0;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lri0;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lpu0;->o:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lpu0;->r(Lri0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v0, Lpu0;->o:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lpu0;->p:Lqu0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lri0;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_16

    .line 42
    .line 43
    const-string v7, "Format:"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-static {v6}, Lqu0;->a(Ljava/lang/String;)Lqu0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v7, "Dialogue:"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Lj0;->s(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v4, Lqu0;->e:I

    .line 81
    .line 82
    const-string v8, ","

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    iget v8, v4, Lqu0;->e:I

    .line 90
    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v7, v4, Lqu0;->a:I

    .line 95
    .line 96
    aget-object v7, v6, v7

    .line 97
    .line 98
    invoke-static {v7}, Lpu0;->s(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v11, v7, v9

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget v11, v4, Lqu0;->b:I

    .line 113
    .line 114
    aget-object v11, v6, v11

    .line 115
    .line 116
    invoke-static {v11}, Lpu0;->s(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v13, v11, v9

    .line 121
    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v9, v0, Lpu0;->q:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget v13, v4, Lqu0;->c:I

    .line 131
    .line 132
    if-eq v13, v10, :cond_8

    .line 133
    .line 134
    aget-object v13, v6, v13

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lru0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v9, 0x0

    .line 148
    :goto_1
    iget v13, v4, Lqu0;->d:I

    .line 149
    .line 150
    aget-object v6, v6, v13

    .line 151
    .line 152
    sget-object v13, Lru0$b;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v16, :cond_c

    .line 166
    .line 167
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :try_start_0
    invoke-static {v10}, Lru0$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    move-object/from16 v15, v16

    .line 178
    .line 179
    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, Lru0$b;->d:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lru0;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const/4 v5, -0x1

    .line 202
    :goto_3
    const/4 v10, -0x1

    .line 203
    if-eq v5, v10, :cond_b

    .line 204
    .line 205
    move v14, v5

    .line 206
    goto :goto_2

    .line 207
    :catch_1
    nop

    .line 208
    :cond_b
    const/4 v10, -0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    new-instance v5, Lru0$b;

    .line 211
    .line 212
    sget-object v5, Lru0$b;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, ""

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "\n"

    .line 225
    .line 226
    const-string v10, "\\\\N"

    .line 227
    .line 228
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v10, "\\\\n"

    .line 233
    .line 234
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    iget v5, v0, Lpu0;->r:F

    .line 239
    .line 240
    iget v6, v0, Lpu0;->s:F

    .line 241
    .line 242
    const/4 v10, -0x1

    .line 243
    if-eq v14, v10, :cond_d

    .line 244
    .line 245
    move v10, v14

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    if-eqz v9, :cond_e

    .line 248
    .line 249
    iget v10, v9, Lru0;->b:I

    .line 250
    .line 251
    :cond_e
    :goto_4
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x2

    .line 253
    packed-switch v10, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x80000000

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_0
    const/4 v9, 0x2

    .line 260
    goto :goto_5

    .line 261
    :pswitch_1
    const/4 v9, 0x1

    .line 262
    goto :goto_5

    .line 263
    :pswitch_2
    const/4 v9, 0x0

    .line 264
    :goto_5
    packed-switch v10, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    const/high16 v13, -0x80000000

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_3
    const/4 v13, 0x1

    .line 271
    goto :goto_6

    .line 272
    :pswitch_4
    const/4 v13, 0x2

    .line 273
    :goto_6
    :pswitch_5
    const v16, -0x800001

    .line 274
    .line 275
    .line 276
    if-eqz v15, :cond_f

    .line 277
    .line 278
    cmpl-float v18, v6, v16

    .line 279
    .line 280
    if-eqz v18, :cond_f

    .line 281
    .line 282
    cmpl-float v18, v5, v16

    .line 283
    .line 284
    if-eqz v18, :cond_f

    .line 285
    .line 286
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    div-float/2addr v14, v5

    .line 289
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    div-float/2addr v5, v6

    .line 292
    move/from16 v19, v5

    .line 293
    .line 294
    move/from16 v22, v14

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    const/high16 v6, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const v15, 0x3d4ccccd    # 0.05f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v9, :cond_12

    .line 304
    .line 305
    if-eq v9, v5, :cond_11

    .line 306
    .line 307
    if-eq v9, v14, :cond_10

    .line 308
    .line 309
    const v18, -0x800001

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    const v18, 0x3f733333    # 0.95f

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    const/high16 v18, 0x3f000000    # 0.5f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    const v18, 0x3d4ccccd    # 0.05f

    .line 321
    .line 322
    .line 323
    :goto_7
    if-eqz v13, :cond_15

    .line 324
    .line 325
    if-eq v13, v5, :cond_14

    .line 326
    .line 327
    if-eq v13, v14, :cond_13

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    const v16, 0x3f733333    # 0.95f

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_14
    const/high16 v16, 0x3f000000    # 0.5f

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    const v16, 0x3d4ccccd    # 0.05f

    .line 338
    .line 339
    .line 340
    :goto_8
    move/from16 v19, v16

    .line 341
    .line 342
    move/from16 v22, v18

    .line 343
    .line 344
    :goto_9
    new-instance v5, Lef;

    .line 345
    .line 346
    packed-switch v10, :pswitch_data_2

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :pswitch_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :pswitch_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 359
    .line 360
    :goto_a
    move-object/from16 v18, v6

    .line 361
    .line 362
    :goto_b
    const/16 v20, 0x0

    .line 363
    .line 364
    const v24, -0x800001

    .line 365
    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    move/from16 v21, v13

    .line 370
    .line 371
    move/from16 v23, v9

    .line 372
    .line 373
    invoke-direct/range {v16 .. v24}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v8, v2, v1}, Lpu0;->q(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v11, v12, v2, v1}, Lpu0;->q(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_c
    if-ge v6, v7, :cond_2

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    new-instance v3, Lsu0;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, Lsu0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final r(Lri0;)V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p1, Lri0;->c:I

    .line 27
    .line 28
    iget v6, p1, Lri0;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lri0;->a:[B

    .line 34
    .line 35
    aget-byte v1, v1, v6

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    aget-object v1, v0, v5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "playresx"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    const-string v6, "playresy"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lpu0;->s:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lpu0;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v1, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_f

    .line 129
    .line 130
    iget v8, p1, Lri0;->c:I

    .line 131
    .line 132
    iget v9, p1, Lri0;->b:I

    .line 133
    .line 134
    sub-int/2addr v8, v9

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    iget-object v8, p1, Lri0;->a:[B

    .line 138
    .line 139
    aget-byte v8, v8, v9

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0xff

    .line 142
    .line 143
    if-eq v8, v2, :cond_f

    .line 144
    .line 145
    :cond_8
    const-string v8, "Format:"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const-string v9, ","

    .line 152
    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, -0x1

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, -0x1

    .line 167
    const/4 v10, -0x1

    .line 168
    :goto_3
    array-length v11, v6

    .line 169
    if-ge v8, v11, :cond_b

    .line 170
    .line 171
    aget-object v11, v6, v8

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v12, "name"

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    const-string v12, "alignment"

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v10, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move v9, v8

    .line 204
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    if-eq v9, v7, :cond_6

    .line 208
    .line 209
    new-instance v7, Lru0$a;

    .line 210
    .line 211
    array-length v6, v6

    .line 212
    invoke-direct {v7, v9, v10, v6}, Lru0$a;-><init>(III)V

    .line 213
    .line 214
    .line 215
    move-object v6, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const-string v8, "Style:"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v8}, Lj0;->s(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    array-length v9, v8

    .line 245
    iget v10, v6, Lru0$a;->c:I

    .line 246
    .line 247
    if-eq v9, v10, :cond_e

    .line 248
    .line 249
    const/4 v9, 0x3

    .line 250
    new-array v9, v9, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v9, v5

    .line 257
    .line 258
    array-length v8, v8

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v9, v4

    .line 264
    .line 265
    aput-object v7, v9, v3

    .line 266
    .line 267
    sget v7, Ly21;->a:I

    .line 268
    .line 269
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    const-string v8, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 272
    .line 273
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    :try_start_1
    new-instance v9, Lru0;

    .line 278
    .line 279
    iget v10, v6, Lru0$a;->a:I

    .line 280
    .line 281
    aget-object v10, v8, v10

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v11, v6, Lru0$a;->b:I

    .line 288
    .line 289
    aget-object v8, v8, v11

    .line 290
    .line 291
    invoke-static {v8}, Lru0;->a(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-direct {v9, v10, v8}, Lru0;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v8

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v10, "Skipping malformed \'Style:\' line: \'"

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, "\'"

    .line 314
    .line 315
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v8}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    move-object v9, v1

    .line 326
    :goto_6
    if-eqz v9, :cond_7

    .line 327
    .line 328
    iget-object v7, v9, Lru0;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_f
    iput-object v0, p0, Lpu0;->q:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_10
    const-string v1, "[V4 Styles]"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    const-string v1, "[Events]"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    :cond_12
    return-void
.end method
