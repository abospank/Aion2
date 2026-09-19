.class public final Lzc0;
.super Lxc;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxc;",
        "Lmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
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

.field public final c:Z


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

    invoke-direct {p0}, Lxc;-><init>()V

    iput-object p1, p0, Lzc0;->a:Lcg0;

    iput-object p2, p0, Lzc0;->b:Lkt;

    iput-boolean p3, p0, Lzc0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyc0;

    iget-object v1, p0, Lzc0;->a:Lcg0;

    iget-object v2, p0, Lzc0;->b:Lkt;

    iget-boolean v3, p0, Lzc0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lyc0;-><init>(Lcg0;Lkt;Z)V

    return-object v0
.end method

.method public final c(Lyc;)V
    .locals 4

    iget-object v0, p0, Lzc0;->a:Lcg0;

    new-instance v1, Lzc0$a;

    iget-object v2, p0, Lzc0;->b:Lkt;

    iget-boolean v3, p0, Lzc0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lzc0$a;-><init>(Lyc;Lkt;Z)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
