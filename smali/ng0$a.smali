.class public final Lng0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
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

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lng0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng0$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field public final f:Lh5;


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lng0$a;->c:Lkh0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lng0$a$a;

    invoke-direct {p1, p0}, Lng0$a$a;-><init>(Lng0$a;)V

    iput-object p1, p0, Lng0$a;->e:Lng0$a$a;

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Lng0$a;->f:Lh5;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lng0$a;->e:Lng0$a$a;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lng0$a;->e:Lng0$a$a;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lng0$a;->c:Lkh0;

    iget-object v1, p0, Lng0$a;->f:Lh5;

    invoke-static {v0, p0, v1}, Lql0;->m(Lkh0;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lng0$a;->e:Lng0$a$a;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lng0$a;->c:Lkh0;

    iget-object v1, p0, Lng0$a;->f:Lh5;

    invoke-static {v0, p1, p0, v1}, Lql0;->n(Lkh0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lng0$a;->c:Lkh0;

    iget-object v1, p0, Lng0$a;->f:Lh5;

    invoke-static {v0, p1, p0, v1}, Lql0;->o(Lkh0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lng0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
