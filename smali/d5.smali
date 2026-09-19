.class public Ld5;
.super Ley0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5$b;,
        Ld5$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld5$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Ld5;


# instance fields
.field private inQueue:Z

.field private next:Ld5;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld5$a;

    invoke-direct {v0}, Ld5$a;-><init>()V

    sput-object v0, Ld5;->Companion:Ld5$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld5;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld5;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ley0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Ld5;
    .locals 1

    sget-object v0, Ld5;->head:Ld5;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Ld5;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Ld5;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(Ld5;)Ld5;
    .locals 0

    iget-object p0, p0, Ld5;->next:Ld5;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Ld5;)J
    .locals 2

    iget-wide v0, p0, Ld5;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Ld5;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Ld5;)V
    .locals 0

    sput-object p0, Ld5;->head:Ld5;

    return-void
.end method

.method public static final synthetic access$setNext$p(Ld5;Ld5;)V
    .locals 0

    iput-object p1, p0, Ld5;->next:Ld5;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Ld5;J)V
    .locals 0

    iput-wide p1, p0, Ld5;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Ld5;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld5;->inQueue:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ley0;->timeoutNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Ley0;->hasDeadline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Ld5;->inQueue:Z

    .line 25
    .line 26
    sget-object v1, Ld5;->Companion:Ld5$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class v1, Ld5;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ld5;

    .line 41
    .line 42
    invoke-direct {v4}, Ld5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ld5;->access$setHead$cp(Ld5;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ld5$b;

    .line 49
    .line 50
    invoke-direct {v4}, Ld5$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ley0;->deadlineNanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v6, v4

    .line 69
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    :goto_0
    add-long/2addr v2, v4

    .line 77
    invoke-static {p0, v2, v3}, Ld5;->access$setTimeoutAt$p(Ld5;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Ley0;->deadlineNanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p0, v2, v3}, Ld5;->access$setTimeoutAt$p(Ld5;J)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p0, v4, v5}, Ld5;->access$remainingNanos(Ld5;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-static {v7, v4, v5}, Ld5;->access$remainingNanos(Ld5;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v9, v2, v7

    .line 118
    .line 119
    if-gez v9, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_6
    invoke-static {}, Lhy;->e()V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_7
    :goto_3
    invoke-static {v0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, v2}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v0, Ly11;->a:Ly11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :cond_9
    :try_start_1
    invoke-static {}, Lhy;->e()V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :cond_b
    const-string v0, "Unbalanced enter/exit"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final exit()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld5;->inQueue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ld5;->inQueue:Z

    .line 8
    .line 9
    sget-object v0, Ld5;->Companion:Ld5$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ld5;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Ld5;->access$getNext$p(Ld5;)Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final exit$okio(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld5;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final exit$okio(Z)V
    .locals 1

    invoke-virtual {p0}, Ld5;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld5;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lft0;)Lft0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld5$c;

    invoke-direct {v0, p0, p1}, Ld5$c;-><init>(Ld5;Lft0;)V

    return-object v0
.end method

.method public final source(Lst0;)Lst0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld5$d;

    invoke-direct {v0, p0, p1}, Ld5$d;-><init>(Ld5;Lst0;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout$okio(Lzs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzs<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5;->enter()V

    :try_start_0
    invoke-interface {p1}, Lzs;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5;->exit$okio(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Ld5;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5;->exit$okio(Z)V

    throw p1
.end method
