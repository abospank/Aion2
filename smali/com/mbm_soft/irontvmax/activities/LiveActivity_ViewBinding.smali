.class public Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 5
    .line 6
    const v0, 0x7f0a01d4

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'channelsRV\', method \'onChannelItemClick\', method \'onLongChannelItemClick\', and method \'onChannelItemSelectedChanged\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/ListView;

    .line 16
    .line 17
    const-string v3, "field \'channelsRV\'"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ListView;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/AdapterView;

    .line 30
    .line 31
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$c;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Landroid/widget/ListView;

    .line 56
    .line 57
    const v1, 0x7f0a01d5

    .line 58
    .line 59
    .line 60
    const-string v2, "field \'channelsEpgPrograms\'"

    .line 61
    .line 62
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ListView;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 73
    .line 74
    const-class v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 75
    .line 76
    const v1, 0x7f0a01be

    .line 77
    .line 78
    .line 79
    const-string v2, "field \'playerView\'"

    .line 80
    .line 81
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 92
    .line 93
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const v1, 0x7f0a016a

    .line 96
    .line 97
    .line 98
    const-string v2, "field \'menuLayout\'"

    .line 99
    .line 100
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    const v1, 0x7f0a0255

    .line 115
    .line 116
    .line 117
    const-string v2, "field \'menuLayout2\'"

    .line 118
    .line 119
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    const-class v0, Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0a007f

    .line 134
    .line 135
    .line 136
    const-string v2, "field \'mChannelNumber\'"

    .line 137
    .line 138
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelNumber:Landroid/widget/TextView;

    .line 149
    .line 150
    const-class v0, Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f0a007e

    .line 153
    .line 154
    .line 155
    const-string v2, "field \'mChannelName\'"

    .line 156
    .line 157
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelName:Landroid/widget/TextView;

    .line 168
    .line 169
    const-class v0, Landroid/widget/TextView;

    .line 170
    .line 171
    const v1, 0x7f0a0250

    .line 172
    .line 173
    .line 174
    const-string v2, "field \'timeNow\'"

    .line 175
    .line 176
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->timeNow:Landroid/widget/TextView;

    .line 187
    .line 188
    const-class v0, Landroid/widget/TextView;

    .line 189
    .line 190
    const v1, 0x7f0a007d

    .line 191
    .line 192
    .line 193
    const-string v2, "field \'mChannelGroup\'"

    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelGroup:Landroid/widget/TextView;

    .line 206
    .line 207
    const-class v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    const v1, 0x7f0a0129

    .line 210
    .line 211
    .line 212
    const-string v2, "field \'mChannelImage\'"

    .line 213
    .line 214
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelImage:Landroid/widget/ImageView;

    .line 225
    .line 226
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    const v1, 0x7f0a0080

    .line 229
    .line 230
    .line 231
    const-string v2, "field \'channelDetailsLayout\'"

    .line 232
    .line 233
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    const-class v0, Landroid/widget/TextView;

    .line 246
    .line 247
    const v1, 0x7f0a0122

    .line 248
    .line 249
    .line 250
    const-string v2, "field \'search_key\'"

    .line 251
    .line 252
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    .line 263
    .line 264
    const-class v0, Landroid/widget/TextView;

    .line 265
    .line 266
    const v1, 0x7f0a00c9

    .line 267
    .line 268
    .line 269
    const-string v2, "field \'epgTitle\'"

    .line 270
    .line 271
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgTitle:Landroid/widget/TextView;

    .line 282
    .line 283
    const-class v0, Landroid/widget/TextView;

    .line 284
    .line 285
    const v1, 0x7f0a00c8

    .line 286
    .line 287
    .line 288
    const-string v2, "field \'epgDescription\'"

    .line 289
    .line 290
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgDescription:Landroid/widget/TextView;

    .line 301
    .line 302
    const v0, 0x7f0a01d9

    .line 303
    .line 304
    .line 305
    const-string v1, "field \'packagesRV\', method \'onPackageItemClick\', and method \'onLongCategoryItemClick\'"

    .line 306
    .line 307
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-class v2, Landroid/widget/ListView;

    .line 312
    .line 313
    const-string v3, "field \'packagesRV\'"

    .line 314
    .line 315
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/ListView;

    .line 320
    .line 321
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->d:Landroid/view/View;

    .line 324
    .line 325
    check-cast v1, Landroid/widget/AdapterView;

    .line 326
    .line 327
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$d;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$e;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$e;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 341
    .line 342
    .line 343
    const-class v0, Landroidx/appcompat/widget/SearchView;

    .line 344
    .line 345
    const v1, 0x7f0a0081

    .line 346
    .line 347
    .line 348
    const-string v2, "field \'searchView\'"

    .line 349
    .line 350
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 361
    .line 362
    const v0, 0x7f0a01c7

    .line 363
    .line 364
    .line 365
    const-string v1, "field \'refreshEpgButton\' and method \'onEpgButtonClick\'"

    .line 366
    .line 367
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-class v2, Landroid/widget/Button;

    .line 372
    .line 373
    const-string v3, "field \'refreshEpgButton\'"

    .line 374
    .line 375
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/Button;

    .line 380
    .line 381
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->refreshEpgButton:Landroid/widget/Button;

    .line 382
    .line 383
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->e:Landroid/view/View;

    .line 384
    .line 385
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$f;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$f;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0a025d

    .line 394
    .line 395
    .line 396
    const-string v1, "field \'selectTracksButton\' and method \'setSelectTracksButtonClick\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-class v2, Landroid/widget/Button;

    .line 403
    .line 404
    const-string v3, "field \'selectTracksButton\'"

    .line 405
    .line 406
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/Button;

    .line 411
    .line 412
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    .line 413
    .line 414
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->f:Landroid/view/View;

    .line 415
    .line 416
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$g;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$g;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0a006f

    .line 425
    .line 426
    .line 427
    const-string v1, "method \'onSearchButtonClick\'"

    .line 428
    .line 429
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->g:Landroid/view/View;

    .line 434
    .line 435
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$h;

    .line 436
    .line 437
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$h;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0a005b

    .line 444
    .line 445
    .line 446
    const-string v1, "method \'setVideoAspectSize\'"

    .line 447
    .line 448
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->h:Landroid/view/View;

    .line 453
    .line 454
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$i;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$i;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelsEpgPrograms:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelNumber:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->timeNow:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelGroup:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->mChannelImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->search_key:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->epgDescription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->packagesRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->refreshEpgButton:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
