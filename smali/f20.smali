.class public final Lf20;
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
        "Lv20;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

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
    iget-object v0, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Lgu;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "selectedPackagePosition"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 24
    .line 25
    iget-object p1, p0, Lf20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 28
    .line 29
    iget v1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv20;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
