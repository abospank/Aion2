.class public final Lat0$a;
.super Lpp0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ldd;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lpp0$c;-><init>()V

    iput-object p1, p0, Lat0$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lat0$a;->d:Ldd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 4

    sget-object v0, Lum;->c:Lum;

    iget-boolean v1, p0, Lat0$a;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    new-instance v1, Lop0;

    iget-object v2, p0, Lat0$a;->d:Ldd;

    invoke-direct {v1, p1, v2}, Lop0;-><init>(Ljava/lang/Runnable;Ljk;)V

    iget-object p1, p0, Lat0$a;->d:Ldd;

    invoke-virtual {p1, v1}, Ldd;->a(Lik;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lat0$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lat0$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lop0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lat0$a;->dispose()V

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lat0$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat0$a;->e:Z

    iget-object v0, p0, Lat0$a;->d:Ldd;

    invoke-virtual {v0}, Ldd;->dispose()V

    :cond_0
    return-void
.end method
