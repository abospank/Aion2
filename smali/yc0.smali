.class public final Lyc0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0$a;
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
.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcg0;Lkt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyc0;->d:Lkt;

    iput-boolean p3, p0, Lyc0;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Lyc0$a;

    iget-object v2, p0, Lyc0;->d:Lkt;

    iget-boolean v3, p0, Lyc0;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lyc0$a;-><init>(Lkh0;Lkt;Z)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
