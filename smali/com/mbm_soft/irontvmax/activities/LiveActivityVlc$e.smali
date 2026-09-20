.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V
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
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 20
    .line 21
    iget p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const/4 v1, 0x0

    iput v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 53
    .line 54
    iget v2, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Lh30;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 69
    .line 70
    iput-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->R:Z

    .line 71
    .line 72
    :cond_0
    return-void
.end method
