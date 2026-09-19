.class public final Lcom/mbm_soft/irontvmax/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/b;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/b;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    const-string v1, "Download is Done"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/b;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->refreshEpgButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
