.class public final Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "username"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "password"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "user_password"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Active code"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ACTIVE_CODE_HOST"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "XC_HOST"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "XC_HOST_2"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "activation_type_id"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p1}, Lgu;->c(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-string p1, "DEFAULT_UPDATE_KEY"

    .line 56
    .line 57
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnr;->k()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;->l:Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-class v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v2, Lcom/mbm_soft/irontvmax/database/AppDatabase;->l:Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/database/AppDatabase;->n(Landroid/content/Context;)Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lcom/mbm_soft/irontvmax/database/AppDatabase;->l:Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 87
    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lcom/mbm_soft/irontvmax/database/AppDatabase;->l:Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 94
    .line 95
    invoke-virtual {p1}, Llo0;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->c:Landroid/app/AlertDialog;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnr;->i()Lqr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnr;->i()Lqr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 121
    .line 122
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$d;->d:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lnr;->S(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
