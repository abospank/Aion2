.class public final Lic0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0$a;
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

    iput-wide p2, p0, Lic0;->d:J

    iput-object p4, p0, Lic0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lic0;->f:Lpp0;

    iput-boolean p6, p0, Lic0;->g:Z

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

    iget-boolean v0, p0, Lic0;->g:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Llq0;

    invoke-direct {v0, p1}, Llq0;-><init>(Lkh0;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lic0;->f:Lpp0;

    invoke-virtual {p1}, Lpp0;->a()Lpp0$c;

    move-result-object v6

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v0, Lic0$a;

    iget-wide v3, p0, Lic0;->d:J

    iget-object v5, p0, Lic0;->e:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lic0;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lic0$a;-><init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Z)V

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
