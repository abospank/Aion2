.class public final Lpo;
.super Lz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo$a;
    }
.end annotation


# instance fields
.field public final b:Llz0;

.field public final c:[Llm0;

.field public final d:Lkz0;

.field public final e:Lmo;

.field public final f:Lro;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldy0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj60;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lgj0;

.field public u:Lfj0;

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>([Llm0;Lkz0;Lzi;Lm6;Lic;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Lz6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v1, Ly21;->a:I

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lj0;->D(Z)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, [Llm0;

    .line 27
    .line 28
    iput-object v1, v0, Lpo;->c:[Llm0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v4, p2

    .line 34
    iput-object v4, v0, Lpo;->d:Lkz0;

    .line 35
    .line 36
    iput-boolean v3, v0, Lpo;->l:Z

    .line 37
    .line 38
    iput v3, v0, Lpo;->n:I

    .line 39
    .line 40
    iput-boolean v3, v0, Lpo;->o:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v5, Llz0;

    .line 50
    .line 51
    array-length v1, v2

    .line 52
    new-array v1, v1, [Lmm0;

    .line 53
    .line 54
    array-length v6, v2

    .line 55
    new-array v6, v6, [Lez0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v1, v6, v7}, Llz0;-><init>([Lmm0;[Lez0;Lr40$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lpo;->b:Llz0;

    .line 62
    .line 63
    new-instance v1, Ldy0$b;

    .line 64
    .line 65
    invoke-direct {v1}, Ldy0$b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lpo;->i:Ldy0$b;

    .line 69
    .line 70
    sget-object v1, Lgj0;->e:Lgj0;

    .line 71
    .line 72
    iput-object v1, v0, Lpo;->t:Lgj0;

    .line 73
    .line 74
    sget-object v1, Lyp0;->c:Lyp0;

    .line 75
    .line 76
    iput v3, v0, Lpo;->m:I

    .line 77
    .line 78
    new-instance v10, Lmo;

    .line 79
    .line 80
    move-object/from16 v1, p6

    .line 81
    .line 82
    invoke-direct {v10, p0, v1}, Lmo;-><init>(Lpo;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v0, Lpo;->e:Lmo;

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-static {v6, v7, v5}, Lfj0;->d(JLlz0;)Lfj0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lpo;->u:Lfj0;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lpo;->j:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance v12, Lro;

    .line 103
    .line 104
    iget-boolean v7, v0, Lpo;->l:Z

    .line 105
    .line 106
    iget v8, v0, Lpo;->n:I

    .line 107
    .line 108
    iget-boolean v9, v0, Lpo;->o:Z

    .line 109
    .line 110
    move-object v1, v12

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, v5

    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    invoke-direct/range {v1 .. v11}, Lro;-><init>([Llm0;Lkz0;Llz0;Lzi;Lm6;ZIZLmo;Lic;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Lpo;->f:Lro;

    .line 124
    .line 125
    new-instance v1, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v2, v12, Lro;->j:Landroid/os/HandlerThread;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lpo;->g:Landroid/os/Handler;

    .line 137
    .line 138
    return-void
.end method

.method public static I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz6$a;",
            ">;",
            "Lz6$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz6$a;

    .line 16
    .line 17
    iget-boolean v1, v0, Lz6$a;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz6$a;->a:Lij0$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lz6$b;->b(Lij0$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    invoke-virtual {p0}, Lpo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpo;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v1, v0, Lfj0;->a:Ldy0;

    iget-object v0, v0, Lfj0;->b:Lj60$a;

    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpo;->i:Ldy0$b;

    invoke-virtual {v1, v0, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    move-result-object v0

    iget v0, v0, Ldy0$b;->c:I

    return v0
.end method

.method public final B()Lfz0;
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->i:Llz0;

    iget-object v0, v0, Llz0;->c:Lfz0;

    return-object v0
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Lpo;->c:[Llm0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Llm0;->s()I

    move-result p1

    return p1
.end method

.method public final D(Lij0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz6$a;

    .line 18
    .line 19
    iget-object v2, v1, Lz6$a;->a:Lij0$a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lz6$a;->b:Z

    .line 29
    .line 30
    iget-object v2, p0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final E()Lij0$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Llm0;)Lnj0;
    .locals 7

    new-instance v6, Lnj0;

    iget-object v1, p0, Lpo;->f:Lro;

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v3, v0, Lfj0;->a:Ldy0;

    invoke-virtual {p0}, Lpo;->A()I

    move-result v4

    iget-object v5, p0, Lpo;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnj0;-><init>(Lro;Llm0;Ldy0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final H(ZZZI)Lfj0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lpo;->v:I

    iput v3, v0, Lpo;->w:I

    iput-wide v1, v0, Lpo;->x:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpo;->A()I

    move-result v4

    iput v4, v0, Lpo;->v:I

    invoke-virtual/range {p0 .. p0}, Lpo;->n()I

    move-result v4

    iput v4, v0, Lpo;->w:I

    invoke-virtual/range {p0 .. p0}, Lpo;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lpo;->x:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v4, v0, Lpo;->u:Lfj0;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lpo;->o:Z

    iget-object v6, v0, Lz6;->a:Ldy0$c;

    iget-object v7, v0, Lpo;->i:Ldy0$b;

    invoke-virtual {v4, v5, v6, v7}, Lfj0;->e(ZLdy0$c;Ldy0$b;)Lj60$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lfj0;->b:Lj60$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lpo;->u:Lfj0;

    iget-wide v1, v1, Lfj0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lpo;->u:Lfj0;

    iget-wide v1, v1, Lfj0;->d:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lfj0;

    if-eqz p2, :cond_6

    sget-object v2, Ldy0;->a:Ldy0$a;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lpo;->u:Lfj0;

    iget-object v2, v2, Lfj0;->a:Ldy0;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lpo;->u:Lfj0;

    iget-object v2, v2, Lfj0;->f:Lho;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Laz0;->f:Laz0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lpo;->u:Lfj0;

    iget-object v2, v2, Lfj0;->h:Laz0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lpo;->b:Llz0;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lpo;->u:Lfj0;

    iget-object v2, v2, Lfj0;->i:Llz0;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    return-object v1
.end method

.method public final J(Lz6$b;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Llo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lpo;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lpo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lpo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lpo;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(IZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz6;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpo;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lpo;->m:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpo;->f:Lro;

    .line 28
    .line 29
    iget-object v1, v1, Lro;->i:Le41;

    .line 30
    .line 31
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lpo;->l:Z

    .line 43
    .line 44
    if-eq v1, p2, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_2
    iget v1, p0, Lpo;->m:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v8, 0x0

    .line 56
    :goto_3
    iput-boolean p2, p0, Lpo;->l:Z

    .line 57
    .line 58
    iput p1, p0, Lpo;->m:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lz6;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eq v0, v11, :cond_5

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v10, 0x0

    .line 69
    :goto_4
    if-nez v5, :cond_6

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 76
    .line 77
    iget v7, v0, Lfj0;->e:I

    .line 78
    .line 79
    new-instance v0, Lio;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    move v6, p2

    .line 83
    move v9, p1

    .line 84
    invoke-direct/range {v4 .. v11}, Lio;-><init>(ZZIZIZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lpo;->J(Lz6$b;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->a:Ldy0;

    invoke-virtual {v0}, Ldy0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpo;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final N(Lfj0;ZIIZ)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lz6;->isPlaying()Z

    move-result v1

    iget-object v4, v0, Lpo;->u:Lfj0;

    move-object v3, p1

    iput-object v3, v0, Lpo;->u:Lfj0;

    invoke-virtual {p0}, Lz6;->isPlaying()Z

    move-result v2

    new-instance v13, Lpo$a;

    iget-object v5, v0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lpo;->d:Lkz0;

    iget-boolean v11, v0, Lpo;->l:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lpo$a;-><init>(Lfj0;Lfj0;Ljava/util/concurrent/CopyOnWriteArrayList;Lkz0;ZIIZZZ)V

    invoke-virtual {p0, v13}, Lpo;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpo;->L(IZ)V

    return-void
.end method

.method public final b()Lij0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lgj0;
    .locals 1

    iget-object v0, p0, Lpo;->t:Lgj0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lpo;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->b:Lj60$a;

    invoke-virtual {v0}, Lj60$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lij0$a;)V
    .locals 2

    iget-object v0, p0, Lpo;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lz6$a;

    invoke-direct {v1, p1}, Lz6$a;-><init>(Lij0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 8
    .line 9
    iget-object v1, v0, Lfj0;->a:Ldy0;

    .line 10
    .line 11
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 12
    .line 13
    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lpo;->i:Ldy0$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 21
    .line 22
    iget-wide v1, v0, Lfj0;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpo;->A()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lz6;->a:Ldy0$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Ldy0$c;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lpo;->i:Ldy0$b;

    .line 53
    .line 54
    iget-wide v0, v0, Ldy0$b;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lpo;->u:Lfj0;

    .line 61
    .line 62
    iget-wide v2, v2, Lfj0;->d:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lq9;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v0, v2

    .line 69
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lpo;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-wide v0, v0, Lfj0;->l:J

    invoke-static {v0, v1}, Lq9;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpo;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpo;->x:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 11
    .line 12
    iget-object v0, v0, Lfj0;->b:Lj60$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj60$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 21
    .line 22
    iget-wide v0, v0, Lfj0;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 30
    .line 31
    iget-object v1, v0, Lfj0;->b:Lj60$a;

    .line 32
    .line 33
    iget-wide v2, v0, Lfj0;->m:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lq9;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 40
    .line 41
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 42
    .line 43
    iget-object v1, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lpo;->i:Ldy0$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpo;->i:Ldy0$b;

    .line 51
    .line 52
    iget-wide v0, v0, Ldy0$b;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v0, v2

    .line 59
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 8
    .line 9
    iget-object v1, v0, Lfj0;->b:Lj60$a;

    .line 10
    .line 11
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 12
    .line 13
    iget-object v2, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lpo;->i:Ldy0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpo;->i:Ldy0$b;

    .line 21
    .line 22
    iget v2, v1, Lj60$a;->b:I

    .line 23
    .line 24
    iget v1, v1, Lj60$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ldy0$b;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 36
    .line 37
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lpo;->A()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lz6;->a:Ldy0$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, Ldy0$c;->l:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0
.end method

.method public final h(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 2
    .line 3
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldy0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lpo;->r:Z

    .line 21
    .line 22
    iget v2, p0, Lpo;->p:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Lpo;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lpo;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lpo;->e:Lmo;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iget-object p3, p0, Lpo;->u:Lfj0;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput p1, p0, Lpo;->v:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    cmp-long v1, p2, v4

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v1, p2

    .line 68
    :goto_0
    iput-wide v1, p0, Lpo;->x:J

    .line 69
    .line 70
    iput v3, p0, Lpo;->w:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    cmp-long v1, p2, v4

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lz6;->a:Ldy0$c;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v1, v1, Ldy0$c;->k:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2, p3}, Lq9;->a(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    :goto_1
    move-wide v7, v1

    .line 91
    iget-object v2, p0, Lz6;->a:Ldy0$c;

    .line 92
    .line 93
    iget-object v3, p0, Lpo;->i:Ldy0$b;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move v4, p1

    .line 97
    move-wide v5, v7

    .line 98
    invoke-virtual/range {v1 .. v6}, Ldy0;->g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v7, v8}, Lq9;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lpo;->x:J

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ldy0;->a(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lpo;->w:I

    .line 115
    .line 116
    :goto_2
    iget-object v1, p0, Lpo;->f:Lro;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lq9;->a(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iget-object v1, v1, Lro;->i:Le41;

    .line 123
    .line 124
    new-instance v2, Lro$d;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1, p2, p3}, Lro$d;-><init>(Ldy0;IJ)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-virtual {v1, p1, v2}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lz5;

    .line 138
    .line 139
    const/4 p2, 0x4

    .line 140
    invoke-direct {p1, p2}, Lz5;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lpo;->J(Lz6$b;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Lzw;

    .line 148
    .line 149
    invoke-direct {p1}, Lzw;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lpo;->l:Z

    return v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpo;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpo;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpo;->f:Lro;

    .line 8
    .line 9
    iget-object v0, v0, Lro;->i:Le41;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljo;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljo;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpo;->J(Lz6$b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget v0, v0, Lfj0;->e:I

    return v0
.end method

.method public final m()Lho;
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->f:Lho;

    return-object v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lpo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpo;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v1, v0, Lfj0;->a:Ldy0;

    iget-object v0, v0, Lfj0;->b:Lj60$a;

    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldy0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lpo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->b:Lj60$a;

    iget v0, v0, Lj60$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpo;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpo;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lpo;->f:Lro;

    .line 8
    .line 9
    iget-object v0, v0, Lro;->i:Le41;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lko;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lko;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpo;->J(Lz6$b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lpo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->b:Lj60$a;

    iget v0, v0, Lj60$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lpo;->m:I

    return v0
.end method

.method public final u()Laz0;
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->h:Laz0;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lpo;->n:I

    return v0
.end method

.method public final w()Ldy0;
    .locals 1

    iget-object v0, p0, Lpo;->u:Lfj0;

    iget-object v0, v0, Lfj0;->a:Ldy0;

    return-object v0
.end method

.method public final x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lpo;->e:Lmo;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lpo;->o:Z

    return v0
.end method

.method public final z()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpo;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpo;->x:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 11
    .line 12
    iget-object v1, v0, Lfj0;->j:Lj60$a;

    .line 13
    .line 14
    iget-wide v1, v1, Lj60$a;->d:J

    .line 15
    .line 16
    iget-object v3, v0, Lfj0;->b:Lj60$a;

    .line 17
    .line 18
    iget-wide v3, v3, Lj60$a;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpo;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lz6;->a:Ldy0$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Ldy0$c;->l:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, v0, Lfj0;->k:J

    .line 44
    .line 45
    iget-object v2, p0, Lpo;->u:Lfj0;

    .line 46
    .line 47
    iget-object v2, v2, Lfj0;->j:Lj60$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lj60$a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lpo;->u:Lfj0;

    .line 56
    .line 57
    iget-object v1, v0, Lfj0;->a:Ldy0;

    .line 58
    .line 59
    iget-object v0, v0, Lfj0;->j:Lj60$a;

    .line 60
    .line 61
    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lpo;->i:Ldy0$b;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lpo;->u:Lfj0;

    .line 70
    .line 71
    iget-object v1, v1, Lfj0;->j:Lj60$a;

    .line 72
    .line 73
    iget v1, v1, Lj60$a;->b:I

    .line 74
    .line 75
    iget-object v2, v0, Ldy0$b;->f:Lp1;

    .line 76
    .line 77
    iget-object v2, v2, Lp1;->b:[J

    .line 78
    .line 79
    aget-wide v1, v2, v1

    .line 80
    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Ldy0$b;->d:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v0, v1

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Lpo;->u:Lfj0;

    .line 92
    .line 93
    iget-object v2, v2, Lfj0;->j:Lj60$a;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lq9;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v3, p0, Lpo;->u:Lfj0;

    .line 100
    .line 101
    iget-object v3, v3, Lfj0;->a:Ldy0;

    .line 102
    .line 103
    iget-object v2, v2, Lj60$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Lpo;->i:Ldy0$b;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Ldy0;->e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lpo;->i:Ldy0$b;

    .line 111
    .line 112
    iget-wide v2, v2, Ldy0$b;->e:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Lq9;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-long/2addr v2, v0

    .line 119
    return-wide v2
.end method
