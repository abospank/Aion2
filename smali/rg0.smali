.class public final Lrg0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0$a;
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
.method public constructor <init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lrg0;->d:J

    iput-object p4, p0, Lrg0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrg0;->f:Lpp0;

    iput-boolean p6, p0, Lrg0;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v8, Lrg0$a;

    iget-wide v3, p0, Lrg0;->d:J

    iget-object v5, p0, Lrg0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrg0;->f:Lpp0;

    invoke-virtual {v1}, Lpp0;->a()Lpp0$c;

    move-result-object v6

    iget-boolean v7, p0, Lrg0;->g:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lrg0$a;-><init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0$c;Z)V

    invoke-interface {v0, v8}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
