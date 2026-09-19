.class public final Lhg0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Leb0;Lkt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lhg0;->c:Leb0;

    iput-object p2, p0, Lhg0;->d:Lkt;

    iput-boolean p3, p0, Lhg0;->e:Z

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

    iget-object v0, p0, Lhg0;->c:Leb0;

    iget-object v1, p0, Lhg0;->d:Lkt;

    invoke-static {v0, v1, p1}, Lj0;->E0(Leb0;Lkt;Lkh0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg0;->c:Leb0;

    new-instance v1, Lhg0$a;

    iget-object v2, p0, Lhg0;->d:Lkt;

    iget-boolean v3, p0, Lhg0;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lhg0$a;-><init>(Lkh0;Lkt;Z)V

    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    :cond_0
    return-void
.end method
