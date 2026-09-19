.class public final Lj40;
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
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lj40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lj40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->onDemandLinearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
