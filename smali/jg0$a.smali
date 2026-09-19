.class public final Ljg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0;
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

.field public d:Z

.field public e:Lik;

.field public f:J


# direct methods
.method public constructor <init>(Lkh0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0$a;->c:Lkh0;

    iput-wide p2, p0, Ljg0$a;->f:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ljg0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Ljg0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg0$a;->d:Z

    iget-object v0, p0, Ljg0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Ljg0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ljg0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg0$a;->d:Z

    iget-object v0, p0, Ljg0$a;->e:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Ljg0$a;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ljg0$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ljg0$a;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ljg0$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljg0$a;->c:Lkh0;

    invoke-interface {v1, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljg0$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg0$a;->e:Lik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ljg0$a;->e:Lik;

    .line 10
    .line 11
    iget-wide v0, p0, Ljg0$a;->f:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ljg0$a;->d:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lik;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljg0$a;->c:Lkh0;

    .line 26
    .line 27
    sget-object v0, Lum;->c:Lum;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ljg0$a;->c:Lkh0;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
