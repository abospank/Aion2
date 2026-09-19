.class public abstract Lte;
.super Lq6;
.source "SourceFile"


# instance fields
.field private final _context:Lze;

.field private transient intercepted:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lse;->getContext()Lze;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lte;-><init>(Lse;Lze;)V

    return-void
.end method

.method public constructor <init>(Lse;Lze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Ljava/lang/Object;",
            ">;",
            "Lze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq6;-><init>(Lse;)V

    iput-object p2, p0, Lte;->_context:Lze;

    return-void
.end method


# virtual methods
.method public getContext()Lze;
    .locals 1

    iget-object v0, p0, Lte;->_context:Lze;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lhy;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte;->intercepted:Lse;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lte;->getContext()Lze;

    move-result-object v0

    invoke-interface {v0}, Lze;->get()Lze$a;

    move-result-object v0

    check-cast v0, Lue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lue;->b()Lse;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lte;->intercepted:Lse;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 1

    iget-object v0, p0, Lte;->intercepted:Lse;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lte;->getContext()Lze;

    move-result-object v0

    invoke-interface {v0}, Lze;->get()Lze$a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lue;

    invoke-interface {v0}, Lue;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhy;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lad;->c:Lad;

    iput-object v0, p0, Lte;->intercepted:Lse;

    return-void
.end method
