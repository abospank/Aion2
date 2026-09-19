.class public final Lne0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0$a;
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
.field public final d:Lzc;


# direct methods
.method public constructor <init>(Leb0;Lzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lzc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lne0;->d:Lzc;

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

    new-instance v0, Lne0$a;

    invoke-direct {v0, p1}, Lne0$a;-><init>(Lkh0;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Lne0;->d:Lzc;

    iget-object v0, v0, Lne0$a;->e:Lne0$a$a;

    invoke-interface {p1, v0}, Lzc;->b(Lyc;)V

    return-void
.end method
