.class public final Lxb0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lvs0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lxb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb0$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb0$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxb0$a$a;->c:Lxb0$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb0$a$a;->c:Lxb0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lxb0$a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, v0, Lxb0$a;->m:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb0$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0$a$a;->c:Lxb0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lxb0$a;->e:Lh5;

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p1, v0, Lxb0$a;->h:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lxb0$a;->i:Lik;

    .line 20
    .line 21
    invoke-interface {p1}, Lik;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Lxb0$a;->m:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lxb0$a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
