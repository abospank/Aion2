.class public final Lcom/mbm_soft/irontvmax/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Landroid/app/AlertDialog;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/a;->e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/a;->c:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/a;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/a;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/a;->e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/a;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnr;->i()Lqr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Lzk;-><init>(Lqr;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "update.apk"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v1, Lzk;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v5, v1, Lzk;->b:Lzk$a;

    .line 50
    .line 51
    new-instance v6, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v7, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 54
    .line 55
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 90
    .line 91
    .line 92
    const-string v0, "Downloading attachment.."

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lzk;->a:Landroid/app/Activity;

    .line 110
    .line 111
    const-string v3, "download"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/DownloadManager;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    iget-object v0, v1, Lzk;->a:Landroid/app/Activity;

    .line 124
    .line 125
    const-string v1, "Please insert an SD card to download file"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    new-instance v0, Lll0;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lll0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->X:Landroid/os/Handler;

    .line 142
    .line 143
    const-wide/16 v1, 0x2710

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method
