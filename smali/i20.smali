.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;[I)V
    .locals 0

    iput-object p1, p0, Li20;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    iput-object p2, p0, Li20;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li20;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Li20;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li20;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Li20;->c:[I

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li20;->c:[I

    .line 30
    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    iget-object p1, p0, Li20;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->v(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Li20;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v1, p0, Li20;->c:[I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
