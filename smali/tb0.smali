.class public final Ltb0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$a;,
        Ltb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcg0;Lkt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltb0;->d:Lkt;

    iput p4, p0, Ltb0;->f:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltb0;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    iget-object v1, p0, Ltb0;->d:Lkt;

    invoke-static {v0, p1, v1}, Lpf0;->a(Lcg0;Lkh0;Lkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltb0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Llq0;

    invoke-direct {v0, p1}, Llq0;-><init>(Lkh0;)V

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v1, Ltb0$b;

    iget-object v2, p0, Ltb0;->d:Lkt;

    iget v3, p0, Ltb0;->e:I

    invoke-direct {v1, v0, v2, v3}, Ltb0$b;-><init>(Llq0;Lkt;I)V

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v2, Ltb0$a;

    iget-object v3, p0, Ltb0;->d:Lkt;

    iget v4, p0, Ltb0;->e:I

    iget v5, p0, Ltb0;->f:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v1}, Ltb0$a;-><init>(Lkh0;Lkt;IZ)V

    invoke-interface {v0, v2}, Lcg0;->subscribe(Lkh0;)V

    :goto_1
    return-void
.end method
