.class public final Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh30;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(I)Lh30;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh30;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh30;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->c:Ljava/util/List;

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
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->b(I)Lh30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v2, 0x7f0d0027

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;

    .line 35
    .line 36
    :goto_0
    iget-boolean v2, v0, Lh30;->n:Z

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelFav:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelFav:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-boolean v2, v0, Lh30;->o:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelLock:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelLock:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v4, v1

    .line 79
    .line 80
    const-string p1, "%03d"

    .line 81
    .line 82
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelNumber:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelName:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lh30;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance p1, Lzm0;

    .line 101
    .line 102
    invoke-direct {p1}, Lzm0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lb7;->f()Lb7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lzm0;

    .line 110
    .line 111
    const v1, 0x7f080056

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lb7;->k(I)Lb7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lzm0;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lb7;->e(I)Lb7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzm0;

    .line 125
    .line 126
    sget-object v1, Lbk;->a:Lbk$a;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lb7;->d(Lbk;)Lb7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lzm0;

    .line 133
    .line 134
    sget-object v1, Lbk0;->c:Lbk0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lb7;->l(Lbk0;)Lb7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lzm0;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lvm0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lh30;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lqm0;->v(Lb7;)Lqm0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p3, p3, Lcom/mbm_soft/irontvmax/adapter/LiveAdapter$ViewHolder;->channelImage:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lqm0;->y(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    return-object p2
.end method
