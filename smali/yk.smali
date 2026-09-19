.class public abstract Lyk;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;,
        Lyk$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lyk;",
            ">;",
            "Lyk$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lyk$b;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Lsk;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyk;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lyk$b;

    invoke-direct {v0, p0}, Lyk$b;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->c:Lyk$b;

    const-string v0, "download_channel"

    iput-object v0, p0, Lyk;->d:Ljava/lang/String;

    const v0, 0x7f11005e

    iput v0, p0, Lyk;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lyk;->f:I

    return-void
.end method

.method public static a(Lyk;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk;->c:Lyk$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpk;

    .line 18
    .line 19
    iget v2, v2, Lpk;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 35
    :goto_2
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lyk;->c:Lyk$b;

    .line 38
    .line 39
    iput-boolean v4, p0, Lyk$b;->d:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lyk$b;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk;->c:Lyk$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lyk$b;->d:Z

    .line 7
    .line 8
    iget-object v0, v0, Lyk$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Ly21;->a:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lyk;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lyk;->k:Z

    .line 30
    .line 31
    iget v1, p0, Lyk;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    :goto_0
    iput-boolean v0, p0, Lyk;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lyk;->e:I

    .line 6
    .line 7
    iget v2, p0, Lyk;->f:I

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lva0;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyk;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyk$a;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lyk;->c:Lyk$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;

    .line 40
    .line 41
    sget v4, Ly21;->a:I

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    if-lt v4, v5, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v7, v2

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->f:Lsk;

    .line 66
    .line 67
    iput-object v2, p0, Lyk;->g:Lsk;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Lsk;->d(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lyk$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lyk;->g:Lsk;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v3 .. v8}, Lyk$a;-><init>(Landroid/content/Context;Lsk;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v2, Lyk$a;->b:Lsk;

    .line 90
    .line 91
    iput-object v0, p0, Lyk;->g:Lsk;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Lyk$a;->f:Lyk;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    :goto_2
    invoke-static {v9}, Lj0;->D(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lyk$a;->f:Lyk;

    .line 103
    .line 104
    iget-object v0, v2, Lyk$a;->b:Lsk;

    .line 105
    .line 106
    iget-boolean v0, v0, Lsk;->h:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lqo;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v1, v3, v2, p0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lyk;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyk$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyk$a;->f:Lyk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lj0;->D(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lyk$a;->f:Lyk;

    .line 29
    .line 30
    iget-object v3, v0, Lyk$a;->d:Lqp0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lyk$a;->b:Lsk;

    .line 35
    .line 36
    iget-boolean v0, v0, Lsk;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 41
    .line 42
    iget v0, v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lyk;->c:Lyk$b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v0, Lyk$b;->d:Z

    .line 54
    .line 55
    iget-object v0, v0, Lyk$b;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v0, Lyk;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lyk;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "content_id"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v8, v0, Lyk;->i:Z

    .line 28
    .line 29
    const-string v9, "foreground"

    .line 30
    .line 31
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    or-int/2addr v8, v9

    .line 48
    iput-boolean v8, v0, Lyk;->i:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    const-string v8, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object v6, v8

    .line 58
    :cond_3
    iget-object v9, v0, Lyk;->g:Lsk;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x5

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x7

    .line 70
    const/4 v15, 0x3

    .line 71
    const/4 v10, 0x6

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    sparse-switch v11, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_0
    const-string v4, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    const/16 v4, 0x8

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v4, 0x7

    .line 101
    goto :goto_4

    .line 102
    :sswitch_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v4, 0x6

    .line 112
    goto :goto_4

    .line 113
    :sswitch_3
    const-string v4, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v4, 0x5

    .line 123
    goto :goto_4

    .line 124
    :sswitch_4
    const-string v4, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/4 v4, 0x4

    .line 134
    goto :goto_4

    .line 135
    :sswitch_5
    const-string v4, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v4, 0x3

    .line 145
    goto :goto_4

    .line 146
    :sswitch_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v4, 0x2

    .line 154
    goto :goto_4

    .line 155
    :sswitch_7
    const-string v4, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/4 v4, 0x1

    .line 165
    goto :goto_4

    .line 166
    :sswitch_8
    const-string v4, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    const/4 v4, 0x0

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    const/4 v4, -0x1

    .line 178
    :goto_4
    const-string v6, "stop_reason"

    .line 179
    .line 180
    if-eqz v4, :cond_18

    .line 181
    .line 182
    if-eq v4, v3, :cond_17

    .line 183
    .line 184
    if-eq v4, v15, :cond_16

    .line 185
    .line 186
    if-eq v4, v13, :cond_12

    .line 187
    .line 188
    if-eq v4, v12, :cond_11

    .line 189
    .line 190
    if-eq v4, v10, :cond_f

    .line 191
    .line 192
    if-eq v4, v5, :cond_d

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_d
    if-nez v7, :cond_e

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_e
    iget v1, v9, Lsk;->f:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, v9, Lsk;->f:I

    .line 204
    .line 205
    iget-object v1, v9, Lsk;->c:Lsk$b;

    .line 206
    .line 207
    invoke-virtual {v1, v14, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_10
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v4, v9, Lsk;->f:I

    .line 232
    .line 233
    add-int/2addr v4, v3

    .line 234
    iput v4, v9, Lsk;->f:I

    .line 235
    .line 236
    iget-object v4, v9, Lsk;->c:Lsk$b;

    .line 237
    .line 238
    invoke-virtual {v4, v15, v1, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_11
    invoke-virtual {v9, v3}, Lsk;->d(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v4, "requirements"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Len0;

    .line 262
    .line 263
    if-nez v1, :cond_13

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_13
    iget-object v4, v9, Lsk;->o:Lfn0;

    .line 268
    .line 269
    iget-object v4, v4, Lfn0;->c:Len0;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Len0;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_14
    iget-object v4, v9, Lsk;->o:Lfn0;

    .line 280
    .line 281
    iget-object v5, v4, Lfn0;->a:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v6, v4, Lfn0;->e:Lfn0$a;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iput-object v5, v4, Lfn0;->e:Lfn0$a;

    .line 293
    .line 294
    sget v5, Ly21;->a:I

    .line 295
    .line 296
    const/16 v6, 0x18

    .line 297
    .line 298
    if-lt v5, v6, :cond_15

    .line 299
    .line 300
    iget-object v5, v4, Lfn0;->g:Lfn0$c;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    iget-object v5, v4, Lfn0;->a:Landroid/content/Context;

    .line 305
    .line 306
    const-string v6, "connectivity"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 313
    .line 314
    iget-object v6, v4, Lfn0;->g:Lfn0$c;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    iput-object v5, v4, Lfn0;->g:Lfn0$c;

    .line 324
    .line 325
    :cond_15
    new-instance v4, Lfn0;

    .line 326
    .line 327
    iget-object v5, v9, Lsk;->a:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v6, v9, Lsk;->d:Lb6;

    .line 330
    .line 331
    invoke-direct {v4, v5, v6, v1}, Lfn0;-><init>(Landroid/content/Context;Lb6;Len0;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v9, Lsk;->o:Lfn0;

    .line 335
    .line 336
    invoke-virtual {v4}, Lfn0;->b()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v4, v9, Lsk;->o:Lfn0;

    .line 341
    .line 342
    invoke-virtual {v9, v4, v1}, Lsk;->c(Lfn0;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_16
    iget v1, v9, Lsk;->f:I

    .line 347
    .line 348
    add-int/2addr v1, v3

    .line 349
    iput v1, v9, Lsk;->f:I

    .line 350
    .line 351
    iget-object v1, v9, Lsk;->c:Lsk$b;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_17
    invoke-virtual {v9, v2}, Lsk;->d(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v4, "download_request"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lxk;

    .line 375
    .line 376
    if-nez v4, :cond_19

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_19
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v5, v9, Lsk;->f:I

    .line 384
    .line 385
    add-int/2addr v5, v3

    .line 386
    iput v5, v9, Lsk;->f:I

    .line 387
    .line 388
    iget-object v5, v9, Lsk;->c:Lsk$b;

    .line 389
    .line 390
    invoke-virtual {v5, v10, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 395
    .line 396
    .line 397
    :goto_5
    sget v1, Ly21;->a:I

    .line 398
    .line 399
    const/16 v4, 0x1a

    .line 400
    .line 401
    if-lt v1, v4, :cond_1a

    .line 402
    .line 403
    iget-boolean v1, v0, Lyk;->i:Z

    .line 404
    .line 405
    if-eqz v1, :cond_1a

    .line 406
    .line 407
    iget-object v1, v0, Lyk;->c:Lyk$b;

    .line 408
    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    iget-boolean v4, v1, Lyk$b;->e:Z

    .line 412
    .line 413
    if-nez v4, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1}, Lyk$b;->a()V

    .line 416
    .line 417
    .line 418
    :cond_1a
    iput-boolean v2, v0, Lyk;->k:Z

    .line 419
    .line 420
    iget v1, v9, Lsk;->g:I

    .line 421
    .line 422
    if-nez v1, :cond_1b

    .line 423
    .line 424
    iget v1, v9, Lsk;->f:I

    .line 425
    .line 426
    if-nez v1, :cond_1b

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    :cond_1b
    if-eqz v2, :cond_1c

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lyk;->b()V

    .line 432
    .line 433
    .line 434
    :cond_1c
    return v3

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk;->j:Z

    return-void
.end method
