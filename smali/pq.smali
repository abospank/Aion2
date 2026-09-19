.class public final Lpq;
.super Lo;
.source "SourceFile"

# interfaces
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo<",
        "TT;TT;>;",
        "Lge<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0, p1}, Lo;-><init>(Lnq;)V

    iput-object p0, p0, Lpq;->e:Lpq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lyv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo;->d:Lmq;

    new-instance v1, Lpq$a;

    iget-object v2, p0, Lpq;->e:Lpq;

    invoke-direct {v1, p1, v2}, Lpq$a;-><init>(Lyv0;Lpq;)V

    invoke-virtual {v0, v1}, Lmq;->a(Lsq;)V

    return-void
.end method
