.class public final Lng0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0$a;
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lng0;->d:Lcg0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lng0$a;

    invoke-direct {v0, p1}, Lng0$a;-><init>(Lkh0;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lng0;->d:Lcg0;

    iget-object v1, v0, Lng0$a;->e:Lng0$a$a;

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
