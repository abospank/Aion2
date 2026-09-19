.class public Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/MainActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 5
    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const v1, 0x7f0a01d6

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'mLatestMoviesRV\'"

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const v1, 0x7f0a01d7

    .line 28
    .line 29
    .line 30
    const-string v2, "field \'mLatestSeriesRV\'"

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const-class v0, Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0a0170

    .line 47
    .line 48
    .line 49
    const-string v2, "field \'messagesTxtView\'"

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
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    .line 62
    .line 63
    const-class v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v1, 0x7f0a016f

    .line 66
    .line 67
    .line 68
    const-string v2, "field \'messageLinearLayout\'"

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messageLinearLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const-class v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0a0061

    .line 85
    .line 86
    .line 87
    const-string v2, "field \'mMovieBackground\'"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mMovieBackground:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-class v0, Landroidx/constraintlayout/widget/Guideline;

    .line 102
    .line 103
    const v1, 0x7f0a010e

    .line 104
    .line 105
    .line 106
    const-string v2, "field \'guideline\'"

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
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 119
    .line 120
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const v1, 0x7f0a0145

    .line 123
    .line 124
    .line 125
    const-string v2, "field \'loadingLayout\'"

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const-class v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const v1, 0x7f0a0147

    .line 142
    .line 143
    .line 144
    const-string v2, "field \'mainLayout\'"

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const-class v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    const v1, 0x7f0a0146

    .line 161
    .line 162
    .line 163
    const-string v2, "field \'logoImageView\'"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->logoImageView:Landroid/widget/ImageView;

    .line 176
    .line 177
    const-class v0, Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0a0031

    .line 180
    .line 181
    .line 182
    const-string v2, "field \'accountValid\'"

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
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    .line 195
    .line 196
    const v0, 0x7f0a0135

    .line 197
    .line 198
    .line 199
    const-string v1, "field \'onDemandLinearLayout\', method \'lilOndemandHasClicked\', and method \'lilOndemandHasFocused\'"

    .line 200
    .line 201
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    const-string v3, "field \'onDemandLinearLayout\'"

    .line 208
    .line 209
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->onDemandLinearLayout:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 218
    .line 219
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$d;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$e;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$e;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0a0133

    .line 236
    .line 237
    .line 238
    const-string v1, "method \'lilLiveHasClicked\' and method \'lilLiveHasFocused\'"

    .line 239
    .line 240
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 245
    .line 246
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$f;

    .line 247
    .line 248
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$f;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$g;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$g;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a0134

    .line 263
    .line 264
    .line 265
    const-string v1, "method \'lilMoviesHasClicked\' and method \'lilMoviesHasFocused\'"

    .line 266
    .line 267
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->e:Landroid/view/View;

    .line 272
    .line 273
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$h;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$h;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$i;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$i;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0a0136

    .line 290
    .line 291
    .line 292
    const-string v1, "method \'lilSeriesHasClicked\' and method \'lilSeriesHasFocused\'"

    .line 293
    .line 294
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->f:Landroid/view/View;

    .line 299
    .line 300
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$j;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$j;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$k;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$k;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0a0137

    .line 317
    .line 318
    .line 319
    const-string v1, "method \'lilSettingsHasClicked\' and method \'lilSettingsHasFocused\'"

    .line 320
    .line 321
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->g:Landroid/view/View;

    .line 326
    .line 327
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$l;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$l;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$a;

    .line 336
    .line 337
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0a0138

    .line 344
    .line 345
    .line 346
    const-string v1, "method \'lilSyncHasClicked\' and method \'lilSyncHasFocused\'"

    .line 347
    .line 348
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->h:Landroid/view/View;

    .line 353
    .line 354
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$b;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$c;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestMoviesRV:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mLatestSeriesRV:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messagesTxtView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->messageLinearLayout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mMovieBackground:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->logoImageView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->accountValid:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->onDemandLinearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
