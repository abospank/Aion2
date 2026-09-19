.class public final Lcom/mbm_soft/irontvmax/utils/a$b;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:Lr40$a;

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llj$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnr;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lyr;->c(Lnr;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v0, p0, Lnr;->E:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->setShowDisableOption(Z)V

    iget-boolean v1, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->a0:Z

    invoke-virtual {p2, v1}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean v1, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->Z:Z

    invoke-virtual {p2, v1}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->X:Lr40$a;

    iget v2, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->Y:I

    iget-boolean v3, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->b0:Z

    iget-object v4, p0, Lcom/mbm_soft/irontvmax/utils/a$b;->c0:Ljava/util/List;

    iput-object v1, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    iput v2, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->m:I

    iput-boolean v3, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    iput-object p0, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->p:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$b;

    iget-boolean v1, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj$e;

    iget-object v2, p2, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    iget v3, v1, Llj$e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c()V

    return-object p1
.end method
