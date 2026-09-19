.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput p2, p0, Lf10;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    iget v0, p0, Lf10;->d:I

    .line 4
    .line 5
    sget-object v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "user_password"

    .line 11
    .line 12
    invoke-static {v1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lv20;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v4, 0x7f0d003c

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, 0x7f0a01b4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ll10;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Ll10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7f0a00d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lm10;

    .line 127
    .line 128
    invoke-direct {v2, p1, v4, v0, v1}, Lm10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Lv20;Landroid/app/AlertDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-boolean v2, v1, Lv20;->e:Z

    .line 142
    .line 143
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L(Lv20;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method
