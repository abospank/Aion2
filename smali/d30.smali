.class public final Ld30;
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
        "Lh30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lf30;


# direct methods
.method public constructor <init>(Lf30;Lno0;)V
    .locals 0

    iput-object p1, p0, Ld30;->d:Lf30;

    iput-object p2, p0, Ld30;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld30;->d:Lf30;

    .line 4
    .line 5
    iget-object v0, v0, Lf30;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Ld30;->c:Lno0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    const/4 v8, 0x2

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v9, 0x3

    .line 65
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_3
    const/4 v10, 0x4

    .line 78
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    move-object v10, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_4
    const/4 v11, 0x5

    .line 95
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_5
    const/4 v12, 0x6

    .line 108
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    move-object v12, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_6
    const/4 v13, 0x7

    .line 121
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_7
    const/16 v14, 0x8

    .line 134
    .line 135
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_8
    const/16 v15, 0x9

    .line 148
    .line 149
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_8

    .line 154
    .line 155
    move-object v15, v7

    .line 156
    goto :goto_9

    .line 157
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_9
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    move-object v3, v7

    .line 170
    goto :goto_a

    .line 171
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_a
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_a

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    :goto_b
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_b

    .line 203
    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    :goto_c
    const/16 v4, 0xd

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_c
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_d
    const/16 v4, 0xe

    .line 231
    .line 232
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_d
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_e
    new-instance v7, Lh30;

    .line 244
    .line 245
    move-object v4, v7

    .line 246
    move-object v1, v7

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v11

    .line 251
    move-object v11, v12

    .line 252
    move-object v12, v13

    .line 253
    move-object v13, v14

    .line 254
    move-object v14, v15

    .line 255
    move-object v15, v3

    .line 256
    move-object/from16 v16, v18

    .line 257
    .line 258
    move-object/from16 v17, v19

    .line 259
    .line 260
    move/from16 v18, v20

    .line 261
    .line 262
    move/from16 v19, v21

    .line 263
    .line 264
    invoke-direct/range {v4 .. v19}, Lh30;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Ld30;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
