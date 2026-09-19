.class public final Loo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loo0;


# direct methods
.method public constructor <init>(Loo0;)V
    .locals 0

    iput-object p1, p0, Loo0$a;->c:Loo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 2
    .line 3
    iget-object v0, v0, Loo0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 14
    .line 15
    iget-object v3, v0, Loo0;->l:Llo0;

    .line 16
    .line 17
    iget-object v3, v3, Llo0;->e:Lky;

    .line 18
    .line 19
    iget-object v0, v0, Loo0;->p:Lpo0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lky$e;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0}, Lky$e;-><init>(Lky;Lpo0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lky;->a(Lky$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 33
    .line 34
    iget-object v0, v0, Loo0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_0
    iget-object v4, p0, Loo0$a;->c:Loo0;

    .line 45
    .line 46
    iget-object v4, v4, Loo0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 55
    .line 56
    iget-object v0, v0, Loo0;->n:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v3, "Exception while computing database live data."

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Loo0$a;->c:Loo0;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 81
    .line 82
    iget-object v0, v0, Loo0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object v2, p0, Loo0$a;->c:Loo0;

    .line 90
    .line 91
    iget-object v2, v2, Loo0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Loo0$a;->c:Loo0;

    .line 101
    .line 102
    iget-object v0, v0, Loo0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_4
    return-void
.end method
