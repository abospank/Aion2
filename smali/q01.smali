.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw0;


# instance fields
.field public final c:Ln01;

.field public final d:[J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp01;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo01;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln01;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq01;->c:Ln01;

    .line 5
    .line 6
    iput-object p3, p0, Lq01;->f:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lq01;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lq01;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Ln01;->c(Ljava/util/TreeSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/lit8 p4, p3, 0x1

    .line 55
    .line 56
    aput-wide v0, p1, p3

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lq01;->d:[J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lq01;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly21;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lq01;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lq01;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    iget-object v9, v0, Lq01;->c:Ln01;

    .line 6
    .line 7
    iget-object v10, v0, Lq01;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v11, v0, Lq01;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v12, v0, Lq01;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, Ln01;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v9, v7, v8, v1, v13}, Ln01;->f(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v14, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v9, Ln01;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v9

    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    move-object v6, v14

    .line 38
    invoke-virtual/range {v1 .. v6}, Ln01;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v7, v8, v10, v14}, Ln01;->g(JLjava/util/Map;Ljava/util/TreeMap;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v6, v5

    .line 82
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lo01;

    .line 93
    .line 94
    new-instance v4, Lef;

    .line 95
    .line 96
    iget v5, v3, Lo01;->b:F

    .line 97
    .line 98
    iget v6, v3, Lo01;->c:F

    .line 99
    .line 100
    iget v7, v3, Lo01;->e:I

    .line 101
    .line 102
    iget v8, v3, Lo01;->f:F

    .line 103
    .line 104
    iget v3, v3, Lo01;->g:F

    .line 105
    .line 106
    move-object v15, v4

    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    move/from16 v19, v7

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    invoke-direct/range {v15 .. v21}, Lef;-><init>(Landroid/graphics/Bitmap;FFIFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lo01;

    .line 153
    .line 154
    new-instance v6, Lef;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_2
    const/16 v8, 0x20

    .line 169
    .line 170
    if-ge v7, v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v9, v8, :cond_3

    .line 177
    .line 178
    add-int/lit8 v9, v7, 0x1

    .line 179
    .line 180
    move v10, v9

    .line 181
    :goto_3
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ge v10, v12, :cond_2

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v8, :cond_2

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    sub-int/2addr v10, v9

    .line 197
    if-lez v10, :cond_3

    .line 198
    .line 199
    add-int v8, v7, v10

    .line 200
    .line 201
    invoke-virtual {v13, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    sub-int/2addr v3, v10

    .line 205
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    if-lez v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v7, v8, :cond_5

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-virtual {v13, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    :goto_4
    add-int/lit8 v9, v3, -0x1

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    if-ge v7, v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v10, :cond_6

    .line 234
    .line 235
    add-int/lit8 v10, v7, 0x1

    .line 236
    .line 237
    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ne v12, v8, :cond_6

    .line 242
    .line 243
    add-int/lit8 v3, v7, 0x2

    .line 244
    .line 245
    invoke-virtual {v13, v10, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move v3, v9

    .line 249
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    if-lez v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ne v7, v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {v13, v9, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move v3, v9

    .line 264
    :cond_8
    const/4 v7, 0x0

    .line 265
    :goto_5
    add-int/lit8 v9, v3, -0x1

    .line 266
    .line 267
    if-ge v7, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-ne v12, v8, :cond_9

    .line 274
    .line 275
    add-int/lit8 v12, v7, 0x1

    .line 276
    .line 277
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-ne v14, v10, :cond_9

    .line 282
    .line 283
    invoke-virtual {v13, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move v3, v9

    .line 287
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    if-lez v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v7, v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v13, v9, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_b
    const/4 v14, 0x0

    .line 302
    iget v3, v5, Lo01;->c:F

    .line 303
    .line 304
    iget v7, v5, Lo01;->d:I

    .line 305
    .line 306
    iget v8, v5, Lo01;->e:I

    .line 307
    .line 308
    iget v9, v5, Lo01;->b:F

    .line 309
    .line 310
    const/high16 v20, -0x80000000

    .line 311
    .line 312
    iget v10, v5, Lo01;->f:F

    .line 313
    .line 314
    iget v15, v5, Lo01;->h:I

    .line 315
    .line 316
    iget v5, v5, Lo01;->i:F

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const v24, -0x800001

    .line 321
    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/high16 v26, -0x1000000

    .line 326
    .line 327
    move-object v12, v6

    .line 328
    move/from16 v21, v15

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    move/from16 v16, v3

    .line 333
    .line 334
    move/from16 v17, v7

    .line 335
    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    move/from16 v19, v9

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v23, v10

    .line 343
    .line 344
    invoke-direct/range {v12 .. v26}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    return-object v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq01;->d:[J

    array-length v0, v0

    return v0
.end method
