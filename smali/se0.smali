.class public final Lse0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcg0;Lkt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lse0;->d:Lkt;

    iput-boolean p3, p0, Lse0;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lse0$a;

    iget-object v1, p0, Lse0;->d:Lkt;

    iget-boolean v2, p0, Lse0;->e:Z

    invoke-direct {v0, p1, v1, v2}, Lse0$a;-><init>(Lkh0;Lkt;Z)V

    iget-object v1, v0, Lse0$a;->f:Lvo0;

    invoke-interface {p1, v1}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
