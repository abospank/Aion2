.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap<",
        "Li41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk0<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh41;",
            ">;",
            "Lzk0<",
            "Lh41;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Lzk0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj41;->a:Lzk0;

    .line 2
    .line 3
    new-instance v1, Li41;

    .line 4
    .line 5
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li41;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
