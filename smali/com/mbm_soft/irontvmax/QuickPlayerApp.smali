.class public Lcom/mbm_soft/irontvmax/QuickPlayerApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lav;


# static fields
.field public static j:Lcom/mbm_soft/irontvmax/QuickPlayerApp;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lfs0;

.field public e:Ljava/io/File;

.field public f:Lsk;

.field public g:Lal;

.field public h:Lfo;

.field public i:Lgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgk;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->i:Lgk;

    return-object v0
.end method

.method public final b()Lx9;
    .locals 7

    .line 1
    new-instance v2, Lhi;

    .line 2
    .line 3
    new-instance v0, Lxi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lhi;-><init>(Landroid/content/Context;Lxi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->c()Ls9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v6, Lx9;

    .line 18
    .line 19
    new-instance v3, Lpp;

    .line 20
    .line 21
    invoke-direct {v3}, Lpp;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lx9;-><init>(Ls9;Lug$a;Lug$a;Ltg$a;I)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final declared-synchronized c()Ls9;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d:Lfs0;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "downloads"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfs0;

    .line 35
    .line 36
    new-instance v2, Lka0;

    .line 37
    .line 38
    invoke-direct {v2}, Lka0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lfo;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lfo;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v3}, Lfs0;-><init>(Ljava/io/File;Lka0;Lch;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d:Lfs0;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->d:Lfs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->f:Lsk;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lji;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->h:Lfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lji;-><init>(Lch;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "actions"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e(Ljava/lang/String;Lji;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "tracked_actions"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e(Ljava/lang/String;Lji;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->c()Ls9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lxi;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lxi;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcl;-><init>(Lxi;Ls9;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsk;

    .line 53
    .line 54
    new-instance v3, Lki;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lki;-><init>(Lcl;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v3}, Lsk;-><init>(Landroid/content/Context;Lji;Lki;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->f:Lsk;

    .line 63
    .line 64
    new-instance v0, Lal;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->b()Lx9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->f:Lsk;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Lal;-><init>(Landroid/content/Context;Lx9;Lsk;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->g:Lal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final e(Ljava/lang/String;Lji;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->e:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lj0;->G0(Ljava/io/File;Lji;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Failed to upgrade action file: "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->j:Lcom/mbm_soft/irontvmax/QuickPlayerApp;

    .line 5
    .line 6
    invoke-static {p0}, Ly21;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lzf$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lzf$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lzf$a;->b:Landroid/app/Application;

    .line 18
    .line 19
    new-instance v1, Lih;

    .line 20
    .line 21
    invoke-direct {v1}, Lih;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzf$a;->c:Lih;

    .line 25
    .line 26
    iget-object v1, v0, Lzf$a;->a:Lih;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lih;

    .line 31
    .line 32
    invoke-direct {v1}, Lih;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lzf$a;->a:Lih;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lzf$a;->b:Landroid/app/Application;

    .line 38
    .line 39
    const-string v2, " must be set"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lzf$a;->c:Lih;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lzf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lzf;-><init>(Lzf$a;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0}, Lj0;->i0(I)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 59
    .line 60
    iget-object v3, v1, Lzf;->a:Lqf;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 66
    .line 67
    iget-object v3, v1, Lzf;->b:Lrf;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;

    .line 73
    .line 74
    iget-object v3, v1, Lzf;->c:Lsf;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 80
    .line 81
    iget-object v3, v1, Lzf;->d:Ltf;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;

    .line 87
    .line 88
    iget-object v3, v1, Lzf;->e:Luf;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v2, Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 94
    .line 95
    iget-object v3, v1, Lzf;->f:Lvf;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v2, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 101
    .line 102
    iget-object v3, v1, Lzf;->g:Lwf;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v2, Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 108
    .line 109
    iget-object v3, v1, Lzf;->h:Lxf;

    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v2, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 115
    .line 116
    iget-object v3, v1, Lzf;->i:Lyf;

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SettingsActivity;

    .line 122
    .line 123
    iget-object v1, v1, Lzf;->j:Lmf;

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgk;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lgk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/mbm_soft/irontvmax/QuickPlayerApp;->i:Lgk;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v3, Lih;

    .line 163
    .line 164
    invoke-static {v3, v1, v2}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v3, Landroid/app/Application;

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
