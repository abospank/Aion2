.class public final Li4;
.super Lk1;
.source "SourceFile"


# static fields
.field public static volatile e:Li4;

.field public static final f:Li4$a;


# instance fields
.field public d:Lij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4$a;

    invoke-direct {v0}, Li4$a;-><init>()V

    sput-object v0, Li4;->f:Li4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk1;-><init>()V

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Li4;->d:Lij;

    return-void
.end method

.method public static r()Li4;
    .locals 2

    sget-object v0, Li4;->e:Li4;

    if-eqz v0, :cond_0

    sget-object v0, Li4;->e:Li4;

    return-object v0

    :cond_0
    const-class v0, Li4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4;->e:Li4;

    if-nez v1, :cond_1

    new-instance v1, Li4;

    invoke-direct {v1}, Li4;-><init>()V

    sput-object v1, Li4;->e:Li4;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li4;->e:Li4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li4;->d:Lij;

    invoke-virtual {v0, p1}, Lij;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Li4;->d:Lij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4;->d:Lij;

    .line 2
    .line 3
    iget-object v1, v0, Lij;->f:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lij;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lij;->f:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lij;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lij;->f:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lij;->f:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
