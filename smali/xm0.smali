.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm0$b;
    }
.end annotation


# static fields
.field public static final h:Lxm0$a;


# instance fields
.field public volatile c:Lvm0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public final g:Lxm0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm0$a;

    invoke-direct {v0}, Lxm0$a;-><init>()V

    sput-object v0, Lxm0;->h:Lxm0$a;

    return-void
.end method

.method public constructor <init>(Lxm0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxm0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxm0;->e:Ljava/util/HashMap;

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxm0;->h:Lxm0$a;

    :goto_0
    iput-object p1, p0, Lxm0;->g:Lxm0$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxm0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxm0;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lxm0;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lqr;)Lvm0;
    .locals 5

    .line 1
    sget-object v0, Lx21;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lxm0;->c(Landroid/content/Context;)Lvm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lqr;->r()Lxr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lxm0;->f(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lxm0;->e(Landroidx/fragment/app/m;Z)Low0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Low0;->b0:Lvm0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lxm0;->g:Lxm0$b;

    .line 56
    .line 57
    iget-object v3, v0, Low0;->X:Lv0;

    .line 58
    .line 59
    iget-object v4, v0, Low0;->Y:Low0$a;

    .line 60
    .line 61
    check-cast v2, Lxm0$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lvm0;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, v4, p1}, Lvm0;-><init>(Lcom/bumptech/glide/a;Ln00;Lym0;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Low0;->b0:Lvm0;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lvm0;
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lx21;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    instance-of v0, p1, Lqr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lqr;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxm0;->b(Lqr;)Lvm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lxm0;->c(Landroid/content/Context;)Lvm0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lxm0;->f(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lxm0;->d(Landroid/app/FragmentManager;Z)Lwm0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lwm0;->f:Lvm0;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lxm0;->g:Lxm0$b;

    .line 94
    .line 95
    iget-object v3, v0, Lwm0;->c:Lv0;

    .line 96
    .line 97
    iget-object v4, v0, Lwm0;->d:Lwm0$a;

    .line 98
    .line 99
    check-cast v2, Lxm0$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lvm0;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3, v4, p1}, Lvm0;-><init>(Lcom/bumptech/glide/a;Ln00;Lym0;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lwm0;->f:Lvm0;

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lxm0;->c(Landroid/content/Context;)Lvm0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    iget-object v0, p0, Lxm0;->c:Lvm0;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lxm0;->c:Lvm0;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lxm0;->g:Lxm0$b;

    .line 167
    .line 168
    new-instance v2, Lud;

    .line 169
    .line 170
    invoke-direct {v2}, Lud;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lj0;

    .line 174
    .line 175
    invoke-direct {v3}, Lj0;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v1, Lxm0$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lvm0;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3, p1}, Lvm0;-><init>(Lcom/bumptech/glide/a;Ln00;Lym0;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lxm0;->c:Lvm0;

    .line 193
    .line 194
    :cond_8
    monitor-exit p0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_9
    :goto_2
    iget-object p1, p0, Lxm0;->c:Lvm0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "You cannot start a load on a null Context"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;Z)Lwm0;
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwm0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lxm0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lwm0;

    .line 22
    .line 23
    invoke-direct {v1}, Lwm0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lwm0;->h:Landroid/app/Fragment;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v1, Lwm0;->c:Lv0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lxm0;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxm0;->f:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/m;Z)Low0;
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->E(Ljava/lang/String;)Lnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Low0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lxm0;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Low0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Low0;

    .line 22
    .line 23
    invoke-direct {v1}, Low0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Low0;->c0:Lnr;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v1, Low0;->X:Lv0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lxm0;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p2, v2, v1, v0, v3}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxm0;->f:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/m;

    iget-object v0, p0, Lxm0;->e:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lxm0;->d:Ljava/util/HashMap;

    :goto_0
    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v2
.end method
