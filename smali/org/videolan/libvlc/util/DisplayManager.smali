.class public Lorg/videolan/libvlc/util/DisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/DisplayManager$DisplayType;,
        Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/DisplayManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

.field private mPresentationId:I

.field private mRendererItem:Lorg/videolan/libvlc/RendererItem;

.field private mRendererObs:Llh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh0<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRenderer:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureView:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LiveData;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 6
    .line 7
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$1;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Llh0;

    .line 13
    .line 14
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$2;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "media_router"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/media/MediaRouter;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 38
    .line 39
    iput-boolean p3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mTextureView:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq p2, p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p2, p1

    .line 64
    :goto_1
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p2, p3, :cond_2

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_2
    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Llh0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->e(Llh0;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p5, :cond_4

    .line 89
    .line 90
    sget-object p1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic access$000(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    return-void
.end method

.method public static synthetic access$200(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/videolan/libvlc/util/DisplayManager;)I
    .locals 0

    iget p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    return p0
.end method

.method public static synthetic access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I
    .locals 0

    iput p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    return p1
.end method

.method public static synthetic access$400(Lorg/videolan/libvlc/util/DisplayManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->removePresentation()V

    return-void
.end method

.method private createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 4

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, p0, v3, v0}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;-><init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V

    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    :cond_2
    return-object v1
.end method

.method private getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 2

    iget v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0

    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0
.end method

.method private removePresentation()V
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    return-void
.end method

.method private updateDisplayType()V
    .locals 4

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/videolan/libvlc/util/DisplayManager$3;

    invoke-direct {v1, p0}, Lorg/videolan/libvlc/util/DisplayManager$3;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0
.end method

.method public getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    return-object v0
.end method

.method public isOnRenderer()Z
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimary()Z
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecondary()Z
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Llh0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Llh0;)V

    :cond_1
    return-void
.end method

.method public removeMediaRouterCallback()V
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    return-void
.end method

.method public setMediaRouterCallback()Z
    .locals 3

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$4;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$4;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
