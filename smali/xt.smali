.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt$a;,
        Lxt$c;,
        Lxt$b;
    }
.end annotation


# instance fields
.field public final a:Lst;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lvm0;

.field public final e:La8;

.field public f:Z

.field public g:Z

.field public h:Lqm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxt$a;

.field public j:Z

.field public k:Lxt$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lqz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lxt$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lvu0;IILc21;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->c:La8;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance v3, Lqm0;

    .line 29
    .line 30
    iget-object v4, p1, Lvm0;->c:Lcom/bumptech/glide/a;

    .line 31
    .line 32
    iget-object v5, p1, Lvm0;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v4, p1, v2, v5}, Lqm0;-><init>(Lcom/bumptech/glide/a;Lvm0;Ljava/lang/Class;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lvm0;->n:Lzm0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lbk;->b:Lbk$b;

    .line 44
    .line 45
    new-instance v3, Lzm0;

    .line 46
    .line 47
    invoke-direct {v3}, Lzm0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lb7;->d(Lbk;)Lb7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzm0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lb7;->u()Lb7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzm0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lb7;->q()Lb7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzm0;

    .line 67
    .line 68
    invoke-virtual {v2, p3, p4}, Lb7;->j(II)Lb7;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lqm0;->v(Lb7;)Lqm0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lxt;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v1, p0, Lxt;->d:Lvm0;

    .line 87
    .line 88
    new-instance p3, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance v1, Lxt$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lxt$c;-><init>(Lxt;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lxt;->e:La8;

    .line 103
    .line 104
    iput-object p3, p0, Lxt;->b:Landroid/os/Handler;

    .line 105
    .line 106
    iput-object p1, p0, Lxt;->h:Lqm0;

    .line 107
    .line 108
    iput-object p2, p0, Lxt;->a:Lst;

    .line 109
    .line 110
    invoke-virtual {p0, p5, p6}, Lxt;->c(Lqz0;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxt;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lxt;->n:Lxt$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v2, p0, Lxt;->n:Lxt$a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt;->b(Lxt$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, Lxt;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lxt;->a:Lst;

    .line 25
    .line 26
    invoke-interface {v1}, Lst;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v1, p0, Lxt;->a:Lst;

    .line 37
    .line 38
    invoke-interface {v1}, Lst;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxt$a;

    .line 42
    .line 43
    iget-object v4, p0, Lxt;->b:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v5, p0, Lxt;->a:Lst;

    .line 46
    .line 47
    invoke-interface {v5}, Lst;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v1, v4, v5, v2, v3}, Lxt$a;-><init>(Landroid/os/Handler;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxt;->k:Lxt$a;

    .line 55
    .line 56
    iget-object v1, p0, Lxt;->h:Lqm0;

    .line 57
    .line 58
    new-instance v2, Lbb0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lbb0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lzm0;

    .line 72
    .line 73
    invoke-direct {v3}, Lzm0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lb7;->p(Lbb0;)Lb7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzm0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lqm0;->v(Lb7;)Lqm0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lxt;->a:Lst;

    .line 87
    .line 88
    iput-object v2, v1, Lqm0;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v0, v1, Lqm0;->J:Z

    .line 91
    .line 92
    iget-object v0, p0, Lxt;->k:Lxt$a;

    .line 93
    .line 94
    sget-object v2, Lbo;->a:Lbo$a;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v1, v2}, Lqm0;->x(Lbx0;Lb7;Lbo$a;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lxt$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxt;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lxt;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxt;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lxt;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lxt;->n:Lxt$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lxt$a;->i:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lxt;->e:La8;

    .line 35
    .line 36
    invoke-interface {v2, v0}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lxt;->i:Lxt$a;

    .line 43
    .line 44
    iput-object p1, p0, Lxt;->i:Lxt$a;

    .line 45
    .line 46
    iget-object p1, p0, Lxt;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lxt;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxt$b;

    .line 63
    .line 64
    invoke-interface {v2}, Lxt$b;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lxt;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lxt;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Lqz0;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->m:Lqz0;

    .line 5
    .line 6
    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lxt;->h:Lqm0;

    .line 12
    .line 13
    new-instance v1, Lzm0;

    .line 14
    .line 15
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lb7;->s(Lqz0;Z)Lb7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxt;->h:Lqm0;

    .line 28
    .line 29
    invoke-static {p2}, Lx21;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lxt;->o:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lxt;->p:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lxt;->q:I

    .line 46
    .line 47
    return-void
.end method
