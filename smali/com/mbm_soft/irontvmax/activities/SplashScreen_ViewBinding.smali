.class public Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 5
    .line 6
    const v0, 0x7f0a0277

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'usernameEditBox\' and method \'onUsernameClicked\'"

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
    const-string v3, "field \'usernameEditBox\'"

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
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a01b5

    .line 38
    .line 39
    .line 40
    const-string v1, "field \'passwordEditBox\' and method \'onPasswordClicked\'"

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
    const-string v3, "field \'passwordEditBox\'"

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
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0a004a

    .line 71
    .line 72
    .line 73
    const-string v2, "field \'messageTxtView\'"

    .line 74
    .line 75
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->messageTxtView:Landroid/widget/TextView;

    .line 86
    .line 87
    const-class v0, Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f0a026c

    .line 90
    .line 91
    .line 92
    const-string v2, "field \'tvMacAddress\'"

    .line 93
    .line 94
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->tvMacAddress:Landroid/widget/TextView;

    .line 105
    .line 106
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const v1, 0x7f0a0049

    .line 109
    .line 110
    .line 111
    const-string v2, "field \'act_layout\'"

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->act_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const-class v0, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    const v1, 0x7f0a0145

    .line 128
    .line 129
    .line 130
    const-string v2, "field \'mLoading\'"

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->mLoading:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const-class v0, Landroid/widget/RadioGroup;

    .line 145
    .line 146
    const v1, 0x7f0a004b

    .line 147
    .line 148
    .line 149
    const-string v2, "field \'radioSexGroup\'"

    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/RadioGroup;

    .line 160
    .line 161
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->radioSexGroup:Landroid/widget/RadioGroup;

    .line 162
    .line 163
    const v0, 0x7f0a0048

    .line 164
    .line 165
    .line 166
    const-string v1, "method \'startActivate\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->e:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$c;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->usernameEditBox:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->passwordEditBox:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->messageTxtView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->tvMacAddress:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->act_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->mLoading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->radioSexGroup:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
