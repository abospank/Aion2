.class public final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnn0<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lvn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn0<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lvn0;Ldp$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lsh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lsh;->c:Lvn0;

    .line 9
    .line 10
    iput-object p6, p0, Lsh;->d:Lrj0;

    .line 11
    .line 12
    const-string p4, "Failed DecodePath{"

    .line 13
    .line 14
    invoke-static {p4}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "->"

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "}"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsh;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(IILhi0;Lqg;Lrh$b;)Lin0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcu;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v1, v7, Lsh;->d:Lrj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lrj0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj0;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v8

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lsh;->b(Lqg;IILhi0;Ljava/util/List;)Lin0;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, v7, Lsh;->d:Lrj0;

    .line 33
    .line 34
    invoke-interface {v2, v8}, Lrj0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lrh$b;->b:Lrh;

    .line 38
    .line 39
    iget-object v0, v0, Lrh$b;->a:Lvg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lin0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    sget-object v3, Lvg;->f:Lvg;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v2, Lrh;->c:Lqh;

    .line 58
    .line 59
    invoke-virtual {v3, v15}, Lqh;->e(Ljava/lang/Class;)Lqz0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v2, Lrh;->j:Lcom/bumptech/glide/c;

    .line 64
    .line 65
    iget v6, v2, Lrh;->n:I

    .line 66
    .line 67
    iget v8, v2, Lrh;->o:I

    .line 68
    .line 69
    invoke-interface {v3, v5, v1, v6, v8}, Lqz0;->b(Lcom/bumptech/glide/c;Lin0;II)Lin0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v14, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    move-object v14, v4

    .line 77
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Lin0;->e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v2, Lrh;->c:Lqh;

    .line 87
    .line 88
    iget-object v1, v1, Lqh;->c:Lcom/bumptech/glide/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 91
    .line 92
    iget-object v1, v1, Ljm0;->d:Lrn0;

    .line 93
    .line 94
    invoke-interface {v5}, Lin0;->d()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lrn0;->a(Ljava/lang/Class;)Lqn0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v2, Lrh;->c:Lqh;

    .line 112
    .line 113
    iget-object v1, v1, Lqh;->c:Lcom/bumptech/glide/c;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 116
    .line 117
    iget-object v1, v1, Ljm0;->d:Lrn0;

    .line 118
    .line 119
    invoke-interface {v5}, Lin0;->d()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lrn0;->a(Ljava/lang/Class;)Lqn0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v2, Lrh;->q:Lhi0;

    .line 130
    .line 131
    invoke-interface {v4, v1}, Lqn0;->e(Lhi0;)Lcn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Ljm0$d;

    .line 137
    .line 138
    invoke-interface {v5}, Lin0;->d()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljm0$d;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    sget-object v1, Lcn;->e:Lcn;

    .line 147
    .line 148
    :goto_2
    iget-object v8, v2, Lrh;->c:Lqh;

    .line 149
    .line 150
    iget-object v9, v2, Lrh;->y:La00;

    .line 151
    .line 152
    invoke-virtual {v8}, Lqh;->b()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-ge v11, v10, :cond_6

    .line 162
    .line 163
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lp70$a;

    .line 168
    .line 169
    iget-object v12, v12, Lp70$a;->a:La00;

    .line 170
    .line 171
    invoke-interface {v12, v9}, La00;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    :goto_4
    xor-int/2addr v8, v6

    .line 184
    iget-object v9, v2, Lrh;->p:Lbk;

    .line 185
    .line 186
    invoke-virtual {v9, v8, v0, v1}, Lbk;->d(ZLvg;Lcn;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    if-ne v0, v6, :cond_7

    .line 201
    .line 202
    new-instance v0, Lkn0;

    .line 203
    .line 204
    iget-object v1, v2, Lrh;->c:Lqh;

    .line 205
    .line 206
    iget-object v1, v1, Lqh;->c:Lcom/bumptech/glide/c;

    .line 207
    .line 208
    iget-object v9, v1, Lcom/bumptech/glide/c;->a:Lt4;

    .line 209
    .line 210
    iget-object v10, v2, Lrh;->y:La00;

    .line 211
    .line 212
    iget-object v11, v2, Lrh;->k:La00;

    .line 213
    .line 214
    iget v12, v2, Lrh;->n:I

    .line 215
    .line 216
    iget v13, v2, Lrh;->o:I

    .line 217
    .line 218
    iget-object v1, v2, Lrh;->q:Lhi0;

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v8 .. v16}, Lkn0;-><init>(Lt4;La00;La00;IILqz0;Ljava/lang/Class;Lhi0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Unknown strategy: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, Llg;

    .line 251
    .line 252
    iget-object v1, v2, Lrh;->y:La00;

    .line 253
    .line 254
    iget-object v8, v2, Lrh;->k:La00;

    .line 255
    .line 256
    invoke-direct {v0, v1, v8}, Llg;-><init>(La00;La00;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v1, Lt30;->g:Ldp$c;

    .line 260
    .line 261
    invoke-virtual {v1}, Ldp$c;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lt30;

    .line 266
    .line 267
    invoke-static {v1}, Lj0;->A(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v3, v1, Lt30;->f:Z

    .line 271
    .line 272
    iput-boolean v6, v1, Lt30;->e:Z

    .line 273
    .line 274
    iput-object v5, v1, Lt30;->d:Lin0;

    .line 275
    .line 276
    iget-object v2, v2, Lrh;->h:Lrh$c;

    .line 277
    .line 278
    iput-object v0, v2, Lrh$c;->a:La00;

    .line 279
    .line 280
    iput-object v4, v2, Lrh$c;->b:Lqn0;

    .line 281
    .line 282
    iput-object v1, v2, Lrh$c;->c:Lt30;

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    new-instance v0, Ljm0$d;

    .line 287
    .line 288
    invoke-interface {v5}, Lin0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljm0$d;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    :goto_6
    iget-object v0, v7, Lsh;->c:Lvn0;

    .line 301
    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    invoke-interface {v0, v5, v1}, Lvn0;->i(Lin0;Lhi0;)Lin0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    iget-object v0, v7, Lsh;->d:Lrj0;

    .line 312
    .line 313
    invoke-interface {v0, v8}, Lrj0;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public final b(Lqg;IILhi0;Ljava/util/List;)Lin0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg<",
            "TDataType;>;II",
            "Lhi0;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lin0<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcu;
        }
    .end annotation

    iget-object v0, p0, Lsh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lsh;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0;

    :try_start_0
    invoke-interface {p1}, Lqg;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lnn0;->b(Ljava/lang/Object;Lhi0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lqg;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lnn0;->a(Ljava/lang/Object;IILhi0;)Lin0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lcu;

    iget-object p2, p0, Lsh;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DecodePath{ dataClass="

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsh;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", decoders="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsh;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", transcoder="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsh;->c:Lvn0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
