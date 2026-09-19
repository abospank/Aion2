.class public final Llb0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0$b;,
        Llb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final f:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TOpen;+",
            "Lcg0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Lkt;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lcg0<",
            "+TOpen;>;",
            "Lkt<",
            "-TOpen;+",
            "Lcg0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llb0;->e:Lcg0;

    iput-object p3, p0, Llb0;->f:Lkt;

    iput-object p4, p0, Llb0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Llb0$a;

    iget-object v1, p0, Llb0;->e:Lcg0;

    iget-object v2, p0, Llb0;->f:Lkt;

    iget-object v3, p0, Llb0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Llb0$a;-><init>(Lkh0;Lcg0;Lkt;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
