.class public final Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const p3, 0x7f0d004c

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnn;

    .line 40
    .line 41
    iget-object v0, p3, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;->episodeName:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lnn;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p3, Lcom/mbm_soft/irontvmax/adapter/EpisodeAdapter$ViewHolder;->episodeNum:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p1, Lnn;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
