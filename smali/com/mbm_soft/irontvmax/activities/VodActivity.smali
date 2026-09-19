.class public Lcom/mbm_soft/irontvmax/activities/VodActivity;
.super Lo6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/activities/VodActivity$a;,
        Lcom/mbm_soft/irontvmax/activities/VodActivity$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/net/CookieManager;


# instance fields
.field public A:Z

.field public btnPause:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public imageBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public movieNameTxtView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public selectTracksButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Llj$c;

.field public w:Ljs0;

.field public x:Lug$a;

.field public y:Llj;

.field public z:Lj60;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->B:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ls2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

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
    new-instance p1, Llj$d;

    .line 17
    .line 18
    invoke-direct {p1}, Llj$d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llj$d;->a()Llj$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v:Llj$c;

    .line 26
    .line 27
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->j:Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->b()Lx9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->B:Ljava/net/CookieManager;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->r:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v0, "image"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->s:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string v0, "link"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->t:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string v0, "movie"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->u:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lhi;

    .line 149
    .line 150
    invoke-static {p0}, Ly21;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, p0, v0}, Lhi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 158
    .line 159
    new-instance p1, Lr1$c;

    .line 160
    .line 161
    invoke-direct {p1}, Lr1$c;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lej;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lej;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    iput v0, v2, Lej;->b:I

    .line 180
    .line 181
    new-instance v3, Llj;

    .line 182
    .line 183
    invoke-direct {v3, p0, p1}, Llj;-><init>(Landroid/content/Context;Lr1$c;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v:Llj$c;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Llj;->k(Llj$c;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljs0$a;

    .line 194
    .line 195
    invoke-direct {p1, p0, v2}, Ljs0$a;-><init>(Landroid/content/Context;Lej;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 199
    .line 200
    iget-boolean v3, p1, Ljs0$a;->i:Z

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    xor-int/2addr v3, v8

    .line 204
    invoke-static {v3}, Lj0;->D(Z)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p1, Ljs0$a;->d:Lkz0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljs0$a;->a()Ljs0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 214
    .line 215
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljs0;->e(Lij0$a;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljs0;->a(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lij0;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 236
    .line 237
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/VodActivity$a;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity$a;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setErrorMessageProvider(Lon;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 246
    .line 247
    invoke-virtual {p1, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljs0;->L()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->g:Lal;

    .line 271
    .line 272
    iget-object p1, p1, Lal;->c:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lpk;

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget v3, p1, Lpk;->b:I

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    if-eq v3, v4, :cond_6

    .line 286
    .line 287
    iget-object p1, p1, Lpk;->a:Lxk;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    const/4 p1, 0x0

    .line 291
    :goto_0
    if-eqz p1, :cond_7

    .line 292
    .line 293
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lqk;->a(Lxk;Lug$a;)Lj60;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_1

    .line 300
    :cond_7
    invoke-static {v1}, Ly21;->u(Landroid/net/Uri;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    if-eq p1, v8, :cond_a

    .line 307
    .line 308
    if-eq p1, v0, :cond_9

    .line 309
    .line 310
    if-ne p1, v2, :cond_8

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 314
    .line 315
    new-instance v3, Lri;

    .line 316
    .line 317
    invoke-direct {v3}, Lri;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v4, Ltl;->a:Ltl$a;

    .line 321
    .line 322
    new-instance v5, Laj;

    .line 323
    .line 324
    invoke-direct {v5}, Laj;-><init>()V

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x100000

    .line 328
    .line 329
    new-instance p1, Lsk0;

    .line 330
    .line 331
    move-object v0, p1

    .line 332
    invoke-direct/range {v0 .. v7}, Lsk0;-><init>(Landroid/net/Uri;Lug$a;Lzo;Ltl;Laj;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Unsupported type: "

    .line 339
    .line 340
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 351
    .line 352
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lug$a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lug$a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_1

    .line 372
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->x:Lug$a;

    .line 375
    .line 376
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lug$a;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_1
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->z:Lj60;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 386
    .line 387
    invoke-virtual {v0, p1, v8, v8}, Ljs0;->H(Lj60;ZZ)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->btnPause:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->movieNameTxtView:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->r:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :try_start_0
    new-instance p1, Lzm0;

    .line 412
    .line 413
    invoke-direct {p1}, Lzm0;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lb7;->f()Lb7;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lzm0;

    .line 421
    .line 422
    const v0, 0x7f0800e4

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lb7;->k(I)Lb7;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lzm0;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lb7;->e(I)Lb7;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lzm0;

    .line 436
    .line 437
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p0}, Lxm0;->b(Lqr;)Lvm0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->s:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->imageBackground:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lqm0;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    :catch_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w()V

    .line 461
    .line 462
    .line 463
    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ls2;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqr;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Ly21;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Lxt0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lxt0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxt0;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRewClicked()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->u:Ljava/lang/String;

    const-string v1, "onDemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    invoke-virtual {v0}, Ljs0;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    invoke-virtual {v0}, Ljs0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    invoke-virtual {v0}, Ljs0;->getCurrentPosition()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lz6;->F(J)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ls2;->onStart()V

    sget v0, Ly21;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v1, v0, Lxt0;

    if-eqz v1, :cond_0

    check-cast v0, Lxt0;

    invoke-virtual {v0}, Lxt0;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls2;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Ly21;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Lxt0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lxt0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxt0;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onffwdClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->u:Ljava/lang/String;

    const-string v1, "onDemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    invoke-virtual {v0}, Ljs0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    invoke-virtual {v0}, Ljs0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    :goto_0
    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lz6;->F(J)V

    return-void
.end method

.method public setSelectTracksButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->selectTracksButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/utils/a;->X(Llj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->A:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 21
    .line 22
    new-instance v1, Lg10;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lg10;-><init>(Lo6;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mbm_soft/irontvmax/utils/a;->W(Llj;Lg10;)Lcom/mbm_soft/irontvmax/utils/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lqr;->r()Lxr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lwj;->k0:Z

    .line 37
    .line 38
    iput-boolean p1, v0, Lwj;->l0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v3, v2, v0, v1, p1}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setVideoAspectSize()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResizeMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llj$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->v:Llj$c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljs0;->I()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->z:Lj60;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->selectTracksButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->y:Llj;

    invoke-static {v1}, Lcom/mbm_soft/irontvmax/utils/a;->X(Llj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
