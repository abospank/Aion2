.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lo10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->r:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v0, p0, Lo10;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-static {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->v(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/view/View;)V

    return-void
.end method
