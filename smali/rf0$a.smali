.class public final Lrf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public f:Lik;

.field public g:Z


# direct methods
.method public constructor <init>(Lkh0;Lr7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lr7<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0$a;->c:Lkh0;

    iput-object p2, p0, Lrf0$a;->d:Lr7;

    iput-object p3, p0, Lrf0$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrf0$a;->f:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lrf0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0$a;->g:Z

    iget-object v0, p0, Lrf0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrf0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0$a;->g:Z

    iget-object v0, p0, Lrf0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrf0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrf0$a;->e:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lrf0$a;->d:Lr7;

    invoke-interface {v1, v0, p1}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lrf0$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lrf0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrf0$a;->f:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0, p1}, Lrf0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lrf0$a;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrf0$a;->f:Lik;

    iget-object p1, p0, Lrf0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lrf0$a;->c:Lkh0;

    iget-object v0, p0, Lrf0$a;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
