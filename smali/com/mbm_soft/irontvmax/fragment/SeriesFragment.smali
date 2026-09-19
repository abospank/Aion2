.class public Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;
.super Lt6;
.source "SourceFile"

# interfaces
.implements Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Y:Li41;

.field public Z:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

.field public a0:Lor0;

.field public b0:Lsq0;

.field public mSeriesRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public radioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt6;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Y:Li41;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lor0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lor0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Y:Li41;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lsq0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsq0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->b0:Lsq0;

    .line 32
    .line 33
    new-instance v0, Lcom/mbm_soft/irontvmax/utils/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mbm_soft/irontvmax/utils/GridLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->mSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->mSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;-><init>(Lqr;Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->mSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    const v1, 0x7f0a01ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f060033

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f060067

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ler0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ler0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 116
    .line 117
    const v1, 0x7f0a01e9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    const v1, 0x7f0800a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    const v1, 0x7f0a01e8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    const v1, 0x7f0800c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 161
    .line 162
    new-instance v1, Lgr0;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lgr0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->U()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->b0:Lsq0;

    .line 174
    .line 175
    iget-object v1, v0, Lsq0;->c:Le41;

    .line 176
    .line 177
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lnq0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lnq0;->b()Lss0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lsp0;->b:Lpp0;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Li2;->a()Lyu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lb6;

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lko0;

    .line 207
    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    invoke-direct {v3, v4, v0}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lie;

    .line 214
    .line 215
    invoke-direct {v4, v2, v3}, Lie;-><init>(Lge;Lge;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lrs0;->b(Lvs0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lsq0;->d:Ldd;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ldd;->a(Lik;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->b0:Lsq0;

    .line 227
    .line 228
    iget-object v0, v0, Lsq0;->e:Lk90;

    .line 229
    .line 230
    new-instance v1, Lkr0;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lkr0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final T()I
    .locals 1

    const v0, 0x7f0d0047

    return v0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 2
    .line 3
    iget-object v1, v0, Lor0;->c:Le41;

    .line 4
    .line 5
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luq0;

    .line 8
    .line 9
    invoke-virtual {v1}, Luq0;->b()Lss0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsp0;->b:Lpp0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Li2;->a()Lyu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmr0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lmr0;-><init>(Lor0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lnr0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lnr0;-><init>(Lor0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lie;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lie;-><init>(Lge;Lge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lrs0;->b(Lvs0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lor0;->d:Ldd;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ldd;->a(Lik;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 52
    .line 53
    iget-object v0, v0, Lor0;->g:Lk90;

    .line 54
    .line 55
    new-instance v1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment$a;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Llr0;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Llr0;->n()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v1, 0x7f0a012b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f1100dc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnr;->t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2, p1, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lnr;->S(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnr;->v(Landroid/os/Bundle;)V

    invoke-static {p0}, Lql0;->k(Lnr;)V

    return-void
.end method
