.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lp00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lp00;"
    }
.end annotation


# static fields
.field public static final n:Lzm0;


# instance fields
.field public final c:Lcom/bumptech/glide/a;

.field public final d:Landroid/content/Context;

.field public final e:Ln00;

.field public final f:Lbn0;

.field public final g:Lym0;

.field public final h:Lcx0;

.field public final i:Lvm0$a;

.field public final j:Landroid/os/Handler;

.field public final k:Lkd;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lum0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lzm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Lzm0;

    .line 4
    .line 5
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lb7;->c(Ljava/lang/Class;)Lb7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzm0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lb7;->v:Z

    .line 16
    .line 17
    sput-object v0, Lvm0;->n:Lzm0;

    .line 18
    .line 19
    const-class v0, Ltt;

    .line 20
    .line 21
    new-instance v2, Lzm0;

    .line 22
    .line 23
    invoke-direct {v2}, Lzm0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lb7;->c(Ljava/lang/Class;)Lb7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzm0;

    .line 31
    .line 32
    iput-boolean v1, v0, Lb7;->v:Z

    .line 33
    .line 34
    sget-object v0, Lbk;->c:Lbk$c;

    .line 35
    .line 36
    new-instance v1, Lzm0;

    .line 37
    .line 38
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lb7;->d(Lbk;)Lb7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzm0;

    .line 46
    .line 47
    sget-object v1, Lbk0;->e:Lbk0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb7;->l(Lbk0;)Lb7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzm0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb7;->q()Lb7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzm0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ln00;Lym0;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/a;->i:Lld;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcx0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcx0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lvm0;->h:Lcx0;

    .line 17
    .line 18
    new-instance v2, Lvm0$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lvm0$a;-><init>(Lvm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lvm0;->i:Lvm0$a;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lvm0;->j:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p1, p0, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iput-object p2, p0, Lvm0;->e:Ln00;

    .line 39
    .line 40
    iput-object p3, p0, Lvm0;->g:Lym0;

    .line 41
    .line 42
    iput-object v0, p0, Lvm0;->f:Lbn0;

    .line 43
    .line 44
    iput-object p4, p0, Lvm0;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Lvm0$b;

    .line 51
    .line 52
    invoke-direct {p4, p0, v0}, Lvm0$b;-><init>(Lvm0;Lbn0;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ldi;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 71
    .line 72
    invoke-virtual {p3, v4, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lci;

    .line 86
    .line 87
    invoke-direct {v0, p3, p4}, Lci;-><init>(Landroid/content/Context;Lvm0$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lwa0;

    .line 92
    .line 93
    invoke-direct {v0}, Lwa0;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, Lvm0;->k:Lkd;

    .line 97
    .line 98
    sget-object p3, Lx21;->a:[C

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p3, p4, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_2
    xor-int/lit8 p3, v1, 0x1

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {p2, p0}, Ln00;->c(Lp00;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p2, v0}, Ln00;->c(Lp00;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget-object p3, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lvm0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    iget-object p2, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/c;->j:Lzm0;

    .line 140
    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    iget-object p3, p2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 144
    .line 145
    check-cast p3, Lcom/bumptech/glide/b;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p3, Lzm0;

    .line 151
    .line 152
    invoke-direct {p3}, Lzm0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p3, Lb7;->v:Z

    .line 156
    .line 157
    iput-object p3, p2, Lcom/bumptech/glide/c;->j:Lzm0;

    .line 158
    .line 159
    :cond_4
    iget-object p3, p2, Lcom/bumptech/glide/c;->j:Lzm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    .line 161
    monitor-exit p2

    .line 162
    monitor-enter p0

    .line 163
    :try_start_1
    invoke-virtual {p3}, Lb7;->b()Lb7;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lzm0;

    .line 168
    .line 169
    iget-boolean p3, p2, Lb7;->v:Z

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    iget-boolean p3, p2, Lb7;->x:Z

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    :goto_3
    iput-boolean v4, p2, Lb7;->x:Z

    .line 187
    .line 188
    iput-boolean v4, p2, Lb7;->v:Z

    .line 189
    .line 190
    iput-object p2, p0, Lvm0;->m:Lzm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    iget-object p2, p1, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    monitor-enter p2

    .line 196
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit p2

    .line 210
    return-void

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p3, "Cannot register already registered manager"

    .line 214
    .line 215
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    monitor-exit p0

    .line 224
    throw p1

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    monitor-exit p2

    .line 227
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvm0;->n()V

    iget-object v0, p0, Lvm0;->h:Lcx0;

    invoke-virtual {v0}, Lcx0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvm0;->h:Lcx0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcx0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvm0;->h:Lcx0;

    .line 8
    .line 9
    iget-object v0, v0, Lcx0;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lx21;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbx0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvm0;->l(Lbx0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lvm0;->h:Lcx0;

    .line 36
    .line 37
    iget-object v0, v0, Lcx0;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvm0;->f:Lbn0;

    .line 43
    .line 44
    iget-object v1, v0, Lbn0;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1}, Lx21;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpm0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbn0;->a(Lpm0;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Lbn0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvm0;->e:Ln00;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ln00;->b(Lp00;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lvm0;->e:Ln00;

    .line 81
    .line 82
    iget-object v1, p0, Lvm0;->k:Lkd;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ln00;->b(Lp00;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvm0;->j:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Lvm0;->i:Lvm0$a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->d(Lvm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvm0;->o()V

    iget-object v0, p0, Lvm0;->h:Lcx0;

    invoke-virtual {v0}, Lcx0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lbx0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lvm0;->p(Lbx0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lbx0;->h()Lpm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvm0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lvm0;->p(Lbx0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lbx0;->f(Lys0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lpm0;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Lqm0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqm0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Lqm0;

    .line 4
    .line 5
    iget-object v2, p0, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 6
    .line 7
    iget-object v3, p0, Lvm0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0, v3}, Lqm0;-><init>(Lcom/bumptech/glide/a;Lvm0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lqm0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lqm0;->J:Z

    .line 16
    .line 17
    return-object v1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvm0;->f:Lbn0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbn0;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbn0;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lx21;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpm0;

    .line 28
    .line 29
    invoke-interface {v2}, Lpm0;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lpm0;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbn0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvm0;->f:Lbn0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lbn0;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lbn0;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lx21;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpm0;

    .line 28
    .line 29
    invoke-interface {v2}, Lpm0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lpm0;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lpm0;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lbn0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lbx0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbx0;->h()Lpm0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lvm0;->f:Lbn0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbn0;->a(Lpm0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvm0;->h:Lcx0;

    .line 20
    .line 21
    iget-object v0, v0, Lcx0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lbx0;->f(Lys0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm0;->f:Lbn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm0;->g:Lym0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
