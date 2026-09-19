.class public final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ldp$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh$f;,
        Lrh$d;,
        Lrh$a;,
        Lrh$c;,
        Lrh$e;,
        Lrh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpg$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lrh<",
        "*>;>;",
        "Ldp$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lvg;

.field public C:Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lpg;

.field public volatile E:Z

.field public volatile F:Z

.field public final c:Lqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzu0$a;

.field public final f:Lrh$d;

.field public final g:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Lrh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lrh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lrh$e;

.field public j:Lcom/bumptech/glide/c;

.field public k:La00;

.field public l:Lbk0;

.field public m:Ljn;

.field public n:I

.field public o:I

.field public p:Lbk;

.field public q:Lhi0;

.field public r:Lrh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lrh$f;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:La00;

.field public z:La00;


# direct methods
.method public constructor <init>(Lrh$d;Ldp$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh;

    .line 5
    .line 6
    invoke-direct {v0}, Lqh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh;->c:Lqh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrh;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lzu0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lzu0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrh;->e:Lzu0$a;

    .line 24
    .line 25
    new-instance v0, Lrh$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lrh$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrh;->h:Lrh$c;

    .line 31
    .line 32
    new-instance v0, Lrh$e;

    .line 33
    .line 34
    invoke-direct {v0}, Lrh$e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrh;->i:Lrh$e;

    .line 38
    .line 39
    iput-object p1, p0, Lrh;->f:Lrh$d;

    .line 40
    .line 41
    iput-object p2, p0, Lrh;->g:Lrj0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrh;->u:I

    .line 3
    .line 4
    iget-object v0, p0, Lrh;->r:Lrh$a;

    .line 5
    .line 6
    check-cast v0, Lhn;

    .line 7
    .line 8
    iget-boolean v1, v0, Lhn;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhn;->k:Ldu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lhn;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lhn;->l:Ldu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lhn;->j:Ldu;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ldu;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(La00;Ljava/lang/Exception;Log;Lvg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Ljava/lang/Exception;",
            "Log<",
            "*>;",
            "Lvg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Log;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Log;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcu;->d:La00;

    .line 20
    .line 21
    iput-object p4, v0, Lcu;->e:Lvg;

    .line 22
    .line 23
    iput-object p2, v0, Lcu;->f:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lrh;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lrh;->x:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lrh;->u:I

    .line 40
    .line 41
    iget-object p1, p0, Lrh;->r:Lrh$a;

    .line 42
    .line 43
    check-cast p1, Lhn;

    .line 44
    .line 45
    iget-boolean p2, p1, Lhn;->p:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lhn;->k:Ldu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p2, p1, Lhn;->q:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lhn;->l:Ldu;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p1, Lhn;->j:Ldu;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Ldu;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lrh;->l()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final c()Lzu0$a;
    .locals 1

    iget-object v0, p0, Lrh;->e:Lzu0$a;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    iget-object v0, p0, Lrh;->l:Lbk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lrh;->l:Lbk0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lrh;->s:I

    .line 19
    .line 20
    iget p1, p1, Lrh;->s:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(La00;Ljava/lang/Object;Log;Lvg;La00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Ljava/lang/Object;",
            "Log<",
            "*>;",
            "Lvg;",
            "La00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh;->y:La00;

    .line 2
    .line 3
    iput-object p2, p0, Lrh;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrh;->C:Log;

    .line 6
    .line 7
    iput-object p4, p0, Lrh;->B:Lvg;

    .line 8
    .line 9
    iput-object p5, p0, Lrh;->z:La00;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lrh;->x:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lrh;->u:I

    .line 21
    .line 22
    iget-object p1, p0, Lrh;->r:Lrh$a;

    .line 23
    .line 24
    check-cast p1, Lhn;

    .line 25
    .line 26
    iget-boolean p2, p1, Lhn;->p:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lhn;->k:Ldu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p1, Lhn;->q:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lhn;->l:Ldu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lhn;->j:Ldu;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Ldu;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lrh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    throw p1
.end method

.method public final e(Log;Ljava/lang/Object;Lvg;)Lin0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Log<",
            "*>;TData;",
            "Lvg;",
            ")",
            "Lin0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcu;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Log;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lu30;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lrh;->f(Ljava/lang/Object;Lvg;)Lin0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lrh;->m:Ljn;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Log;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Log;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lvg;)Lin0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lvg;",
            ")",
            "Lin0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh;->c:Lqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqh;->c(Ljava/lang/Class;)Lm30;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lrh;->q:Lhi0;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Lvg;->f:Lvg;

    .line 21
    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lrh;->c:Lqh;

    .line 25
    .line 26
    iget-boolean v1, v1, Lqh;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    sget-object v3, Lfl;->i:Lfi0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    move-object v5, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Lhi0;

    .line 55
    .line 56
    invoke-direct {v0}, Lhi0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lrh;->q:Lhi0;

    .line 60
    .line 61
    iget-object v5, v0, Lhi0;->b:Lha;

    .line 62
    .line 63
    iget-object v4, v4, Lhi0;->b:Lha;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lha;->i(Ls4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lhi0;->b:Lha;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Lha;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v0, p0, Lrh;->j:Lcom/bumptech/glide/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 81
    .line 82
    iget-object v0, v0, Ljm0;->e:Lrg;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, v0, Lrg;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lqg$a;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lrg;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqg$a;

    .line 120
    .line 121
    invoke-interface {v4}, Lqg$a;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_6
    if-nez v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lrg;->b:Lrg$a;

    .line 139
    .line 140
    :cond_7
    invoke-interface {v1, p1}, Lqg$a;->b(Ljava/lang/Object;)Lqg;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    monitor-exit v0

    .line 145
    :try_start_1
    iget v3, p0, Lrh;->n:I

    .line 146
    .line 147
    iget v4, p0, Lrh;->o:I

    .line 148
    .line 149
    new-instance v7, Lrh$b;

    .line 150
    .line 151
    invoke-direct {v7, p0, p2}, Lrh$b;-><init>(Lrh;Lvg;)V

    .line 152
    .line 153
    .line 154
    move-object v6, p1

    .line 155
    invoke-virtual/range {v2 .. v7}, Lm30;->a(IILhi0;Lqg;Lrh$b;)Lin0;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-interface {p1}, Lqg;->b()V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    invoke-interface {p1}, Lqg;->b()V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit v0

    .line 170
    throw p1
.end method

.method public final g()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrh;->A:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrh;->y:La00;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrh;->C:Log;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget v0, Lu30;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrh;->m:Ljn;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lrh;->C:Log;

    .line 44
    .line 45
    iget-object v2, p0, Lrh;->A:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lrh;->B:Lvg;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lrh;->e(Log;Ljava/lang/Object;Lvg;)Lin0;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lrh;->z:La00;

    .line 56
    .line 57
    iget-object v3, p0, Lrh;->B:Lvg;

    .line 58
    .line 59
    iput-object v2, v1, Lcu;->d:La00;

    .line 60
    .line 61
    iput-object v3, v1, Lcu;->e:Lvg;

    .line 62
    .line 63
    iput-object v0, v1, Lcu;->f:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v2, p0, Lrh;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_f

    .line 72
    .line 73
    iget-object v2, p0, Lrh;->B:Lvg;

    .line 74
    .line 75
    instance-of v3, v1, Lhx;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lhx;

    .line 81
    .line 82
    invoke-interface {v3}, Lhx;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lrh;->h:Lrh$c;

    .line 86
    .line 87
    iget-object v3, v3, Lrh$c;->c:Lt30;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object v0, Lt30;->g:Ldp$c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldp$c;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lt30;

    .line 105
    .line 106
    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v0, Lt30;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v0, Lt30;->e:Z

    .line 112
    .line 113
    iput-object v1, v0, Lt30;->d:Lin0;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lrh;->n()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lrh;->r:Lrh$a;

    .line 120
    .line 121
    check-cast v3, Lhn;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_1
    iput-object v1, v3, Lhn;->s:Lin0;

    .line 125
    .line 126
    iput-object v2, v3, Lhn;->t:Lvg;

    .line 127
    .line 128
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 129
    monitor-enter v3

    .line 130
    :try_start_2
    iget-object v1, v3, Lhn;->d:Lzu0$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lzu0$a;->a()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v3, Lhn;->z:Z

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v3, Lhn;->s:Lin0;

    .line 140
    .line 141
    invoke-interface {v1}, Lin0;->e()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lhn;->g()V

    .line 145
    .line 146
    .line 147
    monitor-exit v3

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    iget-object v1, v3, Lhn;->c:Lhn$e;

    .line 151
    .line 152
    iget-object v1, v1, Lhn$e;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    iget-boolean v1, v3, Lhn;->u:Z

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v3, Lhn;->g:Lhn$c;

    .line 165
    .line 166
    iget-object v7, v3, Lhn;->s:Lin0;

    .line 167
    .line 168
    iget-boolean v8, v3, Lhn;->o:Z

    .line 169
    .line 170
    iget-object v10, v3, Lhn;->n:La00;

    .line 171
    .line 172
    iget-object v11, v3, Lhn;->e:Lkn$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkn;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    move-object v6, v1

    .line 181
    invoke-direct/range {v6 .. v11}, Lkn;-><init>(Lin0;ZZLa00;Lkn$a;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lhn;->x:Lkn;

    .line 185
    .line 186
    iput-boolean v5, v3, Lhn;->u:Z

    .line 187
    .line 188
    iget-object v1, v3, Lhn;->c:Lhn$e;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v1, v1, Lhn$e;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v5

    .line 205
    invoke-virtual {v3, v1}, Lhn;->e(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lhn;->n:La00;

    .line 209
    .line 210
    iget-object v6, v3, Lhn;->x:Lkn;

    .line 211
    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    iget-object v7, v3, Lhn;->h:Lin;

    .line 214
    .line 215
    check-cast v7, Lgn;

    .line 216
    .line 217
    monitor-enter v7

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    :try_start_3
    iget-boolean v8, v6, Lkn;->c:Z

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    iget-object v8, v7, Lgn;->g:Lq0;

    .line 225
    .line 226
    invoke-virtual {v8, v1, v6}, Lq0;->a(La00;Lkn;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v6, v7, Lgn;->a:Liy;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v3, Lhn;->r:Z

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    iget-object v6, v6, Liy;->c:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v6, v6, Liy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_2
    check-cast v6, Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    .line 258
    :cond_7
    monitor-exit v7

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lhn$d;

    .line 274
    .line 275
    iget-object v6, v2, Lhn$d;->b:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    new-instance v7, Lhn$b;

    .line 278
    .line 279
    iget-object v2, v2, Lhn$d;->a:Lln0;

    .line 280
    .line 281
    invoke-direct {v7, v3, v2}, Lhn$b;-><init>(Lhn;Lln0;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {v3}, Lhn;->d()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v1, Lrh$f;->g:Lrh$f;

    .line 292
    .line 293
    iput-object v1, p0, Lrh;->t:Lrh$f;

    .line 294
    .line 295
    :try_start_4
    iget-object v1, p0, Lrh;->h:Lrh$c;

    .line 296
    .line 297
    iget-object v2, v1, Lrh$c;->c:Lt30;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    :cond_9
    if-eqz v4, :cond_a

    .line 303
    .line 304
    iget-object v2, p0, Lrh;->f:Lrh$d;

    .line 305
    .line 306
    iget-object v3, p0, Lrh;->q:Lhi0;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_5
    check-cast v2, Lgn$c;

    .line 312
    .line 313
    invoke-virtual {v2}, Lgn$c;->a()Lak;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v1, Lrh$c;->a:La00;

    .line 318
    .line 319
    new-instance v6, Lmg;

    .line 320
    .line 321
    iget-object v7, v1, Lrh$c;->b:Lqn0;

    .line 322
    .line 323
    iget-object v8, v1, Lrh$c;->c:Lt30;

    .line 324
    .line 325
    invoke-direct {v6, v7, v8, v3}, Lmg;-><init>(Ldn;Ljava/lang/Object;Lhi0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v4, v6}, Lak;->b(La00;Lmg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_6
    iget-object v1, v1, Lrh$c;->c:Lt30;

    .line 332
    .line 333
    invoke-virtual {v1}, Lt30;->a()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catchall_0
    move-exception v2

    .line 338
    iget-object v1, v1, Lrh$c;->c:Lt30;

    .line 339
    .line 340
    invoke-virtual {v1}, Lt30;->a()V

    .line 341
    .line 342
    .line 343
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Lt30;->a()V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v0, p0, Lrh;->i:Lrh$e;

    .line 350
    .line 351
    monitor-enter v0

    .line 352
    :try_start_7
    iput-boolean v5, v0, Lrh$e;->b:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Lrh$e;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    monitor-exit v0

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0}, Lrh;->k()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_1
    move-exception v1

    .line 366
    monitor-exit v0

    .line 367
    throw v1

    .line 368
    :catchall_2
    move-exception v1

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Lt30;->a()V

    .line 372
    .line 373
    .line 374
    :cond_c
    throw v1

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    monitor-exit v7

    .line 377
    throw v0

    .line 378
    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "Already have resource"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "Received a resource without any callbacks to notify"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 396
    throw v0

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 399
    throw v0

    .line 400
    :cond_f
    invoke-virtual {p0}, Lrh;->l()V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_6
    return-void
.end method

.method public final h()Lpg;
    .locals 3

    .line 1
    iget-object v0, p0, Lrh;->t:Lrh$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Unrecognized stage: "

    .line 24
    .line 25
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lrh;->t:Lrh$f;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Lut0;

    .line 43
    .line 44
    iget-object v1, p0, Lrh;->c:Lqh;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lut0;-><init>(Lqh;Lpg$a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lkg;

    .line 51
    .line 52
    iget-object v1, p0, Lrh;->c:Lqh;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqh;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2, v1, p0}, Lkg;-><init>(Ljava/util/List;Lqh;Lpg$a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljn0;

    .line 63
    .line 64
    iget-object v1, p0, Lrh;->c:Lqh;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljn0;-><init>(Lqh;Lpg$a;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final i(Lrh$f;)Lrh$f;
    .locals 4

    sget-object v0, Lrh$f;->d:Lrh$f;

    sget-object v1, Lrh$f;->e:Lrh$f;

    sget-object v2, Lrh$f;->h:Lrh$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lrh;->v:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lrh$f;->f:Lrh$f;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lrh;->p:Lbk;

    invoke-virtual {p1}, Lbk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lrh;->i(Lrh$f;)Lrh$f;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lrh;->p:Lbk;

    invoke-virtual {p1}, Lbk;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lrh;->i(Lrh$f;)Lrh$f;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrh;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lrh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrh;->r:Lrh$a;

    .line 19
    .line 20
    check-cast v1, Lhn;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lhn;->v:Lcu;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, v1, Lhn;->d:Lzu0$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lhn;->z:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lhn;->g()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lhn;->c:Lhn$e;

    .line 43
    .line 44
    iget-object v0, v0, Lhn$e;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v1, Lhn;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iput-boolean v2, v1, Lhn;->w:Z

    .line 57
    .line 58
    iget-object v0, v1, Lhn;->n:La00;

    .line 59
    .line 60
    iget-object v3, v1, Lhn;->c:Lhn$e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lhn$e;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lhn;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    iget-object v3, v1, Lhn;->h:Lin;

    .line 82
    .line 83
    check-cast v3, Lgn;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_2
    iget-object v5, v3, Lgn;->a:Liy;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v1, Lhn;->r:Z

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v5, v5, Liy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v5, Liy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v3

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lhn$d;

    .line 131
    .line 132
    iget-object v4, v3, Lhn$d;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v5, Lhn$a;

    .line 135
    .line 136
    iget-object v3, v3, Lhn$d;->a:Lln0;

    .line 137
    .line 138
    invoke-direct {v5, v1, v3}, Lhn$a;-><init>(Lhn;Lln0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Lhn;->d()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lrh;->i:Lrh$e;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_3
    iput-boolean v2, v0, Lrh$e;->c:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Lrh$e;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit v0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lrh;->k()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Already failed once"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Received an exception without any callbacks to notify"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh;->i:Lrh$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lrh$e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lrh$e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lrh$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lrh;->h:Lrh$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lrh$c;->a:La00;

    .line 16
    .line 17
    iput-object v2, v0, Lrh$c;->b:Lqn0;

    .line 18
    .line 19
    iput-object v2, v0, Lrh$c;->c:Lt30;

    .line 20
    .line 21
    iget-object v0, p0, Lrh;->c:Lqh;

    .line 22
    .line 23
    iput-object v2, v0, Lqh;->c:Lcom/bumptech/glide/c;

    .line 24
    .line 25
    iput-object v2, v0, Lqh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lqh;->n:La00;

    .line 28
    .line 29
    iput-object v2, v0, Lqh;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lqh;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lqh;->i:Lhi0;

    .line 34
    .line 35
    iput-object v2, v0, Lqh;->o:Lbk0;

    .line 36
    .line 37
    iput-object v2, v0, Lqh;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lqh;->p:Lbk;

    .line 40
    .line 41
    iget-object v3, v0, Lqh;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lqh;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lqh;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lqh;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lrh;->E:Z

    .line 56
    .line 57
    iput-object v2, p0, Lrh;->j:Lcom/bumptech/glide/c;

    .line 58
    .line 59
    iput-object v2, p0, Lrh;->k:La00;

    .line 60
    .line 61
    iput-object v2, p0, Lrh;->q:Lhi0;

    .line 62
    .line 63
    iput-object v2, p0, Lrh;->l:Lbk0;

    .line 64
    .line 65
    iput-object v2, p0, Lrh;->m:Ljn;

    .line 66
    .line 67
    iput-object v2, p0, Lrh;->r:Lrh$a;

    .line 68
    .line 69
    iput-object v2, p0, Lrh;->t:Lrh$f;

    .line 70
    .line 71
    iput-object v2, p0, Lrh;->D:Lpg;

    .line 72
    .line 73
    iput-object v2, p0, Lrh;->x:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lrh;->y:La00;

    .line 76
    .line 77
    iput-object v2, p0, Lrh;->A:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lrh;->B:Lvg;

    .line 80
    .line 81
    iput-object v2, p0, Lrh;->C:Log;

    .line 82
    .line 83
    iput-boolean v1, p0, Lrh;->F:Z

    .line 84
    .line 85
    iput-object v2, p0, Lrh;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lrh;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrh;->g:Lrj0;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lrj0;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lrh;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lu30;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lrh;->F:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrh;->D:Lpg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrh;->D:Lpg;

    .line 22
    .line 23
    invoke-interface {v0}, Lpg;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lrh;->t:Lrh$f;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lrh;->i(Lrh$f;)Lrh$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lrh;->t:Lrh$f;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrh;->h()Lpg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lrh;->D:Lpg;

    .line 42
    .line 43
    iget-object v1, p0, Lrh;->t:Lrh$f;

    .line 44
    .line 45
    sget-object v2, Lrh$f;->f:Lrh$f;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lrh;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lrh;->t:Lrh$f;

    .line 54
    .line 55
    sget-object v2, Lrh$f;->h:Lrh$f;

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lrh;->F:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lrh;->j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lrh;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrh;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unrecognized run reason: "

    .line 22
    .line 23
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lrh;->u:I

    .line 28
    .line 29
    invoke-static {v2}, Lot0;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, Lrh$f;->c:Lrh$f;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lrh;->i(Lrh$f;)Lrh$f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrh;->t:Lrh$f;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrh;->h()Lpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lrh;->D:Lpg;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lrh;->l()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lrh;->e:Lzu0$a;

    invoke-virtual {v0}, Lzu0$a;->a()V

    iget-boolean v0, p0, Lrh;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lrh;->E:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lrh;->C:Log;

    :try_start_0
    iget-boolean v1, p0, Lrh;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrh;->j()V
    :try_end_0
    .catch Lla; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lrh;->m()V
    :try_end_1
    .catch Lla; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Log;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrh;->t:Lrh$f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lrh;->t:Lrh$f;

    sget-object v3, Lrh$f;->g:Lrh$f;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrh;->j()V

    :cond_4
    iget-boolean v2, p0, Lrh;->F:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Log;->b()V

    :cond_6
    throw v1
.end method
