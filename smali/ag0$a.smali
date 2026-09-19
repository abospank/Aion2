.class public final Lag0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ln4;

.field public final d:Lag0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lik;


# direct methods
.method public constructor <init>(Ln4;Lag0$b;Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0$a;->c:Ln4;

    iput-object p2, p0, Lag0$a;->d:Lag0$b;

    iput-object p3, p0, Lag0$a;->e:Llq0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lag0$a;->d:Lag0$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lag0$b;->f:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lag0$a;->c:Ln4;

    invoke-virtual {v0}, Ln4;->dispose()V

    iget-object v0, p0, Lag0$a;->e:Llq0;

    invoke-virtual {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lag0$a;->f:Lik;

    invoke-interface {p1}, Lik;->dispose()V

    iget-object p1, p0, Lag0$a;->d:Lag0$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lag0$b;->f:Z

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Lag0$a;->f:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lag0$a;->f:Lik;

    iget-object v0, p0, Lag0$a;->c:Ln4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ln4;->a(ILik;)Z

    :cond_0
    return-void
.end method
