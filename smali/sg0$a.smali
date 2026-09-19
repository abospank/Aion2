.class public final Lsg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0;
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
            "-",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lpp0;

.field public f:J

.field public g:Lik;


# direct methods
.method public constructor <init>(Lkh0;Ljava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Lby0<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0$a;->c:Lkh0;

    iput-object p3, p0, Lsg0$a;->e:Lpp0;

    iput-object p2, p0, Lsg0$a;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsg0$a;->g:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lsg0$a;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsg0$a;->c:Lkh0;

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

    iget-object v0, p0, Lsg0$a;->e:Lpp0;

    iget-object v1, p0, Lsg0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lsg0$a;->f:J

    iput-wide v0, p0, Lsg0$a;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lsg0$a;->c:Lkh0;

    new-instance v3, Lby0;

    iget-object v4, p0, Lsg0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lby0;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lkh0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Lsg0$a;->g:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsg0$a;->g:Lik;

    iget-object p1, p0, Lsg0$a;->e:Lpp0;

    iget-object v0, p0, Lsg0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg0$a;->f:J

    iget-object p1, p0, Lsg0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
