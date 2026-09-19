.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6$b;
.implements Lqn$a;
.implements Lv7$d;
.implements Llh0;
.implements Lco0$b;
.implements Lcom/google/android/material/navigation/NavigationView$a;
.implements Lge;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lko0;->c:I

    iput-object p2, p0, Lko0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget v1, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->C:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    const-string v3, "info"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieName:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieCast:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v5, "cast"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieDirector:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v5, "director"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieGenre:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v5, "genre"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMoviePlot:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v5, "plot"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "releaseDate"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x4

    .line 91
    if-lt v5, v6, :cond_0

    .line 92
    .line 93
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieYear:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_1
    const-string v4, "rating_5based"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :try_start_2
    iget-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string v4, "cover"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->A:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lzm0;

    .line 133
    .line 134
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lzm0;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v0}, Lxm0;->b(Lqr;)Lvm0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieImage:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "backdrop_path"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lez v4, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v0}, Lxm0;->b(Lqr;)Lvm0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->mMovieBackground:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lqm0;->y(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_1
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v:Ljava/util/ArrayList;

    .line 216
    .line 217
    const-string v1, "episodes"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->t:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lvc;

    .line 251
    .line 252
    invoke-direct {v5}, Lvc;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v5, Lvc;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "Season "

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v5, Lvc;->b:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ge v3, v6, :cond_2

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lnn;

    .line 288
    .line 289
    invoke-direct {v7}, Lnn;-><init>()V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, v7, Lnn;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v9, "title"

    .line 306
    .line 307
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, " "

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v7, Lnn;->b:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v9, "id"

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v9, "."

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v9, "container_extension"

    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iput-object v6, v7, Lnn;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->t:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_2
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->t:Ljava/util/ArrayList;

    .line 373
    .line 374
    iput-object v3, v5, Lvc;->c:Ljava/util/List;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_3
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->x()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    .line 385
    .line 386
    :catch_2
    :cond_4
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lko0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lok0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le80;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lty;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsq0;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lij0$a;)V
    .locals 1

    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    check-cast v0, Lgj0;

    invoke-interface {p1, v0}, Lij0$a;->u(Lgj0;)V

    return-void
.end method

.method public final c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq;

    .line 4
    .line 5
    iget v1, v0, Lgq;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, Lgq;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Ly21;->h(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lko0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Exception;

    .line 10
    .line 11
    check-cast p1, Lmi;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmi;->w(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lni$b;

    .line 20
    .line 21
    check-cast p1, Lmi;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmi;->w(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget v1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->C:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;-><init>(Lqr;Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->r:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->r:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, v1, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->e:Ljava/util/List;

    .line 46
    .line 47
    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lg40;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lg40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
