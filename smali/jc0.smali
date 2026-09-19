.class public final Ljc0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "+TT;>;",
            "Lcg0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Ljc0;->c:Lcg0;

    iput-object p2, p0, Ljc0;->d:Lcg0;

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

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    new-instance v1, Ljc0$a;

    invoke-direct {v1, p0, v0, p1}, Ljc0$a;-><init>(Ljc0;Lvo0;Lkh0;)V

    iget-object p1, p0, Ljc0;->d:Lcg0;

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
