.class public final Lle0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle0;
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
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lik;


# direct methods
.method public constructor <init>(Lkh0;Lkt;Lkt;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Lcg0<",
            "+TR;>;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;",
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0$a;->c:Lkh0;

    iput-object p2, p0, Lle0$a;->d:Lkt;

    iput-object p3, p0, Lle0$a;->e:Lkt;

    iput-object p4, p0, Lle0$a;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lle0$a;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lle0$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lle0$a;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lle0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lle0$a;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lle0$a;->e:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lle0$a;->c:Lkh0;

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lle0$a;->c:Lkh0;

    invoke-interface {p1}, Lkh0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lle0$a;->c:Lkh0;

    new-instance v2, Led;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Led;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lle0$a;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lle0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lle0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lle0$a;->g:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lle0$a;->g:Lik;

    iget-object p1, p0, Lle0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
