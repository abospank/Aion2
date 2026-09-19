.class public Lcom/mbm_soft/irontvmax/activities/SettingsActivity;
.super Lo6;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public settingsNavigation:Lcom/google/android/material/navigation/NavigationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj0;->Y(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Lqr;->r()Lxr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a00fb

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, p1, v4, v3}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;->settingsNavigation:Lcom/google/android/material/navigation/NavigationView;

    .line 46
    .line 47
    new-instance v0, Lko0;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1, p0}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
