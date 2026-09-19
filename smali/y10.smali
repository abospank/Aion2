.class public final Ly10;
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
.field public final synthetic c:Le20;


# direct methods
.method public constructor <init>(Le20;)V
    .locals 0

    iput-object p1, p0, Ly10;->c:Le20;

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
    iget-object v0, p0, Ly10;->c:Le20;

    .line 4
    .line 5
    iget-object v0, v0, Le20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
