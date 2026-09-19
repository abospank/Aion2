.class public Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;
.super Lo6;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public episodesListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public favBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieDirector:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieGenre:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMoviePlot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieRating:Landroid/widget/RatingBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieYear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Lty;

.field public s:Li41;

.field public seasonsListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvc;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/mbm_soft/irontvmax/adapter/SeasonAdapter;

.field public x:Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;

.field public y:Lvc;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj0;->Y(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->s:Li41;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lty;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lty;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->r:Lty;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "action"

    .line 63
    .line 64
    const-string v2, "get_series_info"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "series_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "XC_HOST"

    .line 80
    .line 81
    invoke-static {v1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "player_api.php"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "?"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_0

    .line 130
    .line 131
    const-string v5, "&"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v5, 0x2

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :try_start_0
    const-string v7, "UTF-8"

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    aput-object v6, v5, v3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :try_start_1
    const-string v3, "UTF-8"

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    aput-object v2, v5, v4

    .line 170
    .line 171
    const-string v2, "%s=%s"

    .line 172
    .line 173
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lfz;

    .line 207
    .line 208
    new-instance v1, Lko0;

    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    invoke-direct {v1, v2, p0}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ldr0;

    .line 215
    .line 216
    invoke-direct {v2}, Ldr0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1, v1, v2}, Lfz;-><init>(Ljava/lang/String;Lko0;Ldr0;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lfj;

    .line 223
    .line 224
    const/16 v1, 0x7530

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lfj;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Lom0;->m:Lfj;

    .line 230
    .line 231
    const-class p1, Ln90;

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_2
    sget-object v1, Ln90;->b:Ln90;

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    new-instance v1, Ln90;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Ln90;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Ln90;->b:Ln90;

    .line 244
    .line 245
    :cond_2
    sget-object v1, Ln90;->b:Ln90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    monitor-exit p1

    .line 248
    iget-object p1, v1, Ln90;->a:Lan0;

    .line 249
    .line 250
    if-nez p1, :cond_3

    .line 251
    .line 252
    sget-object p1, Ln90;->c:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lu51;->a(Landroid/content/Context;)Lan0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v1, Ln90;->a:Lan0;

    .line 263
    .line 264
    :cond_3
    iget-object p1, v1, Ln90;->a:Lan0;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lan0;->a(Lom0;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->r:Lty;

    .line 272
    .line 273
    iget-object v0, v0, Lty;->c:Le41;

    .line 274
    .line 275
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lny;

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-virtual {v0, v1, p1}, Lny;->e(ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    const v1, 0x7f1100cc

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    const v1, 0x7f110026

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit p1

    .line 312
    throw v0

    .line 313
    :cond_6
    :goto_2
    return-void
.end method

.method public onEpisodeItemClick(Landroid/widget/AdapterView;I)V
    .locals 9
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->x:Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnn;

    .line 8
    .line 9
    sget-object p2, Lgu;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "series_player"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p1, Lnn;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "series"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lfa0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "link"

    .line 27
    .line 28
    const-string v4, "image"

    .line 29
    .line 30
    const-string v5, "movie"

    .line 31
    .line 32
    const-string v6, "   "

    .line 33
    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lnn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v8, 0x1

    .line 80
    if-ne p2, v8, :cond_1

    .line 81
    .line 82
    new-instance p2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v1, Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 85
    .line 86
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lnn;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 p1, 0x2

    .line 126
    const-string v2, "android.intent.action.VIEW"

    .line 127
    .line 128
    if-ne p2, p1, :cond_3

    .line 129
    .line 130
    const-string p1, "com.mxtech.videoplayer.ad"

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :try_start_1
    invoke-virtual {p2, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :catch_0
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "application/x-mpegURL"

    .line 152
    .line 153
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const p2, 0x7f1100bb

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string p1, "org.videolan.vlc"

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_2
    invoke-virtual {p2, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :catch_1
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "video/*"

    .line 192
    .line 193
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    new-instance p2, Landroid/content/ComponentName;

    .line 197
    .line 198
    const-string v1, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    .line 199
    .line 200
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const p2, 0x7f1100e3

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :catch_2
    :goto_3
    return-void
.end method

.method public onFavBtnClicked()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v6, Lmy;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->r:Lty;

    .line 15
    .line 16
    iget-object v0, v0, Lty;->c:Le41;

    .line 17
    .line 18
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lny;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1, v7}, Lny;->e(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v6, Lmy;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->r:Lty;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lty;->c(Lmy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f110026

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->r:Lty;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lty;->c(Lmy;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f1100cc

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSeasonItemClick(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvc;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->y:Lvc;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->y:Lvc;

    .line 19
    .line 20
    iget-object p2, p2, Lvc;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->w(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f11003e

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0291

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0075

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a00b2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00b1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110030

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f11007b

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity$a;-><init>(Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity$b;

    invoke-direct {p2, p1}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->x:Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->x:Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->episodesListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->episodesListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->episodesListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->episodesListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->episodesListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->w:Lcom/mbm_soft/irontvmax/adapter/SeasonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/SeasonAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/mbm_soft/irontvmax/adapter/SeasonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->w:Lcom/mbm_soft/irontvmax/adapter/SeasonAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->seasonsListView:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvc;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->y:Lvc;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->y:Lvc;

    .line 42
    .line 43
    iget-object v1, v1, Lvc;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->w(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
