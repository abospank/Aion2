.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lkn<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lkn$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq0;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lq0;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq0;->a:Z

    new-instance v1, Lp0;

    invoke-direct {v1, p0}, Lp0;-><init>(Lq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La00;Lkn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Lkn<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lq0;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lq0$a;-><init>(La00;Lkn;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lq0$a;->c:Lin0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lq0$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq0;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lq0$a;->a:La00;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lq0$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lq0$a;->c:Lin0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lq0$a;->a:La00;

    iget-object v6, p0, Lq0;->d:Lkn$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkn;-><init>(Lin0;ZZLa00;Lkn$a;)V

    iget-object v1, p0, Lq0;->d:Lkn$a;

    iget-object p1, p1, Lq0$a;->a:La00;

    invoke-interface {v1, p1, v0}, Lkn$a;->a(La00;Lkn;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
