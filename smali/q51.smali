.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V
    .locals 0

    iput-object p1, p0, Lq51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lq51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->C:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->B:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 14
    .line 15
    new-instance p3, Ls5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p2, v0, p0}, Ls5;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->B:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->C:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
