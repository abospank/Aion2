.class public final Lqq;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0, p1}, Lo;-><init>(Lnq;)V

    return-void
.end method


# virtual methods
.method public final b(Lyv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo;->d:Lmq;

    new-instance v1, Lqq$a;

    invoke-direct {v1, p1}, Lqq$a;-><init>(Lyv0;)V

    invoke-virtual {v0, v1}, Lmq;->a(Lsq;)V

    return-void
.end method
