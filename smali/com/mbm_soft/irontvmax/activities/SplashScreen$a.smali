.class public final Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/SplashScreen;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ln0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ln0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ln0;",
            ">;",
            "Lretrofit2/Response<",
            "Ln0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 9
    .line 10
    const p2, 0x7f1100bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->r:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ln0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls21;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ln0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ls21;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    sparse-switch v1, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_0
    const-string v0, "Banned"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v0, "Active"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v0, "Expired"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string v1, "Disabled"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    :goto_0
    const/4 v0, -0x1

    .line 124
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-eq v0, v4, :cond_9

    .line 127
    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 135
    .line 136
    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x7f110021

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ln0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ls21;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "status"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ln0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ls21;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "username"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ln0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ls21;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "password"

    .line 198
    .line 199
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ln0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ls21;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "message"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ln0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ln0;->a()Lrr0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lrr0;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sput-object p1, Lgu;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ln0;

    .line 242
    .line 243
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ls21;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, ""

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string v0, "exp_date"

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    const-string p1, "Forever"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ln0;

    .line 269
    .line 270
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ls21;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ln0;

    .line 290
    .line 291
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ls21;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "exp_date_long"

    .line 300
    .line 301
    :goto_2
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ln0;

    .line 309
    .line 310
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ls21;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v0, "created_at"

    .line 323
    .line 324
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ln0;

    .line 332
    .line 333
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ls21;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "created_at_long"

    .line 342
    .line 343
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ln0;

    .line 351
    .line 352
    invoke-virtual {p1}, Ln0;->b()Ls21;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ls21;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "0"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_8

    .line 367
    .line 368
    const-string p1, "no"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    const-string p1, "yes"

    .line 372
    .line 373
    :goto_3
    const-string p2, "is_trial"

    .line 374
    .line 375
    invoke-static {p2, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/content/Intent;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 381
    .line 382
    const-class v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 383
    .line 384
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 399
    .line 400
    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const v0, 0x7f110023

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 409
    .line 410
    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const v0, 0x7f110022

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 419
    .line 420
    invoke-virtual {p1}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const v0, 0x7f11001e

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    sget v0, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->r:I

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/SplashScreen$a;->c:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    .line 439
    .line 440
    .line 441
    :goto_5
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x14009e9c -> :sswitch_3
        0x152f3f05 -> :sswitch_2
        0x74946b26 -> :sswitch_1
        0x762a6b3e -> :sswitch_0
    .end sparse-switch
.end method
