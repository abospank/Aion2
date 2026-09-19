.class public Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;
.super Lt6;
.source "SourceFile"

# interfaces
.implements Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Y:Li41;

.field public Z:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

.field public a0:Lt80;

.field public b0:Le80;

.field public c0:Ljava/lang/String;

.field public mMoviesRV:Landroidx/recyclerview/widget/RecyclerView;
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

.method public static U(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->a0:Lt80;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt80;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->a0:Lt80;

    .line 18
    .line 19
    iget-object p1, p1, Lt80;->g:Lk90;

    .line 20
    .line 21
    new-instance v0, Ly80;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly80;-><init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->a0:Lt80;

    .line 31
    .line 32
    iget-object v1, v0, Lt80;->c:Le41;

    .line 33
    .line 34
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lf80;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lf80;->b(Ljava/lang/String;)Lss0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lsp0;->b:Lpp0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Li2;->a()Lyu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lr80;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Lr80;-><init>(Lt80;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ls80;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Ls80;-><init>(Lt80;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lie;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lie;-><init>(Lge;Lge;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lrs0;->b(Lvs0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lt80;->d:Ldd;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ldd;->a(Lik;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->a0:Lt80;

    .line 81
    .line 82
    iget-object p1, p1, Lt80;->h:Lk90;

    .line 83
    .line 84
    new-instance v0, Lz80;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lz80;-><init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Y:Li41;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt80;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt80;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->a0:Lt80;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Y:Li41;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/lifecycle/l;->a(Lnr;Li41;)Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Le80;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le80;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->b0:Le80;

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
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->mMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->mMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;-><init>(Lqr;Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->mMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

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
    new-instance v1, Lu80;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lu80;-><init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 161
    .line 162
    new-instance v1, Lw80;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lw80;-><init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->b0:Le80;

    .line 171
    .line 172
    iget-object v1, v0, Le80;->c:Le41;

    .line 173
    .line 174
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lz70;

    .line 177
    .line 178
    invoke-virtual {v1}, Lz70;->b()Lss0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lsp0;->b:Lpp0;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lrs0;->e(Lpp0;)Lct0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Li2;->a()Lyu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lrs0;->c(Lpp0;)Lus0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lb6;

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-direct {v2, v3, v0}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lko0;

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    invoke-direct {v3, v4, v0}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lie;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lie;-><init>(Lge;Lge;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lrs0;->b(Lvs0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Le80;->d:Ldd;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ldd;->a(Lik;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->b0:Le80;

    .line 223
    .line 224
    iget-object v0, v0, Le80;->e:Lk90;

    .line 225
    .line 226
    new-instance v1, La90;

    .line 227
    .line 228
    invoke-direct {v1, p0}, La90;-><init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final T()I
    .locals 1

    const v0, 0x7f0d0047

    return v0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Z:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lm51;

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
    const-class v2, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lm51;->k()Ljava/lang/Integer;

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
