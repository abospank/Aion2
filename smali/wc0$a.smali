.class public final Lwc0$a;
.super Lj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0;
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
.field public final h:Lzj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh0;Lzj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lzj0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj7;-><init>(Lkh0;)V

    iput-object p2, p0, Lwc0$a;->h:Lzj0;

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

    iget v0, p0, Lj7;->g:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwc0$a;->h:Lzj0;

    invoke-interface {v0, p1}, Lzj0;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj7;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj7;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj7;->c:Lkh0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    :cond_1
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

    :cond_0
    iget-object v0, p0, Lj7;->e:Lnl0;

    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwc0$a;->h:Lzj0;

    invoke-interface {v1, v0}, Lzj0;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
