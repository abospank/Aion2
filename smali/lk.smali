.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf0;

.field public f:Lik;


# direct methods
.method public constructor <init>(Lkh0;Lge;Lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lge<",
            "-",
            "Lik;",
            ">;",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->c:Lkh0;

    iput-object p2, p0, Llk;->d:Lge;

    iput-object p3, p0, Llk;->e:Lf0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Llk;->f:Lik;

    sget-object v1, Lkk;->c:Lkk;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Llk;->f:Lik;

    :try_start_0
    iget-object v1, p0, Llk;->e:Lf0;

    invoke-interface {v1}, Lf0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lik;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Llk;->f:Lik;

    sget-object v1, Lkk;->c:Lkk;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Llk;->f:Lik;

    iget-object v0, p0, Llk;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llk;->f:Lik;

    sget-object v1, Lkk;->c:Lkk;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Llk;->f:Lik;

    iget-object v0, p0, Llk;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llk;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llk;->d:Lge;

    invoke-interface {v0, p1}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llk;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llk;->f:Lik;

    iget-object p1, p0, Llk;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lik;->dispose()V

    sget-object p1, Lkk;->c:Lkk;

    iput-object p1, p0, Llk;->f:Lik;

    iget-object p1, p0, Llk;->c:Lkh0;

    invoke-static {v0, p1}, Lum;->a(Ljava/lang/Throwable;Lkh0;)V

    return-void
.end method
