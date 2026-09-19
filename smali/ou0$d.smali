.class public final Lou0$d;
.super Lou0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:Lhr;


# direct methods
.method public constructor <init>(Lou0$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lou0$a;-><init>(Lou0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    sget v1, Ly21;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v7, v4, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    shl-int/lit8 v5, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v7, v6

    .line 43
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v9}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    int-to-byte v5, v6

    .line 53
    aput-byte v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 p0, v1, 0x0

    .line 59
    .line 60
    if-gt p0, v5, :cond_1

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_2
    sget-object v4, Lj0;->c:[B

    .line 66
    .line 67
    if-ge p0, v5, :cond_3

    .line 68
    .line 69
    add-int v7, v3, p0

    .line 70
    .line 71
    aget-byte v7, v2, v7

    .line 72
    .line 73
    aget-byte v4, v4, p0

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    :goto_3
    if-nez p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    add-int/lit8 v7, v1, -0x4

    .line 102
    .line 103
    :goto_4
    const/4 v8, -0x1

    .line 104
    if-gt v4, v7, :cond_a

    .line 105
    .line 106
    sub-int v9, v1, v4

    .line 107
    .line 108
    if-gt v9, v5, :cond_6

    .line 109
    .line 110
    :goto_5
    const/4 v9, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const/4 v9, 0x0

    .line 113
    :goto_6
    sget-object v10, Lj0;->c:[B

    .line 114
    .line 115
    if-ge v9, v5, :cond_8

    .line 116
    .line 117
    add-int v11, v4, v9

    .line 118
    .line 119
    aget-byte v11, v2, v11

    .line 120
    .line 121
    aget-byte v10, v10, v9

    .line 122
    .line 123
    if-eq v11, v10, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v9, 0x1

    .line 130
    :goto_7
    if-eqz v9, :cond_9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    const/4 v4, -0x1

    .line 137
    :goto_8
    if-ne v4, v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-array v4, v4, [[B

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ge v5, v6, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v8

    .line 167
    if-ge v5, v7, :cond_b

    .line 168
    .line 169
    add-int/lit8 v7, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    move v7, v1

    .line 183
    :goto_a
    sub-int/2addr v7, v6

    .line 184
    new-array v9, v7, [B

    .line 185
    .line 186
    invoke-static {v2, v6, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    aput-object v9, v4, v5

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move-object p0, v4

    .line 195
    :goto_b
    if-nez p0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lou0$d;->e:Lhr;

    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Type"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Index"

    .line 19
    .line 20
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "Name"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "Bitrate"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v7, "FourCC"

    .line 40
    .line 41
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    const-string v7, "H264"

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v9, "audio/mp4a-latm"

    .line 54
    .line 55
    if-nez v7, :cond_e

    .line 56
    .line 57
    const-string v7, "X264"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_e

    .line 64
    .line 65
    const-string v7, "AVC1"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_e

    .line 72
    .line 73
    const-string v7, "DAVC"

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    const-string v7, "AAC"

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_d

    .line 90
    .line 91
    const-string v7, "AACL"

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_d

    .line 98
    .line 99
    const-string v7, "AACH"

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_d

    .line 106
    .line 107
    const-string v7, "AACP"

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    const-string v7, "TTML"

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    const-string v7, "DFXP"

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v7, "ac-3"

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    const-string v7, "dac3"

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v7, "ec-3"

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    const-string v7, "dec3"

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v7, "dtsc"

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    const-string v7, "audio/vnd.dts"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    const-string v7, "dtsh"

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    const-string v7, "dtsl"

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const-string v7, "dtse"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const-string v7, "opus"

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    const-string v7, "audio/opus"

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object v8, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_0
    const-string v7, "audio/vnd.dts.hd"

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_1
    const-string v7, "audio/eac3"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    :goto_2
    const-string v7, "audio/ac3"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    :goto_3
    const-string v7, "application/ttml+xml"

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    :goto_4
    move-object v8, v9

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    :goto_5
    const-string v7, "video/avc"

    .line 236
    .line 237
    :goto_6
    move-object v8, v7

    .line 238
    :goto_7
    const-string v7, "CodecPrivateData"

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    if-ne v2, v10, :cond_f

    .line 242
    .line 243
    const-string v2, "MaxWidth"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const-string v2, "MaxHeight"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lou0$d;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/high16 v14, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-string v7, "video/mp4"

    .line 272
    .line 273
    move v11, v4

    .line 274
    invoke-static/range {v5 .. v17}, Lhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_f
    const-string v11, "Language"

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x1

    .line 284
    if-ne v2, v13, :cond_17

    .line 285
    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :cond_10
    const-string v2, "Channels"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v13, "SamplingRate"

    .line 296
    .line 297
    invoke-static {v1, v13}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lou0$d;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_16

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v7, -0x1

    .line 324
    :goto_8
    sget-object v9, Lj0;->d:[I

    .line 325
    .line 326
    const/16 v14, 0xd

    .line 327
    .line 328
    if-ge v3, v14, :cond_12

    .line 329
    .line 330
    aget v9, v9, v3

    .line 331
    .line 332
    if-ne v13, v9, :cond_11

    .line 333
    .line 334
    move v7, v3

    .line 335
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    const/4 v3, -0x1

    .line 339
    :goto_9
    sget-object v9, Lj0;->e:[I

    .line 340
    .line 341
    const/16 v14, 0x10

    .line 342
    .line 343
    if-ge v12, v14, :cond_14

    .line 344
    .line 345
    aget v9, v9, v12

    .line 346
    .line 347
    if-ne v2, v9, :cond_13

    .line 348
    .line 349
    move v3, v12

    .line 350
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_14
    if-eq v13, v1, :cond_15

    .line 354
    .line 355
    if-eq v3, v1, :cond_15

    .line 356
    .line 357
    invoke-static {v10, v7, v3}, Lj0;->p(III)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_a

    .line 366
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "Invalid sample rate or number of channels: "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, ", "

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_16
    :goto_a
    move-object v14, v1

    .line 398
    invoke-virtual {v0, v11}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    check-cast v17, Ljava/lang/String;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-string v7, "audio/mp4"

    .line 412
    .line 413
    move v11, v4

    .line 414
    move v12, v2

    .line 415
    invoke-static/range {v5 .. v17}, Lhr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIILjava/util/List;IILjava/lang/String;)Lhr;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_c

    .line 420
    :cond_17
    const/4 v1, 0x3

    .line 421
    if-ne v2, v1, :cond_1a

    .line 422
    .line 423
    const-string v1, "Subtype"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const-string v2, "CAPT"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_19

    .line 441
    .line 442
    const-string v2, "DESC"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_18
    const/16 v1, 0x400

    .line 452
    .line 453
    const/16 v12, 0x400

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_19
    const/16 v1, 0x40

    .line 457
    .line 458
    const/16 v12, 0x40

    .line 459
    .line 460
    :goto_b
    invoke-virtual {v0, v11}, Lou0$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v13, v1

    .line 465
    check-cast v13, Ljava/lang/String;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v14, -0x1

    .line 470
    const-string v7, "application/mp4"

    .line 471
    .line 472
    move v10, v4

    .line 473
    invoke-static/range {v5 .. v14}, Lhr;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lhr;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_c

    .line 478
    :cond_1a
    const/4 v9, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const-string v7, "application/mp4"

    .line 483
    .line 484
    move v10, v4

    .line 485
    invoke-static/range {v5 .. v13}, Lhr;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lhr;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_c
    iput-object v1, v0, Lou0$d;->e:Lhr;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_1b
    new-instance v1, Lou0$b;

    .line 493
    .line 494
    invoke-direct {v1, v7}, Lou0$b;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method
