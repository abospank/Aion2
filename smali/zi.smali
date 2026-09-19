.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    const/16 v3, 0x9c4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v2, v6, v4}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "minBufferAudioMs"

    const/16 v8, 0x3a98

    invoke-static {v7, v1, v8, v3}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v9, "minBufferVideoMs"

    const v10, 0xc350

    invoke-static {v9, v1, v10, v3}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v5, v8, v6}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v5, v10, v6}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v7, v10, v8}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9, v10, v10}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v2, v4, v4}, Lzi;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lzi;->a:Lyh;

    int-to-long v0, v8

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi;->b:J

    int-to-long v0, v10

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v7

    iput-wide v7, p0, Lzi;->c:J

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi;->d:J

    int-to-long v0, v3

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi;->e:J

    int-to-long v0, v6

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lzi;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi;->h:Z

    int-to-long v0, v4

    invoke-static {v0, v1}, Lq9;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzi;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj0;->r(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzi;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lzi;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lzi;->a:Lyh;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v1, p1, Lyh;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v1, p1, Lyh;->d:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput v0, p1, Lyh;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lyh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :cond_2
    :goto_1
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_2
    return-void
.end method
