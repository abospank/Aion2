.class public final Lge0;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lip0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;",
        "Lip0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lge0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lge0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lpf0$a;

    iget-object v1, p0, Lge0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lpf0$a;-><init>(Lkh0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    invoke-virtual {v0}, Lpf0$a;->run()V

    return-void
.end method
