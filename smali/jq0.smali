.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lsz;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lgq0;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Ljq0;->c:Lgq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljq0;->c:Lgq0;

    invoke-interface {v0}, Lgq0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
