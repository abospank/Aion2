.class public Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;
.super Lt6;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public Y:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

.field public Z:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

.field public a0:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

.field public b0:Li41;

.field public c0:Lk30;

.field public channelsEpgPrograms:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public channelsRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d0:Lu20;

.field public e0:Ljava/lang/String;

.field public packagesRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt6;-><init>()V

    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lgu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->b0:Li41;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lk30;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk30;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->c0:Lk30;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->b0:Li41;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lu20;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu20;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->d0:Lu20;

    .line 32
    .line 33
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Y:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 43
    .line 44
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lgu;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;-><init>(Lqr;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->a0:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsRV:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Y:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->packagesRV:Landroid/widget/ListView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->a0:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->d0:Lu20;

    .line 90
    .line 91
    iget-object v1, v0, Lu20;->c:Le41;

    .line 92
    .line 93
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ll20;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll20;->c()Lss0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lsp0;->b:Lpp0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Li2;->a()Lyu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ls20;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v0, v3}, Ls20;-><init>(Lu20;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lt20;

    .line 122
    .line 123
    invoke-direct {v4, v0, v3}, Lt20;-><init>(Lu20;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lie;

    .line 127
    .line 128
    invoke-direct {v3, v2, v4}, Lie;-><init>(Lge;Lge;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lrs0;->b(Lvs0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lu20;->d:Ldd;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ldd;->a(Lik;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->d0:Lu20;

    .line 140
    .line 141
    iget-object v0, v0, Lu20;->e:Lk90;

    .line 142
    .line 143
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lwh0;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lwh0;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final T()I
    .locals 1

    const v0, 0x7f0d0048

    return v0
.end method

.method public final U(Lmn;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lmn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->V(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lmn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->V(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd:kk-mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lmn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->V(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->e0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XC_HOST"

    invoke-static {v3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "streaming/timeshift.php?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "username="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "username"

    invoke-static {v3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&password="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "password"

    invoke-static {v3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&stream="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&duration="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->c0:Lk30;

    .line 2
    .line 3
    iget-object v1, v0, Lk30;->c:Le41;

    .line 4
    .line 5
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw20;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw20;->f(Ljava/lang/String;)Lss0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lsp0;->b:Lpp0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li2;->a()Lyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Li30;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, Li30;-><init>(Lk30;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lj30;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lj30;-><init>(Lk30;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lie;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lie;-><init>(Lge;Lge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lrs0;->b(Lvs0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lk30;->d:Ldd;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ldd;->a(Lik;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->c0:Lk30;

    .line 52
    .line 53
    iget-object p1, p1, Lk30;->e:Lk90;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onChannelEpgItemClick(Landroid/widget/AdapterView;I)V
    .locals 10
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
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->a0:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmn;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lmn;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lgu;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "live_player"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "link"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "image"

    .line 39
    .line 40
    const-string v5, "name"

    .line 41
    .line 42
    const-string v6, "onDemand"

    .line 43
    .line 44
    const-string v7, "movie"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-class v9, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 55
    .line 56
    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-class v9, Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 75
    .line 76
    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->U(Lmn;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lnr;->S(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
    .locals 3
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
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Y:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->e0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lgo0;->a()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lj6;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lj6;

    .line 36
    .line 37
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "action"

    .line 42
    .line 43
    const-string v2, "get_simple_data_table"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "stream_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lj6;->i(Ljava/util/Map;)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lwh0;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lwh0;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onPackageItemClick(Landroid/widget/AdapterView;I)V
    .locals 5
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
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p1, Lv20;->e:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lv20;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p2, "user_password"

    .line 20
    .line 21
    invoke-static {p2}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-nez p2, :cond_3

    .line 36
    .line 37
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    :cond_2
    const v3, 0x7f0d003c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0a01b4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lxh0;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lxh0;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0a00d0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyh0;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, p1, p2}, Lyh0;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;Landroid/widget/EditText;Lv20;Landroid/app/AlertDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnr;->v(Landroid/os/Bundle;)V

    invoke-static {p0}, Lql0;->k(Lnr;)V

    return-void
.end method
