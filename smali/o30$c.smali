.class public final Lo30$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo30$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lo30$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:J

.field public f:Lo30$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/io/IOException;

.field public h:I

.field public i:Ljava/lang/Thread;

.field public j:Z

.field public volatile k:Z

.field public final synthetic l:Lo30;


# direct methods
.method public constructor <init>(Lo30;Landroid/os/Looper;Lo30$d;Lo30$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lo30$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lo30$c;->l:Lo30;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo30$c;->d:Lo30$d;

    iput-object p4, p0, Lo30$c;->f:Lo30$a;

    iput p5, p0, Lo30$c;->c:I

    iput-wide p6, p0, Lo30$c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lo30$c;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo30$c;->g:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lo30$c;->j:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lo30$c;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Lo30$c;->d:Lo30$d;

    .line 29
    .line 30
    invoke-interface {v1}, Lo30$d;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo30$c;->i:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lo30$c;->l:Lo30;

    .line 44
    .line 45
    iput-object v0, p1, Lo30;->b:Lo30$c;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lo30$c;->f:Lo30$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo30$c;->d:Lo30$d;

    .line 57
    .line 58
    iget-wide v5, p0, Lo30$c;->e:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface/range {v1 .. v7}, Lo30$a;->j(Lo30$d;JJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lo30$c;->f:Lo30$a;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo30$c;->l:Lo30;

    .line 2
    .line 3
    iget-object v0, v0, Lo30;->b:Lo30$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo30$c;->l:Lo30;

    .line 15
    .line 16
    iput-object p0, v0, Lo30;->b:Lo30$c;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo30$c;->g:Ljava/io/IOException;

    .line 30
    .line 31
    iget-object p1, v0, Lo30;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo30$c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lo30$c;->g:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lo30$c;->l:Lo30;

    .line 14
    .line 15
    iget-object v0, p1, Lo30;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lo30;->b:Lo30$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lo30$c;->l:Lo30;

    .line 30
    .line 31
    iput-object v1, v0, Lo30;->b:Lo30$c;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, p0, Lo30$c;->e:J

    .line 38
    .line 39
    sub-long v7, v5, v0

    .line 40
    .line 41
    iget-object v3, p0, Lo30$c;->f:Lo30$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lo30$c;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lo30$c;->d:Lo30$d;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lo30$a;->j(Lo30$d;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v0, v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, Ljava/io/IOException;

    .line 70
    .line 71
    iput-object v9, p0, Lo30$c;->g:Ljava/io/IOException;

    .line 72
    .line 73
    iget p1, p0, Lo30$c;->h:I

    .line 74
    .line 75
    add-int/lit8 v10, p1, 0x1

    .line 76
    .line 77
    iput v10, p0, Lo30$c;->h:I

    .line 78
    .line 79
    iget-object v4, p0, Lo30$c;->d:Lo30$d;

    .line 80
    .line 81
    invoke-interface/range {v3 .. v10}, Lo30$a;->u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p1, Lo30$b;->a:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lo30$c;->l:Lo30;

    .line 90
    .line 91
    iget-object v0, p0, Lo30$c;->g:Ljava/io/IOException;

    .line 92
    .line 93
    iput-object v0, p1, Lo30;->c:Ljava/io/IOException;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eq v0, v11, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lo30$c;->h:I

    .line 101
    .line 102
    :cond_5
    iget-wide v0, p1, Lo30$b;->b:J

    .line 103
    .line 104
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget p1, p0, Lo30$c;->h:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo30$c;->b(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_0
    iget-object v4, p0, Lo30$c;->d:Lo30$d;

    .line 132
    .line 133
    invoke-interface/range {v3 .. v8}, Lo30$a;->p(Lo30$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "Unexpected exception handling load completed"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo30$c;->l:Lo30;

    .line 144
    .line 145
    new-instance v1, Lo30$g;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lo30$g;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lo30;->c:Ljava/io/IOException;

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void

    .line 153
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Error;

    .line 156
    .line 157
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lo30$c;->j:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lo30$c;->i:Ljava/lang/Thread;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "load:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lo30$c;->d:Lo30$d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj0;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v2, p0, Lo30$c;->d:Lo30$d;

    .line 51
    .line 52
    invoke-interface {v2}, Lo30$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Lj0;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    invoke-static {}, Lj0;->P()V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_5
    iput-object v2, p0, Lo30$c;->i:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    iget-boolean v2, p0, Lo30$c;->k:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 85
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Unexpected error loading stream"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lo30$c;->k:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw v0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v2, "OutOfMemory error loading stream"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lo30$c;->k:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Lo30$g;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lo30$g;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Lo30$c;->k:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    new-instance v2, Lo30$g;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lo30$g;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    nop

    .line 142
    iget-boolean v1, p0, Lo30$c;->j:Z

    .line 143
    .line 144
    invoke-static {v1}, Lj0;->D(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lo30$c;->k:Z

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_4
    move-exception v0

    .line 156
    iget-boolean v2, p0, Lo30$c;->k:Z

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    return-void
.end method
