.class public final Lts0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt0;Llt$v;)V
    .locals 0

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lts0;->a:Lbt0;

    iput-object p2, p0, Lts0;->b:Lkt;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lts0;->a:Lbt0;

    new-instance v1, Lts0$a;

    iget-object v2, p0, Lts0;->b:Lkt;

    invoke-direct {v1, p1, v2}, Lts0$a;-><init>(Lvs0;Lkt;)V

    invoke-interface {v0, v1}, Lbt0;->b(Lvs0;)V

    return-void
.end method
