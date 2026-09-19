.class public final Lgd;
.super Lpp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd$c;,
        Lgd$a;,
        Lgd$b;
    }
.end annotation


# static fields
.field public static final c:Lgd$b;

.field public static final d:Lyo0;

.field public static final e:I

.field public static final f:Lgd$c;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgd$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lgd;->e:I

    new-instance v0, Lgd$c;

    new-instance v1, Lyo0;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lyo0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgd$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgd;->f:Lgd$c;

    invoke-virtual {v0}, Lha0;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lyo0;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v0, v4, v1}, Lyo0;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lgd;->d:Lyo0;

    new-instance v0, Lgd$b;

    invoke-direct {v0, v2, v3}, Lgd$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgd;->c:Lgd$b;

    iget-object v0, v0, Lgd$b;->b:[Lgd$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lha0;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lgd;->d:Lyo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lpp0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, Lgd;->c:Lgd$b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lgd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v3, Lgd$b;

    .line 16
    .line 17
    sget v4, Lgd;->e:I

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lgd$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lgd$b;->b:[Lgd$c;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    :goto_1
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v4

    .line 46
    .line 47
    invoke-virtual {v2}, Lha0;->dispose()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lpp0$c;
    .locals 2

    new-instance v0, Lgd$a;

    iget-object v1, p0, Lgd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd$b;

    invoke-virtual {v1}, Lgd$b;->a()Lgd$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lgd$a;-><init>(Lgd$c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 4

    iget-object v0, p0, Lgd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd$b;

    invoke-virtual {v0}, Lgd$b;->a()Lgd$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp0;

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    invoke-direct {v1, p1}, Lnp0;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ln;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lum;->c:Lum;

    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    iget-object v1, v7, Lgd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd$b;

    invoke-virtual {v1}, Lgd$b;->a()Lgd$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lum;->c:Lum;

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-gtz v6, :cond_1

    new-instance v6, Lvx;

    iget-object v9, v1, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, p1, v9}, Lvx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v9, p6

    invoke-interface {v0, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lvx;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    new-instance v10, Lmp0;

    invoke-direct {v10, p1}, Lmp0;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v1, Lha0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method
