.class public final Lts0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs0;Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TR;>;",
            "Lkt<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0$a;->c:Lvs0;

    iput-object p2, p0, Lts0$a;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lts0$a;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lts0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lts0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lts0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lts0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->onSubscribe(Lik;)V

    return-void
.end method
