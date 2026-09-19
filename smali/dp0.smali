.class public final Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp0$a;
    }
.end annotation


# instance fields
.field public final a:La2;

.field public final b:I

.field public final c:Lri0;

.field public d:Ldp0$a;

.field public e:Ldp0$a;

.field public f:Ldp0$a;

.field public g:J


# direct methods
.method public constructor <init>(La2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp0;->a:La2;

    .line 5
    .line 6
    check-cast p1, Lyh;

    .line 7
    .line 8
    iget p1, p1, Lyh;->b:I

    .line 9
    .line 10
    iput p1, p0, Ldp0;->b:I

    .line 11
    .line 12
    new-instance v0, Lri0;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldp0;->c:Lri0;

    .line 20
    .line 21
    new-instance v0, Ldp0$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Ldp0$a;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldp0;->d:Ldp0$a;

    .line 29
    .line 30
    iput-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 31
    .line 32
    iput-object v0, p0, Ldp0;->f:Ldp0$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldp0$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Ldp0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldp0;->f:Ldp0$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Ldp0$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Ldp0$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Ldp0$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Ldp0;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Lz1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Ldp0$a;->d:Lz1;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p1, Ldp0$a;->d:Lz1;

    .line 31
    .line 32
    iget-object v4, p1, Ldp0$a;->e:Ldp0$a;

    .line 33
    .line 34
    iput-object v3, p1, Ldp0$a;->e:Ldp0$a;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move-object p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ldp0;->a:La2;

    .line 41
    .line 42
    check-cast p1, Lyh;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lyh;->a([Lz1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ldp0;->d:Ldp0$a;

    .line 9
    .line 10
    iget-wide v1, v0, Ldp0$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ldp0;->a:La2;

    .line 17
    .line 18
    iget-object v0, v0, Ldp0$a;->d:Lz1;

    .line 19
    .line 20
    check-cast v1, Lyh;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lyh;->c:[Lz1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lyh;->a([Lz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, Ldp0;->d:Ldp0$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ldp0$a;->d:Lz1;

    .line 36
    .line 37
    iget-object v2, v0, Ldp0$a;->e:Ldp0$a;

    .line 38
    .line 39
    iput-object v1, v0, Ldp0$a;->e:Ldp0$a;

    .line 40
    .line 41
    iput-object v2, p0, Ldp0;->d:Ldp0$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Ldp0;->e:Ldp0$a;

    .line 48
    .line 49
    iget-wide p1, p1, Ldp0$a;->a:J

    .line 50
    .line 51
    iget-wide v1, v0, Ldp0$a;->a:J

    .line 52
    .line 53
    cmp-long v3, p1, v1

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldp0;->f:Ldp0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldp0$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldp0;->a:La2;

    .line 8
    .line 9
    check-cast v1, Lyh;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lyh;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v1, Lyh;->e:I

    .line 17
    .line 18
    iget v2, v1, Lyh;->f:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lyh;->g:[Lz1;

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v1, Lyh;->f:I

    .line 27
    .line 28
    aget-object v5, v4, v2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v4, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lz1;

    .line 35
    .line 36
    iget v2, v1, Lyh;->b:I

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v5, v4, v2}, Lz1;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    new-instance v1, Ldp0$a;

    .line 46
    .line 47
    iget-object v2, p0, Ldp0;->f:Ldp0$a;

    .line 48
    .line 49
    iget-wide v6, v2, Ldp0$a;->b:J

    .line 50
    .line 51
    iget v2, p0, Ldp0;->b:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v6, v7}, Ldp0$a;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Ldp0$a;->d:Lz1;

    .line 57
    .line 58
    iput-object v1, v0, Ldp0$a;->e:Ldp0$a;

    .line 59
    .line 60
    iput-boolean v3, v0, Ldp0$a;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, Ldp0;->f:Ldp0$a;

    .line 67
    .line 68
    iget-wide v0, v0, Ldp0$a;->b:J

    .line 69
    .line 70
    iget-wide v2, p0, Ldp0;->g:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    long-to-int v1, v0

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final d(IJ[B)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 2
    .line 3
    iget-wide v1, v0, Ldp0$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldp0$a;->e:Ldp0$a;

    .line 10
    .line 11
    iput-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ldp0;->e:Ldp0$a;

    .line 18
    .line 19
    iget-wide v1, v1, Ldp0$a;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, p2

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ldp0;->e:Ldp0$a;

    .line 28
    .line 29
    iget-object v3, v2, Ldp0$a;->d:Lz1;

    .line 30
    .line 31
    iget-object v4, v3, Lz1;->a:[B

    .line 32
    .line 33
    iget-wide v5, v2, Ldp0$a;->a:J

    .line 34
    .line 35
    sub-long v5, p2, v5

    .line 36
    .line 37
    long-to-int v2, v5

    .line 38
    iget v3, v3, Lz1;->b:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    sub-int v3, p1, v0

    .line 42
    .line 43
    invoke-static {v4, v2, p4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-long v1, v1

    .line 48
    add-long/2addr p2, v1

    .line 49
    iget-object v1, p0, Ldp0;->e:Ldp0$a;

    .line 50
    .line 51
    iget-wide v2, v1, Ldp0$a;->b:J

    .line 52
    .line 53
    cmp-long v4, p2, v2

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Ldp0$a;->e:Ldp0$a;

    .line 58
    .line 59
    iput-object v1, p0, Ldp0;->e:Ldp0$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final e(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 2
    .line 3
    iget-wide v1, v0, Ldp0$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldp0$a;->e:Ldp0$a;

    .line 10
    .line 11
    iput-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-lez p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 17
    .line 18
    iget-wide v0, v0, Ldp0$a;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, p1

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ldp0;->e:Ldp0$a;

    .line 27
    .line 28
    iget-object v2, v1, Ldp0$a;->d:Lz1;

    .line 29
    .line 30
    iget-object v3, v2, Lz1;->a:[B

    .line 31
    .line 32
    iget-wide v4, v1, Ldp0$a;->a:J

    .line 33
    .line 34
    sub-long v4, p1, v4

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    iget v2, v2, Lz1;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p4, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr p1, v0

    .line 46
    iget-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 47
    .line 48
    iget-wide v1, v0, Ldp0$a;->b:J

    .line 49
    .line 50
    cmp-long v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Ldp0$a;->e:Ldp0$a;

    .line 55
    .line 56
    iput-object v0, p0, Ldp0;->e:Ldp0$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
