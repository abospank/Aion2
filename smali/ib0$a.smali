.class public final Lib0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Lik;

.field public f:Z


# direct methods
.method public constructor <init>(Lkh0;Lzj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzj0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0$a;->c:Lkh0;

    iput-object p2, p0, Lib0$a;->d:Lzj0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lib0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lib0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib0$a;->f:Z

    iget-object v0, p0, Lib0$a;->c:Lkh0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lib0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lib0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lib0$a;->f:Z

    iget-object v0, p0, Lib0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lib0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lib0$a;->d:Lzj0;

    invoke-interface {v0, p1}, Lzj0;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lib0$a;->f:Z

    iget-object p1, p0, Lib0$a;->e:Lik;

    invoke-interface {p1}, Lik;->dispose()V

    iget-object p1, p0, Lib0$a;->c:Lkh0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0$a;->c:Lkh0;

    invoke-interface {p1}, Lkh0;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lib0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0, p1}, Lib0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lib0$a;->e:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lib0$a;->e:Lik;

    iget-object p1, p0, Lib0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
