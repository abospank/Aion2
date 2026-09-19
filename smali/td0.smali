.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkt<",
        "TT;",
        "Lcg0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt;Lr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd0;->c:Lr7;

    iput-object p1, p0, Ltd0;->d:Lkt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltd0;->d:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcg0;

    new-instance v1, Lke0;

    new-instance v2, Lsd0;

    iget-object v3, p0, Ltd0;->c:Lr7;

    invoke-direct {v2, p1, v3}, Lsd0;-><init>(Ljava/lang/Object;Lr7;)V

    invoke-direct {v1, v0, v2}, Lke0;-><init>(Lcg0;Lkt;)V

    return-object v1
.end method
