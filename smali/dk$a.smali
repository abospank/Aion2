.class public final Ldk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$a;->c:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk$a;->c:Ldk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldk$a;->c:Ldk;

    .line 5
    .line 6
    iget-object v2, v1, Ldk;->k:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ldk;->b0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldk$a;->c:Ldk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldk;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldk$a;->c:Ldk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldk;->Z()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldk$a;->c:Ldk;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Ldk;->m:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
