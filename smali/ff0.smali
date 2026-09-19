.class public final Lff0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0$b;,
        Lff0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lff0$a;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lff0;->c:Lid;

    const/4 p1, 0x1

    iput p1, p0, Lff0;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lff0$a;)V
    .locals 2

    iget-object v0, p0, Lff0;->c:Lid;

    instance-of v1, v0, Lik;

    if-eqz v1, :cond_0

    check-cast v0, Lik;

    invoke-interface {v0}, Lik;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhn0;

    if-eqz v1, :cond_1

    check-cast v0, Lhn0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    invoke-interface {v0, p1}, Lhn0;->a(Lik;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lff0$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lff0;->c:Lid;

    .line 3
    .line 4
    instance-of v0, v0, Lye0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lff0;->e:Lff0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lff0;->e:Lff0$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p1, Lff0$a;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lff0$a;->d:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lff0;->e:Lff0$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v6, p1, Lff0$a;->d:J

    .line 44
    .line 45
    sub-long/2addr v6, v4

    .line 46
    iput-wide v6, p1, Lff0$a;->d:J

    .line 47
    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lff0;->e:Lff0$a;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lff0;->c(Lff0$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final e(Lff0$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lff0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lff0;->e:Lff0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lff0;->e:Lff0$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lff0;->c:Lid;

    instance-of v2, v1, Lik;

    if-eqz v2, :cond_0

    check-cast v1, Lik;

    invoke-interface {v1}, Lik;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lhn0;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lff0$a;->f:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lhn0;

    invoke-interface {v1, v0}, Lhn0;->a(Lik;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lff0;->e:Lff0$a;

    if-nez v0, :cond_0

    new-instance v0, Lff0$a;

    invoke-direct {v0, p0}, Lff0$a;-><init>(Lff0;)V

    iput-object v0, p0, Lff0;->e:Lff0$a;

    :cond_0
    iget-wide v1, v0, Lff0$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lff0$a;->d:J

    iget-boolean v3, v0, Lff0$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Lff0;->d:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    iput-boolean v4, v0, Lff0$a;->e:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lff0;->c:Lid;

    new-instance v2, Lff0$b;

    invoke-direct {v2, p1, p0, v0}, Lff0$b;-><init>(Lkh0;Lff0;Lff0$a;)V

    invoke-virtual {v1, v2}, Leb0;->subscribe(Lkh0;)V

    if-eqz v4, :cond_2

    iget-object p1, p0, Lff0;->c:Lid;

    invoke-virtual {p1, v0}, Lid;->c(Lge;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
