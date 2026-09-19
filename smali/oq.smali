.class public final Loq;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;
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


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lf0;


# direct methods
.method public constructor <init>(Lnq;I)V
    .locals 1

    sget-object v0, Llt;->c:Llt$n;

    invoke-direct {p0, p1}, Lo;-><init>(Lnq;)V

    iput p2, p0, Loq;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loq;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loq;->g:Z

    iput-object v0, p0, Loq;->h:Lf0;

    return-void
.end method


# virtual methods
.method public final b(Lyv0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo;->d:Lmq;

    new-instance v7, Loq$a;

    iget v3, p0, Loq;->e:I

    iget-boolean v4, p0, Loq;->f:Z

    iget-boolean v5, p0, Loq;->g:Z

    iget-object v6, p0, Loq;->h:Lf0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Loq$a;-><init>(Lyv0;IZZLf0;)V

    invoke-virtual {v0, v7}, Lmq;->a(Lsq;)V

    return-void
.end method
