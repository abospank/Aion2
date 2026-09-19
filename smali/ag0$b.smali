.class public final Lag0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;"
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

.field public final d:Ln4;

.field public e:Lik;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Llq0;Ln4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0$b;->c:Lkh0;

    iput-object p2, p0, Lag0$b;->d:Ln4;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lag0$b;->d:Ln4;

    invoke-virtual {v0}, Ln4;->dispose()V

    iget-object v0, p0, Lag0$b;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lag0$b;->d:Ln4;

    invoke-virtual {v0}, Ln4;->dispose()V

    iget-object v0, p0, Lag0$b;->c:Lkh0;

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

    iget-boolean v0, p0, Lag0$b;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lag0$b;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lag0$b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag0$b;->g:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Lag0$b;->e:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lag0$b;->e:Lik;

    iget-object v0, p0, Lag0$b;->d:Ln4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ln4;->a(ILik;)Z

    :cond_0
    return-void
.end method
