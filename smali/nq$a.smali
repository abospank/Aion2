.class public final Lnq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq;
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
        "Lkh0<",
        "TT;>;",
        "Lzv0;"
    }
.end annotation


# instance fields
.field public final c:Lyv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lik;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq$a;->c:Lyv0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lnq$a;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lnq$a;->c:Lyv0;

    invoke-interface {v0}, Lyv0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnq$a;->c:Lyv0;

    invoke-interface {v0, p1}, Lyv0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnq$a;->c:Lyv0;

    invoke-interface {v0, p1}, Lyv0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    iput-object p1, p0, Lnq$a;->d:Lik;

    iget-object p1, p0, Lnq$a;->c:Lyv0;

    invoke-interface {p1, p0}, Lyv0;->c(Lzv0;)V

    return-void
.end method
