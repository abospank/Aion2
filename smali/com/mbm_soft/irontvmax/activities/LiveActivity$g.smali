.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G(Ljava/lang/String;)V
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
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 20
    .line 21
    iget p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->S:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$g;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->S:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
