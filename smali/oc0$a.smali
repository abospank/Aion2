.class public final Loc0$a;
.super Lj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
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
        "Lj7<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh0;Lge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lge<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj7;-><init>(Lkh0;)V

    iput-object p2, p0, Loc0$a;->h:Lge;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj7;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj7;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lj7;->g:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Loc0$a;->h:Lge;

    invoke-interface {v0, p1}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj7;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj7;->e:Lnl0;

    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loc0$a;->h:Lge;

    invoke-interface {v1, v0}, Lge;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
