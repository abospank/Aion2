.class public final Lpc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0$a;
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
.field public final d:Lf0;


# direct methods
.method public constructor <init>(Lcg0;Lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpc0;->d:Lf0;

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

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Lpc0$a;

    iget-object v2, p0, Lpc0;->d:Lf0;

    invoke-direct {v1, p1, v2}, Lpc0$a;-><init>(Lkh0;Lf0;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
