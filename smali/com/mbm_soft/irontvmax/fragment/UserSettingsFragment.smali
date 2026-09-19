.class public Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;
.super Lnr;
.source "SourceFile"


# instance fields
.field public X:Landroid/os/Handler;

.field public mConformPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mOldPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRunOnStartCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mSaveButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnr;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    :cond_0
    const v3, 0x7f0d003d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0a0291

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 36
    .line 37
    const v3, 0x7f0a0075

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/Button;

    .line 45
    .line 46
    const v4, 0x7f0a00b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    const v5, 0x7f0a00b1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f1100ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f1100d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f1100cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;Landroid/app/AlertDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$e;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$e;-><init>(Landroid/app/AlertDialog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lnr;->i()Lqr;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lnr;->i()Lqr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public checkUpdate()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lnr;->i()Lqr;

    move-result-object v0

    invoke-static {v0}, Lu51;->a(Landroid/content/Context;)Lan0;

    move-result-object v0

    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$c;

    new-instance v2, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;

    invoke-direct {v2, p0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    new-instance v3, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;

    invoke-direct {v3}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$c;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;)V

    invoke-virtual {v0, v1}, Lan0;->a(Lom0;)V

    return-void
.end method

.method public onConfirmPasswordClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->U(Landroid/view/View;)V

    return-void
.end method

.method public onNewPasswordClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->U(Landroid/view/View;)V

    return-void
.end method

.method public onOldPasswordClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->U(Landroid/view/View;)V

    return-void
.end method

.method public onResetAppClicked()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const-string v0, "user_password"

    .line 2
    .line 3
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->T()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    const v3, 0x7f0d003c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0a01b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/EditText;

    .line 52
    .line 53
    const v3, 0x7f0a00d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lu21;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2, v0}, Lu21;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public savePassword()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mConformPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mOldPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_password"

    invoke-static {v3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lnr;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f1100c0

    invoke-virtual {p0, v0}, Lnr;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f1100c4

    invoke-virtual {p0, v1}, Lnr;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mOldPassword:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mConformPassword:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const v0, 0x7f1100c2

    invoke-virtual {p0, v0}, Lnr;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lnr;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    sget-object p2, Lgu;->a:Landroid/content/SharedPreferences;

    const-string p3, "runOnStartUp"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    new-instance p3, Lt21;

    invoke-direct {p3, p0}, Lt21;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mSaveButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p1
.end method
