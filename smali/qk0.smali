.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0$a;
    }
.end annotation


# instance fields
.field public final a:Lyg;

.field public final b:Ls9;

.field public final c:Lw9;

.field public final d:La6;

.field public final e:Ldk0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lyg;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk0;->a:Lyg;

    .line 11
    .line 12
    iget-object p1, p3, Lcl;->a:Ls9;

    .line 13
    .line 14
    iput-object p1, p0, Lqk0;->b:Ls9;

    .line 15
    .line 16
    iget-object p1, p3, Lcl;->d:Lx9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx9;->b()Lw9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqk0;->c:Lw9;

    .line 23
    .line 24
    iget-object p1, p3, Lcl;->b:La6;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lea;->a:La6;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lqk0;->d:La6;

    .line 32
    .line 33
    iget-object p1, p3, Lcl;->c:Ldk0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ldk0;

    .line 39
    .line 40
    invoke-direct {p1}, Ldk0;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lqk0;->e:Ldk0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lbl$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk0;->e:Ldk0;

    .line 2
    .line 3
    iget-object v1, v0, Ldk0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ldk0;->b:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    const/16 v3, -0x3e8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v2, v0, Ldk0;->c:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Ldk0;->c:I

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, Lqk0;->a:Lyg;

    .line 27
    .line 28
    iget-object v4, p0, Lqk0;->b:Ls9;

    .line 29
    .line 30
    iget-object v5, p0, Lqk0;->d:La6;

    .line 31
    .line 32
    iget-object v6, p0, Lqk0;->c:Lw9;

    .line 33
    .line 34
    const/high16 v0, 0x20000

    .line 35
    .line 36
    new-array v7, v0, [B

    .line 37
    .line 38
    iget-object v8, p0, Lqk0;->e:Ldk0;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    move-object v9, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lqk0$a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lqk0$a;-><init>(Lbl$a;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v0

    .line 51
    :goto_0
    iget-object v10, p0, Lqk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static/range {v3 .. v10}, Lea;->a(Lyg;Ls9;La6;Lw9;[BLdk0;Lea$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqk0;->e:Ldk0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldk0;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lqk0;->e:Ldk0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldk0;->a()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lqk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lqk0;->a:Lyg;

    iget-object v1, p0, Lqk0;->b:Ls9;

    iget-object v2, p0, Lqk0;->d:La6;

    invoke-static {v0, v1, v2}, Lea;->c(Lyg;Ls9;La6;)V

    return-void
.end method
