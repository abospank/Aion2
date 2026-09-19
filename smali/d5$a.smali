.class public final Ld5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Ld5;

    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Ld5;->access$getNext$p(Ld5;)Ld5;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_2

    invoke-static {}, Ld5;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld5;->access$getNext$p(Ld5;)Ld5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Ld5;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lhy;->e()V

    throw v2

    :cond_2
    invoke-static {v1, v3, v4}, Ld5;->access$remainingNanos(Ld5;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_3
    invoke-static {}, Ld5;->access$getHead$cp()Ld5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ld5;->access$getNext$p(Ld5;)Ld5;

    move-result-object v3

    invoke-static {v0, v3}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    invoke-static {v1, v2}, Ld5;->access$setNext$p(Ld5;Ld5;)V

    return-object v1

    :cond_4
    invoke-static {}, Lhy;->e()V

    throw v2

    :cond_5
    invoke-static {}, Lhy;->e()V

    throw v2
.end method
