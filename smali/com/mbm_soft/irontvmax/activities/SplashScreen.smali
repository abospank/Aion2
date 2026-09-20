.class public Lcom/mbm_soft/irontvmax/activities/SplashScreen;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public act_layout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public messageTxtView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public passwordEditBox:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public radioSexGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMacAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public usernameEditBox:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    return-void
.end method

.method public static v(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "username"

    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    const-string v1, "password"

    invoke-static {v1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->B()V

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->messageTxtView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->messageTxtView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->mLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->mLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->act_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0022

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

    # INTERNET, ACCESS_NETWORK_STATE and RECEIVE_BOOT_COMPLETED are normal
    # install-time permissions. Requesting them through the runtime permission
    # dialog produced an empty system window on modern Android/BlueStacks and
    # could finish the Activity with an empty grant-result array. Continue the
    # normal startup/activation flow directly instead.
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->z()V

    return-void
.end method

.method public onPasswordClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0030

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a004c

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onUsernameClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public startActivate()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f11007f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->radioSexGroup:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a004c

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->B()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Active code"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "request"

    .line 74
    .line 75
    const-string v4, "login"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "activeCode"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "mac"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ldn0;->a:Ldn0;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Ldn0;

    .line 102
    .line 103
    invoke-direct {v2}, Ldn0;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v2, Ldn0;->a:Ldn0;

    .line 107
    .line 108
    :goto_0
    const-string v2, "ACTIVE_CODE_HOST"

    .line 109
    .line 110
    invoke-static {v2}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lzt0;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lzt0;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lg$b;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lg$b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, Lg$b;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iput v1, v4, Lg$b;->a:I

    .line 131
    .line 132
    new-instance v1, Lg;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lg;-><init>(Lg$b;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcn0;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lcn0;-><init>(Lzt0;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    iput v3, v1, Lg;->e:I

    .line 144
    .line 145
    iput-object v2, v1, Lg;->n:Lrh0;

    .line 146
    .line 147
    invoke-static {}, Lh;->b()Lh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lh;->a(Lg;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const v1, 0x7f0a0030

    .line 155
    .line 156
    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "username"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "password"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    sget-object v1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    const-string v2, "activation_type"

    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    sget-object v1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    const-string v2, "runOnStartUp"

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->B()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->x()V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Lgo0;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lj6;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6;->e(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->mLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->act_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    const-string v0, "user_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgu;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    const-string v0, "mac_address"

    .line 17
    .line 18
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->q:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string v2, "0"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, ":"

    .line 41
    .line 42
    const-string v5, "02:00:00:00:00:00"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/net/NetworkInterface;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "wlan0"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v9, v7

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    if-ge v10, v9, :cond_4

    .line 98
    .line 99
    aget-byte v11, v7, v10

    .line 100
    .line 101
    and-int/lit16 v11, v11, 0xff

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v6, :cond_3

    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v7, v5

    .line 173
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/net/NetworkInterface;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "eth0"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    array-length v9, v8

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_4
    if-ge v10, v9, :cond_a

    .line 225
    .line 226
    aget-byte v11, v8, v10

    .line 227
    .line 228
    and-int/lit16 v11, v11, 0xff

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ne v12, v6, :cond_9

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v6

    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v3, v5

    .line 300
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v8, 0x1e

    .line 303
    .line 304
    if-lt v2, v8, :cond_f

    .line 305
    .line 306
    new-instance v2, Ljava/util/Random;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    new-array v5, v3, [B

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 315
    .line 316
    .line 317
    aget-byte v2, v5, v1

    .line 318
    .line 319
    and-int/lit8 v2, v2, -0x2

    .line 320
    .line 321
    int-to-byte v2, v2

    .line 322
    aput-byte v2, v5, v1

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const/16 v7, 0x12

    .line 327
    .line 328
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    :goto_6
    if-ge v7, v3, :cond_e

    .line 333
    .line 334
    aget-byte v8, v5, v7

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lez v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_d
    new-array v9, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v9, v1

    .line 352
    .line 353
    const-string v8, "%02x"

    .line 354
    .line 355
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    move-object v5, v7

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    :cond_11
    :goto_7
    iput-object v5, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->q:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, v5}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->tvMacAddress:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->q:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "username"

    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    :cond_12

    .line 395
    .line 396
    .line 397
    new-instance v0, Lg$a;

    .line 398
    .line 399
    invoke-direct {v0}, Lg$a;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lg;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lg;-><init>(Lg$a;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lyt0;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Lyt0;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    iput v2, v1, Lg;->e:I

    .line 414
    .line 415
    iput-object v0, v1, Lg;->m:Lvy;

    .line 416
    .line 417
    invoke-static {}, Lh;->b()Lh;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Lh;->a(Lg;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
