.class public final Ls10;
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
        "Lv20;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Ls10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    # AION GOLD: virtual Recently Viewed category directly after Favorites
    new-instance v0, Lv20;

    const/4 v1, 0x0

    const-string v2, "-2"

    const-string v3, "Récemment Vu"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lv20;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    .line 3
    iget-object v0, p0, Ls10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 15
    .line 16
    iget v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv20;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
