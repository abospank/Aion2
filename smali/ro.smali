.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf60$a;
.implements Lkz0$a;
.implements Lj60$b;
.implements Lbj$a;
.implements Lnj0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro$c;,
        Lro$a;,
        Lro$b;,
        Lro$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lro$d;

.field public H:J

.field public I:I

.field public J:Z

.field public final c:[Llm0;

.field public final d:[La7;

.field public final e:Lkz0;

.field public final f:Llz0;

.field public final g:Lzi;

.field public final h:Lm6;

.field public final i:Le41;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Handler;

.field public final l:Ldy0$c;

.field public final m:Ldy0$b;

.field public final n:J

.field public final o:Z

.field public final p:Lbj;

.field public final q:Lro$c;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lro$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lic;

.field public final t:Li60;

.field public u:Lyp0;

.field public v:Lfj0;

.field public w:Lj60;

.field public x:[Llm0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Llm0;Lkz0;Llz0;Lzi;Lm6;ZIZLmo;Lic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->c:[Llm0;

    iput-object p2, p0, Lro;->e:Lkz0;

    iput-object p3, p0, Lro;->f:Llz0;

    iput-object p4, p0, Lro;->g:Lzi;

    iput-object p5, p0, Lro;->h:Lm6;

    iput-boolean p6, p0, Lro;->z:Z

    iput p7, p0, Lro;->C:I

    iput-boolean p8, p0, Lro;->D:Z

    iput-object p9, p0, Lro;->k:Landroid/os/Handler;

    iput-object p10, p0, Lro;->s:Lic;

    new-instance p6, Li60;

    invoke-direct {p6}, Li60;-><init>()V

    iput-object p6, p0, Lro;->t:Li60;

    .line 1
    iget-wide p6, p4, Lzi;->i:J

    .line 2
    iput-wide p6, p0, Lro;->n:J

    const/4 p4, 0x0

    iput-boolean p4, p0, Lro;->o:Z

    sget-object p6, Lyp0;->d:Lyp0;

    iput-object p6, p0, Lro;->u:Lyp0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lfj0;->d(JLlz0;)Lfj0;

    move-result-object p3

    iput-object p3, p0, Lro;->v:Lfj0;

    new-instance p3, Lro$c;

    invoke-direct {p3}, Lro$c;-><init>()V

    iput-object p3, p0, Lro;->q:Lro$c;

    array-length p3, p1

    new-array p3, p3, [La7;

    iput-object p3, p0, Lro;->d:[La7;

    const/4 p3, 0x0

    :goto_0
    array-length p6, p1

    if-ge p3, p6, :cond_0

    aget-object p6, p1, p3

    invoke-interface {p6, p3}, Llm0;->setIndex(I)V

    iget-object p6, p0, Lro;->d:[La7;

    aget-object p7, p1, p3

    invoke-interface {p7}, Llm0;->t()La7;

    move-result-object p7

    aput-object p7, p6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbj;

    invoke-direct {p1, p0, p10}, Lbj;-><init>(Lbj$a;Lic;)V

    iput-object p1, p0, Lro;->p:Lbj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lro;->r:Ljava/util/ArrayList;

    new-array p1, p4, [Llm0;

    iput-object p1, p0, Lro;->x:[Llm0;

    new-instance p1, Ldy0$c;

    invoke-direct {p1}, Ldy0$c;-><init>()V

    iput-object p1, p0, Lro;->l:Ldy0$c;

    new-instance p1, Ldy0$b;

    invoke-direct {p1}, Ldy0$b;-><init>()V

    iput-object p1, p0, Lro;->m:Ldy0$b;

    .line 3
    iput-object p0, p2, Lkz0;->a:Lkz0$a;

    .line 4
    iput-object p5, p2, Lkz0;->b:Lm6;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lro;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lic;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le41;

    move-result-object p1

    iput-object p1, p0, Lro;->i:Le41;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lro;->J:Z

    return-void
.end method


# virtual methods
.method public final A(Lj60$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lro;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lro;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lro;->v:Lfj0;

    .line 8
    .line 9
    iget v2, v1, Lfj0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lfj0;->a:Ldy0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldy0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lro;->I(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lro;->t:Li60;

    .line 27
    .line 28
    iget-object v1, v1, Li60;->g:Lg60;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v5, v2, Lg60;->f:Lh60;

    .line 34
    .line 35
    iget-object v5, v5, Lh60;->a:Lj60$a;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v2, Lg60;->d:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lro;->t:Li60;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Li60;->i(Lg60;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lro;->t:Li60;

    .line 54
    .line 55
    invoke-virtual {v2}, Li60;->a()Lg60;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-wide v7, v2, Lg60;->n:J

    .line 69
    .line 70
    add-long/2addr v7, p2

    .line 71
    cmp-long p1, v7, v5

    .line 72
    .line 73
    if-gez p1, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lro;->x:[Llm0;

    .line 76
    .line 77
    array-length p4, p1

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    if-ge v1, p4, :cond_4

    .line 80
    .line 81
    aget-object v7, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Lro;->d(Llm0;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p1, v0, [Llm0;

    .line 90
    .line 91
    iput-object p1, p0, Lro;->x:[Llm0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-wide v5, v2, Lg60;->n:J

    .line 97
    .line 98
    :cond_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lro;->O(Lg60;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v2, Lg60;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, v2, Lg60;->a:Lf60;

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Lf60;->t(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iget-object p3, v2, Lg60;->a:Lf60;

    .line 114
    .line 115
    iget-wide v1, p0, Lro;->n:J

    .line 116
    .line 117
    sub-long v1, p1, v1

    .line 118
    .line 119
    iget-boolean p4, p0, Lro;->o:Z

    .line 120
    .line 121
    invoke-interface {p3, v1, v2, p4}, Lf60;->r(JZ)V

    .line 122
    .line 123
    .line 124
    move-wide p2, p1

    .line 125
    :cond_6
    invoke-virtual {p0, p2, p3}, Lro;->u(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lro;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p0, Lro;->t:Li60;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Li60;->b(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lro;->v:Lfj0;

    .line 138
    .line 139
    sget-object p4, Laz0;->f:Laz0;

    .line 140
    .line 141
    iget-object v1, p0, Lro;->f:Llz0;

    .line 142
    .line 143
    invoke-virtual {p1, p4, v1}, Lfj0;->c(Laz0;Llz0;)Lfj0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lro;->v:Lfj0;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lro;->u(J)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v0}, Lro;->h(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lro;->i:Le41;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Le41;->e(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final B(Lnj0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnj0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lro;->i:Le41;

    .line 8
    .line 9
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    monitor-exit p1

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    iget-object v1, p1, Lnj0;->a:Lnj0$b;

    .line 23
    .line 24
    iget v2, p1, Lnj0;->c:I

    .line 25
    .line 26
    iget-object v3, p1, Lnj0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lnj0$b;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnj0;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lro;->v:Lfj0;

    .line 35
    .line 36
    iget p1, p1, Lfj0;->e:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lro;->i:Le41;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Le41;->e(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {p1, v0}, Lnj0;->a(Z)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v0, p0, Lro;->i:Le41;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lnj0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnj0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lnj0;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lqo;

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lro;->E:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lro;->E:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lro;->c:[Llm0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Llm0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Llm0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lro;->A:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lro;->z:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lro;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lro;->N()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lro;->v:Lfj0;

    .line 16
    .line 17
    iget p1, p1, Lfj0;->e:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lro;->A:Z

    .line 24
    .line 25
    iget-object p1, p0, Lro;->p:Lbj;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Lbj;->h:Z

    .line 29
    .line 30
    iget-object p1, p1, Lbj;->c:Luu0;

    .line 31
    .line 32
    iget-boolean v3, p1, Luu0;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Luu0;->c:Lic;

    .line 37
    .line 38
    invoke-interface {v3}, Lic;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p1, Luu0;->f:J

    .line 43
    .line 44
    iput-boolean v1, p1, Luu0;->d:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lro;->x:[Llm0;

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    aget-object v3, p1, v0

    .line 52
    .line 53
    invoke-interface {v3}, Llm0;->start()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lro;->i:Le41;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Le41;->e(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Lgj0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro;->p:Lbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbj;->r(Lgj0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lro;->p:Lbj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbj;->c()Lgj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lro;->i:Le41;

    .line 13
    .line 14
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iput p1, p0, Lro;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lro;->t:Li60;

    .line 4
    .line 5
    iput p1, v0, Li60;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Li60;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lro;->y(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lro;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lro;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lro;->t:Li60;

    .line 4
    .line 5
    iput-boolean p1, v0, Li60;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Li60;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lro;->y(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lro;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->v:Lfj0;

    .line 4
    .line 5
    iget v2, v1, Lfj0;->e:I

    .line 6
    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    if-eq v2, v10, :cond_0

    .line 10
    .line 11
    new-instance v2, Lfj0;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v4, v1, Lfj0;->a:Ldy0;

    .line 15
    .line 16
    iget-object v5, v1, Lfj0;->b:Lj60$a;

    .line 17
    .line 18
    iget-wide v6, v1, Lfj0;->c:J

    .line 19
    .line 20
    iget-wide v8, v1, Lfj0;->d:J

    .line 21
    .line 22
    iget-object v11, v1, Lfj0;->f:Lho;

    .line 23
    .line 24
    iget-boolean v12, v1, Lfj0;->g:Z

    .line 25
    .line 26
    iget-object v13, v1, Lfj0;->h:Laz0;

    .line 27
    .line 28
    iget-object v14, v1, Lfj0;->i:Llz0;

    .line 29
    .line 30
    iget-object v15, v1, Lfj0;->j:Lj60$a;

    .line 31
    .line 32
    move-object/from16 v22, v2

    .line 33
    .line 34
    move-object/from16 v23, v3

    .line 35
    .line 36
    iget-wide v2, v1, Lfj0;->k:J

    .line 37
    .line 38
    move-wide/from16 v16, v2

    .line 39
    .line 40
    iget-wide v2, v1, Lfj0;->l:J

    .line 41
    .line 42
    move-wide/from16 v18, v2

    .line 43
    .line 44
    iget-wide v1, v1, Lfj0;->m:J

    .line 45
    .line 46
    move-wide/from16 v20, v1

    .line 47
    .line 48
    move/from16 v10, p1

    .line 49
    .line 50
    move-object/from16 v3, v23

    .line 51
    .line 52
    invoke-direct/range {v3 .. v21}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v22

    .line 56
    .line 57
    iput-object v1, v0, Lro;->v:Lfj0;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final J(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lro;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Lro;->t(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lro;->q:Lro$c;

    .line 22
    .line 23
    iget p2, p0, Lro;->F:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    iget p3, p1, Lro$c;->b:I

    .line 27
    .line 28
    add-int/2addr p3, p2

    .line 29
    iput p3, p1, Lro$c;->b:I

    .line 30
    .line 31
    iput v1, p0, Lro;->F:I

    .line 32
    .line 33
    iget-object p1, p0, Lro;->g:Lzi;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lzi;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lro;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->p:Lbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbj;->h:Z

    .line 5
    .line 6
    iget-object v0, v0, Lbj;->c:Luu0;

    .line 7
    .line 8
    iget-boolean v2, v0, Luu0;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Luu0;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Luu0;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Luu0;->d:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lro;->x:[Llm0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-interface {v3}, Llm0;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Llm0;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->t:Li60;

    .line 4
    .line 5
    iget-object v1, v1, Li60;->i:Lg60;

    .line 6
    .line 7
    iget-boolean v2, v0, Lro;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lg60;->a:Lf60;

    .line 14
    .line 15
    invoke-interface {v1}, Lf60;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lro;->v:Lfj0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lfj0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lfj0;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lfj0;->a:Ldy0;

    .line 37
    .line 38
    iget-object v4, v1, Lfj0;->b:Lj60$a;

    .line 39
    .line 40
    iget-wide v5, v1, Lfj0;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lfj0;->d:J

    .line 43
    .line 44
    iget v9, v1, Lfj0;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lfj0;->f:Lho;

    .line 47
    .line 48
    iget-object v12, v1, Lfj0;->h:Laz0;

    .line 49
    .line 50
    iget-object v13, v1, Lfj0;->i:Llz0;

    .line 51
    .line 52
    iget-object v14, v1, Lfj0;->j:Lj60$a;

    .line 53
    .line 54
    move-object/from16 v21, v2

    .line 55
    .line 56
    move-object/from16 v22, v3

    .line 57
    .line 58
    iget-wide v2, v1, Lfj0;->k:J

    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    move-wide v15, v2

    .line 63
    iget-wide v2, v1, Lfj0;->l:J

    .line 64
    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    iget-wide v1, v1, Lfj0;->m:J

    .line 68
    .line 69
    move-wide/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v2, v21

    .line 72
    .line 73
    move-object/from16 v3, v22

    .line 74
    .line 75
    invoke-direct/range {v2 .. v20}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, v23

    .line 79
    .line 80
    iput-object v1, v0, Lro;->v:Lfj0;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final M(Llz0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lro;->g:Lzi;

    .line 2
    .line 3
    iget-object v1, p0, Lro;->c:[Llm0;

    .line 4
    .line 5
    iget-object p1, p1, Llz0;->c:Lfz0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-interface {v4}, Llm0;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, Lfz0;->b:[Lez0;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    iput-boolean v3, v0, Lzi;->l:Z

    .line 38
    .line 39
    iget v3, v0, Lzi;->g:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2
    array-length v6, v1

    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    iget-object v6, p1, Lfz0;->b:[Lez0;

    .line 50
    .line 51
    aget-object v6, v6, v4

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    aget-object v6, v1, v4

    .line 56
    .line 57
    invoke-interface {v6}, Llm0;->s()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/high16 v7, 0x20000

    .line 62
    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    const/4 v7, 0x0

    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    const/high16 v7, 0x1f40000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_2
    const/high16 v7, 0x360000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_3
    const/high16 v7, 0x22c0000

    .line 81
    .line 82
    :goto_3
    :pswitch_4
    add-int/2addr v3, v7

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput v3, v0, Lzi;->j:I

    .line 87
    .line 88
    iget-object p1, v0, Lzi;->a:Lyh;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget v0, p1, Lyh;->d:I

    .line 92
    .line 93
    if-ge v3, v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_4
    iput v3, p1, Lyh;->d:I

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lyh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p1

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->g:Lg60;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lg60;->d:Z

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lg60;->a:Lf60;

    .line 18
    .line 19
    invoke-interface {v1}, Lf60;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v8, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v8, v2

    .line 26
    :goto_0
    cmp-long v1, v8, v2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v8, v9}, Lro;->u(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 34
    .line 35
    iget-wide v0, v0, Lfj0;->m:J

    .line 36
    .line 37
    cmp-long v2, v8, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 42
    .line 43
    iget-object v7, v0, Lfj0;->b:Lj60$a;

    .line 44
    .line 45
    iget-wide v10, v0, Lfj0;->d:J

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-virtual/range {v6 .. v11}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lro;->v:Lfj0;

    .line 53
    .line 54
    iget-object v0, p0, Lro;->q:Lro$c;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Lro$c;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v9, p0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lro;->p:Lbj;

    .line 64
    .line 65
    iget-object v2, p0, Lro;->t:Li60;

    .line 66
    .line 67
    iget-object v2, v2, Li60;->h:Lg60;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v5, v1, Lbj;->e:Llm0;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v5}, Llm0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    iget-object v5, v1, Lbj;->e:Llm0;

    .line 87
    .line 88
    invoke-interface {v5}, Llm0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Lbj;->e:Llm0;

    .line 97
    .line 98
    invoke-interface {v2}, Llm0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 108
    :goto_3
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-boolean v4, v1, Lbj;->g:Z

    .line 111
    .line 112
    iget-boolean v2, v1, Lbj;->h:Z

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v2, v1, Lbj;->c:Luu0;

    .line 117
    .line 118
    iget-boolean v5, v2, Luu0;->d:Z

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    iget-object v5, v2, Luu0;->c:Lic;

    .line 123
    .line 124
    invoke-interface {v5}, Lic;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-wide v5, v2, Luu0;->f:J

    .line 129
    .line 130
    iput-boolean v4, v2, Luu0;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v2, v1, Lbj;->f:Lx50;

    .line 134
    .line 135
    invoke-interface {v2}, Lx50;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-boolean v2, v1, Lbj;->g:Z

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v2, v1, Lbj;->c:Luu0;

    .line 144
    .line 145
    invoke-virtual {v2}, Luu0;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v2, v5, v7

    .line 150
    .line 151
    if-gez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v1, Lbj;->c:Luu0;

    .line 154
    .line 155
    iget-boolean v4, v2, Luu0;->d:Z

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Luu0;->u()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v2, v4, v5}, Luu0;->a(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v2, Luu0;->d:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iput-boolean v3, v1, Lbj;->g:Z

    .line 170
    .line 171
    iget-boolean v2, v1, Lbj;->h:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v2, v1, Lbj;->c:Luu0;

    .line 176
    .line 177
    iget-boolean v7, v2, Luu0;->d:Z

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    iget-object v7, v2, Luu0;->c:Lic;

    .line 182
    .line 183
    invoke-interface {v7}, Lic;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iput-wide v7, v2, Luu0;->f:J

    .line 188
    .line 189
    iput-boolean v4, v2, Luu0;->d:Z

    .line 190
    .line 191
    :cond_9
    iget-object v2, v1, Lbj;->c:Luu0;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v6}, Luu0;->a(J)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lbj;->f:Lx50;

    .line 197
    .line 198
    invoke-interface {v2}, Lx50;->c()Lgj0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v1, Lbj;->c:Luu0;

    .line 203
    .line 204
    iget-object v4, v4, Luu0;->g:Lgj0;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lgj0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v1, Lbj;->c:Luu0;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Luu0;->r(Lgj0;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lbj;->d:Lbj$a;

    .line 218
    .line 219
    check-cast v4, Lro;

    .line 220
    .line 221
    iget-object v4, v4, Lro;->i:Le41;

    .line 222
    .line 223
    iget-object v4, v4, Le41;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/os/Handler;

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    invoke-virtual {v4, v5, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lbj;->u()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, p0, Lro;->H:J

    .line 241
    .line 242
    iget-wide v4, v0, Lg60;->n:J

    .line 243
    .line 244
    sub-long/2addr v1, v4

    .line 245
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 246
    .line 247
    iget-wide v4, v0, Lfj0;->m:J

    .line 248
    .line 249
    iget-object v0, p0, Lro;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 258
    .line 259
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lj60$a;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_b
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 270
    .line 271
    iget-wide v6, v0, Lfj0;->c:J

    .line 272
    .line 273
    cmp-long v8, v6, v4

    .line 274
    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    iget-boolean v6, p0, Lro;->J:Z

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    const-wide/16 v6, 0x1

    .line 282
    .line 283
    sub-long/2addr v4, v6

    .line 284
    :cond_c
    iput-boolean v3, p0, Lro;->J:Z

    .line 285
    .line 286
    iget-object v3, v0, Lfj0;->a:Ldy0;

    .line 287
    .line 288
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 289
    .line 290
    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ldy0;->a(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v3, p0, Lro;->I:I

    .line 297
    .line 298
    iget-object v6, p0, Lro;->r:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v6, 0x0

    .line 309
    if-lez v3, :cond_d

    .line 310
    .line 311
    move-object v8, p0

    .line 312
    move-object v9, v8

    .line 313
    move-object v7, v6

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object v7, p0

    .line 316
    move-object v8, v7

    .line 317
    :goto_5
    move-object v9, v8

    .line 318
    move-object v8, v7

    .line 319
    move-object v7, v6

    .line 320
    :goto_6
    if-eqz v6, :cond_10

    .line 321
    .line 322
    iget v10, v6, Lro$b;->c:I

    .line 323
    .line 324
    if-gt v10, v0, :cond_e

    .line 325
    .line 326
    if-ne v10, v0, :cond_10

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    cmp-long v6, v10, v4

    .line 334
    .line 335
    if-lez v6, :cond_10

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 338
    .line 339
    if-lez v3, :cond_f

    .line 340
    .line 341
    :goto_7
    iget-object v6, v8, Lro;->r:Ljava/util/ArrayList;

    .line 342
    .line 343
    add-int/lit8 v10, v3, -0x1

    .line 344
    .line 345
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lro$b;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    move-object v6, v7

    .line 353
    move-object v7, v8

    .line 354
    move-object v8, v9

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    iget-object v0, v8, Lro;->r:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ge v3, v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v8, Lro;->r:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lro$b;

    .line 372
    .line 373
    :cond_11
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_12
    if-eqz v7, :cond_13

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :cond_13
    iput v3, v8, Lro;->I:I

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    :goto_8
    move-object v9, p0

    .line 387
    :goto_9
    iget-object v0, v9, Lro;->v:Lfj0;

    .line 388
    .line 389
    iput-wide v1, v0, Lfj0;->m:J

    .line 390
    .line 391
    :goto_a
    iget-object v0, v9, Lro;->t:Li60;

    .line 392
    .line 393
    iget-object v0, v0, Li60;->i:Lg60;

    .line 394
    .line 395
    iget-object v1, v9, Lro;->v:Lfj0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lg60;->d()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    iput-wide v2, v1, Lfj0;->k:J

    .line 402
    .line 403
    iget-object v0, v9, Lro;->v:Lfj0;

    .line 404
    .line 405
    iget-wide v1, v0, Lfj0;->k:J

    .line 406
    .line 407
    iget-object v3, v9, Lro;->t:Li60;

    .line 408
    .line 409
    iget-object v3, v3, Li60;->i:Lg60;

    .line 410
    .line 411
    const-wide/16 v4, 0x0

    .line 412
    .line 413
    if-nez v3, :cond_15

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_15
    iget-wide v6, v9, Lro;->H:J

    .line 417
    .line 418
    iget-wide v8, v3, Lg60;->n:J

    .line 419
    .line 420
    sub-long/2addr v6, v8

    .line 421
    sub-long/2addr v1, v6

    .line 422
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    :goto_b
    iput-wide v4, v0, Lfj0;->l:J

    .line 427
    .line 428
    return-void
.end method

.method public final O(Lg60;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->g:Lg60;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lro;->c:[Llm0;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    new-array v1, v1, [Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Lro;->c:[Llm0;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v3, v6, :cond_5

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    invoke-interface {v5}, Llm0;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    aput-boolean v6, v1, v3

    .line 35
    .line 36
    iget-object v6, v0, Lg60;->m:Llz0;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Llz0;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_2
    aget-boolean v6, v1, v3

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v6, v0, Lg60;->m:Llz0;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Llz0;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Llm0;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Llm0;->j()Lfp0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p1, Lg60;->c:[Lfp0;

    .line 69
    .line 70
    aget-object v7, v7, v3

    .line 71
    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v5}, Lro;->d(Llm0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lro;->v:Lfj0;

    .line 81
    .line 82
    iget-object v2, v0, Lg60;->l:Laz0;

    .line 83
    .line 84
    iget-object v0, v0, Lg60;->m:Llz0;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lfj0;->c(Laz0;Llz0;)Lfj0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lro;->v:Lfj0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, Lro;->f([ZI)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lhq0;)V
    .locals 2

    check-cast p1, Lf60;

    iget-object v0, p0, Lro;->i:Le41;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lj60;Ldy0;)V
    .locals 2

    iget-object v0, p0, Lro;->i:Le41;

    new-instance v1, Lro$a;

    invoke-direct {v1, p1, p2}, Lro$a;-><init>(Lj60;Ldy0;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lj60$a;JJ)Lfj0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lro;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lro;->v:Lfj0;

    .line 5
    .line 6
    iget-wide v2, v1, Lfj0;->k:J

    .line 7
    .line 8
    iget-object v0, p0, Lro;->t:Li60;

    .line 9
    .line 10
    iget-object v0, v0, Li60;->i:Lg60;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-wide v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v6, p0, Lro;->H:J

    .line 19
    .line 20
    iget-wide v8, v0, Lg60;->n:J

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    sub-long/2addr v2, v6

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v7, v2

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-wide v5, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lfj0;->a(Lj60$a;JJJ)Lfj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Llm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->p:Lbj;

    .line 2
    .line 3
    iget-object v1, v0, Lbj;->e:Llm0;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lbj;->f:Lx50;

    .line 9
    .line 10
    iput-object v1, v0, Lbj;->e:Llm0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbj;->g:Z

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Llm0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Llm0;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Llm0;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lro;->s:Lic;

    invoke-interface {v0}, Lic;->a()J

    move-result-wide v8

    .line 1
    iget-object v0, v7, Lro;->w:Lj60;

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1d

    :cond_1
    iget v1, v7, Lro;->F:I

    if-lez v1, :cond_2

    invoke-interface {v0}, Lj60;->c()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, v7, Lro;->t:Li60;

    iget-wide v1, v7, Lro;->H:J

    .line 3
    iget-object v0, v0, Li60;->i:Lg60;

    if-eqz v0, :cond_4

    .line 4
    iget-object v4, v0, Lg60;->k:Lg60;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {v4}, Lj0;->D(Z)V

    iget-boolean v4, v0, Lg60;->d:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lg60;->a:Lf60;

    .line 6
    iget-wide v5, v0, Lg60;->n:J

    sub-long/2addr v1, v5

    .line 7
    invoke-interface {v4, v1, v2}, Lf60;->h(J)V

    .line 8
    :cond_4
    iget-object v0, v7, Lro;->t:Li60;

    .line 9
    iget-object v1, v0, Li60;->i:Lg60;

    if-eqz v1, :cond_8

    .line 10
    iget-object v2, v1, Lg60;->f:Lh60;

    iget-boolean v2, v2, Lh60;->g:Z

    if-nez v2, :cond_7

    .line 11
    iget-boolean v2, v1, Lg60;->d:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lg60;->e:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lg60;->a:Lf60;

    invoke-interface {v1}, Lf60;->f()J

    move-result-wide v1

    cmp-long v4, v1, v10

    if-nez v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Li60;->i:Lg60;

    iget-object v1, v1, Lg60;->f:Lh60;

    iget-wide v1, v1, Lh60;->e:J

    cmp-long v4, v1, v12

    if-eqz v4, :cond_7

    iget v0, v0, Li60;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v7, Lro;->t:Li60;

    iget-wide v1, v7, Lro;->H:J

    iget-object v4, v7, Lro;->v:Lfj0;

    .line 14
    iget-object v5, v0, Li60;->i:Lg60;

    if-nez v5, :cond_9

    .line 15
    iget-object v1, v4, Lfj0;->b:Lj60$a;

    iget-wide v5, v4, Lfj0;->d:J

    iget-wide v10, v4, Lfj0;->c:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Li60;->d(Lj60$a;JJ)Lh60;

    move-result-object v0

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v0, v5, v1, v2}, Li60;->c(Lg60;J)Lh60;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_c

    .line 17
    iget-object v0, v7, Lro;->t:Li60;

    .line 18
    iget-object v0, v0, Li60;->i:Lg60;

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, v7, Lro;->x:[Llm0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    invoke-interface {v4}, Llm0;->f()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v7, Lro;->w:Lj60;

    invoke-interface {v0}, Lj60;->c()V

    goto/16 :goto_a

    .line 20
    :cond_c
    iget-object v1, v7, Lro;->t:Li60;

    iget-object v2, v7, Lro;->d:[La7;

    iget-object v4, v7, Lro;->e:Lkz0;

    iget-object v5, v7, Lro;->g:Lzi;

    .line 21
    iget-object v5, v5, Lzi;->a:Lyh;

    .line 22
    iget-object v6, v7, Lro;->w:Lj60;

    iget-object v10, v7, Lro;->f:Llz0;

    .line 23
    iget-object v11, v1, Li60;->i:Lg60;

    if-nez v11, :cond_e

    .line 24
    iget-object v11, v0, Lh60;->a:Lj60$a;

    invoke-virtual {v11}, Lj60$a;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-wide v14, v0, Lh60;->c:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v25, 0x0

    goto :goto_8

    .line 25
    :cond_e
    iget-wide v14, v11, Lg60;->n:J

    .line 26
    iget-object v11, v11, Lg60;->f:Lh60;

    iget-wide v12, v11, Lh60;->e:J

    add-long/2addr v14, v12

    iget-wide v11, v0, Lh60;->b:J

    sub-long/2addr v14, v11

    :goto_7
    move-wide/from16 v25, v14

    :goto_8
    new-instance v11, Lg60;

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v31}, Lg60;-><init>([La7;JLkz0;Lyh;Lj60;Lh60;Llz0;)V

    iget-object v2, v1, Li60;->i:Lg60;

    if-eqz v2, :cond_10

    .line 27
    iget-object v4, v2, Lg60;->k:Lg60;

    if-ne v11, v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lg60;->b()V

    iput-object v11, v2, Lg60;->k:Lg60;

    invoke-virtual {v2}, Lg60;->c()V

    goto :goto_9

    .line 28
    :cond_10
    iput-object v11, v1, Li60;->g:Lg60;

    iput-object v11, v1, Li60;->h:Lg60;

    :goto_9
    const/4 v2, 0x0

    iput-object v2, v1, Li60;->k:Ljava/lang/Object;

    iput-object v11, v1, Li60;->i:Lg60;

    iget v2, v1, Li60;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Li60;->j:I

    .line 29
    iget-object v1, v11, Lg60;->a:Lf60;

    iget-wide v4, v0, Lh60;->b:J

    invoke-interface {v1, v7, v4, v5}, Lf60;->m(Lf60$a;J)V

    iget-object v0, v7, Lro;->t:Li60;

    .line 30
    iget-object v0, v0, Li60;->g:Lg60;

    if-ne v0, v11, :cond_11

    .line 31
    iget-object v0, v11, Lg60;->f:Lh60;

    iget-wide v0, v0, Lh60;->b:J

    iget-wide v4, v11, Lg60;->n:J

    add-long/2addr v0, v4

    .line 32
    invoke-virtual {v7, v0, v1}, Lro;->u(J)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lro;->h(Z)V

    :cond_12
    :goto_a
    iget-boolean v0, v7, Lro;->B:Z

    if-eqz v0, :cond_16

    .line 33
    iget-object v0, v7, Lro;->t:Li60;

    .line 34
    iget-object v0, v0, Li60;->i:Lg60;

    if-nez v0, :cond_13

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    .line 35
    :cond_13
    iget-boolean v1, v0, Lg60;->d:Z

    if-nez v1, :cond_14

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lg60;->a:Lf60;

    invoke-interface {v0}, Lf60;->c()J

    move-result-wide v0

    :goto_c
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    .line 36
    :goto_d
    iput-boolean v0, v7, Lro;->B:Z

    invoke-virtual/range {p0 .. p0}, Lro;->L()V

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lro;->o()V

    .line 37
    :goto_e
    iget-object v0, v7, Lro;->t:Li60;

    .line 38
    iget-object v0, v0, Li60;->h:Lg60;

    if-nez v0, :cond_17

    goto/16 :goto_17

    .line 39
    :cond_17
    iget-object v1, v0, Lg60;->k:Lg60;

    if-nez v1, :cond_19

    .line 40
    iget-object v1, v0, Lg60;->f:Lh60;

    iget-boolean v1, v1, Lh60;->g:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    :goto_f
    iget-object v2, v7, Lro;->c:[Llm0;

    array-length v4, v2

    if-ge v1, v4, :cond_24

    aget-object v2, v2, v1

    iget-object v4, v0, Lg60;->c:[Lfp0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_18

    invoke-interface {v2}, Llm0;->j()Lfp0;

    move-result-object v5

    if-ne v5, v4, :cond_18

    invoke-interface {v2}, Llm0;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Llm0;->l()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lro;->m()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_17

    .line 41
    :cond_1a
    iget-object v1, v0, Lg60;->k:Lg60;

    .line 42
    iget-boolean v1, v1, Lg60;->d:Z

    if-nez v1, :cond_1b

    goto/16 :goto_17

    .line 43
    :cond_1b
    iget-object v0, v0, Lg60;->m:Llz0;

    .line 44
    iget-object v1, v7, Lro;->t:Li60;

    .line 45
    iget-object v2, v1, Li60;->h:Lg60;

    if-eqz v2, :cond_1c

    .line 46
    iget-object v2, v2, Lg60;->k:Lg60;

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    .line 47
    :goto_10
    invoke-static {v2}, Lj0;->D(Z)V

    iget-object v2, v1, Li60;->h:Lg60;

    .line 48
    iget-object v2, v2, Lg60;->k:Lg60;

    .line 49
    iput-object v2, v1, Li60;->h:Lg60;

    .line 50
    iget-object v1, v2, Lg60;->m:Llz0;

    .line 51
    iget-object v4, v2, Lg60;->a:Lf60;

    invoke-interface {v4}, Lf60;->l()J

    move-result-wide v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v10

    if-eqz v6, :cond_1e

    .line 52
    iget-object v0, v7, Lro;->c:[Llm0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_24

    aget-object v4, v0, v2

    invoke-interface {v4}, Llm0;->j()Lfp0;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Llm0;->l()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    .line 53
    :goto_12
    iget-object v5, v7, Lro;->c:[Llm0;

    array-length v6, v5

    if-ge v4, v6, :cond_24

    aget-object v5, v5, v4

    invoke-virtual {v0, v4}, Llz0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Llm0;->p()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v1, Llz0;->c:Lfz0;

    .line 54
    iget-object v6, v6, Lfz0;->b:[Lez0;

    .line 55
    aget-object v6, v6, v4

    .line 56
    invoke-virtual {v1, v4}, Llz0;->b(I)Z

    move-result v10

    iget-object v11, v7, Lro;->d:[La7;

    aget-object v11, v11, v4

    .line 57
    iget v11, v11, La7;->c:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x1

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    .line 58
    :goto_13
    iget-object v12, v0, Llz0;->b:[Lmm0;

    aget-object v12, v12, v4

    iget-object v13, v1, Llz0;->b:[Lmm0;

    aget-object v13, v13, v4

    if-eqz v10, :cond_22

    invoke-virtual {v13, v12}, Lmm0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-nez v11, :cond_22

    if-eqz v6, :cond_20

    .line 59
    invoke-interface {v6}, Lez0;->length()I

    move-result v10

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    new-array v11, v10, [Lhr;

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_21

    invoke-interface {v6, v12}, Lez0;->c(I)Lhr;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 60
    :cond_21
    iget-object v6, v2, Lg60;->c:[Lfp0;

    aget-object v6, v6, v4

    .line 61
    iget-wide v12, v2, Lg60;->n:J

    .line 62
    invoke-interface {v5, v11, v6, v12, v13}, Llm0;->i([Lhr;Lfp0;J)V

    goto :goto_16

    :cond_22
    invoke-interface {v5}, Llm0;->l()V

    :cond_23
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_24
    :goto_17
    const/4 v0, 0x0

    .line 63
    :goto_18
    iget-boolean v1, v7, Lro;->z:Z

    if-nez v1, :cond_25

    goto :goto_19

    :cond_25
    iget-object v1, v7, Lro;->t:Li60;

    .line 64
    iget-object v2, v1, Li60;->g:Lg60;

    if-nez v2, :cond_26

    goto :goto_19

    .line 65
    :cond_26
    iget-object v4, v2, Lg60;->k:Lg60;

    if-nez v4, :cond_27

    goto :goto_19

    .line 66
    :cond_27
    iget-object v1, v1, Li60;->h:Lg60;

    if-ne v2, v1, :cond_28

    .line 67
    invoke-virtual/range {p0 .. p0}, Lro;->m()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    iget-wide v1, v7, Lro;->H:J

    .line 68
    iget-object v5, v4, Lg60;->f:Lh60;

    iget-wide v5, v5, Lh60;->b:J

    iget-wide v10, v4, Lg60;->n:J

    add-long/2addr v5, v10

    cmp-long v4, v1, v5

    if-ltz v4, :cond_29

    const/4 v1, 0x1

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2a

    .line 69
    invoke-virtual/range {p0 .. p0}, Lro;->p()V

    :cond_2a
    iget-object v0, v7, Lro;->t:Li60;

    .line 70
    iget-object v10, v0, Li60;->g:Lg60;

    .line 71
    iget-object v0, v0, Li60;->h:Lg60;

    if-ne v10, v0, :cond_2c

    .line 72
    iget-object v0, v7, Lro;->c:[Llm0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2c

    aget-object v4, v0, v2

    invoke-interface {v4}, Llm0;->j()Lfp0;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Llm0;->l()V

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 73
    :cond_2c
    iget-object v0, v7, Lro;->t:Li60;

    invoke-virtual {v0}, Li60;->a()Lg60;

    move-result-object v0

    invoke-virtual {v7, v10}, Lro;->O(Lg60;)V

    iget-object v0, v0, Lg60;->f:Lh60;

    iget-object v2, v0, Lh60;->a:Lj60$a;

    iget-wide v4, v0, Lh60;->b:J

    iget-wide v11, v0, Lh60;->c:J

    move-object/from16 v1, p0

    const/4 v0, 0x1

    move-wide v3, v4

    const-wide/16 v13, 0x0

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lro;->c(Lj60$a;JJ)Lfj0;

    move-result-object v1

    iput-object v1, v7, Lro;->v:Lfj0;

    iget-object v1, v10, Lg60;->f:Lh60;

    iget-boolean v1, v1, Lh60;->f:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x3

    :goto_1c
    iget-object v2, v7, Lro;->q:Lro$c;

    invoke-virtual {v2, v1}, Lro$c;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lro;->N()V

    const/4 v3, 0x1

    goto :goto_18

    .line 74
    :goto_1d
    iget-object v1, v7, Lro;->v:Lfj0;

    iget v1, v1, Lfj0;->e:I

    const/4 v2, 0x2

    if-eq v1, v0, :cond_54

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2e

    goto/16 :goto_37

    :cond_2e
    iget-object v1, v7, Lro;->t:Li60;

    .line 75
    iget-object v1, v1, Li60;->g:Lg60;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_2f

    .line 76
    invoke-virtual {v7, v8, v9, v4, v5}, Lro;->x(JJ)V

    return-void

    :cond_2f
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lj0;->k(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lro;->N()V

    iget-boolean v6, v1, Lg60;->d:Z

    const-wide/16 v10, 0x3e8

    if-eqz v6, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-long v4, v15, v10

    iget-object v6, v1, Lg60;->a:Lf60;

    iget-object v12, v7, Lro;->v:Lfj0;

    iget-wide v10, v12, Lfj0;->m:J

    iget-wide v13, v7, Lro;->n:J

    sub-long/2addr v10, v13

    iget-boolean v12, v7, Lro;->o:Z

    invoke-interface {v6, v10, v11, v12}, Lf60;->r(JZ)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1e
    iget-object v12, v7, Lro;->c:[Llm0;

    array-length v13, v12

    if-ge v6, v13, :cond_39

    aget-object v12, v12, v6

    invoke-interface {v12}, Llm0;->getState()I

    move-result v13

    if-nez v13, :cond_30

    goto :goto_25

    :cond_30
    iget-wide v13, v7, Lro;->H:J

    invoke-interface {v12, v13, v14, v4, v5}, Llm0;->h(JJ)V

    if-eqz v10, :cond_31

    invoke-interface {v12}, Llm0;->a()Z

    move-result v10

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    goto :goto_1f

    :cond_31
    const/4 v10, 0x0

    :goto_1f
    iget-object v13, v1, Lg60;->c:[Lfp0;

    aget-object v13, v13, v6

    invoke-interface {v12}, Llm0;->j()Lfp0;

    move-result-object v14

    if-eq v13, v14, :cond_32

    const/4 v13, 0x1

    goto :goto_20

    :cond_32
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_33

    .line 77
    iget-object v14, v1, Lg60;->k:Lg60;

    if-eqz v14, :cond_33

    .line 78
    invoke-interface {v12}, Llm0;->f()Z

    move-result v14

    if-eqz v14, :cond_33

    const/4 v14, 0x1

    goto :goto_21

    :cond_33
    const/4 v14, 0x0

    :goto_21
    if-nez v13, :cond_35

    if-nez v14, :cond_35

    invoke-interface {v12}, Llm0;->e()Z

    move-result v13

    if-nez v13, :cond_35

    invoke-interface {v12}, Llm0;->a()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    const/4 v13, 0x1

    :goto_23
    if-eqz v11, :cond_36

    if-eqz v13, :cond_36

    const/4 v11, 0x1

    goto :goto_24

    :cond_36
    const/4 v11, 0x0

    :goto_24
    if-nez v13, :cond_37

    invoke-interface {v12}, Llm0;->m()V

    :cond_37
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    iget-object v4, v1, Lg60;->a:Lf60;

    invoke-interface {v4}, Lf60;->q()V

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_39
    iget-object v4, v1, Lg60;->f:Lh60;

    iget-wide v4, v4, Lh60;->e:J

    if-eqz v10, :cond_3b

    iget-boolean v6, v1, Lg60;->d:Z

    if-eqz v6, :cond_3b

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v12

    if-eqz v6, :cond_3a

    iget-object v6, v7, Lro;->v:Lfj0;

    iget-wide v12, v6, Lfj0;->m:J

    cmp-long v6, v4, v12

    if-gtz v6, :cond_3b

    :cond_3a
    iget-object v1, v1, Lg60;->f:Lh60;

    iget-boolean v1, v1, Lh60;->g:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v7, v3}, Lro;->I(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_3b
    iget-object v1, v7, Lro;->v:Lfj0;

    iget v4, v1, Lfj0;->e:I

    if-ne v4, v2, :cond_4b

    .line 79
    iget-object v4, v7, Lro;->x:[Llm0;

    array-length v4, v4

    if-nez v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lro;->n()Z

    move-result v1

    move v3, v1

    goto/16 :goto_2f

    :cond_3c
    if-nez v11, :cond_3d

    goto/16 :goto_2d

    :cond_3d
    iget-boolean v1, v1, Lfj0;->g:Z

    if-nez v1, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    iget-object v1, v7, Lro;->t:Li60;

    .line 80
    iget-object v1, v1, Li60;->i:Lg60;

    .line 81
    iget-boolean v4, v1, Lg60;->d:Z

    if-eqz v4, :cond_40

    .line 82
    iget-boolean v4, v1, Lg60;->e:Z

    if-eqz v4, :cond_3f

    iget-object v4, v1, Lg60;->a:Lf60;

    invoke-interface {v4}, Lf60;->f()J

    move-result-wide v4

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-nez v6, :cond_40

    :cond_3f
    const/4 v4, 0x1

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_41

    .line 83
    iget-object v1, v1, Lg60;->f:Lh60;

    iget-boolean v1, v1, Lh60;->g:Z

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_27

    :cond_41
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_48

    iget-object v1, v7, Lro;->g:Lzi;

    .line 84
    iget-object v4, v7, Lro;->v:Lfj0;

    iget-wide v4, v4, Lfj0;->k:J

    .line 85
    iget-object v6, v7, Lro;->t:Li60;

    .line 86
    iget-object v6, v6, Li60;->i:Lg60;

    if-nez v6, :cond_42

    const-wide/16 v5, 0x0

    goto :goto_28

    .line 87
    :cond_42
    iget-wide v12, v7, Lro;->H:J

    .line 88
    iget-wide v2, v6, Lg60;->n:J

    sub-long/2addr v12, v2

    sub-long/2addr v4, v12

    const-wide/16 v2, 0x0

    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 90
    :goto_28
    iget-object v2, v7, Lro;->p:Lbj;

    invoke-virtual {v2}, Lbj;->c()Lgj0;

    move-result-object v2

    iget v2, v2, Lgj0;->a:F

    iget-boolean v3, v7, Lro;->A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    long-to-double v4, v5

    float-to-double v12, v2

    div-double/2addr v4, v12

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_29
    if-eqz v3, :cond_44

    .line 92
    iget-wide v2, v1, Lzi;->f:J

    goto :goto_2a

    :cond_44
    iget-wide v2, v1, Lzi;->e:J

    :goto_2a
    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-lez v4, :cond_46

    cmp-long v4, v5, v2

    if-gez v4, :cond_46

    iget-boolean v2, v1, Lzi;->h:Z

    if-nez v2, :cond_45

    iget-object v2, v1, Lzi;->a:Lyh;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget v3, v2, Lyh;->e:I

    iget v4, v2, Lyh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v3, v3, v4

    monitor-exit v2

    .line 95
    iget v1, v1, Lzi;->j:I

    if-lt v3, v1, :cond_45

    goto :goto_2b

    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    throw v0

    :cond_45
    const/4 v3, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_47

    goto :goto_2e

    :cond_47
    :goto_2d
    const/4 v3, 0x0

    goto :goto_2f

    :cond_48
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_4b

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v7, v1}, Lro;->I(I)V

    iget-boolean v1, v7, Lro;->z:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v7, Lro;->A:Z

    iget-object v2, v7, Lro;->p:Lbj;

    .line 99
    iput-boolean v0, v2, Lbj;->h:Z

    .line 100
    iget-object v2, v2, Lbj;->c:Luu0;

    .line 101
    iget-boolean v3, v2, Luu0;->d:Z

    if-nez v3, :cond_49

    .line 102
    iget-object v3, v2, Luu0;->c:Lic;

    invoke-interface {v3}, Lic;->c()J

    move-result-wide v3

    iput-wide v3, v2, Luu0;->f:J

    iput-boolean v0, v2, Luu0;->d:Z

    .line 103
    :cond_49
    iget-object v0, v7, Lro;->x:[Llm0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4e

    aget-object v4, v0, v3

    invoke-interface {v4}, Llm0;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4a
    const/4 v1, 0x0

    goto :goto_32

    :cond_4b
    const/4 v1, 0x0

    .line 104
    iget-object v0, v7, Lro;->v:Lfj0;

    iget v0, v0, Lfj0;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4e

    iget-object v0, v7, Lro;->x:[Llm0;

    array-length v0, v0

    if-nez v0, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lro;->n()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_32

    :cond_4c
    if-nez v11, :cond_4e

    :cond_4d
    iget-boolean v0, v7, Lro;->z:Z

    iput-boolean v0, v7, Lro;->A:Z

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lro;->I(I)V

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lro;->K()V

    goto :goto_33

    :cond_4e
    :goto_32
    const/4 v0, 0x2

    :goto_33
    iget-object v2, v7, Lro;->v:Lfj0;

    iget v2, v2, Lfj0;->e:I

    if-ne v2, v0, :cond_4f

    iget-object v0, v7, Lro;->x:[Llm0;

    array-length v2, v0

    :goto_34
    if-ge v1, v2, :cond_4f

    aget-object v3, v0, v1

    invoke-interface {v3}, Llm0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4f
    iget-boolean v0, v7, Lro;->z:Z

    if-eqz v0, :cond_50

    iget-object v0, v7, Lro;->v:Lfj0;

    iget v0, v0, Lfj0;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_51

    :cond_50
    iget-object v0, v7, Lro;->v:Lfj0;

    iget v0, v0, Lfj0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52

    :cond_51
    const-wide/16 v0, 0xa

    :goto_35
    invoke-virtual {v7, v8, v9, v0, v1}, Lro;->x(JJ)V

    goto :goto_36

    :cond_52
    iget-object v1, v7, Lro;->x:[Llm0;

    array-length v1, v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    if-eq v0, v1, :cond_53

    const-wide/16 v0, 0x3e8

    goto :goto_35

    :cond_53
    iget-object v0, v7, Lro;->i:Le41;

    .line 105
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    :goto_36
    invoke-static {}, Lj0;->P()V

    return-void

    :cond_54
    :goto_37
    const/4 v1, 0x2

    iget-object v0, v7, Lro;->i:Le41;

    .line 108
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-array v1, v1, [Llm0;

    .line 6
    .line 7
    iput-object v1, v0, Lro;->x:[Llm0;

    .line 8
    .line 9
    iget-object v1, v0, Lro;->t:Li60;

    .line 10
    .line 11
    iget-object v1, v1, Li60;->g:Lg60;

    .line 12
    .line 13
    iget-object v1, v1, Lg60;->m:Llz0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lro;->c:[Llm0;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Llz0;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lro;->c:[Llm0;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    invoke-interface {v4}, Llm0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-object v5, v0, Lro;->c:[Llm0;

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ge v3, v5, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Llz0;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    aget-boolean v5, p1, v3

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    iget-object v7, v0, Lro;->t:Li60;

    .line 55
    .line 56
    iget-object v7, v7, Li60;->g:Lg60;

    .line 57
    .line 58
    iget-object v8, v0, Lro;->c:[Llm0;

    .line 59
    .line 60
    aget-object v8, v8, v3

    .line 61
    .line 62
    iget-object v9, v0, Lro;->x:[Llm0;

    .line 63
    .line 64
    aput-object v8, v9, v4

    .line 65
    .line 66
    invoke-interface {v8}, Llm0;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    iget-object v4, v7, Lg60;->m:Llz0;

    .line 73
    .line 74
    iget-object v9, v4, Llz0;->b:[Lmm0;

    .line 75
    .line 76
    aget-object v10, v9, v3

    .line 77
    .line 78
    iget-object v4, v4, Llz0;->c:Lfz0;

    .line 79
    .line 80
    iget-object v4, v4, Lfz0;->b:[Lez0;

    .line 81
    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Lez0;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    :goto_2
    new-array v11, v9, [Lhr;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_3
    if-ge v12, v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v12}, Lez0;->c(I)Lhr;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v12

    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-boolean v4, v0, Lro;->z:Z

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v0, Lro;->v:Lfj0;

    .line 112
    .line 113
    iget v4, v4, Lfj0;->e:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    if-ne v4, v12, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v15, 0x0

    .line 128
    :goto_5
    iget-object v5, v7, Lg60;->c:[Lfp0;

    .line 129
    .line 130
    aget-object v12, v5, v3

    .line 131
    .line 132
    iget-wide v13, v0, Lro;->H:J

    .line 133
    .line 134
    move v5, v3

    .line 135
    iget-wide v2, v7, Lg60;->n:J

    .line 136
    .line 137
    move-object v9, v8

    .line 138
    move-wide/from16 v16, v2

    .line 139
    .line 140
    invoke-interface/range {v9 .. v17}, Llm0;->g(Lmm0;[Lhr;Lfp0;JZJ)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lro;->p:Lbj;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Llm0;->q()Lx50;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v7, v2, Lbj;->f:Lx50;

    .line 155
    .line 156
    if-eq v3, v7, :cond_7

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    iput-object v3, v2, Lbj;->f:Lx50;

    .line 161
    .line 162
    iput-object v8, v2, Lbj;->e:Llm0;

    .line 163
    .line 164
    iget-object v2, v2, Lbj;->c:Luu0;

    .line 165
    .line 166
    iget-object v2, v2, Luu0;->g:Lgj0;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lx50;->r(Lgj0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Multiple renderer media clocks enabled."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lho;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v2, v3, v1}, Lho;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v8}, Llm0;->start()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move v5, v3

    .line 193
    :cond_9
    :goto_7
    move v4, v6

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move v5, v3

    .line 196
    :goto_8
    add-int/lit8 v3, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public final g(Lf60;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->i:Lg60;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lg60;->a:Lf60;

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p0, Lro;->H:J

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lg60;->k:Lg60;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, Lj0;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lg60;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lg60;->a:Lf60;

    .line 37
    .line 38
    iget-wide v0, v0, Lg60;->n:J

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    invoke-interface {p1, v3, v4}, Lf60;->h(J)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lro;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->t:Li60;

    .line 4
    .line 5
    iget-object v1, v1, Li60;->i:Lg60;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lro;->v:Lfj0;

    .line 10
    .line 11
    iget-object v2, v2, Lfj0;->b:Lj60$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lg60;->f:Lh60;

    .line 15
    .line 16
    iget-object v2, v2, Lh60;->a:Lj60$a;

    .line 17
    .line 18
    :goto_0
    move-object v15, v2

    .line 19
    iget-object v2, v0, Lro;->v:Lfj0;

    .line 20
    .line 21
    iget-object v2, v2, Lfj0;->j:Lj60$a;

    .line 22
    .line 23
    invoke-virtual {v2, v15}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, Lro;->v:Lfj0;

    .line 32
    .line 33
    new-instance v13, Lfj0;

    .line 34
    .line 35
    move-object v3, v13

    .line 36
    iget-object v4, v14, Lfj0;->a:Ldy0;

    .line 37
    .line 38
    iget-object v5, v14, Lfj0;->b:Lj60$a;

    .line 39
    .line 40
    iget-wide v6, v14, Lfj0;->c:J

    .line 41
    .line 42
    iget-wide v8, v14, Lfj0;->d:J

    .line 43
    .line 44
    iget v10, v14, Lfj0;->e:I

    .line 45
    .line 46
    iget-object v11, v14, Lfj0;->f:Lho;

    .line 47
    .line 48
    iget-boolean v12, v14, Lfj0;->g:Z

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    iget-object v13, v14, Lfj0;->h:Laz0;

    .line 53
    .line 54
    move/from16 v22, v2

    .line 55
    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    iget-object v1, v14, Lfj0;->i:Llz0;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object v14, v1

    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    iget-wide v1, v0, Lfj0;->k:J

    .line 67
    .line 68
    move-wide/from16 v16, v1

    .line 69
    .line 70
    iget-wide v1, v0, Lfj0;->l:J

    .line 71
    .line 72
    move-wide/from16 v18, v1

    .line 73
    .line 74
    iget-wide v0, v0, Lfj0;->m:J

    .line 75
    .line 76
    move-wide/from16 v20, v0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v21}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, v24

    .line 84
    .line 85
    iput-object v1, v0, Lro;->v:Lfj0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v23, v1

    .line 89
    .line 90
    move/from16 v22, v2

    .line 91
    .line 92
    :goto_1
    iget-object v1, v0, Lro;->v:Lfj0;

    .line 93
    .line 94
    if-nez v23, :cond_2

    .line 95
    .line 96
    iget-wide v2, v1, Lfj0;->m:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lg60;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_2
    iput-wide v2, v1, Lfj0;->k:J

    .line 104
    .line 105
    iget-object v1, v0, Lro;->v:Lfj0;

    .line 106
    .line 107
    iget-wide v2, v1, Lfj0;->k:J

    .line 108
    .line 109
    iget-object v4, v0, Lro;->t:Li60;

    .line 110
    .line 111
    iget-object v4, v4, Li60;->i:Lg60;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-wide v7, v0, Lro;->H:J

    .line 119
    .line 120
    iget-wide v9, v4, Lg60;->n:J

    .line 121
    .line 122
    sub-long/2addr v7, v9

    .line 123
    sub-long/2addr v2, v7

    .line 124
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_3
    iput-wide v5, v1, Lfj0;->l:J

    .line 129
    .line 130
    if-nez v22, :cond_4

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eqz v23, :cond_5

    .line 135
    .line 136
    move-object/from16 v1, v23

    .line 137
    .line 138
    iget-boolean v2, v1, Lg60;->d:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lg60;->m:Llz0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lro;->M(Llz0;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgj0;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v4, p1}, Lro;->k(Lgj0;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnj0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lro;->C(Lnj0;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnj0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lro;->B(Lnj0;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p0, v4, p1}, Lro;->D(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    invoke-virtual {p0, p1}, Lro;->H(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lro;->G(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_6
    invoke-virtual {p0}, Lro;->s()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lf60;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lro;->g(Lf60;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lf60;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lro;->j(Lf60;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lro$a;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lro;->l(Lro$a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lro;->r()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_3
    invoke-virtual {p0, v1, p1, v2}, Lro;->J(ZZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lyp0;

    .line 130
    .line 131
    iput-object p1, p0, Lro;->u:Lyp0;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lgj0;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lro;->F(Lgj0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lro$d;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lro;->z(Lro$d;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_f
    invoke-virtual {p0}, Lro;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 p1, 0x0

    .line 161
    :goto_4
    invoke-virtual {p0, p1}, Lro;->E(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lj60;

    .line 168
    .line 169
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v5, 0x0

    .line 176
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    :goto_6
    invoke-virtual {p0, v4, v5, p1}, Lro;->q(Lj60;ZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p0}, Lro;->p()V
    :try_end_0
    .catch Lho; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :goto_8
    const-string v4, "Internal runtime error"

    .line 195
    .line 196
    invoke-static {v4, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 204
    .line 205
    new-instance v0, Lho;

    .line 206
    .line 207
    invoke-direct {v0, v3, p1}, Lho;-><init>(ILjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v3, Lho;

    .line 214
    .line 215
    invoke-direct {v3, v0, p1}, Lho;-><init>(ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :goto_9
    invoke-virtual {p0, v2, v1, v1}, Lro;->J(ZZZ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lro;->v:Lfj0;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lfj0;->b(Lho;)Lfj0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :catch_2
    move-exception p1

    .line 231
    const-string v0, "Source error"

    .line 232
    .line 233
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v1, v1}, Lro;->J(ZZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 240
    .line 241
    new-instance v3, Lho;

    .line 242
    .line 243
    invoke-direct {v3, v1, p1}, Lho;-><init>(ILjava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lfj0;->b(Lho;)Lfj0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :catch_3
    move-exception p1

    .line 253
    iget v4, p1, Lho;->c:I

    .line 254
    .line 255
    if-eq v4, v2, :cond_8

    .line 256
    .line 257
    const-string v0, "Playback error."

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_8
    const-string v4, "Renderer error: index="

    .line 262
    .line 263
    invoke-static {v4}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v5, p1, Lho;->d:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ", type="

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lro;->c:[Llm0;

    .line 278
    .line 279
    iget v6, p1, Lho;->d:I

    .line 280
    .line 281
    aget-object v5, v5, v6

    .line 282
    .line 283
    invoke-interface {v5}, Llm0;->s()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sget v6, Ly21;->a:I

    .line 288
    .line 289
    packed-switch v5, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x2710

    .line 293
    .line 294
    if-lt v5, v6, :cond_9

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v7, "custom ("

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, ")"

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_a

    .line 319
    :pswitch_12
    const-string v5, "none"

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_13
    const-string v5, "camera motion"

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :pswitch_14
    const-string v5, "metadata"

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :pswitch_15
    const-string v5, "text"

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :pswitch_16
    const-string v5, "video"

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_17
    const-string v5, "audio"

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_18
    const-string v5, "default"

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_9
    const-string v5, "?"

    .line 341
    .line 342
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v5, ", format="

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v5, p1, Lho;->e:Lhr;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, ", rendererSupport="

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v5, p1, Lho;->f:I

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    if-eq v5, v2, :cond_d

    .line 365
    .line 366
    if-eq v5, v0, :cond_c

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    if-eq v5, v0, :cond_b

    .line 370
    .line 371
    if-ne v5, v3, :cond_a

    .line 372
    .line 373
    const-string v0, "YES"

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_b
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    const-string v0, "NO"

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_c
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2, v1, v1}, Lro;->J(ZZZ)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lfj0;->b(Lho;)Lfj0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_d
    iput-object p1, p0, Lro;->v:Lfj0;

    .line 413
    .line 414
    invoke-virtual {p0}, Lro;->p()V

    .line 415
    .line 416
    .line 417
    :goto_e
    return v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final i(Lf60;)V
    .locals 2

    iget-object v0, p0, Lro;->i:Le41;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j(Lf60;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->t:Li60;

    .line 4
    .line 5
    iget-object v1, v1, Li60;->i:Lg60;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lg60;->a:Lf60;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v3, v0, Lro;->p:Lbj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbj;->c()Lgj0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lgj0;->a:F

    .line 29
    .line 30
    iget-object v4, v0, Lro;->v:Lfj0;

    .line 31
    .line 32
    iget-object v4, v4, Lfj0;->a:Ldy0;

    .line 33
    .line 34
    iput-boolean v2, v1, Lg60;->d:Z

    .line 35
    .line 36
    iget-object v2, v1, Lg60;->a:Lf60;

    .line 37
    .line 38
    invoke-interface {v2}, Lf60;->n()Laz0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lg60;->l:Laz0;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lg60;->f(FLdy0;)Llz0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v1, Lg60;->f:Lh60;

    .line 49
    .line 50
    iget-wide v4, v2, Lh60;->b:J

    .line 51
    .line 52
    iget-object v2, v1, Lg60;->h:[La7;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    new-array v7, v2, [Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, v1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lg60;->a(Llz0;JZ[Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v2, v1, Lg60;->n:J

    .line 64
    .line 65
    iget-object v4, v1, Lg60;->f:Lh60;

    .line 66
    .line 67
    iget-wide v5, v4, Lh60;->b:J

    .line 68
    .line 69
    sub-long v7, v5, v10

    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    iput-wide v7, v1, Lg60;->n:J

    .line 73
    .line 74
    cmp-long v2, v10, v5

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Lh60;

    .line 80
    .line 81
    iget-object v9, v4, Lh60;->a:Lj60$a;

    .line 82
    .line 83
    iget-wide v12, v4, Lh60;->c:J

    .line 84
    .line 85
    iget-wide v14, v4, Lh60;->d:J

    .line 86
    .line 87
    iget-wide v5, v4, Lh60;->e:J

    .line 88
    .line 89
    iget-boolean v3, v4, Lh60;->f:Z

    .line 90
    .line 91
    iget-boolean v4, v4, Lh60;->g:Z

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    move-wide/from16 v16, v5

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    invoke-direct/range {v8 .. v19}, Lh60;-><init>(Lj60$a;JJJJZZ)V

    .line 101
    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :goto_1
    iput-object v4, v1, Lg60;->f:Lh60;

    .line 105
    .line 106
    iget-object v2, v1, Lg60;->m:Llz0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lro;->M(Llz0;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lro;->t:Li60;

    .line 112
    .line 113
    iget-object v2, v2, Li60;->g:Lg60;

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lg60;->f:Lh60;

    .line 118
    .line 119
    iget-wide v1, v1, Lh60;->b:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lro;->u(J)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lro;->O(Lg60;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lro;->o()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k(Lgj0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lgj0;->a:F

    .line 13
    .line 14
    iget-object v0, p0, Lro;->t:Li60;

    .line 15
    .line 16
    iget-object v0, v0, Li60;->g:Lg60;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lg60;->m:Llz0;

    .line 21
    .line 22
    iget-object v1, v1, Llz0;->c:Lfz0;

    .line 23
    .line 24
    iget-object v1, v1, Lfz0;->b:[Lez0;

    .line 25
    .line 26
    invoke-virtual {v1}, [Lez0;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lez0;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, p2}, Lez0;->n(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lg60;->k:Lg60;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lro;->c:[Llm0;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    aget-object v1, p2, v2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, p1, Lgj0;->a:F

    .line 59
    .line 60
    invoke-interface {v1, v3}, Llm0;->k(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-void
.end method

.method public final l(Lro$a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lro$a;->a:Lj60;

    .line 6
    .line 7
    iget-object v2, v6, Lro;->w:Lj60;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v6, Lro;->q:Lro$c;

    .line 13
    .line 14
    iget v2, v6, Lro;->F:I

    .line 15
    .line 16
    iget v3, v1, Lro$c;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v1, Lro$c;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v6, Lro;->F:I

    .line 23
    .line 24
    iget-object v1, v6, Lro;->v:Lfj0;

    .line 25
    .line 26
    iget-object v2, v1, Lfj0;->a:Ldy0;

    .line 27
    .line 28
    iget-object v0, v0, Lro$a;->b:Ldy0;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    iget-object v3, v6, Lro;->t:Li60;

    .line 32
    .line 33
    iput-object v0, v3, Li60;->d:Ldy0;

    .line 34
    .line 35
    new-instance v3, Lfj0;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    iget-object v9, v1, Lfj0;->b:Lj60$a;

    .line 39
    .line 40
    iget-wide v10, v1, Lfj0;->c:J

    .line 41
    .line 42
    iget-wide v12, v1, Lfj0;->d:J

    .line 43
    .line 44
    iget v14, v1, Lfj0;->e:I

    .line 45
    .line 46
    iget-object v15, v1, Lfj0;->f:Lho;

    .line 47
    .line 48
    iget-boolean v4, v1, Lfj0;->g:Z

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    iget-object v4, v1, Lfj0;->h:Laz0;

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    iget-object v4, v1, Lfj0;->i:Llz0;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    iget-object v4, v1, Lfj0;->j:Lj60$a;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    iget-wide v4, v1, Lfj0;->k:J

    .line 65
    .line 66
    move-wide/from16 v20, v4

    .line 67
    .line 68
    iget-wide v4, v1, Lfj0;->l:J

    .line 69
    .line 70
    move-wide/from16 v22, v4

    .line 71
    .line 72
    iget-wide v4, v1, Lfj0;->m:J

    .line 73
    .line 74
    move-wide/from16 v24, v4

    .line 75
    .line 76
    invoke-direct/range {v7 .. v25}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v6, Lro;->v:Lfj0;

    .line 80
    .line 81
    iget-object v1, v6, Lro;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, -0x1

    .line 88
    add-int/2addr v1, v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-gez v1, :cond_24

    .line 92
    .line 93
    iget-object v1, v6, Lro;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lro;->v:Lfj0;

    .line 99
    .line 100
    iget-object v1, v1, Lfj0;->b:Lj60$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v7, v6, Lro;->v:Lfj0;

    .line 109
    .line 110
    iget-wide v7, v7, Lfj0;->d:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v7, v6, Lro;->v:Lfj0;

    .line 114
    .line 115
    iget-wide v7, v7, Lfj0;->m:J

    .line 116
    .line 117
    :goto_0
    move-wide v13, v7

    .line 118
    iget-object v7, v6, Lro;->G:Lro$d;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lro;->v(Lro$d;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v4, v6, Lro;->G:Lro$d;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 137
    .line 138
    iget v0, v0, Lfj0;->e:I

    .line 139
    .line 140
    if-eq v0, v5, :cond_2

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v6, v8}, Lro;->I(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lro;->t(ZZZZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    cmp-long v7, v13, v15

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    const/4 v10, -0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_2
    iget-object v8, v6, Lro;->l:Ldy0$c;

    .line 178
    .line 179
    iget-object v9, v6, Lro;->m:Ldy0$b;

    .line 180
    .line 181
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-virtual/range {v7 .. v12}, Ldy0;->g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v6, Lro;->t:Li60;

    .line 192
    .line 193
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v1, v7, v8, v2}, Li60;->j(JLjava/lang/Object;)Lj60$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-wide v2, v13

    .line 223
    :goto_3
    move-wide v7, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v7, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ldy0;->a(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v7, v3, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v6, v1, v2, v0}, Lro;->w(Ljava/lang/Object;Ldy0;Ldy0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 242
    .line 243
    iget v0, v0, Lfj0;->e:I

    .line 244
    .line 245
    if-eq v0, v5, :cond_2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    iget-object v2, v6, Lro;->m:Ldy0$b;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v10, v1, Ldy0$b;->c:I

    .line 255
    .line 256
    iget-object v8, v6, Lro;->l:Ldy0$c;

    .line 257
    .line 258
    iget-object v9, v6, Lro;->m:Ldy0$b;

    .line 259
    .line 260
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    move-object v7, v0

    .line 266
    invoke-virtual/range {v7 .. v12}, Ldy0;->g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v3, v6, Lro;->t:Li60;

    .line 279
    .line 280
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v0}, Li60;->j(JLjava/lang/Object;)Lj60$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-wide v7, v1

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object v0, v6, Lro;->t:Li60;

    .line 290
    .line 291
    iget-object v1, v6, Lro;->v:Lfj0;

    .line 292
    .line 293
    iget-object v1, v1, Lfj0;->b:Lj60$a;

    .line 294
    .line 295
    iget-object v1, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, v13, v14, v1}, Li60;->j(JLjava/lang/Object;)Lj60$a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v6, Lro;->v:Lfj0;

    .line 302
    .line 303
    iget-object v1, v1, Lfj0;->b:Lj60$a;

    .line 304
    .line 305
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lj60$a;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 318
    .line 319
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 320
    .line 321
    :cond_a
    move-object v1, v0

    .line 322
    move-wide v7, v13

    .line 323
    :goto_4
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 324
    .line 325
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    cmp-long v0, v13, v7

    .line 336
    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    iget-object v0, v6, Lro;->t:Li60;

    .line 340
    .line 341
    iget-wide v7, v6, Lro;->H:J

    .line 342
    .line 343
    iget-object v1, v0, Li60;->h:Lg60;

    .line 344
    .line 345
    const-wide/high16 v9, -0x8000000000000000L

    .line 346
    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    iget-wide v2, v1, Lg60;->n:J

    .line 351
    .line 352
    iget-boolean v11, v1, Lg60;->d:Z

    .line 353
    .line 354
    if-nez v11, :cond_c

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    const/4 v11, 0x0

    .line 358
    :goto_5
    iget-object v12, v6, Lro;->c:[Llm0;

    .line 359
    .line 360
    array-length v13, v12

    .line 361
    if-ge v11, v13, :cond_10

    .line 362
    .line 363
    aget-object v12, v12, v11

    .line 364
    .line 365
    invoke-interface {v12}, Llm0;->getState()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_f

    .line 370
    .line 371
    iget-object v12, v6, Lro;->c:[Llm0;

    .line 372
    .line 373
    aget-object v12, v12, v11

    .line 374
    .line 375
    invoke-interface {v12}, Llm0;->j()Lfp0;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-object v13, v1, Lg60;->c:[Lfp0;

    .line 380
    .line 381
    aget-object v13, v13, v11

    .line 382
    .line 383
    if-eq v12, v13, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    iget-object v12, v6, Lro;->c:[Llm0;

    .line 387
    .line 388
    aget-object v12, v12, v11

    .line 389
    .line 390
    invoke-interface {v12}, Llm0;->n()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    cmp-long v14, v12, v9

    .line 395
    .line 396
    if-nez v14, :cond_e

    .line 397
    .line 398
    move-wide v2, v9

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    :goto_7
    iget-object v1, v0, Li60;->g:Lg60;

    .line 408
    .line 409
    :goto_8
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    iget-object v9, v1, Lg60;->f:Lh60;

    .line 412
    .line 413
    if-nez v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0, v9}, Li60;->g(Lh60;)Lh60;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    invoke-virtual {v0, v4, v7, v8}, Li60;->c(Lg60;J)Lh60;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v10, :cond_12

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    iget-wide v11, v9, Lh60;->b:J

    .line 428
    .line 429
    iget-wide v13, v10, Lh60;->b:J

    .line 430
    .line 431
    cmp-long v17, v11, v13

    .line 432
    .line 433
    if-nez v17, :cond_13

    .line 434
    .line 435
    iget-object v11, v9, Lh60;->a:Lj60$a;

    .line 436
    .line 437
    iget-object v12, v10, Lh60;->a:Lj60$a;

    .line 438
    .line 439
    invoke-virtual {v11, v12}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_13

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    const/4 v11, 0x0

    .line 448
    :goto_9
    if-nez v11, :cond_14

    .line 449
    .line 450
    :goto_a
    invoke-virtual {v0, v4}, Li60;->i(Lg60;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/2addr v0, v5

    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_14
    move-object v4, v10

    .line 458
    :goto_b
    iget-wide v10, v9, Lh60;->c:J

    .line 459
    .line 460
    iget-wide v12, v4, Lh60;->c:J

    .line 461
    .line 462
    cmp-long v5, v10, v12

    .line 463
    .line 464
    if-nez v5, :cond_15

    .line 465
    .line 466
    move-wide/from16 v31, v2

    .line 467
    .line 468
    move-object v5, v4

    .line 469
    move-wide/from16 v29, v7

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    new-instance v5, Lh60;

    .line 473
    .line 474
    iget-object v12, v4, Lh60;->a:Lj60$a;

    .line 475
    .line 476
    iget-wide v13, v4, Lh60;->b:J

    .line 477
    .line 478
    move-wide/from16 v29, v7

    .line 479
    .line 480
    iget-wide v7, v4, Lh60;->d:J

    .line 481
    .line 482
    move-wide/from16 v31, v2

    .line 483
    .line 484
    iget-wide v2, v4, Lh60;->e:J

    .line 485
    .line 486
    iget-boolean v15, v4, Lh60;->f:Z

    .line 487
    .line 488
    iget-boolean v6, v4, Lh60;->g:Z

    .line 489
    .line 490
    move-object/from16 v17, v5

    .line 491
    .line 492
    move-object/from16 v18, v12

    .line 493
    .line 494
    move-wide/from16 v19, v13

    .line 495
    .line 496
    move-wide/from16 v21, v10

    .line 497
    .line 498
    move-wide/from16 v23, v7

    .line 499
    .line 500
    move-wide/from16 v25, v2

    .line 501
    .line 502
    move/from16 v27, v15

    .line 503
    .line 504
    move/from16 v28, v6

    .line 505
    .line 506
    invoke-direct/range {v17 .. v28}, Lh60;-><init>(Lj60$a;JJJJZZ)V

    .line 507
    .line 508
    .line 509
    :goto_c
    iput-object v5, v1, Lg60;->f:Lh60;

    .line 510
    .line 511
    iget-wide v2, v9, Lh60;->e:J

    .line 512
    .line 513
    iget-wide v4, v4, Lh60;->e:J

    .line 514
    .line 515
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    cmp-long v8, v2, v6

    .line 521
    .line 522
    if-eqz v8, :cond_17

    .line 523
    .line 524
    cmp-long v8, v2, v4

    .line 525
    .line 526
    if-nez v8, :cond_16

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_16
    const/4 v2, 0x0

    .line 530
    goto :goto_e

    .line 531
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 532
    :goto_e
    if-nez v2, :cond_1c

    .line 533
    .line 534
    cmp-long v2, v4, v6

    .line 535
    .line 536
    if-nez v2, :cond_18

    .line 537
    .line 538
    const-wide v2, 0x7fffffffffffffffL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    iget-wide v2, v1, Lg60;->n:J

    .line 545
    .line 546
    add-long/2addr v2, v4

    .line 547
    :goto_f
    iget-object v4, v0, Li60;->h:Lg60;

    .line 548
    .line 549
    if-ne v1, v4, :cond_1a

    .line 550
    .line 551
    const-wide/high16 v4, -0x8000000000000000L

    .line 552
    .line 553
    cmp-long v6, v31, v4

    .line 554
    .line 555
    if-eqz v6, :cond_19

    .line 556
    .line 557
    cmp-long v4, v31, v2

    .line 558
    .line 559
    if-ltz v4, :cond_1a

    .line 560
    .line 561
    :cond_19
    const/4 v2, 0x1

    .line 562
    goto :goto_10

    .line 563
    :cond_1a
    const/4 v2, 0x0

    .line 564
    :goto_10
    invoke-virtual {v0, v1}, Li60;->i(Lg60;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1b

    .line 569
    .line 570
    if-nez v2, :cond_1b

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1b
    const/4 v0, 0x0

    .line 574
    goto :goto_12

    .line 575
    :cond_1c
    iget-object v2, v1, Lg60;->k:Lg60;

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    move-object v4, v1

    .line 579
    move-object v1, v2

    .line 580
    move-wide v15, v6

    .line 581
    move-wide/from16 v7, v29

    .line 582
    .line 583
    move-wide/from16 v2, v31

    .line 584
    .line 585
    move-object/from16 v6, p0

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_1d
    :goto_11
    const/4 v0, 0x1

    .line 590
    :goto_12
    if-nez v0, :cond_1e

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    move-object/from16 v6, p0

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Lro;->y(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1e
    move-object/from16 v6, p0

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1f
    iget-object v0, v6, Lro;->t:Li60;

    .line 603
    .line 604
    iget-object v0, v0, Li60;->g:Lg60;

    .line 605
    .line 606
    if-eqz v0, :cond_21

    .line 607
    .line 608
    :cond_20
    :goto_13
    iget-object v0, v0, Lg60;->k:Lg60;

    .line 609
    .line 610
    if-eqz v0, :cond_21

    .line 611
    .line 612
    iget-object v4, v0, Lg60;->f:Lh60;

    .line 613
    .line 614
    iget-object v4, v4, Lh60;->a:Lj60$a;

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    iget-object v4, v6, Lro;->t:Li60;

    .line 623
    .line 624
    iget-object v5, v0, Lg60;->f:Lh60;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Li60;->g(Lh60;)Lh60;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iput-object v4, v0, Lg60;->f:Lh60;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_21
    invoke-virtual {v1}, Lj60$a;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_22
    move-wide v2, v7

    .line 641
    :goto_14
    iget-object v0, v6, Lro;->t:Li60;

    .line 642
    .line 643
    iget-object v4, v0, Li60;->g:Lg60;

    .line 644
    .line 645
    iget-object v0, v0, Li60;->h:Lg60;

    .line 646
    .line 647
    if-eq v4, v0, :cond_23

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    goto :goto_15

    .line 651
    :cond_23
    const/4 v0, 0x0

    .line 652
    :goto_15
    invoke-virtual {v6, v1, v2, v3, v0}, Lro;->A(Lj60$a;JZ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move-wide v4, v7

    .line 659
    invoke-virtual/range {v0 .. v5}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v6, Lro;->v:Lfj0;

    .line 664
    .line 665
    :goto_16
    const/4 v0, 0x0

    .line 666
    :goto_17
    invoke-virtual {v6, v0}, Lro;->h(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_24
    iget-object v0, v6, Lro;->r:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lro$b;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->h:Lg60;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg60;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lro;->c:[Llm0;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_3

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    iget-object v4, v0, Lg60;->c:[Lfp0;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    invoke-interface {v3}, Llm0;->j()Lfp0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, v4, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Llm0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v2

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->g:Lg60;

    .line 4
    .line 5
    iget-object v1, v0, Lg60;->f:Lh60;

    .line 6
    .line 7
    iget-wide v1, v1, Lh60;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lg60;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 23
    .line 24
    iget-wide v3, v0, Lfj0;->m:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->i:Lg60;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v5, v0, Lg60;->d:Z

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    move-wide v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, Lg60;->a:Lf60;

    .line 20
    .line 21
    invoke-interface {v0}, Lf60;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lro;->t:Li60;

    .line 39
    .line 40
    iget-object v0, v0, Li60;->i:Lg60;

    .line 41
    .line 42
    iget-boolean v5, v0, Lg60;->d:Z

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move-wide v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object v0, v0, Lg60;->a:Lf60;

    .line 49
    .line 50
    invoke-interface {v0}, Lf60;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    :goto_3
    iget-object v0, p0, Lro;->t:Li60;

    .line 55
    .line 56
    iget-object v0, v0, Li60;->i:Lg60;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-wide v7, p0, Lro;->H:J

    .line 62
    .line 63
    iget-wide v9, v0, Lg60;->n:J

    .line 64
    .line 65
    sub-long/2addr v7, v9

    .line 66
    sub-long/2addr v5, v7

    .line 67
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_4
    iget-object v0, p0, Lro;->p:Lbj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbj;->c()Lgj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lgj0;->a:F

    .line 78
    .line 79
    iget-object v5, p0, Lro;->g:Lzi;

    .line 80
    .line 81
    iget-object v6, v5, Lzi;->a:Lyh;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    iget v7, v6, Lyh;->e:I

    .line 85
    .line 86
    iget v8, v6, Lyh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    mul-int v7, v7, v8

    .line 89
    .line 90
    monitor-exit v6

    .line 91
    iget v6, v5, Lzi;->j:I

    .line 92
    .line 93
    if-lt v7, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_5
    iget-boolean v7, v5, Lzi;->l:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    iget-wide v7, v5, Lzi;->c:J

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-wide v7, v5, Lzi;->b:J

    .line 106
    .line 107
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v9, v0, v9

    .line 110
    .line 111
    if-lez v9, :cond_9

    .line 112
    .line 113
    sget v10, Ly21;->a:I

    .line 114
    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    long-to-double v7, v7

    .line 119
    float-to-double v9, v0

    .line 120
    mul-double v7, v7, v9

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :goto_7
    iget-wide v9, v5, Lzi;->d:J

    .line 127
    .line 128
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :cond_9
    cmp-long v0, v1, v7

    .line 133
    .line 134
    if-gez v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v5, Lzi;->h:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    :cond_a
    const/4 v0, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    iget-wide v7, v5, Lzi;->d:J

    .line 145
    .line 146
    cmp-long v0, v1, v7

    .line 147
    .line 148
    if-gez v0, :cond_c

    .line 149
    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    :cond_c
    const/4 v0, 0x0

    .line 153
    :goto_8
    iput-boolean v0, v5, Lzi;->k:Z

    .line 154
    .line 155
    :cond_d
    iget-boolean v0, v5, Lzi;->k:Z

    .line 156
    .line 157
    :goto_9
    iput-boolean v0, p0, Lro;->B:Z

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, Lro;->t:Li60;

    .line 162
    .line 163
    iget-object v0, v0, Li60;->i:Lg60;

    .line 164
    .line 165
    iget-wide v1, p0, Lro;->H:J

    .line 166
    .line 167
    iget-object v5, v0, Lg60;->k:Lg60;

    .line 168
    .line 169
    if-nez v5, :cond_e

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const/4 v3, 0x0

    .line 173
    :goto_a
    invoke-static {v3}, Lj0;->D(Z)V

    .line 174
    .line 175
    .line 176
    iget-wide v3, v0, Lg60;->n:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    iget-object v0, v0, Lg60;->a:Lf60;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lf60;->g(J)Z

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-virtual {p0}, Lro;->L()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v6

    .line 190
    throw v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro;->q:Lro$c;

    .line 2
    .line 3
    iget-object v1, p0, Lro;->v:Lfj0;

    .line 4
    .line 5
    iget-object v2, v0, Lro$c;->a:Lfj0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lro$c;->b:I

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lro$c;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lro;->k:Landroid/os/Handler;

    .line 25
    .line 26
    iget v4, v0, Lro$c;->b:I

    .line 27
    .line 28
    iget-boolean v5, v0, Lro$c;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lro$c;->d:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_2
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lro;->q:Lro$c;

    .line 44
    .line 45
    iget-object v1, p0, Lro;->v:Lfj0;

    .line 46
    .line 47
    iput-object v1, v0, Lro$c;->a:Lfj0;

    .line 48
    .line 49
    iput v3, v0, Lro$c;->b:I

    .line 50
    .line 51
    iput-boolean v3, v0, Lro$c;->c:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lj60;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lro;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lro;->F:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lro;->t(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lro;->g:Lzi;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Lzi;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lro;->w:Lj60;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p2}, Lro;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lro;->h:Lm6;

    .line 29
    .line 30
    invoke-interface {p3}, Lm6;->b()Lbi;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p0, p3}, Lj60;->e(Lj60$b;Lpz0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lro;->i:Le41;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Le41;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lro;->t(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lro;->g:Lzi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lzi;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lro;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lro;->j:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lro;->y:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final s()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lro;->p:Lbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbj;->c()Lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lgj0;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Lro;->t:Li60;

    .line 12
    .line 13
    iget-object v2, v1, Li60;->g:Lg60;

    .line 14
    .line 15
    iget-object v1, v1, Li60;->h:Lg60;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v8, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v8, :cond_10

    .line 21
    .line 22
    iget-boolean v3, v8, Lg60;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v3, v6, Lro;->v:Lfj0;

    .line 29
    .line 30
    iget-object v3, v3, Lfj0;->a:Ldy0;

    .line 31
    .line 32
    invoke-virtual {v8, v0, v3}, Lg60;->f(FLdy0;)Llz0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v3, v8, Lg60;->m:Llz0;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v4, v3, Llz0;->c:Lfz0;

    .line 42
    .line 43
    iget v4, v4, Lfz0;->a:I

    .line 44
    .line 45
    iget-object v5, v10, Llz0;->c:Lfz0;

    .line 46
    .line 47
    iget v5, v5, Lfz0;->a:I

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v10, Llz0;->c:Lfz0;

    .line 54
    .line 55
    iget v5, v5, Lfz0;->a:I

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10, v3, v4}, Llz0;->a(Llz0;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-nez v3, :cond_e

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    iget-object v0, v6, Lro;->t:Li60;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object v8, v0, Li60;->g:Lg60;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Li60;->i(Lg60;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v0, v6, Lro;->c:[Llm0;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    new-array v5, v0, [Z

    .line 89
    .line 90
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 91
    .line 92
    iget-wide v11, v0, Lfj0;->m:J

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    move-object v14, v5

    .line 96
    invoke-virtual/range {v9 .. v14}, Lg60;->a(Llz0;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 101
    .line 102
    iget v1, v0, Lfj0;->e:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    iget-wide v0, v0, Lfj0;->m:J

    .line 107
    .line 108
    cmp-long v2, v9, v0

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 113
    .line 114
    iget-object v1, v0, Lfj0;->b:Lj60$a;

    .line 115
    .line 116
    iget-wide v11, v0, Lfj0;->d:J

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide v2, v9

    .line 121
    move-object v13, v5

    .line 122
    const/4 v14, 0x4

    .line 123
    move-wide v4, v11

    .line 124
    invoke-virtual/range {v0 .. v5}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, Lro;->v:Lfj0;

    .line 129
    .line 130
    iget-object v0, v6, Lro;->q:Lro$c;

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Lro$c;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9, v10}, Lro;->u(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v13, v5

    .line 140
    const/4 v14, 0x4

    .line 141
    :goto_4
    iget-object v0, v6, Lro;->c:[Llm0;

    .line 142
    .line 143
    array-length v0, v0

    .line 144
    new-array v0, v0, [Z

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_5
    iget-object v3, v6, Lro;->c:[Llm0;

    .line 149
    .line 150
    array-length v4, v3

    .line 151
    if-ge v1, v4, :cond_a

    .line 152
    .line 153
    aget-object v3, v3, v1

    .line 154
    .line 155
    invoke-interface {v3}, Llm0;->getState()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    :goto_6
    aput-boolean v4, v0, v1

    .line 165
    .line 166
    iget-object v5, v8, Lg60;->c:[Lfp0;

    .line 167
    .line 168
    aget-object v5, v5, v1

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    :cond_7
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {v3}, Llm0;->j()Lfp0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq v5, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lro;->d(Llm0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    aget-boolean v4, v13, v1

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-wide v4, v6, Lro;->H:J

    .line 191
    .line 192
    invoke-interface {v3, v4, v5}, Llm0;->o(J)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v1, v6, Lro;->v:Lfj0;

    .line 199
    .line 200
    iget-object v3, v8, Lg60;->l:Laz0;

    .line 201
    .line 202
    iget-object v4, v8, Lg60;->m:Llz0;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Lfj0;->c(Laz0;Llz0;)Lfj0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v6, Lro;->v:Lfj0;

    .line 209
    .line 210
    invoke-virtual {v6, v0, v2}, Lro;->f([ZI)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/4 v14, 0x4

    .line 215
    invoke-virtual {v0, v8}, Li60;->i(Lg60;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v8, Lg60;->d:Z

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v8, Lg60;->f:Lh60;

    .line 223
    .line 224
    iget-wide v0, v0, Lh60;->b:J

    .line 225
    .line 226
    iget-wide v2, v6, Lro;->H:J

    .line 227
    .line 228
    iget-wide v4, v8, Lg60;->n:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v2, v8, Lg60;->h:[La7;

    .line 236
    .line 237
    array-length v2, v2

    .line 238
    new-array v13, v2, [Z

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v9, v10

    .line 242
    move-wide v10, v0

    .line 243
    invoke-virtual/range {v8 .. v13}, Lg60;->a(Llz0;JZ[Z)J

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_8
    invoke-virtual {v6, v7}, Lro;->h(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lro;->v:Lfj0;

    .line 250
    .line 251
    iget v0, v0, Lfj0;->e:I

    .line 252
    .line 253
    if-eq v0, v14, :cond_d

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lro;->o()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lro;->N()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lro;->i:Le41;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-virtual {v0, v1}, Le41;->e(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void

    .line 268
    :cond_e
    if-ne v8, v1, :cond_f

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :cond_f
    iget-object v8, v8, Lg60;->k:Lg60;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    :goto_9
    return-void
.end method

.method public final t(ZZZZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lro;->i:Le41;

    .line 4
    .line 5
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lro;->A:Z

    .line 15
    .line 16
    iget-object v0, v1, Lro;->p:Lbj;

    .line 17
    .line 18
    iput-boolean v2, v0, Lbj;->h:Z

    .line 19
    .line 20
    iget-object v0, v0, Lbj;->c:Luu0;

    .line 21
    .line 22
    iget-boolean v3, v0, Luu0;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Luu0;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v3, v4}, Luu0;->a(J)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Luu0;->d:Z

    .line 34
    .line 35
    :cond_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, v1, Lro;->H:J

    .line 38
    .line 39
    iget-object v3, v1, Lro;->x:[Llm0;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    aget-object v0, v3, v5

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Lro;->d(Llm0;)V
    :try_end_0
    .catch Lho; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    const-string v6, "Disable failed."

    .line 55
    .line 56
    invoke-static {v6, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Lro;->c:[Llm0;

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_3
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    aget-object v0, v3, v5

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Llm0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v0, v6}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-array v0, v2, [Llm0;

    .line 87
    .line 88
    iput-object v0, v1, Lro;->x:[Llm0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iput-object v3, v1, Lro;->G:Lro$d;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    if-eqz p4, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lro;->G:Lro$d;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lro;->v:Lfj0;

    .line 103
    .line 104
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lro;->v:Lfj0;

    .line 113
    .line 114
    iget-object v4, v0, Lfj0;->a:Ldy0;

    .line 115
    .line 116
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 117
    .line 118
    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v1, Lro;->m:Ldy0$b;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lro;->v:Lfj0;

    .line 126
    .line 127
    iget-wide v4, v0, Lfj0;->m:J

    .line 128
    .line 129
    iget-object v0, v1, Lro;->m:Ldy0$b;

    .line 130
    .line 131
    iget-wide v6, v0, Ldy0$b;->e:J

    .line 132
    .line 133
    add-long/2addr v4, v6

    .line 134
    new-instance v6, Lro$d;

    .line 135
    .line 136
    sget-object v7, Ldy0;->a:Ldy0$a;

    .line 137
    .line 138
    iget v0, v0, Ldy0$b;->c:I

    .line 139
    .line 140
    invoke-direct {v6, v7, v0, v4, v5}, Lro$d;-><init>(Ldy0;IJ)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lro;->G:Lro$d;

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    move/from16 v0, p3

    .line 148
    .line 149
    :goto_6
    iget-object v4, v1, Lro;->t:Li60;

    .line 150
    .line 151
    xor-int/lit8 v5, p4, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Li60;->b(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v1, Lro;->B:Z

    .line 157
    .line 158
    if-eqz p4, :cond_7

    .line 159
    .line 160
    iget-object v2, v1, Lro;->t:Li60;

    .line 161
    .line 162
    sget-object v4, Ldy0;->a:Ldy0$a;

    .line 163
    .line 164
    iput-object v4, v2, Li60;->d:Ldy0;

    .line 165
    .line 166
    iget-object v2, v1, Lro;->r:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    iget-object v2, v1, Lro;->r:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lro$b;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_7
    :goto_7
    iget-object v2, v1, Lro;->v:Lfj0;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-boolean v4, v1, Lro;->D:Z

    .line 199
    .line 200
    iget-object v5, v1, Lro;->l:Ldy0$c;

    .line 201
    .line 202
    iget-object v6, v1, Lro;->m:Ldy0$b;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5, v6}, Lfj0;->e(ZLdy0$c;Ldy0$b;)Lj60$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    iget-object v2, v2, Lfj0;->b:Lj60$a;

    .line 210
    .line 211
    :goto_8
    move-object/from16 v16, v2

    .line 212
    .line 213
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    move-wide/from16 v21, v4

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    iget-object v2, v1, Lro;->v:Lfj0;

    .line 224
    .line 225
    iget-wide v6, v2, Lfj0;->m:J

    .line 226
    .line 227
    move-wide/from16 v21, v6

    .line 228
    .line 229
    :goto_9
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    iget-object v0, v1, Lro;->v:Lfj0;

    .line 233
    .line 234
    iget-wide v4, v0, Lfj0;->d:J

    .line 235
    .line 236
    :goto_a
    move-wide v9, v4

    .line 237
    new-instance v0, Lfj0;

    .line 238
    .line 239
    if-eqz p4, :cond_b

    .line 240
    .line 241
    sget-object v2, Ldy0;->a:Ldy0$a;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    iget-object v2, v1, Lro;->v:Lfj0;

    .line 245
    .line 246
    iget-object v2, v2, Lfj0;->a:Ldy0;

    .line 247
    .line 248
    :goto_b
    move-object v5, v2

    .line 249
    iget-object v2, v1, Lro;->v:Lfj0;

    .line 250
    .line 251
    iget v11, v2, Lfj0;->e:I

    .line 252
    .line 253
    if-eqz p5, :cond_c

    .line 254
    .line 255
    move-object v12, v3

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    iget-object v4, v2, Lfj0;->f:Lho;

    .line 258
    .line 259
    move-object v12, v4

    .line 260
    :goto_c
    const/4 v13, 0x0

    .line 261
    if-eqz p4, :cond_d

    .line 262
    .line 263
    sget-object v4, Laz0;->f:Laz0;

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_d
    iget-object v4, v2, Lfj0;->h:Laz0;

    .line 267
    .line 268
    :goto_d
    move-object v14, v4

    .line 269
    if-eqz p4, :cond_e

    .line 270
    .line 271
    iget-object v2, v1, Lro;->f:Llz0;

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_e
    iget-object v2, v2, Lfj0;->i:Llz0;

    .line 275
    .line 276
    :goto_e
    move-object v15, v2

    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    move-wide/from16 v7, v21

    .line 283
    .line 284
    move-wide/from16 v17, v21

    .line 285
    .line 286
    invoke-direct/range {v4 .. v22}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, Lro;->v:Lfj0;

    .line 290
    .line 291
    if-eqz p2, :cond_f

    .line 292
    .line 293
    iget-object v0, v1, Lro;->w:Lj60;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    :try_start_2
    invoke-interface {v0, v1}, Lj60;->b(Lj60$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :catch_3
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    const-string v0, "Failed to release child source."

    .line 304
    .line 305
    invoke-static {v0, v2}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_f
    iput-object v3, v1, Lro;->w:Lj60;

    .line 309
    .line 310
    :cond_f
    return-void
.end method

.method public final u(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->g:Lg60;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lg60;->n:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    :goto_0
    iput-wide p1, p0, Lro;->H:J

    .line 12
    .line 13
    iget-object v0, p0, Lro;->p:Lbj;

    .line 14
    .line 15
    iget-object v0, v0, Lbj;->c:Luu0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Luu0;->a(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lro;->x:[Llm0;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    iget-wide v3, p0, Lro;->H:J

    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Llm0;->o(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lro;->t:Li60;

    .line 38
    .line 39
    iget-object p1, p1, Li60;->g:Lg60;

    .line 40
    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p2, p1, Lg60;->m:Llz0;

    .line 44
    .line 45
    iget-object p2, p2, Llz0;->c:Lfz0;

    .line 46
    .line 47
    iget-object p2, p2, Lfz0;->b:[Lez0;

    .line 48
    .line 49
    invoke-virtual {p2}, [Lez0;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Lez0;

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_3
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Lez0;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p1, Lg60;->k:Lg60;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method public final v(Lro$d;)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Lro;->v:Lfj0;

    iget-object v1, v0, Lfj0;->a:Ldy0;

    iget-object v0, p1, Lro$d;->a:Ldy0;

    invoke-virtual {v1}, Ldy0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ldy0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    :try_start_0
    iget-object v5, p0, Lro;->l:Ldy0$c;

    iget-object v6, p0, Lro;->m:Ldy0$b;

    iget v7, p1, Lro$d;->b:I

    iget-wide v8, p1, Lro$d;->c:J

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ldy0;->g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldy0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lro;->w(Ljava/lang/Object;Ldy0;Ldy0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lro;->m:Ldy0$b;

    invoke-virtual {v1, p1, v0}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    move-result-object p1

    iget v4, p1, Ldy0$b;->c:I

    iget-object v2, p0, Lro;->l:Ldy0$c;

    iget-object v3, p0, Lro;->m:Ldy0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Ldy0;->g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final w(Ljava/lang/Object;Ldy0;Ldy0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Ldy0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ldy0;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lro;->m:Ldy0$b;

    iget-object v6, p0, Lro;->l:Ldy0$c;

    iget v7, p0, Lro;->C:I

    iget-boolean v8, p0, Lro;->D:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Ldy0;->b(ILdy0$b;Ldy0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Ldy0;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldy0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Ldy0;->i(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro;->i:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lro;->i:Le41;

    .line 12
    .line 13
    add-long/2addr p1, p3

    .line 14
    iget-object p3, v0, Le41;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro;->t:Li60;

    .line 2
    .line 3
    iget-object v0, v0, Li60;->g:Lg60;

    .line 4
    .line 5
    iget-object v0, v0, Lg60;->f:Lh60;

    .line 6
    .line 7
    iget-object v2, v0, Lh60;->a:Lj60$a;

    .line 8
    .line 9
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 10
    .line 11
    iget-wide v0, v0, Lfj0;->m:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lro;->A(Lj60$a;JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 19
    .line 20
    iget-wide v0, v0, Lfj0;->m:J

    .line 21
    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lro;->v:Lfj0;

    .line 27
    .line 28
    iget-wide v5, v0, Lfj0;->d:J

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lro;->v:Lfj0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lro;->q:Lro$c;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lro$c;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final z(Lro$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lro;->q:Lro$c;

    .line 6
    .line 7
    iget v2, v1, Lro$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, v1, Lro$c;->b:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lro;->v(Lro$d;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, Lro;->v:Lfj0;

    .line 27
    .line 28
    iget-boolean v6, v7, Lro;->D:Z

    .line 29
    .line 30
    iget-object v10, v7, Lro;->l:Ldy0$c;

    .line 31
    .line 32
    iget-object v11, v7, Lro;->m:Ldy0$b;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v10, v11}, Lfj0;->e(ZLdy0$c;Ldy0$b;)Lj60$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    move-wide v12, v8

    .line 40
    move-wide v14, v12

    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v12, v7, Lro;->t:Li60;

    .line 54
    .line 55
    invoke-virtual {v12, v10, v11, v6}, Li60;->j(JLjava/lang/Object;)Lj60$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lj60$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-wide v12, v4

    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v0, Lro$d;->c:J

    .line 77
    .line 78
    cmp-long v1, v14, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    move-wide v14, v10

    .line 85
    move v10, v1

    .line 86
    move-object v11, v6

    .line 87
    :goto_2
    const/4 v6, 0x2

    .line 88
    :try_start_0
    iget-object v1, v7, Lro;->w:Lj60;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget v1, v7, Lro;->F:I

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    cmp-long v0, v12, v8

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v7, v0}, Lro;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    move v6, v0

    .line 115
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lro;->t(ZZZZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_4
    const/4 v8, 0x2

    .line 121
    iget-object v0, v7, Lro;->v:Lfj0;

    .line 122
    .line 123
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lj60$a;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v7, Lro;->t:Li60;

    .line 132
    .line 133
    iget-object v0, v0, Li60;->g:Lg60;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-boolean v1, v0, Lg60;->d:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    cmp-long v1, v12, v4

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lg60;->a:Lf60;

    .line 146
    .line 147
    iget-object v1, v7, Lro;->u:Lyp0;

    .line 148
    .line 149
    invoke-interface {v0, v12, v13, v1}, Lf60;->d(JLyp0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v0, v12

    .line 155
    :goto_3
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v6, v7, Lro;->v:Lfj0;

    .line 160
    .line 161
    iget-wide v2, v6, Lfj0;->m:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Lq9;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    cmp-long v6, v4, v2

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    iget-object v0, v7, Lro;->v:Lfj0;

    .line 172
    .line 173
    iget-wide v3, v0, Lfj0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v2, v11

    .line 178
    move-wide v5, v14

    .line 179
    invoke-virtual/range {v1 .. v6}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v7, Lro;->v:Lfj0;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    iget-object v0, v7, Lro;->q:Lro$c;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lro$c;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    move-wide v0, v12

    .line 194
    :cond_8
    :try_start_2
    iget-object v2, v7, Lro;->t:Li60;

    .line 195
    .line 196
    iget-object v3, v2, Li60;->g:Lg60;

    .line 197
    .line 198
    iget-object v2, v2, Li60;->h:Lg60;

    .line 199
    .line 200
    if-eq v3, v2, :cond_9

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_4
    invoke-virtual {v7, v11, v0, v1, v2}, Lro;->A(Lj60$a;JZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v2, v12, v0

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 v3, 0x0

    .line 216
    :goto_5
    or-int/2addr v10, v3

    .line 217
    move-wide v3, v0

    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    :goto_6
    const/4 v8, 0x2

    .line 222
    iput-object v0, v7, Lro;->G:Lro$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    :goto_7
    move-wide v3, v12

    .line 225
    :goto_8
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v11

    .line 228
    move-wide v5, v14

    .line 229
    invoke-virtual/range {v1 .. v6}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, Lro;->v:Lfj0;

    .line 234
    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    iget-object v0, v7, Lro;->q:Lro$c;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Lro$c;->a(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-void

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    const/4 v8, 0x2

    .line 245
    :goto_9
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v11

    .line 248
    move-wide v3, v12

    .line 249
    move-wide v5, v14

    .line 250
    invoke-virtual/range {v1 .. v6}, Lro;->c(Lj60$a;JJ)Lfj0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v7, Lro;->v:Lfj0;

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget-object v1, v7, Lro;->q:Lro$c;

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lro$c;->a(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    throw v0
.end method
