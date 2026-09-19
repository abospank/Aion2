.class public final Lhe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe0;
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

    iput-object p1, p0, Lhe0$a;->c:Lr50;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhe0$a;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Lhe0$a;->d:Lik;

    return-void
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Lhe0$a;->d:Lik;

    iget-object v0, p0, Lhe0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lhe0$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhe0$a;->c:Lr50;

    invoke-interface {v1, v0}, Lr50;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhe0$a;->c:Lr50;

    invoke-interface {v0}, Lr50;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Lhe0$a;->d:Lik;

    const/4 v0, 0x0

    iput-object v0, p0, Lhe0$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lhe0$a;->c:Lr50;

    invoke-interface {v0, p1}, Lr50;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lhe0$a;->d:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhe0$a;->d:Lik;

    iget-object p1, p0, Lhe0$a;->c:Lr50;

    invoke-interface {p1, p0}, Lr50;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
