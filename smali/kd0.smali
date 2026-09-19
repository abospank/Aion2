.class public final Lkd0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0$c;,
        Lkd0$b;,
        Lkd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcg0;Lkt;Lkt;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkd0;->d:Lkt;

    iput-object p3, p0, Lkd0;->e:Lkt;

    iput p4, p0, Lkd0;->f:I

    iput-boolean p5, p0, Lkd0;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Lq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v7, Lkd0$a;

    iget-object v3, p0, Lkd0;->d:Lkt;

    iget-object v4, p0, Lkd0;->e:Lkt;

    iget v5, p0, Lkd0;->f:I

    iget-boolean v6, p0, Lkd0;->g:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkd0$a;-><init>(Lkh0;Lkt;Lkt;IZ)V

    invoke-interface {v0, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
