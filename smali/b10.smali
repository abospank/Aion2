.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;I)V
    .locals 0

    iput p2, p0, Lb10;->c:I

    iput-object p1, p0, Lb10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb10;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lb10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lb10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
