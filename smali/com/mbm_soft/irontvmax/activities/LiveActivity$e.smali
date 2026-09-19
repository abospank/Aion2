.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0<",
        "Lr01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr01;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K:Lok0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr01;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lok0;->c:Le41;

    .line 12
    .line 13
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhk0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhk0;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 21
    .line 22
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e$a;

    invoke-direct {v1, p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity$e$a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity$e;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    return-void
.end method
