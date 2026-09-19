.class public final Lxc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0$a;,
        Lxc0$b;
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

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcg0;Lkt;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxc0;->d:Lkt;

    iput-boolean p3, p0, Lxc0;->e:Z

    iput p4, p0, Lxc0;->f:I

    iput p5, p0, Lxc0;->g:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    iget-object v1, p0, Lxc0;->d:Lkt;

    invoke-static {v0, p1, v1}, Lpf0;->a(Lcg0;Lkh0;Lkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v7, Lxc0$b;

    iget-object v5, p0, Lxc0;->d:Lkt;

    iget-boolean v6, p0, Lxc0;->e:Z

    iget v2, p0, Lxc0;->f:I

    iget v3, p0, Lxc0;->g:I

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lxc0$b;-><init>(IILkh0;Lkt;Z)V

    invoke-interface {v0, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
