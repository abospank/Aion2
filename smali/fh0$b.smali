.class public final Lfh0$b;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lol0<",
        "TT;",
        "Ljava/lang/Object;",
        "Leb0<",
        "TT;>;>;",
        "Lik;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lpp0;

.field public final l:I

.field public m:Lik;

.field public n:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lvo0;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0$b;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0;I)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    new-instance p1, Lvo0;

    invoke-direct {p1}, Lvo0;-><init>()V

    iput-object p1, p0, Lfh0$b;->o:Lvo0;

    iput-wide p2, p0, Lfh0$b;->i:J

    iput-object p4, p0, Lfh0$b;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lfh0$b;->k:Lpp0;

    iput p6, p0, Lfh0$b;->l:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->f:Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh0$b;->p()V

    :cond_0
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lol0;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh0$b;->p()V

    :cond_0
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfh0$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lol0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh0$b;->n:Lw11;

    invoke-virtual {v0, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lfh0$b;->p()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 7

    iget-object v0, p0, Lfh0$b;->m:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfh0$b;->m:Lik;

    iget p1, p0, Lfh0$b;->l:I

    invoke-static {p1}, Lw11;->c(I)Lw11;

    move-result-object p1

    iput-object p1, p0, Lfh0$b;->n:Lw11;

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-object v0, p0, Lfh0$b;->n:Lw11;

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lol0;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lfh0$b;->k:Lpp0;

    iget-wide v4, p0, Lfh0$b;->i:J

    iget-object v6, p0, Lfh0$b;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lpp0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    iget-object v0, p0, Lfh0$b;->o:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lol0;->e:Lls0;

    check-cast v0, Lg90;

    iget-object v1, p0, Lol0;->d:Lkh0;

    iget-object v2, p0, Lfh0$b;->n:Lw11;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lfh0$b;->p:Z

    iget-boolean v5, p0, Lol0;->g:Z

    invoke-virtual {v0}, Lg90;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lfh0$b;->q:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lfh0$b;->n:Lw11;

    invoke-virtual {v0}, Lg90;->clear()V

    iget-object v0, p0, Lol0;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lw11;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lw11;->onComplete()V

    :goto_1
    iget-object v0, p0, Lfh0$b;->o:Lvo0;

    invoke-virtual {v0}, Lvo0;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lol0;->o(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lfh0$b;->q:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lw11;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lfh0$b;->l:I

    invoke-static {v2}, Lw11;->c(I)Lw11;

    move-result-object v2

    iput-object v2, p0, Lfh0$b;->n:Lw11;

    invoke-interface {v1, v2}, Lkh0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lfh0$b;->m:Lik;

    invoke-interface {v4}, Lik;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Lw11;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lol0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh0$b;->p:Z

    :cond_0
    iget-object v0, p0, Lol0;->e:Lls0;

    sget-object v1, Lfh0$b;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfh0$b;->p()V

    :cond_1
    return-void
.end method
