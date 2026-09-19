.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;[I)V
    .locals 0

    iput-object p1, p0, Lt10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput-object p2, p0, Lt10;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt10;->c:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lt10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->U:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt10;->c:[I

    .line 16
    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Lt10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    .line 31
    .line 32
    iget-object v1, p0, Lt10;->c:[I

    .line 33
    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
