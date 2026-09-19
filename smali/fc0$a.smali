.class public final Lfc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public e:Lik;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Llq0;Lkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfc0$a;->c:Lkh0;

    iput-object p2, p0, Lfc0$a;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lfc0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lfc0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc0$a;->h:Z

    iget-object v0, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    sget-object v1, Lkk;->c:Lkk;

    if-eq v0, v1, :cond_2

    check-cast v0, Lfc0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc0$a$a;->b()V

    :cond_1
    iget-object v0, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lfc0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lfc0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfc0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lfc0$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfc0$a;->g:J

    iget-object v2, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lik;->dispose()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lfc0$a;->d:Lkt;

    invoke-interface {v3, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lfc0$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lfc0$a$a;-><init>(Lfc0$a;JLjava/lang/Object;)V

    iget-object p1, p0, Lfc0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {v3, v4}, Lcg0;->subscribe(Lkh0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfc0$a;->dispose()V

    iget-object v0, p0, Lfc0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lfc0$a;->e:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfc0$a;->e:Lik;

    iget-object p1, p0, Lfc0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
