.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lh;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b()Lh;
    .locals 2

    sget-object v0, Lh;->c:Lh;

    if-nez v0, :cond_1

    const-class v0, Lh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh;->c:Lh;

    if-nez v1, :cond_0

    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    sput-object v1, Lh;->c:Lh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lh;->c:Lh;

    return-object v0
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lg;->d:I

    .line 18
    .line 19
    iget v0, p1, Lg;->b:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lxe;->a()Lxe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lxe;->a:Lpi;

    .line 29
    .line 30
    iget-object v0, v0, Lpi;->b:Ld;

    .line 31
    .line 32
    new-instance v1, Lgy;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgy;-><init>(Lg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lxe;->a()Lxe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lxe;->a:Lpi;

    .line 43
    .line 44
    iget-object v0, v0, Lpi;->a:Ld;

    .line 45
    .line 46
    new-instance v1, Lgy;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lgy;-><init>(Lg;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ld;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method
