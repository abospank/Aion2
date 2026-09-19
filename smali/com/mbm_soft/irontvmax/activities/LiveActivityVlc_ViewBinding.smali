.class public Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

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
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/AdapterView;

    .line 30
    .line 31
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$c;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 56
    .line 57
    const v1, 0x7f0a027a

    .line 58
    .line 59
    .line 60
    const-string v2, "field \'mVideoLayout\'"

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
    check-cast v0, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 73
    .line 74
    const v0, 0x7f0a01bc

    .line 75
    .line 76
    .line 77
    const-string v1, "field \'mRootView\'"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mRootView:Landroid/view/View;

    .line 84
    .line 85
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v1, 0x7f0a016a

    .line 88
    .line 89
    .line 90
    const-string v2, "field \'menuLayout\'"

    .line 91
    .line 92
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const v1, 0x7f0a0255

    .line 107
    .line 108
    .line 109
    const-string v2, "field \'menuLayout2\'"

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const-class v0, Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f0a007f

    .line 126
    .line 127
    .line 128
    const-string v2, "field \'mChannelNumber\'"

    .line 129
    .line 130
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelNumber:Landroid/widget/TextView;

    .line 141
    .line 142
    const-class v0, Landroid/widget/TextView;

    .line 143
    .line 144
    const v1, 0x7f0a007e

    .line 145
    .line 146
    .line 147
    const-string v2, "field \'mChannelName\'"

    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelName:Landroid/widget/TextView;

    .line 160
    .line 161
    const-class v0, Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x7f0a007d

    .line 164
    .line 165
    .line 166
    const-string v2, "field \'mChannelGroup\'"

    .line 167
    .line 168
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelGroup:Landroid/widget/TextView;

    .line 179
    .line 180
    const-class v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    const v1, 0x7f0a0129

    .line 183
    .line 184
    .line 185
    const-string v2, "field \'mChannelImage\'"

    .line 186
    .line 187
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelImage:Landroid/widget/ImageView;

    .line 198
    .line 199
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const v1, 0x7f0a0080

    .line 202
    .line 203
    .line 204
    const-string v2, "field \'channelDetailsLayout\'"

    .line 205
    .line 206
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const-class v0, Landroid/widget/TextView;

    .line 219
    .line 220
    const v1, 0x7f0a0122

    .line 221
    .line 222
    .line 223
    const-string v2, "field \'search_key\'"

    .line 224
    .line 225
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    .line 236
    .line 237
    const-class v0, Landroid/widget/TextView;

    .line 238
    .line 239
    const v1, 0x7f0a00c9

    .line 240
    .line 241
    .line 242
    const-string v2, "field \'epgTitle\'"

    .line 243
    .line 244
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgTitle:Landroid/widget/TextView;

    .line 255
    .line 256
    const-class v0, Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f0a00c8

    .line 259
    .line 260
    .line 261
    const-string v2, "field \'epgDescription\'"

    .line 262
    .line 263
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgDescription:Landroid/widget/TextView;

    .line 274
    .line 275
    const v0, 0x7f0a01d9

    .line 276
    .line 277
    .line 278
    const-string v1, "field \'packagesRV\', method \'onPackageItemClick\', and method \'onLongCategoryItemClick\'"

    .line 279
    .line 280
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-class v2, Landroid/widget/ListView;

    .line 285
    .line 286
    const-string v3, "field \'packagesRV\'"

    .line 287
    .line 288
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/ListView;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->d:Landroid/view/View;

    .line 297
    .line 298
    check-cast v1, Landroid/widget/AdapterView;

    .line 299
    .line 300
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$d;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$e;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$e;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 314
    .line 315
    .line 316
    const-class v0, Landroid/widget/ListView;

    .line 317
    .line 318
    const v1, 0x7f0a01d5

    .line 319
    .line 320
    .line 321
    const-string v2, "field \'channelsEpgPrograms\'"

    .line 322
    .line 323
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/ListView;

    .line 332
    .line 333
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    .line 334
    .line 335
    const-class v0, Landroid/widget/TextView;

    .line 336
    .line 337
    const v1, 0x7f0a0250

    .line 338
    .line 339
    .line 340
    const-string v2, "field \'timeNow\'"

    .line 341
    .line 342
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->timeNow:Landroid/widget/TextView;

    .line 353
    .line 354
    const-class v0, Landroid/widget/ProgressBar;

    .line 355
    .line 356
    const v1, 0x7f0a0145

    .line 357
    .line 358
    .line 359
    const-string v2, "field \'loadingProgress\'"

    .line 360
    .line 361
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/ProgressBar;

    .line 370
    .line 371
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    .line 372
    .line 373
    const v0, 0x7f0a01c7

    .line 374
    .line 375
    .line 376
    const-string v1, "field \'refreshEpgButton\' and method \'onEpgButtonClick\'"

    .line 377
    .line 378
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-class v2, Landroid/widget/Button;

    .line 383
    .line 384
    const-string v3, "field \'refreshEpgButton\'"

    .line 385
    .line 386
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/Button;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->refreshEpgButton:Landroid/widget/Button;

    .line 393
    .line 394
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->e:Landroid/view/View;

    .line 395
    .line 396
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$f;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$f;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const-class v0, Landroidx/appcompat/widget/SearchView;

    .line 405
    .line 406
    const v1, 0x7f0a0081

    .line 407
    .line 408
    .line 409
    const-string v2, "field \'searchView\'"

    .line 410
    .line 411
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 420
    .line 421
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 422
    .line 423
    const-class v0, Landroid/widget/Button;

    .line 424
    .line 425
    const v1, 0x7f0a025d

    .line 426
    .line 427
    .line 428
    const-string v2, "field \'selectTracksButton\'"

    .line 429
    .line 430
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0a006f

    .line 444
    .line 445
    .line 446
    const-string v1, "method \'onSearchButtonClick\'"

    .line 447
    .line 448
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->f:Landroid/view/View;

    .line 453
    .line 454
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$g;

    .line 455
    .line 456
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$g;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0a005b

    .line 463
    .line 464
    .line 465
    const-string v1, "method \'setVideoAspectSize\'"

    .line 466
    .line 467
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->g:Landroid/view/View;

    .line 472
    .line 473
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$h;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding$h;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mRootView:Landroid/view/View;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->menuLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelNumber:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelGroup:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->mChannelImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->search_key:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->epgDescription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->packagesRV:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsEpgPrograms:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->timeNow:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->loadingProgress:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->refreshEpgButton:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc_ViewBinding;->g:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
