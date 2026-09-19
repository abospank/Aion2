.class public Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    .line 5
    .line 6
    const-class v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f0a0164

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'mMovieName\'"

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
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieName:Landroid/widget/TextView;

    .line 24
    .line 25
    const-class v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0a012b

    .line 28
    .line 29
    .line 30
    const-string v2, "field \'mMovieImage\'"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieImage:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-class v0, Landroid/widget/RatingBar;

    .line 45
    .line 46
    const v1, 0x7f0a0166

    .line 47
    .line 48
    .line 49
    const-string v2, "field \'mMovieRating\'"

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
    check-cast v0, Landroid/widget/RatingBar;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    .line 62
    .line 63
    const-class v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0a0061

    .line 66
    .line 67
    .line 68
    const-string v2, "field \'mMovieBackground\'"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieBackground:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-class v0, Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0a015f

    .line 85
    .line 86
    .line 87
    const-string v2, "field \'mMovieAge\'"

    .line 88
    .line 89
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieAge:Landroid/widget/TextView;

    .line 100
    .line 101
    const-class v0, Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f0a0167

    .line 104
    .line 105
    .line 106
    const-string v2, "field \'mMovieYear\'"

    .line 107
    .line 108
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieYear:Landroid/widget/TextView;

    .line 119
    .line 120
    const-class v0, Landroid/widget/TextView;

    .line 121
    .line 122
    const v1, 0x7f0a0163

    .line 123
    .line 124
    .line 125
    const-string v2, "field \'mMovieGenre\'"

    .line 126
    .line 127
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieGenre:Landroid/widget/TextView;

    .line 138
    .line 139
    const-class v0, Landroid/widget/TextView;

    .line 140
    .line 141
    const v1, 0x7f0a0161

    .line 142
    .line 143
    .line 144
    const-string v2, "field \'mMovieDirector\'"

    .line 145
    .line 146
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieDirector:Landroid/widget/TextView;

    .line 157
    .line 158
    const-class v0, Landroid/widget/TextView;

    .line 159
    .line 160
    const v1, 0x7f0a0160

    .line 161
    .line 162
    .line 163
    const-string v2, "field \'mMovieCast\'"

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieCast:Landroid/widget/TextView;

    .line 176
    .line 177
    const-class v0, Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0a0165

    .line 180
    .line 181
    .line 182
    const-string v2, "field \'mMoviePlot\'"

    .line 183
    .line 184
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMoviePlot:Landroid/widget/TextView;

    .line 195
    .line 196
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    const v1, 0x7f0a01c1

    .line 199
    .line 200
    .line 201
    const-string v2, "field \'loadingBar\'"

    .line 202
    .line 203
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->loadingBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const v0, 0x7f0a015e

    .line 216
    .line 217
    .line 218
    const-string v1, "field \'favBtn\' and method \'onFavBtnClicked\'"

    .line 219
    .line 220
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-class v2, Landroid/widget/Button;

    .line 225
    .line 226
    const-string v3, "field \'favBtn\'"

    .line 227
    .line 228
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/Button;

    .line 233
    .line 234
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 237
    .line 238
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding$a;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a0168

    .line 247
    .line 248
    .line 249
    const-string v1, "method \'playStream\'"

    .line 250
    .line 251
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->d:Landroid/view/View;

    .line 256
    .line 257
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding$b;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieRating:Landroid/widget/RatingBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieBackground:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieAge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieYear:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieGenre:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieDirector:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMovieCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->mMoviePlot:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->loadingBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity;->favBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MovieDetailsActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
