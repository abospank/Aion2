.class public final Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Y:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsRV:Landroid/widget/ListView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsRV:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
