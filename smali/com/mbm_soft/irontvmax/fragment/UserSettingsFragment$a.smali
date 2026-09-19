.class public final Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco0$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "status"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnr;->k()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 36
    .line 37
    iget-object v2, v1, Lnr;->N:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lnr;->N:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    :cond_0
    const v1, 0x7f0d003d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0a0291

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/Button;

    .line 63
    .line 64
    const v3, 0x7f0a0075

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/Button;

    .line 72
    .line 73
    const v4, 0x7f0a00b2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    const v5, 0x7f0a00b1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 92
    .line 93
    invoke-virtual {v6}, Lnr;->q()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f1100de

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 108
    .line 109
    invoke-virtual {v6}, Lnr;->q()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, 0x7f1100df

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 124
    .line 125
    invoke-virtual {v5}, Lnr;->q()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f1100e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/a;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1, v0}, Lcom/mbm_soft/irontvmax/fragment/a;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Landroid/app/AlertDialog;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/b;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/b;-><init>(Landroid/app/AlertDialog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 180
    .line 181
    invoke-virtual {p1}, Lnr;->k()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "message"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_0
    return-void
.end method
