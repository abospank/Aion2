.class public final Lag0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0$a;,
        Lag0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lcg0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lag0;->d:Lcg0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Llq0;

    invoke-direct {v0, p1}, Llq0;-><init>(Lkh0;)V

    new-instance p1, Ln4;

    invoke-direct {p1}, Ln4;-><init>()V

    invoke-virtual {v0, p1}, Llq0;->onSubscribe(Lik;)V

    new-instance v1, Lag0$b;

    invoke-direct {v1, v0, p1}, Lag0$b;-><init>(Llq0;Ln4;)V

    iget-object v2, p0, Lag0;->d:Lcg0;

    new-instance v3, Lag0$a;

    invoke-direct {v3, p1, v1, v0}, Lag0$a;-><init>(Ln4;Lag0$b;Llq0;)V

    invoke-interface {v2, v3}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
