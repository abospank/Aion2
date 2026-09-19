.class public final Lod0;
.super Lxc;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0$a;
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


# direct methods
.method public constructor <init>(Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxc;-><init>()V

    iput-object p1, p0, Lod0;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnd0;

    iget-object v1, p0, Lod0;->a:Lcg0;

    invoke-direct {v0, v1}, Lnd0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final c(Lyc;)V
    .locals 2

    iget-object v0, p0, Lod0;->a:Lcg0;

    new-instance v1, Lod0$a;

    invoke-direct {v1, p1}, Lod0$a;-><init>(Lyc;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
