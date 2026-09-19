.class public final Lgh0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0$b;,
        Lgh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Lr7;)V
    .locals 0

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgh0;->d:Lr7;

    iput-object p2, p0, Lgh0;->e:Lcg0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Llq0;

    invoke-direct {v0, p1}, Llq0;-><init>(Lkh0;)V

    new-instance p1, Lgh0$a;

    iget-object v1, p0, Lgh0;->d:Lr7;

    invoke-direct {p1, v0, v1}, Lgh0$a;-><init>(Llq0;Lr7;)V

    invoke-virtual {v0, p1}, Llq0;->onSubscribe(Lik;)V

    iget-object v0, p0, Lgh0;->e:Lcg0;

    new-instance v1, Lgh0$b;

    invoke-direct {v1, p1}, Lgh0$b;-><init>(Lgh0$a;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
