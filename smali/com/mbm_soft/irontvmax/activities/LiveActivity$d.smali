.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;->onChannelItemSelectedChanged(Landroid/widget/AdapterView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh0<",
        "Ljava/util/List<",
        "Lpk0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->E:Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/EpgAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpk0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lpk0;->c()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lpk0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lpk0;->d()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$d;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
