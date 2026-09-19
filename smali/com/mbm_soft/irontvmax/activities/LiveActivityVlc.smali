.class public Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;
.super Lo6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$f;
    }
.end annotation


# static fields
.field public static final V:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:Ljava/lang/Runnable;

.field public C:Landroid/os/Handler;

.field public D:Landroid/widget/EditText;

.field public E:Lj6;

.field public F:Li41;

.field public G:Lk30;

.field public H:Lu20;

.field public I:Lty;

.field public J:Lok0;

.field public K:Landroid/widget/PopupWindow;

.field public L:Landroid/widget/PopupWindow;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Z

.field public S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

.field public T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

.field public U:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

.field public channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public channelsEpgPrograms:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public channelsRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelGroup:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mChannelNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public packagesRV:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Lorg/videolan/libvlc/LibVLC;

.field public refreshEpgButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Lorg/videolan/libvlc/MediaPlayer;

.field public searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public search_key:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lorg/videolan/libvlc/IVLCVout;

.field public timeNow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lorg/videolan/libvlc/Media;

.field public v:Lorg/videolan/libvlc/util/DisplayManager;

.field public w:I

.field public x:I

.field public y:Landroid/view/GestureDetector;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->R:Z

    return-void
.end method

.method public static v(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v9, Lmy;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv20;

    .line 37
    .line 38
    invoke-virtual {v3}, Lv20;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lv20;

    .line 48
    .line 49
    iget-boolean v8, v3, Lv20;->e:Z

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v3, v9

    .line 53
    move v5, v2

    .line 54
    invoke-direct/range {v3 .. v8}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->I:Lty;

    .line 64
    .line 65
    iget-object v2, v2, Lty;->c:Le41;

    .line 66
    .line 67
    iget-object v2, v2, Le41;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lny;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lny;->h(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmy;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lv20;

    .line 105
    .line 106
    iget-object v5, v2, Lmy;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lv20;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget v5, v2, Lmy;->c:I

    .line 119
    .line 120
    iput v5, v4, Lv20;->f:I

    .line 121
    .line 122
    iget-boolean v5, v2, Lmy;->e:Z

    .line 123
    .line 124
    iput-boolean v5, v4, Lv20;->e:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H:Lu20;

    .line 128
    .line 129
    iget-object p0, p0, Lu20;->c:Le41;

    .line 130
    .line 131
    iget-object p0, p0, Le41;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ll20;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ll20;->e(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static w(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Lh30;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh30;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ".ts"

    .line 13
    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "XC_HOST_2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "XC_HOST"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lfa0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 82
    .line 83
    new-instance v1, Lb20;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lb20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/videolan/libvlc/Media;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->u:Lorg/videolan/libvlc/Media;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->v:Lorg/videolan/libvlc/util/DisplayManager;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mRootView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A:I

    new-instance v0, Lx10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lh30;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lh30;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x12c

    .line 23
    .line 24
    const-string v4, ".ts"

    .line 25
    .line 26
    if-le v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh30;->i()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "XC_HOST_2"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lh30;->i()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "XC_HOST"

    .line 78
    .line 79
    :goto_0
    invoke-static {v3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lfa0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->y()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    .line 100
    .line 101
    invoke-direct {p1, v3, v1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->u:Lorg/videolan/libvlc/Media;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/Media;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lc20;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lc20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 128
    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_1
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lh30;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0x7f0d003c

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v3, 0x7f0a01b4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/EditText;

    .line 181
    .line 182
    const v4, 0x7f0a00d0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lg20;

    .line 214
    .line 215
    invoke-direct {v1, p0, v3, p1, v0}, Lg20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;ILandroid/app/AlertDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    const-string v1, "selectedChannelPosition"

    invoke-static {v0, v1}, Lgu;->c(ILjava/lang/String;)V

    iget v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    const-string v1, "selectedPackagePosition"

    invoke-static {v0, v1}, Lgu;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk30;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 15
    .line 16
    iget-object p1, p1, Lk30;->h:Lk90;

    .line 17
    .line 18
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk30;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 33
    .line 34
    iget-object p1, p1, Lk30;->f:Lk90;

    .line 35
    .line 36
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$e;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0092

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a01dc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$a;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelNumber:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-string v4, "%03d"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelName:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lh30;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelGroup:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 58
    .line 59
    iget v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lv20;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lh30;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lzm0;

    .line 83
    .line 84
    invoke-direct {v1}, Lzm0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lzm0;

    .line 92
    .line 93
    const v3, 0x7f0800e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lb7;->k(I)Lb7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lzm0;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lb7;->e(I)Lb7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lzm0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lb7;->f()Lb7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lzm0;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lqm0;->v(Lb7;)Lqm0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lh30;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgDescription:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    .line 163
    .line 164
    iget-object v0, v0, Lok0;->c:Le41;

    .line 165
    .line 166
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lhk0;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lhk0;->b(Ljava/lang/String;)Loo0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, La20;

    .line 175
    .line 176
    invoke-direct {v0, p0}, La20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lw10;

    .line 183
    .line 184
    invoke-direct {p1, p0, v2}, Lw10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 190
    .line 191
    const-wide/16 v1, 0x1f40

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    iget v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    iget v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final J(Lv20;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H:Lu20;

    .line 2
    .line 3
    iget-object v0, v0, Lu20;->c:Le41;

    .line 4
    .line 5
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll20;->f(Lv20;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv20;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lv20;->f:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-boolean v6, p1, Lv20;->e:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->I:Lty;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lty;->c(Lmy;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K(Lh30;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 2
    .line 3
    iget-object v0, v0, Lk30;->c:Le41;

    .line 4
    .line 5
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw20;->i(Lh30;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lh30;->a:I

    .line 23
    .line 24
    iget-boolean v5, p1, Lh30;->n:Z

    .line 25
    .line 26
    iget-boolean v6, p1, Lh30;->o:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmy;-><init>(Ljava/lang/String;IIZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->I:Lty;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lty;->c(Lmy;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->y()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->onBackPressed()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/16 v0, 0x42

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-wide/16 v4, 0x1f40

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lw10;

    .line 139
    .line 140
    invoke-direct {p1, p0, v2}, Lw10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_a
    const/16 v0, 0xa5

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v0, v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v6, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lx10;

    .line 222
    .line 223
    invoke-direct {p1, p0, v2}, Lx10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B:Ljava/lang/Runnable;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    return v3

    .line 234
    :cond_c
    const/16 v0, 0x14

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v0, v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    iput p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :cond_e
    const/16 v0, 0x13

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v0, v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    if-ne p1, v0, :cond_f

    .line 294
    .line 295
    iput v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 299
    .line 300
    add-int/2addr p1, v3

    .line 301
    iput p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 302
    .line 303
    :goto_1
    iget p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :cond_10
    const/4 v0, 0x7

    .line 313
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v4, "No exist data"

    .line 318
    .line 319
    if-ne v0, v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v6, :cond_11

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "0"

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sub-int/2addr p1, v3

    .line 367
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int/2addr v0, v3

    .line 374
    if-le p1, v0, :cond_12

    .line 375
    .line 376
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_12
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 383
    .line 384
    .line 385
    :goto_2
    return v3

    .line 386
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v6, v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-ne p1, v6, :cond_14

    .line 405
    .line 406
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 417
    .line 418
    const-string v1, "1"

    .line 419
    .line 420
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    sub-int/2addr p1, v3

    .line 438
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v0, v3

    .line 445
    if-le p1, v0, :cond_15

    .line 446
    .line 447
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_15
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 454
    .line 455
    .line 456
    :goto_3
    return v3

    .line 457
    :cond_16
    const/16 v0, 0x9

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v0, v1, :cond_19

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v6, :cond_17

    .line 478
    .line 479
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 490
    .line 491
    const-string v1, "2"

    .line 492
    .line 493
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    sub-int/2addr p1, v3

    .line 511
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-int/2addr v0, v3

    .line 518
    if-le p1, v0, :cond_18

    .line 519
    .line 520
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_18
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 527
    .line 528
    .line 529
    :goto_4
    return v3

    .line 530
    :cond_19
    const/16 v0, 0xa

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ne v0, v1, :cond_1c

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1c

    .line 543
    .line 544
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-ne p1, v6, :cond_1a

    .line 551
    .line 552
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "3"

    .line 565
    .line 566
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    sub-int/2addr p1, v3

    .line 584
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sub-int/2addr v0, v3

    .line 591
    if-le p1, v0, :cond_1b

    .line 592
    .line 593
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_1b
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 600
    .line 601
    .line 602
    :goto_5
    return v3

    .line 603
    :cond_1c
    const/16 v0, 0xb

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ne v0, v1, :cond_1f

    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1f

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-ne p1, v6, :cond_1d

    .line 624
    .line 625
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 636
    .line 637
    const-string v1, "4"

    .line 638
    .line 639
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    sub-int/2addr p1, v3

    .line 657
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sub-int/2addr v0, v3

    .line 664
    if-le p1, v0, :cond_1e

    .line 665
    .line 666
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_1e
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 673
    .line 674
    .line 675
    :goto_6
    return v3

    .line 676
    :cond_1f
    const/16 v0, 0xc

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-ne v0, v1, :cond_22

    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_22

    .line 689
    .line 690
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-ne p1, v6, :cond_20

    .line 697
    .line 698
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 709
    .line 710
    const-string v1, "5"

    .line 711
    .line 712
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    sub-int/2addr p1, v3

    .line 730
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    sub-int/2addr v0, v3

    .line 737
    if-le p1, v0, :cond_21

    .line 738
    .line 739
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_21
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 746
    .line 747
    .line 748
    :goto_7
    return v3

    .line 749
    :cond_22
    const/16 v0, 0xd

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-ne v0, v1, :cond_25

    .line 756
    .line 757
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_25

    .line 762
    .line 763
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-ne p1, v6, :cond_23

    .line 770
    .line 771
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 782
    .line 783
    const-string v1, "6"

    .line 784
    .line 785
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    sub-int/2addr p1, v3

    .line 803
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    sub-int/2addr v0, v3

    .line 810
    if-le p1, v0, :cond_24

    .line 811
    .line 812
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_24
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 819
    .line 820
    .line 821
    :goto_8
    return v3

    .line 822
    :cond_25
    const/16 v0, 0xe

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-ne v0, v1, :cond_28

    .line 829
    .line 830
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_28

    .line 835
    .line 836
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-ne p1, v6, :cond_26

    .line 843
    .line 844
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 855
    .line 856
    const-string v1, "7"

    .line 857
    .line 858
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    sub-int/2addr p1, v3

    .line 876
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    sub-int/2addr v0, v3

    .line 883
    if-le p1, v0, :cond_27

    .line 884
    .line 885
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 886
    .line 887
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_27
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 892
    .line 893
    .line 894
    :goto_9
    return v3

    .line 895
    :cond_28
    const/16 v0, 0xf

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-ne v0, v1, :cond_2b

    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-ne p1, v6, :cond_29

    .line 916
    .line 917
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 928
    .line 929
    const-string v1, "8"

    .line 930
    .line 931
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    sub-int/2addr p1, v3

    .line 949
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    sub-int/2addr v0, v3

    .line 956
    if-le p1, v0, :cond_2a

    .line 957
    .line 958
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_2a
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 965
    .line 966
    .line 967
    :goto_a
    return v3

    .line 968
    :cond_2b
    const/16 v0, 0x10

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-ne v0, v1, :cond_2e

    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2e

    .line 981
    .line 982
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-ne p1, v6, :cond_2c

    .line 989
    .line 990
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v1, "9"

    .line 1003
    .line 1004
    invoke-static {p1, v0, v1}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 1011
    .line 1012
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    sub-int/2addr p1, v3

    .line 1022
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    sub-int/2addr v0, v3

    .line 1029
    if-le p1, v0, :cond_2d

    .line 1030
    .line 1031
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_2d
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->B()V

    .line 1038
    .line 1039
    .line 1040
    :goto_b
    return v3

    .line 1041
    :cond_2e
    invoke-super {p0, p1}, Ls2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public onChannelItemClick(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    invoke-virtual {p0, p2}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->C(I)V

    return-void
.end method

.method public onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh30;->i()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh30;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lok0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    .line 31
    .line 32
    iget-object p1, p1, Lok0;->d:Lk90;

    .line 33
    .line 34
    new-instance p2, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$c;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj0;->Y(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgo0;->a()Lretrofit2/Retrofit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lj6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj6;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E:Lj6;

    .line 29
    .line 30
    new-instance p1, Ld20;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ld20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->V:Ljava/net/CookieManager;

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "-vvv"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "--fullscreen"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/util/DisplayManager;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LiveData;ZZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->v:Lorg/videolan/libvlc/util/DisplayManager;

    .line 76
    .line 77
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    .line 83
    .line 84
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->t:Lorg/videolan/libvlc/IVLCVout;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F:Li41;

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, Lk30;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lk30;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->G:Lk30;

    .line 114
    .line 115
    invoke-static {p0}, Lql0;->h(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F:Li41;

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-class v0, Lu20;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lu20;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H:Lu20;

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F:Li41;

    .line 138
    .line 139
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v0, Lty;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lty;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->I:Lty;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F:Li41;

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroidx/lifecycle/l;->b(Lqr;Li41;)Landroidx/lifecycle/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class v0, Lok0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lok0;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->J:Lok0;

    .line 168
    .line 169
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 175
    .line 176
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 182
    .line 183
    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->U:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/view/GestureDetector;

    .line 205
    .line 206
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$f;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$f;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->y:Landroid/view/GestureDetector;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f0d0028

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/widget/PopupWindow;

    .line 230
    .line 231
    const/4 v3, -0x2

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v0, p1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a006d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/Button;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->M:Landroid/widget/Button;

    .line 266
    .line 267
    const v0, 0x7f0a006e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/Button;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->N:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v5, 0x7f0d0026

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Landroid/widget/PopupWindow;

    .line 290
    .line 291
    invoke-direct {v1, p1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->L:Landroid/widget/PopupWindow;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->L:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->L:Landroid/widget/PopupWindow;

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/Button;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->O:Landroid/widget/Button;

    .line 321
    .line 322
    const v0, 0x7f0a0072

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/Button;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->P:Landroid/widget/Button;

    .line 332
    .line 333
    const v0, 0x7f0a0071

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/Button;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Q:Landroid/widget/Button;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 345
    .line 346
    const v0, 0x7f0a01ee

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/EditText;

    .line 354
    .line 355
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v1, 0x7f0600e0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v1, 0x7f060067

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 388
    .line 389
    const v0, 0x7f0a01e9

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/ImageView;

    .line 397
    .line 398
    const v0, 0x7f0800a1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 405
    .line 406
    const v0, 0x7f0a01e8

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/ImageView;

    .line 414
    .line 415
    const v0, 0x7f0800c0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 432
    .line 433
    new-instance v0, Le20;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Le20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H:Lu20;

    .line 442
    .line 443
    invoke-virtual {p1}, Lu20;->c()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->H:Lu20;

    .line 447
    .line 448
    iget-object p1, p1, Lu20;->e:Lk90;

    .line 449
    .line 450
    new-instance v0, Lf20;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Lf20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    const-wide/16 v5, 0x3e8

    .line 463
    .line 464
    div-long/2addr v0, v5

    .line 465
    sget-object p1, Lgu;->a:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    const-string v3, "refreshTime"

    .line 468
    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    cmp-long p1, v0, v5

    .line 476
    .line 477
    if-lez p1, :cond_2

    .line 478
    .line 479
    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    const-wide/32 v5, 0x15180

    .line 482
    .line 483
    .line 484
    add-long/2addr v0, v5

    .line 485
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    :cond_2
    if-eqz v2, :cond_3

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x()V

    .line 497
    .line 498
    .line 499
    :cond_3
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->U:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ls2;->onDestroy()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->t:Lorg/videolan/libvlc/IVLCVout;

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->r:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V

    :cond_0
    return-void
.end method

.method public onEpgButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->refreshEpgButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onLongCategoryItemClick(Landroid/widget/AdapterView;I)Z
    .locals 5
    .annotation runtime Lbutterknife/OnItemLongClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->L:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->P:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v2, Lh20;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lh20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->Q:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v2, Li20;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Li20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lv20;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->O:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1100cd

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->O:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f110027

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->O:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v1, Lv10;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lv10;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public onLongChannelItemClick(Landroid/widget/AdapterView;I)Z
    .locals 3
    .annotation runtime Lbutterknife/OnItemLongClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->S:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->K:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lh30;->n:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->M:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1100cc

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->M:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f110026

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lh30;->o:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->N:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1100cd

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->N:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f110027

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->M:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v0, Le10;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, p1, v1}, Le10;-><init>(Lo6;Lh30;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->N:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, Ld10;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v1}, Ld10;-><init>(Lo6;Lh30;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public onPackageItemClick(Landroid/widget/AdapterView;I)V
    .locals 7
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->T:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->b(I)Lv20;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean p1, v4, Lv20;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lv20;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p1, "user_password"

    .line 38
    .line 39
    invoke-static {p1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0d003c

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0a01b4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/EditText;

    .line 79
    .line 80
    const v3, 0x7f0a00d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lj20;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move-object v1, p0

    .line 116
    move v3, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lj20;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;ILv20;Landroid/app/AlertDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->F()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lqr;->onPause()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->t:Lorg/videolan/libvlc/IVLCVout;

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    :cond_0
    return-void
.end method

.method public onSearchButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ls2;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ls2;->onStop()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/IVLCVout;

    move-result-object v0

    invoke-interface {v0}, Lorg/videolan/libvlc/IVLCVout;->detachViews()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setVideoAspectSize()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lorg/videolan/libvlc/MediaPlayer;->SURFACE_SCALES_COUNT:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->s:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const-string v0, "start downloading epg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgo0;->b()Lretrofit2/Retrofit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lj6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj6;

    .line 22
    .line 23
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj6;->f(Ljava/util/Map;)Lrs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lsp0;->b:Lpp0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lsp0;->d:Lpp0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc$b;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrs0;->b(Lvs0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
