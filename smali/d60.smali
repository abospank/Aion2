.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60$a;,
        Ld60$d;,
        Ld60$e;,
        Ld60$c;,
        Ld60$f;,
        Ld60$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld60$a;",
            "Ljava/util/List<",
            "Lz50;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld60;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld60;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Ld60;->l:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld60;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x4d

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x58

    .line 52
    .line 53
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x64

    .line 63
    .line 64
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, 0x6e

    .line 74
    .line 75
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v13, 0x7a

    .line 85
    .line 86
    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 v13, 0x40

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v15, 0xf4

    .line 96
    .line 97
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ld60;->d:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    const/16 v15, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-virtual {v0, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x15

    .line 133
    .line 134
    invoke-virtual {v0, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x80

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v9, 0x16

    .line 144
    .line 145
    invoke-virtual {v0, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x100

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v13, 0x1e

    .line 155
    .line 156
    invoke-virtual {v0, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x200

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v15, 0x1f

    .line 166
    .line 167
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x400

    .line 171
    .line 172
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x28

    .line 176
    .line 177
    const/16 v11, 0x800

    .line 178
    .line 179
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x29

    .line 183
    .line 184
    const/16 v11, 0x1000

    .line 185
    .line 186
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x2a

    .line 190
    .line 191
    const/16 v11, 0x2000

    .line 192
    .line 193
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x32

    .line 197
    .line 198
    const/16 v11, 0x4000

    .line 199
    .line 200
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x33

    .line 204
    .line 205
    const v11, 0x8000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x34

    .line 212
    .line 213
    const/high16 v11, 0x10000

    .line 214
    .line 215
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/util/SparseIntArray;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Ld60;->e:Landroid/util/SparseIntArray;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    const/16 v15, 0x8

    .line 238
    .line 239
    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/util/SparseIntArray;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, Ld60;->f:Landroid/util/SparseIntArray;

    .line 248
    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    invoke-virtual {v0, v11, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    const/16 v11, 0x14

    .line 260
    .line 261
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x15

    .line 265
    .line 266
    invoke-virtual {v0, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x1e

    .line 270
    .line 271
    const/16 v11, 0x10

    .line 272
    .line 273
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x1f

    .line 277
    .line 278
    const/16 v11, 0x20

    .line 279
    .line 280
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x28

    .line 284
    .line 285
    const/16 v11, 0x40

    .line 286
    .line 287
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x29

    .line 291
    .line 292
    const/16 v11, 0x80

    .line 293
    .line 294
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x32

    .line 298
    .line 299
    const/16 v11, 0x100

    .line 300
    .line 301
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x33

    .line 305
    .line 306
    const/16 v11, 0x200

    .line 307
    .line 308
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    const/16 v5, 0x3c

    .line 312
    .line 313
    const/16 v11, 0x800

    .line 314
    .line 315
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x3d

    .line 319
    .line 320
    const/16 v11, 0x1000

    .line 321
    .line 322
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x3e

    .line 326
    .line 327
    const/16 v11, 0x2000

    .line 328
    .line 329
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    sput-object v0, Ld60;->g:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v5, "L30"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v5, "L60"

    .line 345
    .line 346
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v5, "L63"

    .line 350
    .line 351
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v5, "L90"

    .line 355
    .line 356
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v5, "L93"

    .line 360
    .line 361
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x400

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v11, "L120"

    .line 371
    .line 372
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v5, 0x1000

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v11, "L123"

    .line 382
    .line 383
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v15, 0x4000

    .line 387
    .line 388
    const-string v17, "L150"

    .line 389
    .line 390
    const/high16 v18, 0x10000

    .line 391
    .line 392
    const-string v19, "L153"

    .line 393
    .line 394
    const/high16 v20, 0x40000

    .line 395
    .line 396
    const-string v21, "L156"

    .line 397
    .line 398
    const/high16 v22, 0x100000

    .line 399
    .line 400
    const-string v23, "L180"

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-static/range {v15 .. v23}, Lot0;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x400000

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v11, "L183"

    .line 414
    .line 415
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x1000000

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v11, "L186"

    .line 425
    .line 426
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v5, "H30"

    .line 430
    .line 431
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v5, "H60"

    .line 435
    .line 436
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "H63"

    .line 440
    .line 441
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v5, "H90"

    .line 445
    .line 446
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v5, "H93"

    .line 450
    .line 451
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/16 v5, 0x800

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v11, "H120"

    .line 461
    .line 462
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const/16 v5, 0x2000

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v11, "H123"

    .line 472
    .line 473
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v15, 0x8000

    .line 477
    .line 478
    .line 479
    const-string v17, "H150"

    .line 480
    .line 481
    const/high16 v18, 0x20000

    .line 482
    .line 483
    const-string v19, "H153"

    .line 484
    .line 485
    const/high16 v20, 0x80000

    .line 486
    .line 487
    const-string v21, "H156"

    .line 488
    .line 489
    const/high16 v22, 0x200000

    .line 490
    .line 491
    const-string v23, "H180"

    .line 492
    .line 493
    invoke-static/range {v15 .. v23}, Lot0;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x800000

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v11, "H183"

    .line 503
    .line 504
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x2000000

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v11, "H186"

    .line 514
    .line 515
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v0, Ld60;->h:Ljava/util/HashMap;

    .line 524
    .line 525
    const-string v5, "00"

    .line 526
    .line 527
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v5, "01"

    .line 531
    .line 532
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v5, "02"

    .line 536
    .line 537
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v5, "03"

    .line 541
    .line 542
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v5, "04"

    .line 546
    .line 547
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v5, "05"

    .line 551
    .line 552
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v5, "06"

    .line 556
    .line 557
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v5, "07"

    .line 561
    .line 562
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v5, "08"

    .line 566
    .line 567
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v5, "09"

    .line 571
    .line 572
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    sput-object v0, Ld60;->i:Ljava/util/HashMap;

    .line 581
    .line 582
    const-string v5, "01"

    .line 583
    .line 584
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v2, "02"

    .line 588
    .line 589
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v2, "03"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v2, "04"

    .line 598
    .line 599
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v2, "05"

    .line 603
    .line 604
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v2, "06"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v2, "07"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v2, "08"

    .line 618
    .line 619
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v2, "09"

    .line 623
    .line 624
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v0, Landroid/util/SparseIntArray;

    .line 628
    .line 629
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 630
    .line 631
    .line 632
    sput-object v0, Ld60;->j:Landroid/util/SparseIntArray;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x4

    .line 642
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    const/16 v5, 0x8

    .line 647
    .line 648
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    .line 650
    .line 651
    const/16 v4, 0x10

    .line 652
    .line 653
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x5

    .line 657
    const/16 v4, 0x20

    .line 658
    .line 659
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x6

    .line 663
    const/16 v6, 0x40

    .line 664
    .line 665
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x7

    .line 669
    const/16 v7, 0x80

    .line 670
    .line 671
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 672
    .line 673
    .line 674
    const/16 v6, 0x100

    .line 675
    .line 676
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    .line 678
    .line 679
    const/16 v5, 0x9

    .line 680
    .line 681
    const/16 v6, 0x200

    .line 682
    .line 683
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    .line 685
    .line 686
    const/16 v5, 0x400

    .line 687
    .line 688
    const/16 v6, 0xa

    .line 689
    .line 690
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 691
    .line 692
    .line 693
    const/16 v5, 0xb

    .line 694
    .line 695
    const/16 v6, 0x800

    .line 696
    .line 697
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    .line 699
    .line 700
    const/16 v5, 0xc

    .line 701
    .line 702
    const/16 v6, 0x1000

    .line 703
    .line 704
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    .line 706
    .line 707
    const/16 v5, 0xd

    .line 708
    .line 709
    const/16 v6, 0x2000

    .line 710
    .line 711
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0xe

    .line 715
    .line 716
    const/16 v6, 0x4000

    .line 717
    .line 718
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    .line 720
    .line 721
    const/16 v5, 0xf

    .line 722
    .line 723
    const v6, 0x8000

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    const/high16 v5, 0x10000

    .line 730
    .line 731
    const/16 v6, 0x10

    .line 732
    .line 733
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    const/16 v5, 0x11

    .line 737
    .line 738
    const/high16 v6, 0x20000

    .line 739
    .line 740
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0x12

    .line 744
    .line 745
    const/high16 v6, 0x40000

    .line 746
    .line 747
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    .line 750
    const/16 v5, 0x13

    .line 751
    .line 752
    const/high16 v6, 0x80000

    .line 753
    .line 754
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    .line 756
    .line 757
    const/high16 v5, 0x100000

    .line 758
    .line 759
    const/16 v6, 0x14

    .line 760
    .line 761
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    const/high16 v5, 0x200000

    .line 765
    .line 766
    const/16 v6, 0x15

    .line 767
    .line 768
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    .line 770
    .line 771
    const/16 v5, 0x16

    .line 772
    .line 773
    const/high16 v6, 0x400000

    .line 774
    .line 775
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    const/16 v5, 0x17

    .line 779
    .line 780
    const/high16 v6, 0x800000

    .line 781
    .line 782
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Landroid/util/SparseIntArray;

    .line 786
    .line 787
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 788
    .line 789
    .line 790
    sput-object v0, Ld60;->k:Landroid/util/SparseIntArray;

    .line 791
    .line 792
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x4

    .line 803
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    .line 811
    .line 812
    const/16 v1, 0x11

    .line 813
    .line 814
    const/16 v2, 0x11

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 817
    .line 818
    .line 819
    const/16 v1, 0x14

    .line 820
    .line 821
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 822
    .line 823
    .line 824
    const/16 v1, 0x17

    .line 825
    .line 826
    const/16 v2, 0x17

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 829
    .line 830
    .line 831
    const/16 v1, 0x1d

    .line 832
    .line 833
    const/16 v2, 0x1d

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    .line 837
    .line 838
    const/16 v1, 0x27

    .line 839
    .line 840
    const/16 v2, 0x27

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    .line 844
    .line 845
    const/16 v1, 0x2a

    .line 846
    .line 847
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 848
    .line 849
    .line 850
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Ly21;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ly21;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz50;

    .line 38
    .line 39
    iget-object p0, p0, Lz50;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v2, "OMX.google.raw.decoder"

    .line 56
    .line 57
    const-string v3, "audio/raw"

    .line 58
    .line 59
    const-string v4, "audio/raw"

    .line 60
    .line 61
    invoke-static/range {v2 .. v10}, Lz50;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lz50;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Lz5;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lz5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lc60;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lc60;-><init>(Ld60$f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget p0, Ly21;->a:I

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    if-ge p0, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lz50;

    .line 100
    .line 101
    iget-object v2, v2, Lz50;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "OMX.SEC.mp3.dec"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v2, La6;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, v3}, La6;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lc60;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lc60;-><init>(Ld60$f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/16 v2, 0x1e

    .line 143
    .line 144
    if-ge p0, v2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-le p0, v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lz50;

    .line 157
    .line 158
    iget-object p0, p0, Lz50;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lz50;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lhr;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhr;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    array-length p0, v0

    .line 27
    if-ge p0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Ld60;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    aget-object v2, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, Ld60;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget-object v0, v0, v5

    .line 61
    .line 62
    sget-object v2, Ld60;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    aget-object v6, v0, v2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x6

    .line 92
    sparse-switch v7, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_0
    const-string v7, "vp09"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v6, 0x6

    .line 106
    goto :goto_2

    .line 107
    :sswitch_1
    const-string v7, "mp4a"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v6, 0x5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v7, "hvc1"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v6, 0x4

    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string v7, "hev1"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v6, 0x3

    .line 139
    goto :goto_2

    .line 140
    :sswitch_4
    const-string v7, "avc2"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v6, 0x2

    .line 150
    goto :goto_2

    .line 151
    :sswitch_5
    const-string v7, "avc1"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v7, "av01"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_c

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    const/4 v6, -0x1

    .line 174
    :goto_2
    const/16 v7, 0x10

    .line 175
    .line 176
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_0
    array-length p0, v0

    .line 181
    if-ge p0, v4, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    :try_start_0
    aget-object p0, v0, v3

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    aget-object v0, v0, v5

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    sget-object v2, Ld60;->e:Landroid/util/SparseIntArray;

    .line 197
    .line 198
    invoke-virtual {v2, p0, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-ne p0, v8, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    sget-object v2, Ld60;->f:Landroid/util/SparseIntArray;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v8, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    new-instance v1, Landroid/util/Pair;

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_3
    return-object v1

    .line 228
    :pswitch_1
    array-length p0, v0

    .line 229
    if-eq p0, v4, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    :try_start_1
    aget-object p0, v0, v3

    .line 233
    .line 234
    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Li70;->d(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v3, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    aget-object p0, v0, v5

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    sget-object v0, Ld60;->k:Landroid/util/SparseIntArray;

    .line 257
    .line 258
    invoke-virtual {v0, p0, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eq p0, v8, :cond_11

    .line 263
    .line 264
    new-instance v0, Landroid/util/Pair;

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :catch_1
    :cond_11
    :goto_4
    return-object v1

    .line 279
    :pswitch_2
    array-length p0, v0

    .line 280
    if-ge p0, v9, :cond_12

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    sget-object p0, Ld60;->a:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    aget-object v2, v0, v3

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string v2, "1"

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_14

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_14
    const-string v2, "2"

    .line 312
    .line 313
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_16

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    :goto_5
    aget-object p0, v0, v4

    .line 321
    .line 322
    sget-object v0, Ld60;->g:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Integer;

    .line 329
    .line 330
    if-nez p0, :cond_15

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_15
    new-instance v1, Landroid/util/Pair;

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_6
    return-object v1

    .line 343
    :pswitch_3
    array-length p0, v0

    .line 344
    if-ge p0, v5, :cond_17

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_17
    :try_start_2
    aget-object p0, v0, v3

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-ne p0, v10, :cond_18

    .line 354
    .line 355
    aget-object p0, v0, v3

    .line 356
    .line 357
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    aget-object v0, v0, v3

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_7

    .line 376
    :cond_18
    array-length p0, v0

    .line 377
    if-lt p0, v4, :cond_1b

    .line 378
    .line 379
    aget-object p0, v0, v3

    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    aget-object v0, v0, v5

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    :goto_7
    sget-object v2, Ld60;->c:Landroid/util/SparseIntArray;

    .line 392
    .line 393
    invoke-virtual {v2, p0, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-ne p0, v8, :cond_19

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_19
    sget-object v2, Ld60;->d:Landroid/util/SparseIntArray;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v8, :cond_1a

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_1a
    new-instance v1, Landroid/util/Pair;

    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :catch_2
    :cond_1b
    :goto_8
    return-object v1

    .line 423
    :pswitch_4
    iget-object p0, p0, Lhr;->w:Lrc;

    .line 424
    .line 425
    array-length v6, v0

    .line 426
    if-ge v6, v9, :cond_1c

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_1c
    :try_start_3
    aget-object v6, v0, v3

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    aget-object v7, v0, v5

    .line 436
    .line 437
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    aget-object v0, v0, v4

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    if-eqz v6, :cond_1d

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1d
    const/16 v4, 0x8

    .line 455
    .line 456
    if-eq v0, v4, :cond_1e

    .line 457
    .line 458
    const/16 v6, 0xa

    .line 459
    .line 460
    if-eq v0, v6, :cond_1e

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1e
    if-ne v0, v4, :cond_1f

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1f
    if-eqz p0, :cond_21

    .line 467
    .line 468
    iget-object v0, p0, Lrc;->f:[B

    .line 469
    .line 470
    if-nez v0, :cond_20

    .line 471
    .line 472
    iget p0, p0, Lrc;->e:I

    .line 473
    .line 474
    const/4 v0, 0x7

    .line 475
    if-eq p0, v0, :cond_20

    .line 476
    .line 477
    if-ne p0, v10, :cond_21

    .line 478
    .line 479
    :cond_20
    const/16 v3, 0x1000

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_21
    const/4 v3, 0x2

    .line 483
    :goto_9
    sget-object p0, Ld60;->j:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    invoke-virtual {p0, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-ne p0, v8, :cond_22

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_22
    new-instance v1, Landroid/util/Pair;

    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :catch_3
    :goto_a
    return-object v1

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    const-class v0, Ld60;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld60$a;

    invoke-direct {v1, p0, p1, p2}, Ld60$a;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Ld60;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    sget v3, Ly21;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    new-instance v5, Ld60$e;

    invoke-direct {v5, p1, p2}, Ld60$e;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v5, Ld60$d;

    invoke-direct {v5}, Ld60$d;-><init>()V

    :goto_0
    invoke-static {v1, v5}, Ld60;->e(Ld60$a;Ld60$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Ld60$d;

    invoke-direct {p1}, Ld60$d;-><init>()V

    invoke-static {v1, p1}, Ld60;->e(Ld60$a;Ld60$c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz50;

    iget-object p1, p1, Lz50;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p0, p2}, Ld60;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ld60$a;Ld60$c;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60$a;",
            "Ld60$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Ld60$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ld60$c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Ld60$c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v14, :cond_14

    .line 28
    .line 29
    invoke-interface {v2, v12}, Ld60$c;->a(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Ly21;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lc4;->C(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9, v13, v15}, Ld60;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0, v9, v15}, Ld60;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v2, v4, v10, v11}, Ld60$c;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-interface {v2, v4, v11}, Ld60$c;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    iget-boolean v8, v1, Ld60$a;->c:Z

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    if-nez v18, :cond_7

    .line 86
    .line 87
    :cond_4
    if-eqz v8, :cond_5

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v2, v3, v10, v11}, Ld60$c;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v2, v3, v11}, Ld60$c;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    iget-boolean v7, v1, Ld60$a;->b:Z

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    if-nez v17, :cond_7

    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    :cond_7
    :goto_2
    move/from16 v21, v12

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    move/from16 v23, v14

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_8
    const/16 v7, 0x1d

    .line 119
    .line 120
    if-lt v6, v7, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, Lc4;->B(Landroid/media/MediaCodecInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-static {v0}, Ld60;->g(Landroid/media/MediaCodecInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    xor-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    :goto_3
    invoke-static {v0}, Ld60;->g(Landroid/media/MediaCodecInfo;)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    const/16 v7, 0x1d

    .line 146
    .line 147
    if-lt v6, v7, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Lc4;->D(Landroid/media/MediaCodecInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v7, "omx.google."

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    const-string v7, "c2.android."

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    const-string v7, "c2.google."

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const/4 v0, 0x0

    .line 189
    :goto_4
    const/16 v7, 0x16

    .line 190
    .line 191
    if-gt v6, v7, :cond_d

    .line 192
    .line 193
    sget-object v6, Ly21;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "ODROID-XU3"

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    const-string v7, "Nexus 10"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    :cond_c
    const-string v6, "OMX.Exynos.AVC.Decoder"

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    const-string v6, "OMX.Exynos.AVC.Decoder.secure"

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    const/16 v17, 0x0

    .line 229
    .line 230
    :cond_e
    :goto_5
    if-eqz v13, :cond_f

    .line 231
    .line 232
    iget-boolean v6, v1, Ld60$a;->b:Z

    .line 233
    .line 234
    if-eq v6, v8, :cond_10

    .line 235
    .line 236
    :cond_f
    if-nez v13, :cond_11

    .line 237
    .line 238
    iget-boolean v6, v1, Ld60$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    :cond_10
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object v6, v9

    .line 245
    move-object v7, v15

    .line 246
    move-object v8, v10

    .line 247
    move-object v9, v11

    .line 248
    move/from16 v10, v19

    .line 249
    .line 250
    move/from16 v11, v20

    .line 251
    .line 252
    move/from16 v21, v12

    .line 253
    .line 254
    move v12, v0

    .line 255
    move/from16 v22, v13

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    move/from16 v23, v14

    .line 260
    .line 261
    move/from16 v14, v18

    .line 262
    .line 263
    :try_start_2
    invoke-static/range {v6 .. v14}, Lz50;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lz50;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    move/from16 v21, v12

    .line 272
    .line 273
    move/from16 v22, v13

    .line 274
    .line 275
    move/from16 v23, v14

    .line 276
    .line 277
    if-nez v22, :cond_12

    .line 278
    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, ".secure"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v14, 0x1

    .line 299
    move-object v7, v15

    .line 300
    move-object v8, v10

    .line 301
    move-object v9, v11

    .line 302
    move/from16 v10, v19

    .line 303
    .line 304
    move/from16 v11, v20

    .line 305
    .line 306
    move v12, v0

    .line 307
    move/from16 v13, v17

    .line 308
    .line 309
    invoke-static/range {v6 .. v14}, Lz50;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lz50;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move/from16 v21, v12

    .line 321
    .line 322
    move/from16 v22, v13

    .line 323
    .line 324
    move/from16 v23, v14

    .line 325
    .line 326
    :goto_6
    :try_start_3
    sget v6, Ly21;->a:I

    .line 327
    .line 328
    const/16 v7, 0x17

    .line 329
    .line 330
    if-gt v6, v7, :cond_13

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_13

    .line 337
    .line 338
    :cond_12
    :goto_7
    add-int/lit8 v12, v21, 0x1

    .line 339
    .line 340
    move/from16 v13, v22

    .line 341
    .line 342
    move/from16 v14, v23

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    :cond_14
    return-object v5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    new-instance v1, Ld60$b;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ld60$b;-><init>(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Ly21;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ly21;->b:Ljava/lang/String;

    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ly21;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ly21;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ly21;->b:Ljava/lang/String;

    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_b

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_9
    sget-object p2, Ly21;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Ly21;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ly21;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ly21;->b:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    sget-object p0, Ly21;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static g(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Ly21;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc4;->w(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "omx.ffmpeg."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "omx.sec."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".sw."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "c2.android."

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "c2.google."

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "omx."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "c2."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method public static h()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    .line 1
    sget v0, Ld60;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Ld60;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz50;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x900000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const v5, 0x564000

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const/high16 v5, 0x220000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x200000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x140000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const v5, 0xe1000

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_6
    const v5, 0x65400

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_7
    const v5, 0x31800

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_8
    const v5, 0x18c00

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v5, 0x6300

    .line 91
    .line 92
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v0, Ly21;->a:I

    .line 100
    .line 101
    const/16 v1, 0x15

    .line 102
    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    const v0, 0x54600

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const v0, 0x2a300

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_6
    sput v2, Ld60;->l:I

    .line 117
    .line 118
    :cond_7
    sget v0, Ld60;->l:I

    .line 119
    .line 120
    return v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method
