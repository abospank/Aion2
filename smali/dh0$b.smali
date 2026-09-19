.class public final Ldh0$b;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lmk<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final d:Ldh0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh0$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Ldh0$b;->d:Ldh0$c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ldh0$b;->d:Ldh0$c;

    invoke-virtual {v0}, Ldh0$c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0$b;->d:Ldh0$c;

    .line 2
    .line 3
    iget-object v1, v0, Ldh0$c;->m:Lik;

    .line 4
    .line 5
    invoke-interface {v1}, Lik;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldh0$c;->l:Ldd;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldd;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldh0$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh0$b;->d:Ldh0$c;

    .line 2
    .line 3
    iget-object v1, v0, Lol0;->e:Lls0;

    .line 4
    .line 5
    new-instance v2, Ldh0$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p1}, Ldh0$d;-><init>(Lw11;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lol0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldh0$c;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
