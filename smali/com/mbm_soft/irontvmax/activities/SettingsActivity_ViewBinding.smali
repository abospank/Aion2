.class public Lcom/mbm_soft/irontvmax/activities/SettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/SettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SettingsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SettingsActivity;

    .line 5
    .line 6
    const-class v0, Lcom/google/android/material/navigation/NavigationView;

    .line 7
    .line 8
    const v1, 0x7f0a01f6

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'settingsNavigation\'"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/navigation/NavigationView;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;->settingsNavigation:Lcom/google/android/material/navigation/NavigationView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/SettingsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/SettingsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/SettingsActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;->settingsNavigation:Lcom/google/android/material/navigation/NavigationView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
