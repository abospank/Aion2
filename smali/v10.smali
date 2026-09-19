.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    iput p2, p0, Lv10;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 2
    .line 3
    iget v0, p0, Lv10;->d:I

    .line 4
    .line 5
    sget-object v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

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
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lv20;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v4, 0x7f0d003c

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0a01b4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/EditText;

    .line 74
    .line 75
    const v5, 0x7f0a00d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lz10;

    .line 107
    .line 108
    invoke-direct {v2, p1, v4, v0, v1}, Lz10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;Lv20;Landroid/app/AlertDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-boolean v2, v1, Lv20;->e:Z

    .line 122
    .line 123
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J(Lv20;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->L:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method
