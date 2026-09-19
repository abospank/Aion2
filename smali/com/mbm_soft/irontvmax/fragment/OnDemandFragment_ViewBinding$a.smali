.class public final Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$a;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    invoke-virtual {p2, p1, p3}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->onChannelItemClick(Landroid/widget/AdapterView;I)V

    return-void
.end method
