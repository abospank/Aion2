.class public final Lmg0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0$a;
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

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lpp0;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lmg0;->d:J

    iput-wide p4, p0, Lmg0;->e:J

    iput-object p6, p0, Lmg0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lmg0;->g:Lpp0;

    iput p8, p0, Lmg0;->h:I

    iput-boolean p9, p0, Lmg0;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v11, Lmg0$a;

    iget-wide v3, p0, Lmg0;->d:J

    iget-wide v5, p0, Lmg0;->e:J

    iget-object v9, p0, Lmg0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lmg0;->g:Lpp0;

    iget v2, p0, Lmg0;->h:I

    iget-boolean v10, p0, Lmg0;->i:Z

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lmg0$a;-><init>(IJJLkh0;Lpp0;Ljava/util/concurrent/TimeUnit;Z)V

    invoke-interface {v0, v11}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
