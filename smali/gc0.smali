.class public final Lgc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc0$a;,
        Lgc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)V
    .locals 0

    invoke-direct {p0, p4}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lgc0;->d:J

    iput-object p3, p0, Lgc0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lgc0;->f:Lpp0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v7, Lgc0$b;

    new-instance v2, Llq0;

    invoke-direct {v2, p1}, Llq0;-><init>(Lkh0;)V

    iget-wide v3, p0, Lgc0;->d:J

    iget-object v5, p0, Lgc0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lgc0;->f:Lpp0;

    invoke-virtual {p1}, Lpp0;->a()Lpp0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgc0$b;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0$c;)V

    invoke-interface {v0, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
