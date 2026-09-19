.class public Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;

    .line 5
    .line 6
    const-class v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f0a026f

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'mUserCode\'"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mUserCode:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a026a

    .line 26
    .line 27
    .line 28
    const-string v1, "field \'mExpireDate\'"

    .line 29
    .line 30
    const-class v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mExpireDate:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0268

    .line 45
    .line 46
    .line 47
    const-string v1, "field \'mCreateDate\'"

    .line 48
    .line 49
    const-class v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mCreateDate:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a026b

    .line 64
    .line 65
    .line 66
    const-string v1, "field \'mIsTrial\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mIsTrial:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a026c

    .line 83
    .line 84
    .line 85
    const-string v1, "field \'mMacAddress\'"

    .line 86
    .line 87
    const-class v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0270

    .line 103
    .line 104
    .line 105
    const-string v1, "field \'mVersion\'"

    .line 106
    .line 107
    const-class v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v0, v1, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mVersion:Landroid/widget/TextView;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mUserCode:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mExpireDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mCreateDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mIsTrial:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mVersion:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
