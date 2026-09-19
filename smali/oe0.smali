.class public final Loe0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe0$a;
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
.field public final d:Ls50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;Ls50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Ls50<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loe0;->d:Ls50;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Loe0$a;

    invoke-direct {v0, p1}, Loe0$a;-><init>(Lkh0;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Loe0;->d:Ls50;

    iget-object v0, v0, Loe0$a;->e:Loe0$a$a;

    invoke-interface {p1, v0}, Ls50;->b(Lr50;)V

    return-void
.end method
