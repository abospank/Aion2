.class public final Lub0;
.super Lxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxc;"
    }
.end annotation


# instance fields
.field public final a:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Leb0;Lkt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lxc;-><init>()V

    iput-object p1, p0, Lub0;->a:Leb0;

    iput-object p2, p0, Lub0;->b:Lkt;

    iput p3, p0, Lub0;->c:I

    iput p4, p0, Lub0;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lyc;)V
    .locals 5

    iget-object v0, p0, Lub0;->a:Leb0;

    iget-object v1, p0, Lub0;->b:Lkt;

    invoke-static {v0, v1, p1}, Lj0;->D0(Leb0;Lkt;Lyc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lub0;->a:Leb0;

    new-instance v1, Lub0$a;

    iget-object v2, p0, Lub0;->b:Lkt;

    iget v3, p0, Lub0;->c:I

    iget v4, p0, Lub0;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lub0$a;-><init>(Lyc;Lkt;II)V

    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    :cond_0
    return-void
.end method
