.class public final Ldf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf0;
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
.field public final c:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
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


# direct methods
.method public constructor <init>(Lvs0;Lr7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TR;>;",
            "Lr7<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0$a;->c:Lvs0;

    iput-object p3, p0, Ldf0$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldf0$a;->d:Lr7;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldf0$a;->f:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Ldf0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ldf0$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldf0$a;->c:Lvs0;

    invoke-interface {v1, v0}, Lvs0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldf0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldf0$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Ldf0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldf0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ldf0$a;->d:Lr7;

    invoke-interface {v1, v0, p1}, Lr7;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldf0$a;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldf0$a;->f:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-virtual {p0, p1}, Ldf0$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ldf0$a;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldf0$a;->f:Lik;

    iget-object p1, p0, Ldf0$a;->c:Lvs0;

    invoke-interface {p1, p0}, Lvs0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
