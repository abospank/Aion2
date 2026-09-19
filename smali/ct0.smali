.class public final Lct0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpp0;


# direct methods
.method public constructor <init>(Lbt0;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0<",
            "+TT;>;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lct0;->a:Lbt0;

    iput-object p2, p0, Lct0;->b:Lpp0;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lct0$a;

    iget-object v1, p0, Lct0;->a:Lbt0;

    invoke-direct {v0, p1, v1}, Lct0$a;-><init>(Lvs0;Lbt0;)V

    invoke-interface {p1, v0}, Lvs0;->onSubscribe(Lik;)V

    iget-object p1, p0, Lct0;->b:Lpp0;

    invoke-virtual {p1, v0}, Lpp0;->c(Ljava/lang/Runnable;)Lik;

    move-result-object p1

    iget-object v0, v0, Lct0$a;->d:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
