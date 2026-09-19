.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh$a;
.implements Ldp$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn$c;,
        Lhn$d;,
        Lhn$e;,
        Lhn$b;,
        Lhn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrh$a<",
        "TR;>;",
        "Ldp$d;"
    }
.end annotation


# static fields
.field public static final A:Lhn$c;


# instance fields
.field public final c:Lhn$e;

.field public final d:Lzu0$a;

.field public final e:Lkn$a;

.field public final f:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Lhn<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lhn$c;

.field public final h:Lin;

.field public final i:Ldu;

.field public final j:Ldu;

.field public final k:Ldu;

.field public final l:Ldu;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:La00;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lvg;

.field public u:Z

.field public v:Lcu;

.field public w:Z

.field public x:Lkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn$c;

    invoke-direct {v0}, Lhn$c;-><init>()V

    sput-object v0, Lhn;->A:Lhn$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldu;Ldu;Ldu;Ldu;Lin;Lkn$a;Ldp$c;)V
    .locals 4

    sget-object v0, Lhn;->A:Lhn$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhn$e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lhn$e;-><init>(Ljava/util/ArrayList;)V

    .line 3
    iput-object v1, p0, Lhn;->c:Lhn$e;

    .line 4
    new-instance v1, Lzu0$a;

    invoke-direct {v1}, Lzu0$a;-><init>()V

    .line 5
    iput-object v1, p0, Lhn;->d:Lzu0$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lhn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhn;->i:Ldu;

    iput-object p2, p0, Lhn;->j:Ldu;

    iput-object p3, p0, Lhn;->k:Ldu;

    iput-object p4, p0, Lhn;->l:Ldu;

    iput-object p5, p0, Lhn;->h:Lin;

    iput-object p6, p0, Lhn;->e:Lkn$a;

    iput-object p7, p0, Lhn;->f:Lrj0;

    iput-object v0, p0, Lhn;->g:Lhn$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lln0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhn;->d:Lzu0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhn;->c:Lhn$e;

    .line 8
    .line 9
    iget-object v0, v0, Lhn$e;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lhn$d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lhn$d;-><init>(Lln0;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lhn;->u:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhn;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhn$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lhn$b;-><init>(Lhn;Lln0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lhn;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lhn;->e(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhn$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lhn$a;-><init>(Lhn;Lln0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-boolean p1, p0, Lhn;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lj0;->t(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhn;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhn;->y:Lrh;

    .line 12
    .line 13
    iput-boolean v0, v1, Lrh;->F:Z

    .line 14
    .line 15
    iget-object v0, v1, Lrh;->D:Lpg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lpg;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lhn;->h:Lin;

    .line 23
    .line 24
    iget-object v1, p0, Lhn;->n:La00;

    .line 25
    .line 26
    check-cast v0, Lgn;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lgn;->a:Liy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lhn;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Liy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Liy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c()Lzu0$a;
    .locals 1

    iget-object v0, p0, Lhn;->d:Lzu0$a;

    return-object v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhn;->d:Lzu0$a;

    invoke-virtual {v0}, Lzu0$a;->a()V

    invoke-virtual {p0}, Lhn;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lj0;->t(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lj0;->t(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lhn;->x:Lkn;

    invoke-virtual {p0}, Lhn;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhn;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lj0;->t(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhn;->x:Lkn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhn;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhn;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhn;->z:Z

    if-eqz v0, :cond_0

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

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhn;->n:La00;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhn;->c:Lhn$e;

    .line 7
    .line 8
    iget-object v0, v0, Lhn$e;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhn;->n:La00;

    .line 15
    .line 16
    iput-object v0, p0, Lhn;->x:Lkn;

    .line 17
    .line 18
    iput-object v0, p0, Lhn;->s:Lin0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lhn;->w:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lhn;->z:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lhn;->u:Z

    .line 26
    .line 27
    iget-object v1, p0, Lhn;->y:Lrh;

    .line 28
    .line 29
    iget-object v2, v1, Lrh;->i:Lrh$e;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_1
    iput-boolean v3, v2, Lrh$e;->a:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lrh$e;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lrh;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lhn;->y:Lrh;

    .line 46
    .line 47
    iput-object v0, p0, Lhn;->v:Lcu;

    .line 48
    .line 49
    iput-object v0, p0, Lhn;->t:Lvg;

    .line 50
    .line 51
    iget-object v0, p0, Lhn;->f:Lrj0;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lrj0;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized h(Lln0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhn;->d:Lzu0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhn;->c:Lhn$e;

    .line 8
    .line 9
    iget-object v0, v0, Lhn$e;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lhn$d;

    .line 12
    .line 13
    sget-object v2, Lbo;->b:Lbo$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lhn$d;-><init>(Lln0;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhn;->c:Lhn$e;

    .line 22
    .line 23
    iget-object p1, p1, Lhn$e;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lhn;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lhn;->u:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lhn;->w:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lhn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lhn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
