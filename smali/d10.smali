.class public final synthetic Ld10;
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

    iput p3, p0, Ld10;->c:I

    iput-object p1, p0, Ld10;->e:Lo6;

    iput-object p2, p0, Ld10;->d:Lh30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ld10;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Ld10;->e:Lo6;

    .line 9
    .line 10
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 11
    .line 12
    iget-object v1, p0, Ld10;->d:Lh30;

    .line 13
    .line 14
    sget-object v2, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Lh30;->n:Z

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    iput-boolean v0, v1, Lh30;->n:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M(Lh30;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p1, p0, Ld10;->e:Lo6;

    .line 34
    .line 35
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 36
    .line 37
    iget-object v1, p0, Ld10;->d:Lh30;

    .line 38
    .line 39
    sget-object v2, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "user_password"

    .line 45
    .line 46
    invoke-static {v2}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-boolean v2, v1, Lh30;->o:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f0d003c

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v4, 0x7f0a01b4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/EditText;

    .line 95
    .line 96
    const v5, 0x7f0a00d0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lk20;

    .line 128
    .line 129
    invoke-direct {v2, p1, v4, v1, v0}, Lk20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;Lh30;Landroid/app/AlertDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iput-boolean v0, v1, Lh30;->o:Z

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K(Lh30;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
