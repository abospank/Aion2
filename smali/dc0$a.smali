.class public final Ldc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh0<",
        "Ljava/lang/Object;",
        ">;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lik;

.field public e:J


# direct methods
.method public constructor <init>(Lvs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0$a;->c:Lvs0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldc0$a;->d:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Ldc0$a;->d:Lik;

    return-void
.end method

.method public final onComplete()V
    .locals 3

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Ldc0$a;->d:Lik;

    iget-object v0, p0, Ldc0$a;->c:Lvs0;

    iget-wide v1, p0, Ldc0$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvs0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkk;->c:Lkk;

    iput-object v0, p0, Ldc0$a;->d:Lik;

    iget-object v0, p0, Ldc0$a;->c:Lvs0;

    invoke-interface {v0, p1}, Lvs0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ldc0$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldc0$a;->e:J

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Ldc0$a;->d:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldc0$a;->d:Lik;

    iget-object p1, p0, Ldc0$a;->c:Lvs0;

    invoke-interface {p1, p0}, Lvs0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
