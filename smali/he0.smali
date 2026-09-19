.class public final Lhe0;
.super Lq50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50<",
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

    invoke-direct {p0}, Lq50;-><init>()V

    iput-object p1, p0, Lhe0;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final c(Lr50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhe0;->a:Lcg0;

    new-instance v1, Lhe0$a;

    invoke-direct {v1, p1}, Lhe0$a;-><init>(Lr50;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
