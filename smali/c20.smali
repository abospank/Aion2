.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 0

    iput-object p1, p0, Lc20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lc20;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1, v2}, Lorg/videolan/libvlc/IVLCVout;->setWindowSize(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ":"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
