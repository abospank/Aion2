.class public final Ltc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0;
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
.field public final c:Lr50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Lik;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lr50;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0$a;->c:Lr50;

    iput-wide p2, p0, Ltc0$a;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltc0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Ltc0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc0$a;->g:Z

    iget-object v0, p0, Ltc0$a;->c:Lr50;

    invoke-interface {v0}, Lr50;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltc0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc0$a;->g:Z

    iget-object v0, p0, Ltc0$a;->c:Lr50;

    invoke-interface {v0, p1}, Lr50;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltc0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltc0$a;->f:J

    iget-wide v2, p0, Ltc0$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc0$a;->g:Z

    iget-object v0, p0, Ltc0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Ltc0$a;->c:Lr50;

    invoke-interface {v0, p1}, Lr50;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltc0$a;->f:J

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ltc0$a;->e:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltc0$a;->e:Lik;

    iget-object p1, p0, Ltc0$a;->c:Lr50;

    invoke-interface {p1, p0}, Lr50;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
