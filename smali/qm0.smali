.class public final Lqm0;
.super Lb7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb7<",
        "Lqm0<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lvm0;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final F:Lcom/bumptech/glide/c;

.field public G:Lc01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc01<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/ArrayList;

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    sget-object v1, Lbk;->c:Lbk$c;

    invoke-virtual {v0, v1}, Lb7;->d(Lbk;)Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    sget-object v1, Lbk0;->e:Lbk0;

    invoke-virtual {v0, v1}, Lb7;->l(Lbk0;)Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    invoke-virtual {v0}, Lb7;->q()Lb7;

    move-result-object v0

    check-cast v0, Lzm0;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lvm0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lvm0;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqm0;->D:Lvm0;

    .line 5
    .line 6
    iput-object p3, p0, Lqm0;->E:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lqm0;->C:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p4, p2, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 13
    .line 14
    iget-object v0, p4, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc01;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p4, p4, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lc01;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/bumptech/glide/c;->k:Lpt;

    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lqm0;->G:Lc01;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 72
    .line 73
    iput-object p1, p0, Lqm0;->F:Lcom/bumptech/glide/c;

    .line 74
    .line 75
    iget-object p1, p2, Lvm0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lum0;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p4, p0, Lqm0;->I:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lqm0;->I:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_4
    iget-object p4, p0, Lqm0;->I:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    monitor-enter p2

    .line 113
    :try_start_0
    iget-object p1, p2, Lvm0;->m:Lzm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p2

    .line 116
    invoke-virtual {p0, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Lb7;)Lb7;
    .locals 0

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lb7;->a(Lb7;)Lb7;

    move-result-object p1

    check-cast p1, Lqm0;

    return-object p1
.end method

.method public final bridge synthetic b()Lb7;
    .locals 1

    invoke-virtual {p0}, Lqm0;->w()Lqm0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lqm0;->w()Lqm0;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lb7;)Lqm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7<",
            "*>;)",
            "Lqm0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lb7;->a(Lb7;)Lb7;

    move-result-object p1

    check-cast p1, Lqm0;

    return-object p1
.end method

.method public final w()Lqm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lb7;->b()Lb7;

    move-result-object v0

    check-cast v0, Lqm0;

    iget-object v1, v0, Lqm0;->G:Lc01;

    invoke-virtual {v1}, Lc01;->a()Lc01;

    move-result-object v1

    iput-object v1, v0, Lqm0;->G:Lc01;

    return-object v0
.end method

.method public final x(Lbx0;Lb7;Lbo$a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqm0;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v8, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lqm0;->G:Lc01;

    .line 14
    .line 15
    iget-object v4, p2, Lb7;->f:Lbk0;

    .line 16
    .line 17
    iget v2, p2, Lb7;->m:I

    .line 18
    .line 19
    iget v3, p2, Lb7;->l:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move-object v9, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lqm0;->z(IILbk0;Lc01;Lb7;Lbx0;Ljava/lang/Object;Lbo$a;)Lys0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1}, Lbx0;->h()Lpm0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lys0;->g(Lpm0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lb7;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lpm0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lpm0;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lpm0;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lqm0;->D:Lvm0;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lvm0;->l(Lbx0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p3}, Lbx0;->f(Lys0;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lqm0;->D:Lvm0;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v0, p2, Lvm0;->h:Lcx0;

    .line 79
    .line 80
    iget-object v0, v0, Lcx0;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lvm0;->f:Lbn0;

    .line 86
    .line 87
    iget-object v0, p1, Lbn0;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, Lbn0;->c:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lys0;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p3}, Lys0;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lbn0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2

    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "You must call #load() before calling #into()"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

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
    const/4 v2, 0x0

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x800

    .line 23
    .line 24
    iget v1, p0, Lb7;->c:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lb7;->g(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lb7;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lqm0$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lqm0;->w()Lqm0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lel;->a:Lel$e;

    .line 63
    .line 64
    new-instance v3, Lxp;

    .line 65
    .line 66
    invoke-direct {v3}, Lxp;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2}, Lb7;->m(Lel;Ld8;Z)Lb7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lqm0;->w()Lqm0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lb7;->h()Lb7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    invoke-virtual {p0}, Lqm0;->w()Lqm0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lel;->c:Lel$d;

    .line 88
    .line 89
    new-instance v2, Lbb;

    .line 90
    .line 91
    invoke-direct {v2}, Lbb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lb7;->i(Lel;Ld8;)Lb7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    move-object v0, p0

    .line 100
    :goto_2
    iget-object v1, p0, Lqm0;->F:Lcom/bumptech/glide/c;

    .line 101
    .line 102
    iget-object v2, p0, Lqm0;->E:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bumptech/glide/c;->c:Lj0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-class v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lz7;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lz7;-><init>(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Lll;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lll;-><init>(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lbo;->a:Lbo$a;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0, p1}, Lqm0;->x(Lbx0;Lb7;Lbo$a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "Unhandled class: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "You must call this method on the main thread"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(IILbk0;Lc01;Lb7;Lbx0;Ljava/lang/Object;Lbo$a;)Lys0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lqm0;->C:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lqm0;->F:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    iget-object v5, v0, Lqm0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lqm0;->E:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lqm0;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v13, v3, Lcom/bumptech/glide/c;->g:Lgn;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iget-object v14, v1, Lc01;->c:Lla0$a;

    .line 18
    .line 19
    new-instance v16, Lys0;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    move-object/from16 v15, p8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lys0;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7;IILbk0;Lbx0;Ljava/util/ArrayList;Lgn;Lla0$a;Lbo$a;)V

    .line 38
    .line 39
    .line 40
    return-object v16
.end method
