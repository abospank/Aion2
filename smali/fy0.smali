.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfy0;->c:J

    invoke-virtual {p0, p1, p2}, Lfy0;->d(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lfy0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lfy0;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lfy0;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lfy0;->b:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lfy0;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-wide v0, p0, Lfy0;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)J
    .locals 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lfy0;->c:J

    .line 12
    .line 13
    const-wide/32 v4, 0x15f90

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    cmp-long v8, v2, v0

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lfy0;->c:J

    .line 24
    .line 25
    mul-long v0, v0, v4

    .line 26
    .line 27
    div-long/2addr v0, v6

    .line 28
    const-wide v2, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    const-wide v8, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr v2, v8

    .line 40
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    sub-long v10, v2, v10

    .line 43
    .line 44
    mul-long v10, v10, v8

    .line 45
    .line 46
    add-long/2addr v10, p1

    .line 47
    mul-long v2, v2, v8

    .line 48
    .line 49
    add-long/2addr p1, v2

    .line 50
    sub-long v2, v10, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v0, p1, v0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v8, v2, v0

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    move-wide p1, v10

    .line 67
    :cond_1
    mul-long p1, p1, v6

    .line 68
    .line 69
    div-long/2addr p1, v4

    .line 70
    invoke-virtual {p0, p1, p2}, Lfy0;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lfy0;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfy0;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lfy0;->b:J

    :goto_0
    return-wide v2
.end method

.method public final declared-synchronized d(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfy0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iput-wide p1, p0, Lfy0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
