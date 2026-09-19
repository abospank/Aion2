.class public final Lub0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lyc;"
    }
.end annotation


# instance fields
.field public final c:Lub0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub0$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lub0$a$a;->c:Lub0$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub0$a$a;->c:Lub0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lub0$a;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lub0$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub0$a$a;->c:Lub0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lub0$a;->f:Lh5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget p1, v0, Lub0$a;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lub0$a;->m:Z

    .line 20
    .line 21
    iget-object p1, v0, Lub0$a;->j:Lik;

    .line 22
    .line 23
    invoke-interface {p1}, Lik;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lub0$a;->f:Lh5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lxn;->a:Lxn$a;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lub0$a;->c:Lyc;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lyc;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lub0$a;->i:Lms0;

    .line 51
    .line 52
    invoke-interface {p1}, Lms0;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lub0$a;->k:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lub0$a;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
