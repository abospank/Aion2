.class public final Lbh0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0$b;,
        Lbh0$a;
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

.field public final f:I


# direct methods
.method public constructor <init>(Lcg0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lbh0;->d:J

    iput-wide p4, p0, Lbh0;->e:J

    iput p6, p0, Lbh0;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lbh0;->d:J

    iget-wide v2, p0, Lbh0;->e:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    if-nez v4, :cond_0

    new-instance v1, Lbh0$a;

    iget-wide v2, p0, Lbh0;->d:J

    iget v4, p0, Lbh0;->f:I

    invoke-direct {v1, p1, v2, v3, v4}, Lbh0$a;-><init>(Lkh0;JI)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lbh0$b;

    iget-wide v3, p0, Lbh0;->d:J

    iget-wide v5, p0, Lbh0;->e:J

    iget v7, p0, Lbh0;->f:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbh0$b;-><init>(Lkh0;JJI)V

    invoke-interface {v0, v8}, Lcg0;->subscribe(Lkh0;)V

    :goto_0
    return-void
.end method
