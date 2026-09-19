.class public final Lqc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$a;
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
.field public final d:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf0;

.field public final g:Lf0;


# direct methods
.method public constructor <init>(Lcg0;Lge;Lge;Lf0;Lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqc0;->d:Lge;

    iput-object p3, p0, Lqc0;->e:Lge;

    iput-object p4, p0, Lqc0;->f:Lf0;

    iput-object p5, p0, Lqc0;->g:Lf0;

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

    new-instance v7, Lqc0$a;

    iget-object v3, p0, Lqc0;->d:Lge;

    iget-object v4, p0, Lqc0;->e:Lge;

    iget-object v5, p0, Lqc0;->f:Lf0;

    iget-object v6, p0, Lqc0;->g:Lf0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqc0$a;-><init>(Lkh0;Lge;Lge;Lf0;Lf0;)V

    invoke-interface {v0, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
