.class public Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    const v0, 0x7f0a01d4

    const-string v1, "field \'channelsRV\' and method \'onChannelItemClick\'"

    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ListView;

    const-string v3, "field \'channelsRV\'"

    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsRV:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$a;

    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a01d9

    const-string v1, "field \'packagesRV\' and method \'onPackageItemClick\'"

    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ListView;

    const-string v3, "field \'packagesRV\'"

    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->packagesRV:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$b;

    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a01d5

    const-string v1, "field \'channelsEpgPrograms\' and method \'onChannelEpgItemClick\'"

    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ListView;

    const-string v2, "field \'channelsEpgPrograms\'"

    invoke-static {p2, v0, v2, v1}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/AdapterView;

    new-instance v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$c;

    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->b:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->packagesRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
