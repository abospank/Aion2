.class public Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;
.super Lo6;
.source "SourceFile"


# instance fields
.field public favBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingBar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieAge:Landroid/widget/TextView;
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

.field public r:Lj6;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lty;

.field public x:Li41;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

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
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->x:Li41;

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
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->w:Lty;

    .line 31
    .line 32
    invoke-static {}, Lgo0;->a()Lretrofit2/Retrofit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lj6;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj6;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->r:Lj6;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->r:Lj6;

    .line 71
    .line 72
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "action"

    .line 77
    .line 78
    const-string v3, "get_vod_info"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "vod_id"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lj6;->j(Ljava/util/Map;)Lretrofit2/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lp80;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lp80;-><init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->v:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->w:Lty;

    .line 103
    .line 104
    iget-object v0, v0, Lty;->c:Le41;

    .line 105
    .line 106
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lny;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1, p1}, Lny;->e(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f1100cc

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f110026

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_2
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
    iget-object v7, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->w:Lty;

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
    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->w:Lty;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lty;->c(Lmy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->w:Lty;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lty;->c(Lmy;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

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

.method public playStream()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object v0, Lgu;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "movies_player"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v1, "movie"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->s:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "image"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->t:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "link"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    const-string v3, "android.intent.action.VIEW"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const-string v0, "com.mxtech.videoplayer.ad"

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "application/x-mpegURL"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const v1, 0x7f1100bb

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v0, "org.videolan.vlc"

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v3, "video/*"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/content/ComponentName;

    .line 138
    .line 139
    const-string v3, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const v1, 0x7f1100e3

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
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

    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity$a;-><init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity$b;

    invoke-direct {p2, p1}, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
