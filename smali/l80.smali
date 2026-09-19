.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lm51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Ln80;


# direct methods
.method public constructor <init>(Ln80;Lno0;)V
    .locals 0

    iput-object p1, p0, Ll80;->d:Ln80;

    iput-object p2, p0, Ll80;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll80;->d:Ln80;

    .line 4
    .line 5
    iget-object v0, v0, Ln80;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Ll80;->c:Lno0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "num"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "streamType"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "streamId"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "streamIcon"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "rating"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "rating5based"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "added"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "categoryId"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "containerExtension"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "customSid"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "directSource"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "favorite"

    .line 92
    .line 93
    invoke-static {v2, v15}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_d

    .line 113
    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    move-object/from16 v19, v17

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v19, v15

    .line 138
    .line 139
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    move-object/from16 v20, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    move-object/from16 v21, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object/from16 v21, v15

    .line 168
    .line 169
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_3

    .line 174
    .line 175
    move-object/from16 v22, v17

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v22, v15

    .line 187
    .line 188
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_4

    .line 193
    .line 194
    move-object/from16 v23, v17

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 v23, v15

    .line 202
    .line 203
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    move-object/from16 v24, v17

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v24, v15

    .line 217
    .line 218
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_6

    .line 223
    .line 224
    move-object/from16 v25, v17

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v25, v15

    .line 232
    .line 233
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    move-object/from16 v26, v17

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move-object/from16 v26, v15

    .line 247
    .line 248
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    move-object/from16 v27, v17

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v27, v15

    .line 262
    .line 263
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_9

    .line 268
    .line 269
    move-object/from16 v28, v17

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move-object/from16 v28, v15

    .line 277
    .line 278
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    move-object/from16 v29, v17

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v29, v15

    .line 292
    .line 293
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    move/from16 v15, v16

    .line 300
    .line 301
    move-object/from16 v30, v17

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v30, v15

    .line 309
    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_c

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    move/from16 v16, v0

    .line 321
    .line 322
    const/16 v31, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_c
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v16, v0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    :goto_d
    new-instance v0, Lm51;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    invoke-direct/range {v17 .. v31}, Lm51;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    move/from16 v0, v16

    .line 342
    .line 343
    move/from16 v16, v15

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Ll80;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
