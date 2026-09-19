.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh30;

.field public final synthetic e:Lo6;


# direct methods
.method public synthetic constructor <init>(Lo6;Lh30;I)V
    .locals 0

    iput p3, p0, Le10;->c:I

    iput-object p1, p0, Le10;->e:Lo6;

    iput-object p2, p0, Le10;->d:Lh30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Le10;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Le10;->e:Lo6;

    .line 10
    .line 11
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 12
    .line 13
    iget-object v1, p0, Le10;->d:Lh30;

    .line 14
    .line 15
    sget-object v2, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "user_password"

    .line 21
    .line 22
    invoke-static {v2}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v2, v1, Lh30;->o:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v4, 0x7f0d003c

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f0a01b4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lj10;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Lj10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0a00d0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lk10;

    .line 123
    .line 124
    invoke-direct {v2, p1, v4, v1, v0}, Lk10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Lh30;Landroid/app/AlertDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-boolean v0, v1, Lh30;->o:Z

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M(Lh30;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :goto_2
    iget-object p1, p0, Le10;->e:Lo6;

    .line 143
    .line 144
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 145
    .line 146
    iget-object v1, p0, Le10;->d:Lh30;

    .line 147
    .line 148
    sget-object v2, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v1, Lh30;->n:Z

    .line 154
    .line 155
    xor-int/2addr v0, v2

    .line 156
    iput-boolean v0, v1, Lh30;->n:Z

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K(Lh30;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
