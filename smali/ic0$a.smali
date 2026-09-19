.class public final Lic0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0$a$a;,
        Lic0$a$b;,
        Lic0$a$c;
    }
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

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0$c;

.field public final g:Z

.field public h:Lik;


# direct methods
.method public constructor <init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0$a;->c:Lkh0;

    iput-wide p2, p0, Lic0$a;->d:J

    iput-object p4, p0, Lic0$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lic0$a;->f:Lpp0$c;

    iput-boolean p6, p0, Lic0$a;->g:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lic0$a;->h:Lik;

    invoke-interface {v0}, Lik;->dispose()V

    iget-object v0, p0, Lic0$a;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lic0$a;->f:Lpp0$c;

    new-instance v1, Lic0$a$a;

    invoke-direct {v1, p0}, Lic0$a$a;-><init>(Lic0$a;)V

    iget-wide v2, p0, Lic0$a;->d:J

    iget-object v4, p0, Lic0$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lic0$a;->f:Lpp0$c;

    new-instance v1, Lic0$a$b;

    invoke-direct {v1, p0, p1}, Lic0$a$b;-><init>(Lic0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lic0$a;->g:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lic0$a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lic0$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic0$a;->f:Lpp0$c;

    new-instance v1, Lic0$a$c;

    invoke-direct {v1, p0, p1}, Lic0$a$c;-><init>(Lic0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lic0$a;->d:J

    iget-object p1, p0, Lic0$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 1

    iget-object v0, p0, Lic0$a;->h:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lic0$a;->h:Lik;

    iget-object p1, p0, Lic0$a;->c:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    :cond_0
    return-void
.end method
