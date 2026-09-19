.class public final Lnf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0$a;,
        Lnf0$b;,
        Lnf0$c;
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

.field public final g:Z


# direct methods
.method public constructor <init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lnf0;->d:J

    iput-object p4, p0, Lnf0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lnf0;->f:Lpp0;

    iput-boolean p6, p0, Lnf0;->g:Z

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

    new-instance v1, Llq0;

    invoke-direct {v1, p1}, Llq0;-><init>(Lkh0;)V

    iget-boolean p1, p0, Lnf0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v6, Lnf0$a;

    iget-wide v2, p0, Lnf0;->d:J

    iget-object v4, p0, Lnf0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnf0;->f:Lpp0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnf0$a;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v6, Lnf0$b;

    iget-wide v2, p0, Lnf0;->d:J

    iget-object v4, p0, Lnf0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnf0;->f:Lpp0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnf0$b;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0;)V

    :goto_0
    invoke-interface {p1, v6}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
