.class public Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;
.super Lnr;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public mLiveSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mMoviesSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mOnDemandSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mSeriesSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d0049

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string p3, "VLC Player"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v1, "EXOPlayer"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string p3, "MX Player"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string p3, "VLC External Player"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->Y:Ljava/util/ArrayList;

    .line 57
    .line 58
    const v2, 0x7f0d008f

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mLiveSpinner:Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2, p3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mMoviesSpinner:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->X:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2, p3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mSeriesSpinner:Landroid/widget/Spinner;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->Y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2, p3, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mOnDemandSpinner:Landroid/widget/Spinner;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lgu;->a:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string p3, "live_player"

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object p3, Lgu;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v2, "movies_player"

    .line 129
    .line 130
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sget-object v2, Lgu;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "series_player"

    .line 137
    .line 138
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v2, Lgu;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string v3, "ondemand_player"

    .line 145
    .line 146
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mLiveSpinner:Landroid/widget/Spinner;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mMoviesSpinner:Landroid/widget/Spinner;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mSeriesSpinner:Landroid/widget/Spinner;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mOnDemandSpinner:Landroid/widget/Spinner;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mLiveSpinner:Landroid/widget/Spinner;

    .line 171
    .line 172
    new-instance p3, Ljj0;

    .line 173
    .line 174
    invoke-direct {p3}, Ljj0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mMoviesSpinner:Landroid/widget/Spinner;

    .line 181
    .line 182
    new-instance p3, Lkj0;

    .line 183
    .line 184
    invoke-direct {p3}, Lkj0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mSeriesSpinner:Landroid/widget/Spinner;

    .line 191
    .line 192
    new-instance p3, Llj0;

    .line 193
    .line 194
    invoke-direct {p3}, Llj0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mOnDemandSpinner:Landroid/widget/Spinner;

    .line 201
    .line 202
    new-instance p3, Lmj0;

    .line 203
    .line 204
    invoke-direct {p3}, Lmj0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/PlayerFragment;->mLiveSpinner:Landroid/widget/Spinner;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
