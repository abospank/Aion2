.class public final Lsc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0;
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

.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lik;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lkh0;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0$a;->c:Lkh0;

    iput-wide p2, p0, Lsc0$a;->d:J

    iput-object p4, p0, Lsc0$a;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lsc0$a;->f:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsc0$a;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsc0$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc0$a;->i:Z

    iget-object v0, p0, Lsc0$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lsc0$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsc0$a;->c:Lkh0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsc0$a;->c:Lkh0;

    invoke-interface {v1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsc0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsc0$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc0$a;->i:Z

    iget-object v0, p0, Lsc0$a;->c:Lkh0;

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

    iget-boolean v0, p0, Lsc0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsc0$a;->h:J

    iget-wide v2, p0, Lsc0$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc0$a;->i:Z

    iget-object v0, p0, Lsc0$a;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lsc0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc0$a;->c:Lkh0;

    invoke-interface {p1}, Lkh0;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsc0$a;->h:J

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lsc0$a;->g:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsc0$a;->g:Lik;

    iget-object p1, p0, Lsc0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
