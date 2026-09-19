.class public final Lhd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsq<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lzv0;


# direct methods
.method public constructor <init>(Lkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0$a;->c:Lkh0;

    return-void
.end method


# virtual methods
.method public final c(Lzv0;)V
    .locals 2

    iget-object v0, p0, Lhd0$a;->d:Lzv0;

    invoke-static {v0, p1}, Law0;->c(Lzv0;Lzv0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhd0$a;->d:Lzv0;

    iget-object v0, p0, Lhd0$a;->c:Lkh0;

    invoke-interface {v0, p0}, Lkh0;->onSubscribe(Lik;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzv0;->a(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lhd0$a;->d:Lzv0;

    invoke-interface {v0}, Lzv0;->cancel()V

    sget-object v0, Law0;->c:Law0;

    iput-object v0, p0, Lhd0$a;->d:Lzv0;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lhd0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhd0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhd0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
