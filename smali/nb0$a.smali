.class public final Lnb0$a;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lmk<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final d:Lnb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Lnb0$a;->d:Lnb0$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lnb0$a;->d:Lnb0$b;

    invoke-virtual {v0}, Lnb0$b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnb0$a;->d:Lnb0$b;

    invoke-virtual {v0, p1}, Lnb0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lnb0$a;->d:Lnb0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lnb0$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lnb0$b;->m:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnb0$b;->m:Ljava/util/Collection;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1, p1}, Lol0;->m(Ljava/util/Collection;Lik;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lnb0$b;->dispose()V

    iget-object p1, p1, Lol0;->d:Lkh0;

    invoke-interface {p1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
