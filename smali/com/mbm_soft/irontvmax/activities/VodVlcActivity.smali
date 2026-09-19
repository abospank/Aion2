.class public Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;
.super Lo6;
.source "SourceFile"


# static fields
.field public static final D:Ljava/net/CookieManager;


# instance fields
.field public A:Lll0;

.field public B:Ljava/lang/Runnable;

.field public C:Landroid/os/Handler;

.field public btnPause:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnPlay:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public imageBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public movieNameTxtView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public seekPlayerProgress:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public txtDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public txtPosition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Lorg/videolan/libvlc/util/DisplayManager;

.field public x:Lorg/videolan/libvlc/LibVLC;

.field public y:Lorg/videolan/libvlc/MediaPlayer;

.field public z:Lorg/videolan/libvlc/IVLCVout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->D:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->x:Lorg/videolan/libvlc/LibVLC;

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->C:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v()V

    :cond_0
    invoke-super {p0, p1}, Ls2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0025

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
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->D:Ljava/net/CookieManager;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x14

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "-vvv"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/util/DisplayManager;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LiveData;ZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->w:Lorg/videolan/libvlc/util/DisplayManager;

    .line 59
    .line 60
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->x:Lorg/videolan/libvlc/LibVLC;

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->x:Lorg/videolan/libvlc/LibVLC;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->z:Lorg/videolan/libvlc/IVLCVout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v0, "name"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->r:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string v0, "image"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->s:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const-string v0, "link"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->t:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->t:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-string v0, "movie"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->t:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 175
    .line 176
    new-instance v1, Ln51;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Ln51;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/videolan/libvlc/Media;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->x:Lorg/videolan/libvlc/LibVLC;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lr51;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lr51;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->movieNameTxtView:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    new-instance p1, Lzm0;

    .line 228
    .line 229
    invoke-direct {p1}, Lzm0;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lb7;->f()Lb7;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lzm0;

    .line 237
    .line 238
    const v0, 0x7f0800e4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lb7;->k(I)Lb7;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lzm0;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lb7;->e(I)Lb7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lzm0;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Lxm0;->b(Lqr;)Lvm0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->s:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->imageBackground:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lqm0;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_0
    nop

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 282
    .line 283
    new-instance v0, Lp51;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lp51;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 292
    .line 293
    new-instance v0, Lq51;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lq51;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "onDemand"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_6

    .line 310
    .line 311
    iget-wide v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v:J

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :goto_1
    long-to-int p1, v0

    .line 321
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    long-to-int v1, v0

    .line 328
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mRootView:Landroid/view/View;

    .line 339
    .line 340
    new-instance v0, Lo51;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lo51;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->w:Lorg/videolan/libvlc/util/DisplayManager;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mRootView:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ls2;->onDestroy()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->x:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lqr;->onPause()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->z:Lorg/videolan/libvlc/IVLCVout;

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    :cond_0
    return-void
.end method

.method public onPauseClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onPlayClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqr;->onResume()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    return-void
.end method

.method public onRewClicked()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    const-string v1, "onDemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v:J

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ls2;->onStop()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    return-void
.end method

.method public onffwdClicked()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    const-string v1, "onDemand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v4, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v4}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    :cond_1
    return-void
.end method

.method public setVideoAspectSize()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lorg/videolan/libvlc/MediaPlayer;->SURFACE_SCALES_COUNT:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->A:Lll0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lll0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->A:Lll0;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
