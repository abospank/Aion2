.class public Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/VodActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 5
    .line 6
    const-class v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    const v1, 0x7f0a01be

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'playerView\'"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 24
    .line 25
    const-class v0, Landroid/widget/Button;

    .line 26
    .line 27
    const v1, 0x7f0a00df

    .line 28
    .line 29
    .line 30
    const-string v2, "field \'btnPause\'"

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->btnPause:Landroid/widget/Button;

    .line 43
    .line 44
    const-class v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f0a011e

    .line 47
    .line 48
    .line 49
    const-string v2, "field \'imageBackground\'"

    .line 50
    .line 51
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->imageBackground:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-class v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0a0164

    .line 66
    .line 67
    .line 68
    const-string v2, "field \'movieNameTxtView\'"

    .line 69
    .line 70
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->movieNameTxtView:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a025d

    .line 83
    .line 84
    .line 85
    const-string v1, "field \'selectTracksButton\' and method \'setSelectTracksButtonClick\'"

    .line 86
    .line 87
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Landroid/widget/Button;

    .line 92
    .line 93
    const-string v3, "field \'selectTracksButton\'"

    .line 94
    .line 95
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->selectTracksButton:Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->c:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$a;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a00dc

    .line 114
    .line 115
    .line 116
    const-string v1, "method \'onffwdClicked\'"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->d:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$b;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a00e6

    .line 133
    .line 134
    .line 135
    const-string v1, "method \'onRewClicked\'"

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->e:Landroid/view/View;

    .line 142
    .line 143
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$c;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a005b

    .line 152
    .line 153
    .line 154
    const-string v1, "method \'setVideoAspectSize\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$d;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->btnPause:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->imageBackground:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->movieNameTxtView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->selectTracksButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
