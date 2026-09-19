.class public final Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0$c;,
        Lfn0$a;,
        Lfn0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfn0$b;

.field public final c:Len0;

.field public final d:Landroid/os/Handler;

.field public e:Lfn0$a;

.field public f:I

.field public g:Lfn0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfn0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfn0;->b:Lfn0$b;

    .line 11
    .line 12
    iput-object p3, p0, Lfn0;->c:Len0;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    sget p2, Ly21;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfn0;->d:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfn0;->c:Len0;

    iget-object v1, p0, Lfn0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Len0;->l(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lfn0;->f:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lfn0;->f:I

    iget-object v1, p0, Lfn0;->b:Lfn0$b;

    check-cast v1, Lb6;

    iget-object v1, v1, Lb6;->d:Ljava/lang/Object;

    check-cast v1, Lsk;

    sget-object v2, Lsk;->p:Len0;

    invoke-virtual {v1, p0, v0}, Lsk;->c(Lfn0;I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0;->c:Len0;

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Len0;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfn0;->f:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfn0;->c:Len0;

    .line 17
    .line 18
    iget v1, v1, Len0;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Ly21;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v1, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfn0;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v5, "connectivity"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lfn0$c;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lfn0$c;-><init>(Lfn0;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lfn0;->g:Lfn0$c;

    .line 56
    .line 57
    invoke-static {v1, v5}, Lf2;->e(Landroid/net/ConnectivityManager;Lfn0$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v1, p0, Lfn0;->c:Len0;

    .line 67
    .line 68
    iget v1, v1, Len0;->c:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lfn0;->c:Len0;

    .line 90
    .line 91
    iget v1, v1, Len0;->c:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget v1, Ly21;->a:I

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    if-lt v1, v2, :cond_6

    .line 106
    .line 107
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    new-instance v1, Lfn0$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lfn0$a;-><init>(Lfn0;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lfn0;->e:Lfn0$a;

    .line 126
    .line 127
    iget-object v2, p0, Lfn0;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, p0, Lfn0;->d:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lfn0;->f:I

    .line 135
    .line 136
    return v0
.end method
