.class public final Lsg0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0$a;
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
.field public final d:Lpp0;

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcg0;Ljava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lsg0;->d:Lpp0;

    iput-object p2, p0, Lsg0;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Lby0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Lsg0$a;

    iget-object v2, p0, Lsg0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsg0;->d:Lpp0;

    invoke-direct {v1, p1, v2, v3}, Lsg0$a;-><init>(Lkh0;Ljava/util/concurrent/TimeUnit;Lpp0;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
