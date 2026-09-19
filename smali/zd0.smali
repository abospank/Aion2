.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7<",
        "TS;",
        "Lrm<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "TS;",
            "Lrm<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7<",
            "TS;",
            "Lrm<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0;->a:Lq7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lrm;

    iget-object v0, p0, Lzd0;->a:Lq7;

    invoke-interface {v0, p1, p2}, Lq7;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
