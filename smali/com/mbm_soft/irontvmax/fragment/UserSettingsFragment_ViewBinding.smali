.class public Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 5
    .line 6
    const v0, 0x7f0a01a5

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'mOldPassword\' and method \'onOldPasswordClicked\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v3, "field \'mOldPassword\'"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mOldPassword:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a01b4

    .line 38
    .line 39
    .line 40
    const-string v1, "field \'mPassword\' and method \'onNewPasswordClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroid/widget/EditText;

    .line 47
    .line 48
    const-string v3, "field \'mPassword\'"

    .line 49
    .line 50
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mPassword:Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0092

    .line 69
    .line 70
    .line 71
    const-string v1, "field \'mConformPassword\' and method \'onConfirmPasswordClicked\'"

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Landroid/widget/EditText;

    .line 78
    .line 79
    const-string v3, "field \'mConformPassword\'"

    .line 80
    .line 81
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mConformPassword:Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$c;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const v1, 0x7f0a0145

    .line 102
    .line 103
    .line 104
    const-string v2, "field \'mLoading\'"

    .line 105
    .line 106
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    const-class v0, Landroid/widget/CheckBox;

    .line 119
    .line 120
    const v1, 0x7f0a01d3

    .line 121
    .line 122
    .line 123
    const-string v2, "field \'mRunOnStartCheckBox\'"

    .line 124
    .line 125
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/CheckBox;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    .line 136
    .line 137
    const v0, 0x7f0a01dc

    .line 138
    .line 139
    .line 140
    const-string v1, "field \'mSaveButton\' and method \'savePassword\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v2, Landroid/widget/Button;

    .line 147
    .line 148
    const-string v3, "field \'mSaveButton\'"

    .line 149
    .line 150
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mSaveButton:Landroid/widget/Button;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->f:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$d;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0275

    .line 169
    .line 170
    .line 171
    const-string v1, "method \'checkUpdate\'"

    .line 172
    .line 173
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->g:Landroid/view/View;

    .line 178
    .line 179
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$e;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$e;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a01cb

    .line 188
    .line 189
    .line 190
    const-string v1, "method \'onResetAppClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->h:Landroid/view/View;

    .line 197
    .line 198
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$f;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding$f;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mOldPassword:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mPassword:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mConformPassword:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mLoading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mSaveButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
