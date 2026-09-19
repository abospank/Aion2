.class public final Lyd0;
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
        ">",
        "Ljava/lang/Object;",
        "Lkt<",
        "Leb0<",
        "TT;>;",
        "Lcg0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lpp0;


# direct methods
.method public constructor <init>(Lkt;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->c:Lkt;

    iput-object p2, p0, Lyd0;->d:Lpp0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Leb0;

    iget-object v0, p0, Lyd0;->c:Lkt;

    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcg0;

    invoke-static {p1}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p1

    iget-object v0, p0, Lyd0;->d:Lpp0;

    invoke-virtual {p1, v0}, Leb0;->observeOn(Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method
