.class public final synthetic Lc10;
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

    iput p2, p0, Lc10;->c:I

    iput-object p1, p0, Lc10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc10;->c:I

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
    iget-object v0, p0, Lc10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

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
    iget-object v0, p0, Lc10;->d:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 18
    .line 19
    iget v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->T:Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->w:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v2, ""

    .line 60
    .line 61
    iput-object v2, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B:I

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iget-object v3, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->D:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->C:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
