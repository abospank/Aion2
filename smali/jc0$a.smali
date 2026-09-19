.class public final Ljc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lvo0;

.field public final d:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ljc0;


# direct methods
.method public constructor <init>(Ljc0;Lvo0;Lkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0;",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0$a;->f:Ljc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc0$a;->c:Lvo0;

    iput-object p3, p0, Ljc0$a;->d:Lkh0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Ljc0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc0$a;->e:Z

    iget-object v0, p0, Ljc0$a;->f:Ljc0;

    iget-object v0, v0, Ljc0;->c:Lcg0;

    new-instance v1, Ljc0$a$a;

    invoke-direct {v1, p0}, Ljc0$a$a;-><init>(Ljc0$a;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ljc0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc0$a;->e:Z

    iget-object v0, p0, Ljc0$a;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljc0$a;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ljc0$a;->c:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->d(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
