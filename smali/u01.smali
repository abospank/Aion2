.class public final Lu01;
.super Los0;
.source "SourceFile"


# instance fields
.field public final o:Lri0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lri0;

    .line 7
    .line 8
    invoke-direct {v0}, Lri0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu01;->o:Lri0;

    .line 12
    .line 13
    const-string v0, "sans-serif"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/16 v4, 0x35

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    aget-byte v4, p1, v2

    .line 56
    .line 57
    iput v4, p0, Lu01;->q:I

    .line 58
    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    shl-int/lit8 v2, v4, 0x18

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    aget-byte v4, p1, v4

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    aget-byte v4, p1, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    const/16 v4, 0x1d

    .line 86
    .line 87
    aget-byte v4, p1, v4

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    or-int/2addr v2, v4

    .line 92
    iput v2, p0, Lu01;->r:I

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    const/16 v4, 0x2b

    .line 96
    .line 97
    sub-int/2addr v2, v4

    .line 98
    invoke-static {p1, v4, v2}, Ly21;->k([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "Serif"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string v0, "serif"

    .line 111
    .line 112
    :cond_1
    iput-object v0, p0, Lu01;->s:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    aget-byte v0, p1, v0

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x14

    .line 119
    .line 120
    iput v0, p0, Lu01;->u:I

    .line 121
    .line 122
    aget-byte v2, p1, v1

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x20

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_2
    iput-boolean v1, p0, Lu01;->p:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    aget-byte v1, p1, v1

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aget-byte p1, p1, v2

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    .line 147
    or-int/2addr p1, v1

    .line 148
    int-to-float p1, p1

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr p1, v0

    .line 151
    iput p1, p0, Lu01;->t:F

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lu01;->q:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lu01;->r:I

    .line 170
    .line 171
    iput-object v0, p0, Lu01;->s:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v1, p0, Lu01;->p:Z

    .line 174
    .line 175
    :cond_4
    const p1, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    :goto_0
    iput p1, p0, Lu01;->t:F

    .line 179
    .line 180
    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu01;->o:Lri0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lri0;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu01;->o:Lri0;

    .line 13
    .line 14
    iget v2, v1, Lri0;->c:I

    .line 15
    .line 16
    iget v3, v1, Lri0;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v2, v5, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v6, "Unexpected subtitle format."

    .line 28
    .line 29
    if-eqz v2, :cond_11

    .line 30
    .line 31
    invoke-virtual {v1}, Lri0;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v8, v1, Lri0;->c:I

    .line 43
    .line 44
    iget v9, v1, Lri0;->b:I

    .line 45
    .line 46
    sub-int/2addr v8, v9

    .line 47
    if-lt v8, v5, :cond_3

    .line 48
    .line 49
    iget-object v8, v1, Lri0;->a:[B

    .line 50
    .line 51
    aget-byte v10, v8, v9

    .line 52
    .line 53
    and-int/lit16 v10, v10, 0xff

    .line 54
    .line 55
    shl-int/2addr v10, v7

    .line 56
    add-int/2addr v9, v3

    .line 57
    aget-byte v8, v8, v9

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    or-int/2addr v8, v10

    .line 62
    int-to-char v8, v8

    .line 63
    const v9, 0xfeff

    .line 64
    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    const v9, 0xfffe

    .line 69
    .line 70
    .line 71
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v8, "UTF-16"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v8, "UTF-8"

    .line 77
    .line 78
    :goto_1
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Lri0;->a:[B

    .line 85
    .line 86
    iget v11, v1, Lri0;->b:I

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    iget v8, v1, Lri0;->b:I

    .line 92
    .line 93
    add-int/2addr v8, v2

    .line 94
    iput v8, v1, Lri0;->b:I

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v1, Lv01;->d:Lv01;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget v9, v0, Lu01;->q:I

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v11, 0x0

    .line 119
    const/high16 v13, 0xff0000

    .line 120
    .line 121
    move-object v8, v14

    .line 122
    invoke-static/range {v8 .. v13}, Lu01;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lu01;->r:I

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const v9, 0xff0021

    .line 133
    .line 134
    .line 135
    if-eq v1, v2, :cond_5

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0xff

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x18

    .line 140
    .line 141
    ushr-int/2addr v1, v7

    .line 142
    or-int/2addr v1, v2

    .line 143
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v2, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v0, Lu01;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v8, "sans-serif"

    .line 158
    .line 159
    if-eq v1, v8, :cond_6

    .line 160
    .line 161
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 162
    .line 163
    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v8, v4, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v1, v0, Lu01;->t:F

    .line 170
    .line 171
    :goto_3
    iget-object v2, v0, Lu01;->o:Lri0;

    .line 172
    .line 173
    iget v8, v2, Lri0;->c:I

    .line 174
    .line 175
    iget v15, v2, Lri0;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v15

    .line 178
    if-lt v8, v7, :cond_10

    .line 179
    .line 180
    invoke-virtual {v2}, Lri0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v8, v0, Lu01;->o:Lri0;

    .line 185
    .line 186
    invoke-virtual {v8}, Lri0;->b()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const v9, 0x7374796c

    .line 191
    .line 192
    .line 193
    if-ne v8, v9, :cond_c

    .line 194
    .line 195
    iget-object v8, v0, Lu01;->o:Lri0;

    .line 196
    .line 197
    iget v9, v8, Lri0;->c:I

    .line 198
    .line 199
    iget v10, v8, Lri0;->b:I

    .line 200
    .line 201
    sub-int/2addr v9, v10

    .line 202
    if-lt v9, v5, :cond_7

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v9, 0x0

    .line 207
    :goto_4
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Lri0;->r()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_5
    if-ge v12, v13, :cond_f

    .line 215
    .line 216
    iget-object v8, v0, Lu01;->o:Lri0;

    .line 217
    .line 218
    iget v9, v8, Lri0;->c:I

    .line 219
    .line 220
    iget v10, v8, Lri0;->b:I

    .line 221
    .line 222
    sub-int/2addr v9, v10

    .line 223
    const/16 v10, 0xc

    .line 224
    .line 225
    if-lt v9, v10, :cond_8

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const/4 v9, 0x0

    .line 230
    :goto_6
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Lri0;->r()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v8}, Lri0;->r()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v8, v5}, Lri0;->y(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lri0;->m()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v8, v3}, Lri0;->y(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lri0;->b()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget v3, v0, Lu01;->q:I

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move v4, v8

    .line 259
    move-object v8, v14

    .line 260
    move/from16 p3, v10

    .line 261
    .line 262
    move v10, v3

    .line 263
    move v3, v11

    .line 264
    move/from16 v17, v12

    .line 265
    .line 266
    move/from16 v12, p3

    .line 267
    .line 268
    move/from16 v18, v13

    .line 269
    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    invoke-static/range {v8 .. v13}, Lu01;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 273
    .line 274
    .line 275
    iget v8, v0, Lu01;->r:I

    .line 276
    .line 277
    if-eq v4, v8, :cond_9

    .line 278
    .line 279
    and-int/lit16 v8, v4, 0xff

    .line 280
    .line 281
    shl-int/lit8 v8, v8, 0x18

    .line 282
    .line 283
    ushr-int/lit8 v4, v4, 0x8

    .line 284
    .line 285
    or-int/2addr v4, v8

    .line 286
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 287
    .line 288
    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x21

    .line 292
    .line 293
    move/from16 v9, p3

    .line 294
    .line 295
    invoke-virtual {v14, v8, v3, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    :cond_9
    add-int/lit8 v12, v17, 0x1

    .line 299
    .line 300
    move/from16 v13, v18

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    new-instance v1, Ldw0;

    .line 306
    .line 307
    invoke-direct {v1, v6}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    new-instance v1, Ldw0;

    .line 312
    .line 313
    invoke-direct {v1, v6}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_c
    const v3, 0x74626f78

    .line 318
    .line 319
    .line 320
    if-ne v8, v3, :cond_f

    .line 321
    .line 322
    iget-boolean v3, v0, Lu01;->p:Z

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    iget-object v1, v0, Lu01;->o:Lri0;

    .line 327
    .line 328
    iget v3, v1, Lri0;->c:I

    .line 329
    .line 330
    iget v4, v1, Lri0;->b:I

    .line 331
    .line 332
    sub-int/2addr v3, v4

    .line 333
    if-lt v3, v5, :cond_d

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v3, 0x0

    .line 338
    :goto_7
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v1}, Lri0;->r()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    iget v3, v0, Lu01;->u:I

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    div-float/2addr v1, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    const v4, 0x3f733333    # 0.95f

    .line 351
    .line 352
    .line 353
    sget v8, Ly21;->a:I

    .line 354
    .line 355
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    new-instance v1, Ldw0;

    .line 365
    .line 366
    invoke-direct {v1, v6}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_f
    :goto_8
    iget-object v3, v0, Lu01;->o:Lri0;

    .line 371
    .line 372
    add-int/2addr v15, v2

    .line 373
    invoke-virtual {v3, v15}, Lri0;->x(I)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    const/4 v4, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_10
    new-instance v11, Lv01;

    .line 381
    .line 382
    new-instance v12, Lef;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const v8, -0x800001

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x80000000

    .line 391
    .line 392
    const v10, -0x800001

    .line 393
    .line 394
    .line 395
    move-object v2, v12

    .line 396
    move-object v3, v14

    .line 397
    move v5, v1

    .line 398
    invoke-direct/range {v2 .. v10}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v11, v12}, Lv01;-><init>(Lef;)V

    .line 402
    .line 403
    .line 404
    return-object v11

    .line 405
    :cond_11
    new-instance v1, Ldw0;

    .line 406
    .line 407
    invoke-direct {v1, v6}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method
