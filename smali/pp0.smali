.class public abstract Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0$a;,
        Lpp0$b;,
        Lpp0$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lpp0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract a()Lpp0$c;
.end method

.method public c(Ljava/lang/Runnable;)Lik;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lpp0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 2

    invoke-virtual {p0}, Lpp0;->a()Lpp0$c;

    move-result-object v0

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    new-instance v1, Lpp0$a;

    invoke-direct {v1, p1, v0}, Lpp0$a;-><init>(Ljava/lang/Runnable;Lpp0$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;
    .locals 8

    invoke-virtual {p0}, Lpp0;->a()Lpp0$c;

    move-result-object v0

    invoke-static {p1}, Lwo0;->c(Ljava/lang/Runnable;)V

    new-instance v7, Lpp0$b;

    invoke-direct {v7, p1, v0}, Lpp0$b;-><init>(Ljava/lang/Runnable;Lpp0$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    sget-object p2, Lum;->c:Lum;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
