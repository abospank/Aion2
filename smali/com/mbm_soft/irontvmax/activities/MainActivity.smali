.class public Lcom/mbm_soft/irontvmax/activities/MainActivity;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;
.implements Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lty;

.field public B:Lj6;

.field public accountValid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public guideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logoImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMovieBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mainLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public messageLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public messagesTxtView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public onDemandLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public r:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

.field public s:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

.field public t:Li41;

.field public u:Lk30;

.field public v:Lu20;

.field public w:Lt80;

.field public x:Le80;

.field public y:Lor0;

.field public z:Lsq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->s:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Llr0;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Llr0;->n()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0a012b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1100dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->r:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lm51;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lm51;->k()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0a012b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1100dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public lilLiveHasClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    sget-object v0, Lgu;->a:Landroid/content/SharedPreferences;

    const-string v1, "live_player"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lilLiveHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public lilMoviesHasClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/irontvgold/app/MovieLibraryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lilMoviesHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public lilOndemandHasClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    const-string v2, "onDemand"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lilOndemandHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public lilSeriesHasClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    const-string v2, "series"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lilSeriesHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public lilSettingsHasClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/irontvgold/app/SafeSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lilSettingsHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public lilSyncHasClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x5265c00

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "DEFAULT_UPDATE_KEY"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public lilSyncHasFocused(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 8

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

    const v7, 0x7f110037

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110049

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110038

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lh40;

    invoke-direct {v1, p0, v0}, Lh40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Li40;

    invoke-direct {v1, v0}, Li40;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj0;->Y(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgo0;->a()Lretrofit2/Retrofit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lj6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj6;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 29
    .line 30
    const-string p1, "exp_date_long"

    .line 31
    .line 32
    const-string v0, "exp_date"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Forever"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    div-long/2addr v3, v5

    .line 55
    invoke-static {p1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v7, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v9, "Expire in:\n %s"

    .line 68
    .line 69
    new-array v10, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v10, v2

    .line 76
    .line 77
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-wide/32 v9, 0xdde8c

    .line 85
    .line 86
    .line 87
    sub-long/2addr v5, v9

    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v3

    .line 101
    const-wide/32 v3, 0x15180

    .line 102
    .line 103
    .line 104
    div-long/2addr v5, v3

    .line 105
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v0, "Expire in:\n %d days"

    .line 108
    .line 109
    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v3, v2

    .line 116
    .line 117
    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v0, "Expire in:\nUnlimited"

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    nop

    .line 131
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-class v0, Lk30;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lk30;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->u:Lk30;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 148
    .line 149
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class v0, Lu20;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lu20;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->v:Lu20;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v0, Lt80;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lt80;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 178
    .line 179
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 186
    .line 187
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-class v0, Le80;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Le80;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x:Le80;

    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 202
    .line 203
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-class v0, Lsq0;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lsq0;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->z:Lsq0;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 218
    .line 219
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-class v0, Lor0;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lor0;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y:Lor0;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->t:Li41;

    .line 234
    .line 235
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-class v0, Lty;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lty;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->A:Lty;

    .line 248
    .line 249
    const p1, 0x7f0a0201

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ls2;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 259
    .line 260
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v3, 0x106000d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setSliderFadeColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 275
    .line 276
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/util/Date;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    sget-object p1, Lgu;->a:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    const-string v0, "DEFAULT_UPDATE_KEY"

    .line 298
    .line 299
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    cmp-long v7, v3, v5

    .line 314
    .line 315
    if-lez v7, :cond_3

    .line 316
    .line 317
    const-wide/32 v5, 0x5265c00

    .line 318
    .line 319
    .line 320
    add-long/2addr v3, v5

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->v()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->u:Lk30;

    .line 360
    .line 361
    iget-object v3, v0, Lk30;->c:Le41;

    .line 362
    .line 363
    iget-object v3, v3, Le41;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lw20;

    .line 366
    .line 367
    invoke-virtual {v3}, Lw20;->e()Lss0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lsp0;->b:Lpp0;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lrs0;->e(Lpp0;)Lct0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {}, Li2;->a()Lyu;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Lrs0;->c(Lpp0;)Lus0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, Li30;

    .line 386
    .line 387
    invoke-direct {v4, v0, v2}, Li30;-><init>(Lk30;I)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lj30;

    .line 391
    .line 392
    invoke-direct {v5, v0, v2}, Lj30;-><init>(Lk30;I)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lie;

    .line 396
    .line 397
    invoke-direct {v6, v4, v5}, Lie;-><init>(Lge;Lge;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Lrs0;->b(Lvs0;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lk30;->d:Ldd;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ldd;->a(Lik;)Z

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->u:Lk30;

    .line 409
    .line 410
    iget-object v0, v0, Lk30;->e:Lk90;

    .line 411
    .line 412
    new-instance v3, Lj40;

    .line 413
    .line 414
    invoke-direct {v3, p0}, Lj40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_2
    :try_start_1
    const-string p1, "message"

    .line 431
    .line 432
    invoke-static {p1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messageLinearLayout:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 448
    .line 449
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    :catch_1
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 2
    .line 3
    const-string v1, "get_live_streams"

    .line 4
    .line 5
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj6;->h(Ljava/util/Map;)Leb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 14
    .line 15
    const-string v1, "get_live_categories"

    .line 16
    .line 17
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lj6;->d(Ljava/util/Map;)Leb0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 26
    .line 27
    const-string v1, "get_vod_streams"

    .line 28
    .line 29
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lj6;->c(Ljava/util/Map;)Leb0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 38
    .line 39
    const-string v1, "get_vod_categories"

    .line 40
    .line 41
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lj6;->g(Ljava/util/Map;)Leb0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 50
    .line 51
    const-string v1, "get_series"

    .line 52
    .line 53
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lj6;->a(Ljava/util/Map;)Leb0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 62
    .line 63
    const-string v1, "get_series_categories"

    .line 64
    .line 65
    invoke-static {v1}, Lfa0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lj6;->b(Ljava/util/Map;)Leb0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lz5;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lz5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Leb0;->zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lft;)Leb0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Li2;->a()Lyu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Leb0;->observeOn(Lpp0;)Leb0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lsp0;->d:Lpp0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Leb0;->subscribeOn(Lpp0;)Leb0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/MainActivity$b;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 2
    .line 3
    iget-object v1, v0, Lt80;->c:Le41;

    .line 4
    .line 5
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf80;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf80;->f()Lss0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsp0;->b:Lpp0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li2;->a()Lyu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lr80;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v0, v3}, Lr80;-><init>(Lt80;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ls80;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Ls80;-><init>(Lt80;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lie;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lie;-><init>(Lge;Lge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lrs0;->b(Lvs0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lt80;->d:Ldd;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ldd;->a(Lik;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 52
    .line 53
    iget-object v0, v0, Lt80;->e:Lk90;

    .line 54
    .line 55
    new-instance v1, Lko0;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2, p0}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y:Lor0;

    .line 2
    .line 3
    iget-object v1, v0, Lor0;->c:Le41;

    .line 4
    .line 5
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luq0;

    .line 8
    .line 9
    invoke-virtual {v1}, Luq0;->f()Lss0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsp0;->b:Lpp0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li2;->a()Lyu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmr0;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v0, v3}, Lmr0;-><init>(Lor0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lnr0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lnr0;-><init>(Lor0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lie;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lie;-><init>(Lge;Lge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lrs0;->b(Lvs0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lor0;->d:Ldd;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ldd;->a(Lik;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->y:Lor0;

    .line 52
    .line 53
    iget-object v0, v0, Lor0;->e:Lk90;

    .line 54
    .line 55
    new-instance v1, Lb6;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->q:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
