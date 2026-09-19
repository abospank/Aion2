.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh0<",
        "Ljava/util/List<",
        "Lh30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 0

    iput-object p1, p0, Lp10;->c:Lr10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lp10;->c:Lr10;

    .line 4
    .line 5
    iget-object v0, v0, Lr10;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
