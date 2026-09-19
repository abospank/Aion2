.class public final Leh0$a;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final d:Leh0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh0$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Leh0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh0$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Leh0$a;->d:Leh0$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leh0$a;->e:Z

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
    iput-boolean v0, p0, Leh0$a;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Leh0$a;->d:Leh0$b;

    .line 10
    .line 11
    iget-object v2, v1, Leh0$b;->k:Lik;

    .line 12
    .line 13
    invoke-interface {v2}, Lik;->dispose()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Leh0$b;->l:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Leh0$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leh0$a;->e:Z

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
    iput-boolean v0, p0, Leh0$a;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Leh0$a;->d:Leh0$b;

    .line 13
    .line 14
    iget-object v2, v1, Leh0$b;->k:Lik;

    .line 15
    .line 16
    invoke-interface {v2}, Lik;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Leh0$b;->h:Lh5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v0, v1, Leh0$b;->l:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Leh0$b;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Leh0$a;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leh0$a;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmk;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leh0$a;->d:Leh0$b;

    .line 13
    .line 14
    iget-object v0, p1, Leh0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Leh0$b;->g:Lg90;

    .line 31
    .line 32
    sget-object v1, Leh0$b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lg90;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Leh0$b;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
