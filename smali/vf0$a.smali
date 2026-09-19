.class public final Lvf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf0;
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
.field public final c:Lr50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lik;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lr50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0$a;->c:Lr50;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvf0$a;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lvf0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf0$a;->f:Z

    iget-object v0, p0, Lvf0$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvf0$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvf0$a;->c:Lr50;

    invoke-interface {v0}, Lr50;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvf0$a;->c:Lr50;

    invoke-interface {v1, v0}, Lr50;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvf0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf0$a;->f:Z

    iget-object v0, p0, Lvf0$a;->c:Lr50;

    invoke-interface {v0, p1}, Lr50;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lvf0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvf0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvf0$a;->f:Z

    iget-object p1, p0, Lvf0$a;->d:Lik;

    invoke-interface {p1}, Lik;->dispose()V

    iget-object p1, p0, Lvf0$a;->c:Lr50;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr50;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvf0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lvf0$a;->d:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvf0$a;->d:Lik;

    iget-object p1, p0, Lvf0$a;->c:Lr50;

    invoke-interface {p1, p0}, Lr50;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
