.class public final Lsb0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lsb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsb0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb0$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsb0$a;->c:Lsb0$b;

    iput p2, p0, Lsb0$a;->d:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb0$a;->c:Lsb0$b;

    .line 2
    .line 3
    iget v1, p0, Lsb0$a;->d:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lsb0$b;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v1, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lsb0$b;->m:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    iput v4, v0, Lsb0$b;->m:I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v3, v0, Lsb0$b;->j:Z

    .line 31
    .line 32
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lsb0$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {v0}, Lsb0$b;->c()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb0$a;->c:Lsb0$b;

    .line 2
    .line 3
    iget v1, p0, Lsb0$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lsb0$b;->k:Lh5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-boolean p1, v0, Lsb0$b;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p1, v0, Lsb0$b;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    aget-object v1, p1, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lsb0$b;->m:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, v0, Lsb0$b;->m:I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v2, v0, Lsb0$b;->j:Z

    .line 46
    .line 47
    :cond_3
    monitor-exit v0

    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lsb0$b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0}, Lsb0$b;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0$a;->c:Lsb0$b;

    .line 2
    .line 3
    iget v1, p0, Lsb0$a;->d:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lsb0$b;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v3, v2, v1

    .line 13
    .line 14
    iget v4, v0, Lsb0$b;->l:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v0, Lsb0$b;->l:I

    .line 21
    .line 22
    :cond_1
    aput-object p1, v2, v1

    .line 23
    .line 24
    array-length p1, v2

    .line 25
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lsb0$b;->g:Lhu0;

    .line 28
    .line 29
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lhu0;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lsb0$b;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
