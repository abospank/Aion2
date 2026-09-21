.class public Lcom/mbm_soft/irontvmax/activities/LiveActivity;
.super Lo6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;,
        Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;,
        Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;
    }
.end annotation


# static fields
.field public static final V:Ljava/net/CookieManager;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public D:Landroid/os/Handler;

.field public E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

.field public F:Z

.field public G:Li41;

.field public H:Lk30;

.field public I:Lu20;

.field public J:Lty;

.field public K:Lok0;

.field public L:Landroid/widget/PopupWindow;

.field public M:Landroid/widget/PopupWindow;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Z

.field public T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

.field public U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

.field public channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public channelsEpgPrograms:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public channelsRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelGroup:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public packagesRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/widget/EditText;

.field public refreshEpgButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljs0;

.field public searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public search_key:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public selectTracksButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lhi;

.field public timeNow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Llj;

.field public v:Lj60;

.field public w:I

.field public x:I

.field public y:Landroid/view/GestureDetector;

.field public z:Llj$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x:I

    const-string v1, ""

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->S:Z

    return-void
.end method

.method public static v(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static w(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v9, Lmy;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv20;

    .line 37
    .line 38
    invoke-virtual {v3}, Lv20;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lv20;

    .line 48
    .line 49
    iget-boolean v8, v3, Lv20;->e:Z

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v3, v9

    .line 53
    move v5, v2

    .line 54
    invoke-direct/range {v3 .. v8}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J:Lty;

    .line 64
    .line 65
    iget-object v2, v2, Lty;->c:Le41;

    .line 66
    .line 67
    iget-object v2, v2, Le41;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lny;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lny;->h(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmy;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lv20;

    .line 105
    .line 106
    iget-object v5, v2, Lmy;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lv20;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget v5, v2, Lmy;->c:I

    .line 119
    .line 120
    iput v5, v4, Lv20;->f:I

    .line 121
    .line 122
    iget-boolean v5, v2, Lmy;->e:Z

    .line 123
    .line 124
    iput-boolean v5, v4, Lv20;->e:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I:Lu20;

    .line 128
    .line 129
    iget-object p0, p0, Lu20;->c:Le41;

    .line 130
    .line 131
    iget-object p0, p0, Le41;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ll20;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ll20;->e(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Lh30;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lh30;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    const-string v2, ".ts"

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "XC_HOST_2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "XC_HOST"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lfa0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance p1, Lhi;

    .line 86
    .line 87
    invoke-static {p0}, Ly21;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, p0, v0}, Lhi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 95
    .line 96
    new-instance p1, Lr1$c;

    .line 97
    .line 98
    invoke-direct {p1}, Lr1$c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lej;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lej;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, v2, Lej;->b:I

    .line 117
    .line 118
    new-instance v3, Llj;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1}, Llj;-><init>(Landroid/content/Context;Lr1$c;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z:Llj$c;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Llj;->k(Llj$c;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljs0$a;

    .line 131
    .line 132
    invoke-direct {p1, p0, v2}, Ljs0$a;-><init>(Landroid/content/Context;Lej;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 136
    .line 137
    iget-boolean v3, p1, Ljs0$a;->i:Z

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    xor-int/2addr v3, v8

    .line 141
    invoke-static {v3}, Lj0;->D(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p1, Ljs0$a;->d:Lkz0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljs0$a;->a()Ljs0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 151
    .line 152
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljs0;->e(Lij0$a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Ljs0;->a(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lij0;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 185
    .line 186
    new-instance v2, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setErrorMessageProvider(Lon;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljs0;->L()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->g:Lal;

    .line 220
    .line 221
    iget-object p1, p1, Lal;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lpk;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    iget v3, p1, Lpk;->b:I

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-eq v3, v4, :cond_2

    .line 235
    .line 236
    iget-object p1, p1, Lpk;->a:Lxk;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const/4 p1, 0x0

    .line 240
    :goto_1
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 243
    .line 244
    invoke-static {p1, v0}, Lqk;->a(Lxk;Lug$a;)Lj60;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v1}, Ly21;->u(Landroid/net/Uri;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    if-eq p1, v8, :cond_6

    .line 256
    .line 257
    if-eq p1, v0, :cond_5

    .line 258
    .line 259
    if-ne p1, v2, :cond_4

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 263
    .line 264
    new-instance v3, Lri;

    .line 265
    .line 266
    invoke-direct {v3}, Lri;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v4, Ltl;->a:Ltl$a;

    .line 270
    .line 271
    new-instance v5, Laj;

    .line 272
    .line 273
    invoke-direct {v5}, Laj;-><init>()V

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x100000

    .line 277
    .line 278
    new-instance p1, Lsk0;

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    invoke-direct/range {v0 .. v7}, Lsk0;-><init>(Landroid/net/Uri;Lug$a;Lzo;Ltl;Laj;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "Unsupported type: "

    .line 288
    .line 289
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lug$a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lug$a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->t:Lhi;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lug$a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_2
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->v:Lj60;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 335
    .line 336
    invoke-virtual {v0, p1, v8, v8}, Ljs0;->H(Lj60;ZZ)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/mbm_soft/irontvmax/utils/a;->X(Llj;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const/4 v8, 0x0

    .line 355
    :goto_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    :cond_9
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B:I

    new-instance v0, Lc10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    invoke-static {v0}, Laionrecent;->a(Lh30;)V

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, v0, Lh30;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B(Lh30;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z()V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

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
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lh30;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x(Lh30;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

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
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z:Llj$c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljs0;->I()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->v:Lj60;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk30;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 15
    .line 16
    iget-object p1, p1, Lk30;->h:Lk90;

    .line 17
    .line 18
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$f;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk30;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 33
    .line 34
    iget-object p1, p1, Lk30;->f:Lk90;

    .line 35
    .line 36
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0092

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v5, Lcom/mbm_soft/irontvmax/activities/LiveActivity$a;

    invoke-direct {v5, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/mbm_soft/irontvmax/activities/LiveActivity$b;

    invoke-direct {v5, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$b;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a01dc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelNumber:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string v3, "%03d"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelName:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lh30;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelGroup:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 58
    .line 59
    iget v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lv20;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lh30;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lzm0;

    .line 83
    .line 84
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lzm0;

    .line 92
    .line 93
    const v2, 0x7f0800e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lb7;->k(I)Lb7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lzm0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lb7;->e(I)Lb7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lzm0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lzm0;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lh30;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgDescription:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    .line 163
    .line 164
    iget-object v0, v0, Lok0;->c:Le41;

    .line 165
    .line 166
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhk0;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lhk0;->b(Ljava/lang/String;)Loo0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ln10;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ln10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lb10;

    .line 183
    .line 184
    invoke-direct {p1, p0, v4}, Lb10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 190
    .line 191
    const-wide/16 v1, 0x1f40

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    iget v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    iget v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final L(Lv20;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I:Lu20;

    .line 2
    .line 3
    iget-object v0, v0, Lu20;->c:Le41;

    .line 4
    .line 5
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll20;->f(Lv20;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv20;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lv20;->f:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-boolean v6, p1, Lv20;->e:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J:Lty;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lty;->c(Lmy;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M(Lh30;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 2
    .line 3
    iget-object v0, v0, Lk30;->c:Le41;

    .line 4
    .line 5
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw20;->i(Lh30;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lh30;->a:I

    .line 23
    .line 24
    iget-boolean v5, p1, Lh30;->n:Z

    .line 25
    .line 26
    iget-boolean v6, p1, Lh30;->o:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J:Lty;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lty;->c(Lmy;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/16 v0, 0x42

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_6
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-wide/16 v4, 0x1f40

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lc10;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lc10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_a
    :goto_1
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_c
    const/16 v0, 0xa5

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v6, :cond_d

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lb10;

    .line 259
    .line 260
    invoke-direct {p1, p0, v3}, Lb10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    :cond_d
    return v3

    .line 271
    :cond_e
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v0, v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 286
    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    iput p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_10
    const/16 v0, 0x13

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v0, v1, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    if-ne p1, v0, :cond_11

    .line 328
    .line 329
    iput v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 333
    .line 334
    add-int/2addr p1, v3

    .line 335
    iput p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 336
    .line 337
    :goto_2
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :cond_12
    const/4 v0, 0x7

    .line 344
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-string v4, "No exist data"

    .line 349
    .line 350
    if-ne v0, v1, :cond_15

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v6, :cond_13

    .line 365
    .line 366
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, "0"

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sub-int/2addr p1, v3

    .line 398
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int/2addr v0, v3

    .line 405
    if-le p1, v0, :cond_14

    .line 406
    .line 407
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_14
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 414
    .line 415
    .line 416
    :goto_3
    return v3

    .line 417
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v6, v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-ne p1, v6, :cond_16

    .line 436
    .line 437
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 448
    .line 449
    const-string v1, "1"

    .line 450
    .line 451
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    sub-int/2addr p1, v3

    .line 469
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v0, v3

    .line 476
    if-le p1, v0, :cond_17

    .line 477
    .line 478
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_17
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 485
    .line 486
    .line 487
    :goto_4
    return v3

    .line 488
    :cond_18
    const/16 v0, 0x9

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ne v0, v1, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-ne p1, v6, :cond_19

    .line 509
    .line 510
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 521
    .line 522
    const-string v1, "2"

    .line 523
    .line 524
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    sub-int/2addr p1, v3

    .line 542
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sub-int/2addr v0, v3

    .line 549
    if-le p1, v0, :cond_1a

    .line 550
    .line 551
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_1a
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 558
    .line 559
    .line 560
    :goto_5
    return v3

    .line 561
    :cond_1b
    const/16 v0, 0xa

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v0, v1, :cond_1e

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1e

    .line 574
    .line 575
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-ne p1, v6, :cond_1c

    .line 582
    .line 583
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 594
    .line 595
    const-string v1, "3"

    .line 596
    .line 597
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    sub-int/2addr p1, v3

    .line 615
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sub-int/2addr v0, v3

    .line 622
    if-le p1, v0, :cond_1d

    .line 623
    .line 624
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_1d
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 631
    .line 632
    .line 633
    :goto_6
    return v3

    .line 634
    :cond_1e
    const/16 v0, 0xb

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v0, v1, :cond_21

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_21

    .line 647
    .line 648
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-ne p1, v6, :cond_1f

    .line 655
    .line 656
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 667
    .line 668
    const-string v1, "4"

    .line 669
    .line 670
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    sub-int/2addr p1, v3

    .line 688
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sub-int/2addr v0, v3

    .line 695
    if-le p1, v0, :cond_20

    .line 696
    .line 697
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_20
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 704
    .line 705
    .line 706
    :goto_7
    return v3

    .line 707
    :cond_21
    const/16 v0, 0xc

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-ne v0, v1, :cond_24

    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_24

    .line 720
    .line 721
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-ne p1, v6, :cond_22

    .line 728
    .line 729
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 740
    .line 741
    const-string v1, "5"

    .line 742
    .line 743
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    sub-int/2addr p1, v3

    .line 761
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    sub-int/2addr v0, v3

    .line 768
    if-le p1, v0, :cond_23

    .line 769
    .line 770
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_23
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 777
    .line 778
    .line 779
    :goto_8
    return v3

    .line 780
    :cond_24
    const/16 v0, 0xd

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ne v0, v1, :cond_27

    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_27

    .line 793
    .line 794
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-ne p1, v6, :cond_25

    .line 801
    .line 802
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 813
    .line 814
    const-string v1, "6"

    .line 815
    .line 816
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    sub-int/2addr p1, v3

    .line 834
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    sub-int/2addr v0, v3

    .line 841
    if-le p1, v0, :cond_26

    .line 842
    .line 843
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_26
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 850
    .line 851
    .line 852
    :goto_9
    return v3

    .line 853
    :cond_27
    const/16 v0, 0xe

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-ne v0, v1, :cond_2a

    .line 860
    .line 861
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_2a

    .line 866
    .line 867
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-ne p1, v6, :cond_28

    .line 874
    .line 875
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 886
    .line 887
    const-string v1, "7"

    .line 888
    .line 889
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    sub-int/2addr p1, v3

    .line 907
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    sub-int/2addr v0, v3

    .line 914
    if-le p1, v0, :cond_29

    .line 915
    .line 916
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_29
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 923
    .line 924
    .line 925
    :goto_a
    return v3

    .line 926
    :cond_2a
    const/16 v0, 0xf

    .line 927
    .line 928
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v0, v1, :cond_2d

    .line 933
    .line 934
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_2d

    .line 939
    .line 940
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-ne p1, v6, :cond_2b

    .line 947
    .line 948
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 959
    .line 960
    const-string v1, "8"

    .line 961
    .line 962
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    sub-int/2addr p1, v3

    .line 980
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    sub-int/2addr v0, v3

    .line 987
    if-le p1, v0, :cond_2c

    .line 988
    .line 989
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_2c
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 996
    .line 997
    .line 998
    :goto_b
    return v3

    .line 999
    :cond_2d
    const/16 v0, 0x10

    .line 1000
    .line 1001
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-ne v0, v1, :cond_30

    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_30

    .line 1012
    .line 1013
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-ne p1, v6, :cond_2e

    .line 1020
    .line 1021
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v1, "9"

    .line 1034
    .line 1035
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    sub-int/2addr p1, v3

    .line 1053
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    sub-int/2addr v0, v3

    .line 1060
    if-le p1, v0, :cond_2f

    .line 1061
    .line 1062
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 1063
    .line 1064
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_2f
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D()V

    .line 1069
    .line 1070
    .line 1071
    :goto_c
    return v3

    .line 1072
    :cond_30
    invoke-super {p0, p1}, Ls2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result p1

    .line 1076
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
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

    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    return-void
.end method

.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh30;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lok0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    .line 31
    .line 32
    iget-object p1, p1, Lok0;->d:Lk90;

    .line 33
    .line 34
    new-instance p2, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

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
    new-instance p1, Lq10;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lq10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Llj$d;

    .line 36
    .line 37
    invoke-direct {p1}, Llj$d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llj$d;->a()Llj$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z:Llj$c;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G:Li41;

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, Lk30;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk30;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H:Lk30;

    .line 61
    .line 62
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G:Li41;

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Lu20;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lu20;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I:Lu20;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G:Li41;

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, Lty;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lty;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J:Lty;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G:Li41;

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v0, Lok0;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lok0;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    .line 115
    .line 116
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 122
    .line 123
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 129
    .line 130
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/view/GestureDetector;

    .line 152
    .line 153
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y:Landroid/view/GestureDetector;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I:Lu20;

    .line 165
    .line 166
    invoke-virtual {p1}, Lu20;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I:Lu20;

    .line 170
    .line 171
    iget-object p1, p1, Lu20;->e:Lk90;

    .line 172
    .line 173
    new-instance v0, Ls10;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Ls10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f0d0028

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v3, -0x2

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v0, p1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a006d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/Button;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->N:Landroid/widget/Button;

    .line 230
    .line 231
    const v0, 0x7f0a006e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/Button;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->O:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const v5, 0x7f0d0026

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Landroid/widget/PopupWindow;

    .line 254
    .line 255
    invoke-direct {v1, p1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M:Landroid/widget/PopupWindow;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M:Landroid/widget/PopupWindow;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M:Landroid/widget/PopupWindow;

    .line 269
    .line 270
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/Button;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->P:Landroid/widget/Button;

    .line 285
    .line 286
    const v0, 0x7f0a0072

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/Button;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Q:Landroid/widget/Button;

    .line 296
    .line 297
    const v0, 0x7f0a0071

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/widget/Button;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->R:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 309
    .line 310
    const v0, 0x7f0a01ee

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/EditText;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->r:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v1, 0x7f0600e0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->r:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x7f060067

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->r:Landroid/widget/EditText;

    .line 352
    .line 353
    new-instance v0, Lo10;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lo10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 362
    .line 363
    const v0, 0x7f0a01e9

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/ImageView;

    .line 371
    .line 372
    const v0, 0x7f0800a1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 379
    .line 380
    const v0, 0x7f0a01e8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/ImageView;

    .line 388
    .line 389
    const v0, 0x7f0800c0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 406
    .line 407
    new-instance v0, Lr10;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Lr10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    const-wide/16 v5, 0x3e8

    .line 420
    .line 421
    div-long/2addr v0, v5

    .line 422
    sget-object p1, Lgu;->a:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    const-string v3, "refreshTime"

    .line 425
    .line 426
    const-wide/16 v5, 0x0

    .line 427
    .line 428
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    cmp-long p1, v0, v5

    .line 433
    .line 434
    if-lez p1, :cond_2

    .line 435
    .line 436
    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    const-wide/32 v5, 0x15180

    .line 439
    .line 440
    .line 441
    add-long/2addr v0, v5

    .line 442
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    :cond_2
    if-eqz v2, :cond_3

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y()V

    .line 454
    .line 455
    .line 456
    :cond_3
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ls2;->onDestroy()V

    return-void
.end method

.method public onEpgButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->refreshEpgButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onLongCategoryItemClick(Landroid/widget/AdapterView;I)Z
    .locals 5
    .annotation runtime Lbutterknife/OnItemLongClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->Q:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v2, Lt10;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lt10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->R:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v2, Lu10;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lu10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lv20;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->P:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1100cd

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->P:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f110027

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->P:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v1, Lf10;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lf10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public onLongChannelItemClick(Landroid/widget/AdapterView;I)Z
    .locals 3
    .annotation runtime Lbutterknife/OnItemLongClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lh30;->n:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->N:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1100cc

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->N:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f110026

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lh30;->o:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->O:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1100cd

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->O:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f110027

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->N:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v0, Ld10;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v2}, Ld10;-><init>(Lo6;Lh30;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->O:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v0, Le10;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v2}, Le10;-><init>(Lo6;Lh30;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public onPackageItemClick(Landroid/widget/AdapterView;I)V
    .locals 7
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
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean p1, v4, Lv20;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lv20;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "user_password"

    .line 35
    .line 36
    invoke-static {p1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0d003c

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0a01b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lh10;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lh10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0a00d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Li10;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move-object v1, p0

    .line 132
    move v3, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Li10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;ILv20;Landroid/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H()V

    .line 141
    .line 142
    .line 143
    :goto_1
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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onSearchButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ls2;->onStart()V

    sget v0, Ly21;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelectTracksButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

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
    iput-boolean p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 21
    .line 22
    new-instance v1, Lg10;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lg10;-><init>(Lo6;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mbm_soft/irontvmax/utils/a;->W(Llj;Lg10;)Lcom/mbm_soft/irontvmax/utils/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lqr;->r()Lxr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

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

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResizeMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :goto_0
    return-void
.end method

.method public final x(Lh30;I)V
    .locals 10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v3, Lcom/mbm_soft/irontvmax/activities/LiveActivity$h;

    invoke-direct {v3, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$h;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Lh30;ILandroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "start downloading epg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgo0;->b()Lretrofit2/Retrofit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lj6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj6;

    .line 22
    .line 23
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj6;->f(Ljava/util/Map;)Lrs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lsp0;->b:Lpp0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lsp0;->d:Lpp0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrs0;->b(Lvs0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
