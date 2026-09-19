.class public final Lrc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf0;


# direct methods
.method public constructor <init>(Leb0;Lge;Lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lge<",
            "-",
            "Lik;",
            ">;",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrc0;->d:Lge;

    iput-object p3, p0, Lrc0;->e:Lf0;

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

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Llk;

    iget-object v2, p0, Lrc0;->d:Lge;

    iget-object v3, p0, Lrc0;->e:Lf0;

    invoke-direct {v1, p1, v2, v3}, Llk;-><init>(Lkh0;Lge;Lf0;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
