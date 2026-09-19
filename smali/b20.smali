.class public final Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/VLCEvent;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 2
    .line 3
    iget v0, p1, Lorg/videolan/libvlc/VLCEvent;->type:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/16 p1, 0x104

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x10a

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    .line 21
    .line 22
    iget-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const-string v1, "Play error\uff01"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-ltz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lb20;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void
.end method
