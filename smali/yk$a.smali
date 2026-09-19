.class public final Lyk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsk;

.field public final c:Z

.field public final d:Lqp0;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lsk;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lyk$a;->b:Lsk;

    iput-boolean p3, p0, Lyk$a;->c:Z

    iput-object p4, p0, Lyk$a;->d:Lqp0;

    iput-object p5, p0, Lyk$a;->e:Ljava/lang/Class;

    .line 2
    iget-object p1, p2, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lyk$a;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lpk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk$a;->f:Lyk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyk;->c:Lyk$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lyk$b;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lyk$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lpk;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyk$a;->f:Lyk;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    sget-object v8, Lyk;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;

    .line 18
    .line 19
    iget v9, v1, Lpk;->b:I

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const-string v11, "UTF-8"

    .line 23
    .line 24
    if-ne v9, v10, :cond_0

    .line 25
    .line 26
    iget-object v12, v8, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->m:Lvk;

    .line 27
    .line 28
    iget-object v9, v1, Lpk;->a:Lxk;

    .line 29
    .line 30
    iget-object v9, v9, Lxk;->h:[B

    .line 31
    .line 32
    sget v10, Ly21;->a:I

    .line 33
    .line 34
    new-instance v13, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v13, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const v14, 0x7f11005a

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v19}, Lvk;->a(Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x4

    .line 61
    if-ne v9, v10, :cond_2

    .line 62
    .line 63
    iget-object v12, v8, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->m:Lvk;

    .line 64
    .line 65
    iget-object v9, v1, Lpk;->a:Lxk;

    .line 66
    .line 67
    iget-object v9, v9, Lxk;->h:[B

    .line 68
    .line 69
    sget v10, Ly21;->a:I

    .line 70
    .line 71
    new-instance v13, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v13, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    const v14, 0x7f11005d

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v19}, Lvk;->a(Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_0
    sget v10, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->n:I

    .line 97
    .line 98
    add-int/lit8 v11, v10, 0x1

    .line 99
    .line 100
    sput v11, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->n:I

    .line 101
    .line 102
    const-string v11, "notification"

    .line 103
    .line 104
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/app/NotificationManager;

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v10, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object v2, v2, Lyk;->c:Lyk$b;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget v8, v1, Lpk;->b:I

    .line 124
    .line 125
    if-eq v8, v5, :cond_4

    .line 126
    .line 127
    if-eq v8, v4, :cond_4

    .line 128
    .line 129
    if-ne v8, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 135
    :goto_3
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iput-boolean v7, v2, Lyk$b;->d:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lyk$b;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-boolean v8, v2, Lyk$b;->e:Z

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lyk$b;->a()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    iget-object v2, v0, Lyk$a;->f:Lyk;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-boolean v2, v2, Lyk;->k:Z

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 162
    :goto_6
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget v1, v1, Lpk;->b:I

    .line 165
    .line 166
    sget-object v2, Lyk;->l:Ljava/util/HashMap;

    .line 167
    .line 168
    if-eq v1, v5, :cond_9

    .line 169
    .line 170
    if-eq v1, v4, :cond_9

    .line 171
    .line 172
    if-ne v1, v3, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v6, 0x1

    .line 175
    :cond_a
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lyk$a;->h()V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyk$a;->f:Lyk;

    if-eqz v0, :cond_0

    sget-object v1, Lyk;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lyk;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk$a;->f:Lyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lsk;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyk;->a(Lyk;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lsk;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p1, Lsk;->i:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lyk$a;->f:Lyk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p2, Lyk;->k:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 20
    :goto_1
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lsk;->n:Ljava/util/List;

    .line 23
    .line 24
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpk;

    .line 35
    .line 36
    iget p2, p2, Lpk;->b:I

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lyk$a;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lyk$a;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyk$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyk$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lyk$a;->e:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Lyk;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyk$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Ly21;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyk$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lyk$a;->e:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 43
    .line 44
    sget-object v3, Lyk;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lyk$a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyk$a;->d:Lqp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyk$a;->b:Lsk;

    .line 7
    .line 8
    iget-boolean v1, v1, Lsk;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lyk$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyk$a;->b:Lsk;

    .line 19
    .line 20
    iget-object v1, v1, Lsk;->o:Lfn0;

    .line 21
    .line 22
    iget-object v1, v1, Lfn0;->c:Len0;

    .line 23
    .line 24
    iget-object v2, p0, Lyk$a;->d:Lqp0;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Len0;->c:I

    .line 38
    .line 39
    and-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    and-int/2addr v3, v7

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    iget v3, v1, Len0;->c:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_3
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    iget v3, v1, Len0;->c:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_6
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/PersistableBundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "service_action"

    .line 97
    .line 98
    const-string v6, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "service_package"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, Len0;->c:I

    .line 109
    .line 110
    const-string v1, "requirements"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    check-cast v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    .line 129
    .line 130
    iget v1, v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void
.end method
