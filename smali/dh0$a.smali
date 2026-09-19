.class public final Ldh0$a;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ldh0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh0$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final e:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ldh0$c;Lw11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0$c<",
            "TT;*TV;>;",
            "Lw11<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Ldh0$a;->d:Ldh0$c;

    iput-object p2, p0, Ldh0$a;->e:Lw11;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldh0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldh0$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldh0$a;->d:Ldh0$c;

    .line 10
    .line 11
    iget-object v1, v0, Ldh0$c;->l:Ldd;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lol0;->e:Lls0;

    .line 17
    .line 18
    new-instance v2, Ldh0$d;

    .line 19
    .line 20
    iget-object v3, p0, Ldh0$a;->e:Lw11;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Ldh0$d;-><init>(Lw11;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lol0;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldh0$c;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldh0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldh0$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldh0$a;->d:Ldh0$c;

    .line 13
    .line 14
    iget-object v1, v0, Ldh0$c;->m:Lik;

    .line 15
    .line 16
    invoke-interface {v1}, Lik;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ldh0$c;->l:Ldd;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldd;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldh0$c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmk;->dispose()V

    invoke-virtual {p0}, Ldh0$a;->onComplete()V

    return-void
.end method
