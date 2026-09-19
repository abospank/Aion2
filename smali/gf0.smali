.class public final Lgf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf0$a;
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


# direct methods
.method public constructor <init>(Leb0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lgf0;->d:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lvo0;

    invoke-direct {v4}, Lvo0;-><init>()V

    invoke-interface {p1, v4}, Lkh0;->onSubscribe(Lik;)V

    new-instance v6, Lgf0$a;

    iget-wide v0, p0, Lgf0;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcg0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgf0$a;-><init>(Lkh0;JLvo0;Lcg0;)V

    invoke-virtual {v6}, Lgf0$a;->a()V

    return-void
.end method
