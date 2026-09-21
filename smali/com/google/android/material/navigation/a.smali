.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/navigation/NavigationView$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lko0;

    .line 10
    .line 11
    iget-object p1, p1, Lko0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;

    .line 14
    .line 15
    sget v2, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;->r:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    const v4, 0x7f0a0295

    if-ne p2, v4, :aion_not_hide_categories

    invoke-static {p1}, Lcom/irontvgold/app/SettingsExtraActions;->hideCustomPanelsForNativeFragment(Landroid/app/Activity;)V

    new-instance p2, Lcom/mbm_soft/irontvmax/fragment/HideCategoriesFragment;

    invoke-direct {p2}, Lcom/mbm_soft/irontvmax/fragment/HideCategoriesFragment;-><init>()V

    goto :goto_0

    :aion_not_hide_categories
    invoke-static {p1, p2}, Lcom/irontvgold/app/SettingsExtraActions;->handle(Landroid/app/Activity;I)Z
    move-result v2
    if-eqz v2, :aion_existing_settings
    const/4 v0, 0x1
    return v0

    :aion_existing_settings
    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object p2, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance p2, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance p2, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    new-instance p2, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lqr;->r()Lxr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a00fb

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v3, p1, p2, v2, v4}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_2
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0a016b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
