.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    cmpl-float p1, p2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    cmpl-float p1, v1, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->J()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$j;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
