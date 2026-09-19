.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm0;
.implements Lht0;
.implements Lln0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm0;",
        "Lht0;",
        "Lln0;"
    }
.end annotation


# static fields
.field public static final A:Z


# instance fields
.field public final a:Lzu0$a;

.field public final b:Ljava/lang/Object;

.field public final c:Lum0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/c;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Lb7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Lbk0;

.field public final l:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final n:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:Lgn$d;

.field public volatile r:Lgn;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/RuntimeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lys0;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7;IILbk0;Lbx0;Ljava/util/ArrayList;Lgn;Lla0$a;Lbo$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lys0;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    :cond_0
    new-instance v0, Lzu0$a;

    invoke-direct {v0}, Lzu0$a;-><init>()V

    .line 2
    iput-object v0, p0, Lys0;->a:Lzu0$a;

    iput-object p3, p0, Lys0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lys0;->d:Landroid/content/Context;

    iput-object p2, p0, Lys0;->e:Lcom/bumptech/glide/c;

    iput-object p4, p0, Lys0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lys0;->g:Ljava/lang/Class;

    iput-object p6, p0, Lys0;->h:Lb7;

    iput p7, p0, Lys0;->i:I

    iput p8, p0, Lys0;->j:I

    iput-object p9, p0, Lys0;->k:Lbk0;

    iput-object p10, p0, Lys0;->l:Lbx0;

    const/4 p1, 0x0

    iput-object p1, p0, Lys0;->c:Lum0;

    iput-object p11, p0, Lys0;->m:Ljava/util/List;

    iput-object p12, p0, Lys0;->r:Lgn;

    iput-object p13, p0, Lys0;->n:Lzz0;

    iput-object p14, p0, Lys0;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lys0;->s:I

    iget-object p1, p0, Lys0;->z:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p2, Lcom/bumptech/glide/c;->h:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lys0;->z:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lys0;->s:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lys0;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, p0, Lys0;->a:Lzu0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzu0$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lu30;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lys0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lys0;->i:I

    .line 24
    .line 25
    iget v3, p0, Lys0;->j:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lx21;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lys0;->i:I

    .line 34
    .line 35
    iput v1, p0, Lys0;->w:I

    .line 36
    .line 37
    iget v1, p0, Lys0;->j:I

    .line 38
    .line 39
    iput v1, p0, Lys0;->x:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lys0;->h:Lb7;

    .line 46
    .line 47
    iget-object v3, v1, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v3, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lb7;->r:I

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lys0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    :cond_2
    new-instance v1, Lcu;

    .line 69
    .line 70
    const-string v3, "Received null model"

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcu;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lys0;->j(Lcu;I)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    iget v1, p0, Lys0;->s:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-ne v1, v4, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lys0;->p:Lin0;

    .line 89
    .line 90
    sget-object v2, Lvg;->g:Lvg;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lys0;->k(Lvg;Lin0;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_4
    iput v2, p0, Lys0;->s:I

    .line 98
    .line 99
    iget v1, p0, Lys0;->i:I

    .line 100
    .line 101
    iget v4, p0, Lys0;->j:I

    .line 102
    .line 103
    invoke-static {v1, v4}, Lx21;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, p0, Lys0;->i:I

    .line 110
    .line 111
    iget v4, p0, Lys0;->j:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v4}, Lys0;->d(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, p0, Lys0;->l:Lbx0;

    .line 118
    .line 119
    invoke-interface {v1, p0}, Lbx0;->c(Lht0;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v1, p0, Lys0;->s:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lys0;->l:Lbx0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lys0;->f()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Lbx0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-boolean v1, Lys0;->A:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    .line 143
    .line 144
    :cond_8
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v2, "Cannot restart a running request"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lys0;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lys0;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lys0;->a:Lzu0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzu0$a;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lys0;->s:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lys0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lys0;->p:Lin0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lys0;->p:Lin0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lys0;->l:Lbx0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lys0;->f()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lbx0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lys0;->s:I

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lys0;->r:Lgn;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lgn;->d(Lin0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final d(II)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lys0;->a:Lzu0$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzu0$a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lys0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lys0;->A:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, Lu30;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v15, Lys0;->s:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    monitor-exit v14

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v13, 0x2

    .line 32
    iput v13, v15, Lys0;->s:I

    .line 33
    .line 34
    iget-object v2, v15, Lys0;->h:Lb7;

    .line 35
    .line 36
    iget v2, v2, Lb7;->d:F

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, v15, Lys0;->w:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    int-to-float v0, v1

    .line 57
    mul-float v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iput v0, v15, Lys0;->x:I

    .line 64
    .line 65
    if-eqz v21, :cond_4

    .line 66
    .line 67
    sget v0, Lu30;->a:I

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, v15, Lys0;->r:Lgn;

    .line 73
    .line 74
    iget-object v2, v15, Lys0;->e:Lcom/bumptech/glide/c;

    .line 75
    .line 76
    iget-object v3, v15, Lys0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v15, Lys0;->h:Lb7;

    .line 79
    .line 80
    iget-object v4, v0, Lb7;->n:La00;

    .line 81
    .line 82
    iget v5, v15, Lys0;->w:I

    .line 83
    .line 84
    iget v6, v15, Lys0;->x:I

    .line 85
    .line 86
    iget-object v7, v0, Lb7;->u:Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v8, v15, Lys0;->g:Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v9, v15, Lys0;->k:Lbk0;

    .line 91
    .line 92
    iget-object v10, v0, Lb7;->e:Lbk;

    .line 93
    .line 94
    iget-object v11, v0, Lb7;->t:Lha;

    .line 95
    .line 96
    iget-boolean v12, v0, Lb7;->o:Z

    .line 97
    .line 98
    iget-boolean v13, v0, Lb7;->A:Z

    .line 99
    .line 100
    move/from16 v17, v13

    .line 101
    .line 102
    iget-object v13, v0, Lb7;->s:Lhi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    :try_start_1
    iget-boolean v14, v0, Lb7;->k:Z

    .line 107
    .line 108
    move/from16 v19, v14

    .line 109
    .line 110
    iget-boolean v14, v0, Lb7;->y:Z

    .line 111
    .line 112
    move/from16 v20, v14

    .line 113
    .line 114
    iget-boolean v14, v0, Lb7;->B:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Lb7;->z:Z

    .line 117
    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    iget-object v0, v15, Lys0;->o:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    move/from16 v13, v17

    .line 125
    .line 126
    move-object/from16 v22, v18

    .line 127
    .line 128
    move/from16 v17, v19

    .line 129
    .line 130
    move/from16 v18, v20

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    move/from16 v15, v17

    .line 137
    .line 138
    move/from16 v16, v18

    .line 139
    .line 140
    move/from16 v17, v19

    .line 141
    .line 142
    move/from16 v18, p1

    .line 143
    .line 144
    move-object/from16 v19, p0

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lgn;->b(Lcom/bumptech/glide/c;Ljava/lang/Object;La00;IILjava/lang/Class;Ljava/lang/Class;Lbk0;Lbk;Lha;ZZLhi0;ZZZZLln0;Ljava/util/concurrent/Executor;)Lgn$d;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    :try_start_3
    iput-object v0, v1, Lys0;->q:Lgn$d;

    .line 155
    .line 156
    iget v0, v1, Lys0;->s:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-eq v0, v2, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, Lys0;->q:Lgn$d;

    .line 163
    .line 164
    :cond_5
    if-eqz v21, :cond_6

    .line 165
    .line 166
    sget v0, Lu30;->a:I

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v1, v15

    .line 181
    move-object/from16 v22, v18

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object/from16 v22, v14

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    :goto_2
    move-object/from16 v14, v22

    .line 189
    .line 190
    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 191
    throw v0

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lys0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lys0;->a:Lzu0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lys0;->l:Lbx0;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbx0;->d(Lht0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lys0;->q:Lgn$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lgn$d;->c:Lgn;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lgn$d;->a:Lhn;

    .line 23
    .line 24
    iget-object v0, v0, Lgn$d;->b:Lln0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lhn;->h(Lln0;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lys0;->q:Lgn$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lys0;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lys0;->h:Lb7;

    .line 6
    .line 7
    iget-object v1, v0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lys0;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lb7;->j:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lys0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lys0;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lys0;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Lpm0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lys0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lys0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lys0;->i:I

    .line 15
    .line 16
    iget v5, v1, Lys0;->j:I

    .line 17
    .line 18
    iget-object v6, v1, Lys0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lys0;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lys0;->h:Lb7;

    .line 23
    .line 24
    iget-object v9, v1, Lys0;->k:Lbk0;

    .line 25
    .line 26
    iget-object v10, v1, Lys0;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lys0;

    .line 38
    .line 39
    iget-object v11, v0, Lys0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lys0;->i:I

    .line 43
    .line 44
    iget v12, v0, Lys0;->j:I

    .line 45
    .line 46
    iget-object v13, v0, Lys0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lys0;->g:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lys0;->h:Lb7;

    .line 51
    .line 52
    iget-object v3, v0, Lys0;->k:Lbk0;

    .line 53
    .line 54
    iget-object v0, v0, Lys0;->m:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-ne v4, v2, :cond_6

    .line 67
    .line 68
    if-ne v5, v12, :cond_6

    .line 69
    .line 70
    sget-object v2, Lx21;->a:[C

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v2, v6, Lm70;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v6, Lm70;

    .line 85
    .line 86
    invoke-interface {v6}, Lm70;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Lb7;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-ne v9, v3, :cond_6

    .line 110
    .line 111
    if-ne v10, v0, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_3
    return v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lys0;->h:Lb7;

    .line 2
    .line 3
    iget-object v0, v0, Lb7;->w:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lys0;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lys0;->e:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lkl;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lys0;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcu;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lys0;->a:Lzu0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lys0;->e:Lcom/bumptech/glide/c;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/c;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lys0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcu;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lys0;->q:Lgn$d;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    iput p2, p0, Lys0;->s:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lys0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lys0;->m:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lum0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lys0;->h()Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lum0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :cond_2
    iget-object p2, p0, Lys0;->c:Lum0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lys0;->h()Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lum0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    :goto_2
    or-int/2addr p2, v1

    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Lys0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lys0;->h:Lb7;

    .line 120
    .line 121
    iget-object p2, p1, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object p2, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    iget p1, p1, Lb7;->r:I

    .line 128
    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lys0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lys0;->v:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    :cond_5
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lys0;->t:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lys0;->h:Lb7;

    .line 146
    .line 147
    iget-object p2, p1, Lb7;->g:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iput-object p2, p0, Lys0;->t:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget p1, p1, Lb7;->h:I

    .line 154
    .line 155
    if-lez p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lys0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lys0;->t:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lys0;->t:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :cond_7
    if-nez p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lys0;->f()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    iget-object p2, p0, Lys0;->l:Lbx0;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lbx0;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_9
    :try_start_2
    iput-boolean v2, p0, Lys0;->y:Z

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    iput-boolean v2, p0, Lys0;->y:Z

    .line 182
    .line 183
    throw p1

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw p1
.end method

.method public final k(Lvg;Lin0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lys0;->a:Lzu0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lys0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iput-object v0, p0, Lys0;->q:Lgn$d;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcu;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Expected to receive a Resource<R> with an object of "

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lys0;->g:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " inside, but instead got null."

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lcu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lys0;->j(Lcu;I)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2}, Lin0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lys0;->g:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p2, v3, p1}, Lys0;->l(Lin0;Ljava/lang/Object;Lvg;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Lys0;->p:Lin0;

    .line 74
    .line 75
    new-instance p1, Lcu;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Expected to receive an object of "

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lys0;->g:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " but instead got "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v4, ""

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "{"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "} inside Resource{"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "}."

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Lcu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v2}, Lys0;->j(Lcu;I)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    iget-object p1, p0, Lys0;->r:Lgn;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lgn;->d(Lin0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    move-object p2, v0

    .line 164
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    move-object v0, p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    :goto_4
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lys0;->r:Lgn;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lgn;->d(Lin0;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    throw p1
.end method

.method public final l(Lin0;Ljava/lang/Object;Lvg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin0<",
            "TR;>;TR;",
            "Lvg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lys0;->h()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lys0;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lys0;->p:Lin0;

    .line 8
    .line 9
    iget-object p1, p0, Lys0;->e:Lcom/bumptech/glide/c;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/c;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lys0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget p1, Lu30;->a:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lys0;->y:Z

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lys0;->m:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lum0;

    .line 53
    .line 54
    invoke-interface {v2}, Lum0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    iget-object v0, p0, Lys0;->c:Lum0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lum0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_1
    or-int/2addr p1, v1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lys0;->n:Lzz0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lys0;->l:Lbx0;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbx0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean p3, p0, Lys0;->y:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iput-boolean p3, p0, Lys0;->y:Z

    .line 91
    .line 92
    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lys0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lys0;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lys0;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
