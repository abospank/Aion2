.class public final Lmz0;
.super Lpp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0$a;,
        Lmz0$b;,
        Lmz0$c;
    }
.end annotation


# static fields
.field public static final b:Lmz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz0;

    invoke-direct {v0}, Lmz0;-><init>()V

    sput-object v0, Lmz0;->b:Lmz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpp0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpp0$c;
    .locals 1

    new-instance v0, Lmz0$c;

    invoke-direct {v0}, Lmz0$c;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lik;
    .locals 0

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lum;->c:Lum;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lum;->c:Lum;

    return-object p1
.end method
