.class public final Ljb0;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lmt<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lzj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lzj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lzj0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Ljb0;->a:Lcg0;

    iput-object p2, p0, Ljb0;->b:Lzj0;

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lib0;

    iget-object v1, p0, Ljb0;->a:Lcg0;

    iget-object v2, p0, Ljb0;->b:Lzj0;

    invoke-direct {v0, v1, v2}, Lib0;-><init>(Lcg0;Lzj0;)V

    return-object v0
.end method

.method public final d(Lvs0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljb0;->a:Lcg0;

    new-instance v1, Ljb0$a;

    iget-object v2, p0, Ljb0;->b:Lzj0;

    invoke-direct {v1, p1, v2}, Ljb0$a;-><init>(Lvs0;Lzj0;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
