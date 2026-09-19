.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;)V
    .locals 0

    iput-object p1, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/mbm_soft/irontvmax/adapter/LiveCatAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg30;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg30;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lg30;

    .line 33
    .line 34
    invoke-virtual {p2}, Lg30;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmn;->c()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->a0:Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;

    .line 76
    .line 77
    iput-object p1, p2, Lcom/mbm_soft/irontvmax/adapter/ArchiveAdapter;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lwh0;->c:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
