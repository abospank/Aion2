.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Le20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk30;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 17
    .line 18
    iget-object v0, v0, Lk30;->g:Lk90;

    .line 19
    .line 20
    new-instance v1, Ly10;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly10;-><init>(Le20;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Le20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 32
    .line 33
    iget v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lv20;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
