.class public final Lle0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0$a;
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

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lkt;Lkt;Ljava/util/concurrent/Callable;)V
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
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lle0;->d:Lkt;

    iput-object p3, p0, Lle0;->e:Lkt;

    iput-object p4, p0, Lle0;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Lcg0<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Lle0$a;

    iget-object v2, p0, Lle0;->d:Lkt;

    iget-object v3, p0, Lle0;->e:Lkt;

    iget-object v4, p0, Lle0;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lle0$a;-><init>(Lkh0;Lkt;Lkt;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
