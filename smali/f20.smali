.class public final Lf20;
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
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

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

    iget-object v0, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;
    iput-object p1, v1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x2
    iput v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;
    invoke-virtual {v2, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;
    move-result-object v1
    invoke-virtual {v1}, Lv20;->a()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    return-void
.end method
