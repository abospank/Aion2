.class public final Lkb0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0$b;,
        Lkb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lkb0;->d:I

    iput p3, p0, Lkb0;->e:I

    iput-object p4, p0, Lkb0;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lkb0;->e:I

    iget v1, p0, Lkb0;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lkb0$a;

    iget-object v2, p0, Lkb0;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lkb0$a;-><init>(Lkh0;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lkb0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    invoke-interface {p1, v0}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Lkb0$b;

    iget v2, p0, Lkb0;->d:I

    iget v3, p0, Lkb0;->e:I

    iget-object v4, p0, Lkb0;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lkb0$b;-><init>(Lkh0;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    :cond_1
    :goto_0
    return-void
.end method
