.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm0$b;,
        Ljm0$a;,
        Ljm0$e;,
        Ljm0$d;,
        Ljm0$c;
    }
.end annotation


# instance fields
.field public final a:Lr70;

.field public final b:Len;

.field public final c:Lon0;

.field public final d:Lrn0;

.field public final e:Lrg;

.field public final f:Loz0;

.field public final g:Lh00;

.field public final h:Lns0;

.field public final i:Ln30;

.field public final j:Ldp$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns0;

    .line 5
    .line 6
    invoke-direct {v0}, Lns0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm0;->h:Lns0;

    .line 10
    .line 11
    new-instance v0, Ln30;

    .line 12
    .line 13
    invoke-direct {v0}, Ln30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljm0;->i:Ln30;

    .line 17
    .line 18
    new-instance v0, Luj0;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lep;

    .line 26
    .line 27
    invoke-direct {v1}, Lep;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfp;

    .line 31
    .line 32
    invoke-direct {v2}, Lfp;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldp$c;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Ldp$c;-><init>(Luj0;Ldp$b;Ldp$e;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ljm0;->j:Ldp$c;

    .line 41
    .line 42
    new-instance v0, Lr70;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lr70;-><init>(Ldp$c;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljm0;->a:Lr70;

    .line 48
    .line 49
    new-instance v0, Len;

    .line 50
    .line 51
    invoke-direct {v0}, Len;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljm0;->b:Len;

    .line 55
    .line 56
    new-instance v0, Lon0;

    .line 57
    .line 58
    invoke-direct {v0}, Lon0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljm0;->c:Lon0;

    .line 62
    .line 63
    new-instance v1, Lrn0;

    .line 64
    .line 65
    invoke-direct {v1}, Lrn0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljm0;->d:Lrn0;

    .line 69
    .line 70
    new-instance v1, Lrg;

    .line 71
    .line 72
    invoke-direct {v1}, Lrg;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ljm0;->e:Lrg;

    .line 76
    .line 77
    new-instance v1, Loz0;

    .line 78
    .line 79
    invoke-direct {v1}, Loz0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljm0;->f:Loz0;

    .line 83
    .line 84
    new-instance v1, Lh00;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2}, Lh00;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ljm0;->g:Lh00;

    .line 91
    .line 92
    const-string v1, "Gif"

    .line 93
    .line 94
    const-string v2, "Bitmap"

    .line 95
    .line 96
    const-string v3, "BitmapDrawable"

    .line 97
    .line 98
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "legacy_prepend_all"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "legacy_append"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v3, v0, Lon0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lon0;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v0, Lon0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    iget-object v4, v0, Lon0;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1
.end method


# virtual methods
.method public final a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0;->c:Lon0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lon0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lon0$a;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lon0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnn0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lqn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0;->d:Lrn0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lrn0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lrn0$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lrn0$a;-><init>(Ljava/lang/Class;Lqn0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0;->a:Lr70;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lr70;->a:Lj90;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v2, Lj90$b;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Lj90$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lj90;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object p1, v0, Lr70;->b:Lr70$a;

    .line 23
    .line 24
    iget-object p1, p1, Lr70$a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v1

    .line 33
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0;->g:Lh00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh00;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljm0$b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljm0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lp70<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0;->a:Lr70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lr70;->b:Lr70$a;

    .line 12
    .line 13
    iget-object v2, v2, Lr70$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr70$a$a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lr70$a$a;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lr70;->a:Lj90;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj90;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lr70;->b:Lr70$a;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lr70$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lp70;

    .line 69
    .line 70
    invoke-interface {v6, p1}, Lp70;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    sub-int v4, v0, v5

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    new-instance v0, Ljm0$c;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Ljm0$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    new-instance v0, Ljm0$c;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljm0$c;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final f(Lqg$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0;->e:Lrg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lrg;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lqg$a;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0;->f:Loz0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Loz0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Loz0$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Loz0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
