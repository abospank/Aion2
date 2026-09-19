.class public final Lvb0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcg0;Lkt;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvb0;->d:Lkt;

    iput p3, p0, Lvb0;->e:I

    iput p4, p0, Lvb0;->f:I

    iput p5, p0, Lvb0;->g:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v7, Lvb0$a;

    iget-object v3, p0, Lvb0;->d:Lkt;

    iget v4, p0, Lvb0;->f:I

    iget v5, p0, Lvb0;->g:I

    iget v6, p0, Lvb0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvb0$a;-><init>(Lkh0;Lkt;III)V

    invoke-interface {v0, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
