.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm51;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Ln80;


# direct methods
.method public constructor <init>(Ln80;Lno0;)V
    .locals 0

    iput-object p1, p0, Lm80;->d:Ln80;

    iput-object p2, p0, Lm80;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm80;->d:Ln80;

    .line 4
    .line 5
    iget-object v0, v0, Ln80;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Lm80;->c:Lno0;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-eqz v16, :cond_d

    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object/from16 v20, v17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object/from16 v21, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object/from16 v22, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v22, v0

    .line 157
    .line 158
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object/from16 v23, v17

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object/from16 v24, v17

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    move-object/from16 v25, v17

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v25, v0

    .line 206
    .line 207
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object/from16 v26, v17

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v26, v0

    .line 221
    .line 222
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    move-object/from16 v27, v17

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v27, v0

    .line 236
    .line 237
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    move-object/from16 v28, v17

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v28, v0

    .line 251
    .line 252
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    move-object/from16 v29, v17

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v29, v0

    .line 266
    .line 267
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object/from16 v30, v17

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    :goto_b
    move-object/from16 v31, v17

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    goto :goto_b

    .line 296
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    const/16 v32, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_c
    const/4 v0, 0x0

    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    :goto_d
    new-instance v17, Lm51;

    .line 310
    .line 311
    move-object/from16 v18, v17

    .line 312
    .line 313
    invoke-direct/range {v18 .. v32}, Lm51;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_d
    if-eqz v17, :cond_e

    .line 317
    .line 318
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    return-object v17

    .line 322
    :cond_e
    :try_start_1
    new-instance v0, Lym;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "Query returned empty result set: "

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v4, v1, Lm80;->c:Lno0;

    .line 335
    .line 336
    iget-object v4, v4, Lno0;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v0, v3}, Lym;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lm80;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
