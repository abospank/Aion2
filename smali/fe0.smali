.class public final Lfe0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT",
            "Left;",
            "+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final g:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Lkt;Lkt;Lr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT",
            "Left;",
            ">;",
            "Lcg0<",
            "+TTRight;>;",
            "Lkt<",
            "-TT",
            "Left;",
            "+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;",
            "Lr7<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfe0;->d:Lcg0;

    iput-object p3, p0, Lfe0;->e:Lkt;

    iput-object p4, p0, Lfe0;->f:Lkt;

    iput-object p5, p0, Lfe0;->g:Lr7;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lfe0$a;

    iget-object v1, p0, Lfe0;->e:Lkt;

    iget-object v2, p0, Lfe0;->f:Lkt;

    iget-object v3, p0, Lfe0;->g:Lr7;

    invoke-direct {v0, p1, v1, v2, v3}, Lfe0$a;-><init>(Lkh0;Lkt;Lkt;Lr7;)V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    new-instance p1, Lld0$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lld0$d;-><init>(Lld0$b;Z)V

    iget-object v1, v0, Lfe0$a;->e:Ldd;

    invoke-virtual {v1, p1}, Ldd;->a(Lik;)Z

    new-instance v1, Lld0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lld0$d;-><init>(Lld0$b;Z)V

    iget-object v0, v0, Lfe0$a;->e:Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Lik;)Z

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    iget-object p1, p0, Lfe0;->d:Lcg0;

    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
