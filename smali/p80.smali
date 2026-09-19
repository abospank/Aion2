.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lq80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lp80;->c:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lq80;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lp80;->c:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110076

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lq80;",
            ">;",
            "Lretrofit2/Response<",
            "Lq80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lp80;->c:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lq80;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->loadingBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lq80;->b()Lo80;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo80;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieName:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieAge:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lgx;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieCast:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lgx;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieDirector:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lgx;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieGenre:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lgx;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMoviePlot:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lgx;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lgx;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    iget-object v2, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieYear:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    nop

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lgx;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->u:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Lq80;->b()Lo80;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lo80;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->t:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lq80;->b()Lo80;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lo80;->d()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "."

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lq80;->b()Lo80;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lo80;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "movie"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lfa0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->t:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    new-instance v1, Lzm0;

    .line 204
    .line 205
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lzm0;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p1}, Lxm0;->b(Lqr;)Lvm0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->u:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieImage:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lgx;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lgx;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_2

    .line 260
    .line 261
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lgx;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, p1}, Lxm0;->b(Lqr;)Lvm0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieBackground:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lgx;->g()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr p2, v1

    .line 313
    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_1
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    .line 318
    .line 319
    const/4 p2, 0x0

    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    iget-object p1, p0, Lp80;->c:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 325
    .line 326
    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const v1, 0x7f110076

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-void
.end method
