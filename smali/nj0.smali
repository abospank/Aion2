.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0$a;,
        Lnj0$b;
    }
.end annotation


# instance fields
.field public final a:Lnj0$b;

.field public final b:Lnj0$a;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lro;Llm0;Ldy0;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->b:Lnj0$a;

    iput-object p2, p0, Lnj0;->a:Lnj0$b;

    iput-object p5, p0, Lnj0;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lnj0;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnj0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj0;->D(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lnj0;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lnj0;->b:Lnj0$a;

    .line 11
    .line 12
    check-cast v0, Lro;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lro;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lro;->j:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lro;->i:Le41;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Le41;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lnj0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lnj0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj0;->D(Z)V

    iput-object p1, p0, Lnj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lnj0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj0;->D(Z)V

    iput p1, p0, Lnj0;->c:I

    return-void
.end method
