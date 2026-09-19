.class public abstract Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb7<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public d:F

.field public e:Lbk;

.field public f:Lbk0;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:La00;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lhi0;

.field public t:Lha;

.field public u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb7;->d:F

    sget-object v0, Lbk;->d:Lbk$e;

    iput-object v0, p0, Lb7;->e:Lbk;

    sget-object v0, Lbk0;->d:Lbk0;

    iput-object v0, p0, Lb7;->f:Lbk0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lb7;->l:I

    iput v1, p0, Lb7;->m:I

    sget-object v1, Lbn;->b:Lbn;

    iput-object v1, p0, Lb7;->n:La00;

    iput-boolean v0, p0, Lb7;->p:Z

    new-instance v1, Lhi0;

    invoke-direct {v1}, Lhi0;-><init>()V

    iput-object v1, p0, Lb7;->s:Lhi0;

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    iput-object v1, p0, Lb7;->t:Lha;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lb7;->u:Ljava/lang/Class;

    iput-boolean v0, p0, Lb7;->A:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb7;)Lb7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7;->b()Lb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7;->a(Lb7;)Lb7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lb7;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lb7;->d:F

    .line 24
    .line 25
    iput v0, p0, Lb7;->d:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lb7;->c:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lb7;->y:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lb7;->y:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lb7;->c:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lb7;->B:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lb7;->B:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lb7;->c:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lb7;->e:Lbk;

    .line 65
    .line 66
    iput-object v0, p0, Lb7;->e:Lbk;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lb7;->c:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lb7;->f:Lbk0;

    .line 79
    .line 80
    iput-object v0, p0, Lb7;->f:Lbk0;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lb7;->c:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb7;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lb7;->g:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lb7;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lb7;->h:I

    .line 98
    .line 99
    iget v0, p0, Lb7;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lb7;->c:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lb7;->c:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lb7;->h:I

    .line 117
    .line 118
    iput v0, p0, Lb7;->h:I

    .line 119
    .line 120
    iput-object v2, p0, Lb7;->g:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lb7;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lb7;->c:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lb7;->c:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lb7;->i:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lb7;->j:I

    .line 143
    .line 144
    iget v0, p0, Lb7;->c:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lb7;->c:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lb7;->c:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lb7;->j:I

    .line 161
    .line 162
    iput v0, p0, Lb7;->j:I

    .line 163
    .line 164
    iput-object v2, p0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lb7;->c:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lb7;->c:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lb7;->c:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lb7;->k:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lb7;->k:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lb7;->c:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lb7;->m:I

    .line 197
    .line 198
    iput v0, p0, Lb7;->m:I

    .line 199
    .line 200
    iget v0, p1, Lb7;->l:I

    .line 201
    .line 202
    iput v0, p0, Lb7;->l:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lb7;->c:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lb7;->n:La00;

    .line 215
    .line 216
    iput-object v0, p0, Lb7;->n:La00;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lb7;->c:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lb7;->u:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lb7;->u:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lb7;->c:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lb7;->r:I

    .line 247
    .line 248
    iget v0, p0, Lb7;->c:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lb7;->c:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lb7;->c:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lb7;->g(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lb7;->r:I

    .line 265
    .line 266
    iput v0, p0, Lb7;->r:I

    .line 267
    .line 268
    iput-object v2, p0, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lb7;->c:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lb7;->c:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lb7;->c:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lb7;->w:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lb7;->w:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lb7;->c:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lb7;->p:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lb7;->p:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lb7;->c:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lb7;->o:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lb7;->o:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lb7;->c:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lb7;->t:Lha;

    .line 330
    .line 331
    iget-object v2, p1, Lb7;->t:Lha;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ls4;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lb7;->A:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lb7;->A:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lb7;->c:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lb7;->g(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lb7;->z:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lb7;->z:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lb7;->p:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lb7;->t:Lha;

    .line 359
    .line 360
    invoke-virtual {v0}, Lha;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lb7;->c:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Lb7;->o:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Lb7;->c:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lb7;->A:Z

    .line 377
    .line 378
    :cond_15
    iget v0, p0, Lb7;->c:I

    .line 379
    .line 380
    iget v1, p1, Lb7;->c:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Lb7;->c:I

    .line 384
    .line 385
    iget-object v0, p0, Lb7;->s:Lhi0;

    .line 386
    .line 387
    iget-object p1, p1, Lb7;->s:Lhi0;

    .line 388
    .line 389
    iget-object v0, v0, Lhi0;->b:Lha;

    .line 390
    .line 391
    iget-object p1, p1, Lhi0;->b:Lha;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lha;->i(Ls4;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lb7;->n()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public b()Lb7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7;

    .line 6
    .line 7
    new-instance v1, Lhi0;

    .line 8
    .line 9
    invoke-direct {v1}, Lhi0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lb7;->s:Lhi0;

    .line 13
    .line 14
    iget-object v2, p0, Lb7;->s:Lhi0;

    .line 15
    .line 16
    iget-object v1, v1, Lhi0;->b:Lha;

    .line 17
    .line 18
    iget-object v2, v2, Lhi0;->b:Lha;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lha;->i(Ls4;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lha;

    .line 24
    .line 25
    invoke-direct {v1}, Lha;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lb7;->t:Lha;

    .line 29
    .line 30
    iget-object v2, p0, Lb7;->t:Lha;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ls4;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lb7;->v:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lb7;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->c(Ljava/lang/Class;)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lb7;->u:Ljava/lang/Class;

    iget p1, p0, Lb7;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbk;)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->d(Lbk;)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lb7;->e:Lbk;

    iget p1, p0, Lb7;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final e(I)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->e(I)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lb7;->h:I

    iget p1, p0, Lb7;->c:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lb7;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb7;

    if-eqz v0, :cond_0

    check-cast p1, Lb7;

    iget v0, p1, Lb7;->d:F

    iget v1, p0, Lb7;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb7;->h:I

    iget v1, p1, Lb7;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lb7;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb7;->j:I

    iget v1, p1, Lb7;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lb7;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb7;->r:I

    iget v1, p1, Lb7;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lb7;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb7;->k:Z

    iget-boolean v1, p1, Lb7;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb7;->l:I

    iget v1, p1, Lb7;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb7;->m:I

    iget v1, p1, Lb7;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb7;->o:Z

    iget-boolean v1, p1, Lb7;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb7;->p:Z

    iget-boolean v1, p1, Lb7;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb7;->y:Z

    iget-boolean v1, p1, Lb7;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb7;->z:Z

    iget-boolean v1, p1, Lb7;->z:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7;->e:Lbk;

    iget-object v1, p1, Lb7;->e:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7;->f:Lbk0;

    iget-object v1, p1, Lb7;->f:Lbk0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7;->s:Lhi0;

    iget-object v1, p1, Lb7;->s:Lhi0;

    invoke-virtual {v0, v1}, Lhi0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7;->t:Lha;

    iget-object v1, p1, Lb7;->t:Lha;

    invoke-virtual {v0, v1}, Lds0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7;->u:Ljava/lang/Class;

    iget-object v1, p1, Lb7;->u:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7;->n:La00;

    iget-object v1, p1, Lb7;->n:La00;

    invoke-static {v0, v1}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lb7;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lb7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lel;->a:Lel$e;

    new-instance v1, Lxp;

    invoke-direct {v1}, Lxp;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb7;->m(Lel;Ld8;Z)Lb7;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lb7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lel;->b:Lel$c;

    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb7;->m(Lel;Ld8;Z)Lb7;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb7;->d:F

    .line 2
    .line 3
    sget-object v1, Lx21;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Lb7;->h:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lb7;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb7;->j:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lb7;->r:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lb7;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lb7;->k:Z

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lb7;->l:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lb7;->m:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-boolean v1, p0, Lb7;->o:Z

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lb7;->p:Z

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-boolean v1, p0, Lb7;->y:Z

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Lb7;->z:Z

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lb7;->e:Lbk;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lb7;->f:Lbk0;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lb7;->s:Lhi0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lb7;->t:Lha;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lb7;->u:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lb7;->n:La00;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lb7;->w:Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lx21;->e(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public final i(Lel;Ld8;)Lb7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7;->b()Lb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7;->i(Lel;Ld8;)Lb7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lel;->f:Lfi0;

    .line 15
    .line 16
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lb7;->o(Lfi0;Ljava/lang/Object;)Lb7;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lb7;->s(Lqz0;Z)Lb7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(II)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7;->j(II)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lb7;->m:I

    iput p2, p0, Lb7;->l:I

    iget p1, p0, Lb7;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final k(I)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->k(I)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lb7;->j:I

    iget p1, p0, Lb7;->c:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lb7;->i:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final l(Lbk0;)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->l(Lbk0;)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lb7;->f:Lbk0;

    iget p1, p0, Lb7;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final m(Lel;Ld8;Z)Lb7;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb7;->r(Lel;Ld8;)Lb7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb7;->i(Lel;Ld8;)Lb7;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lb7;->A:Z

    return-object p1
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lb7;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lfi0;Ljava/lang/Object;)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi0<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7;->b()Lb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7;->o(Lfi0;Ljava/lang/Object;)Lb7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb7;->s:Lhi0;

    .line 21
    .line 22
    iget-object v0, v0, Lhi0;->b:Lha;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lha;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb7;->n()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p(Lbb0;)Lb7;
    .locals 1

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7;->p(Lbb0;)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lb7;->n:La00;

    iget p1, p0, Lb7;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final q()Lb7;
    .locals 1

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0}, Lb7;->q()Lb7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7;->k:Z

    iget v0, p0, Lb7;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final r(Lel;Ld8;)Lb7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7;->b()Lb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7;->r(Lel;Ld8;)Lb7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lel;->f:Lfi0;

    .line 15
    .line 16
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lb7;->o(Lfi0;Ljava/lang/Object;)Lb7;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p2, p1}, Lb7;->s(Lqz0;Z)Lb7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final s(Lqz0;Z)Lb7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7;->s(Lqz0;Z)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lol;

    invoke-direct {v0, p1, p2}, Lol;-><init>(Lqz0;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lb7;->t(Ljava/lang/Class;Lqz0;Z)Lb7;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lb7;->t(Ljava/lang/Class;Lqz0;Z)Lb7;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lb7;->t(Ljava/lang/Class;Lqz0;Z)Lb7;

    const-class v0, Ltt;

    new-instance v1, Lvt;

    invoke-direct {v1, p1}, Lvt;-><init>(Lqz0;)V

    invoke-virtual {p0, v0, v1, p2}, Lb7;->t(Ljava/lang/Class;Lqz0;Z)Lb7;

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final t(Ljava/lang/Class;Lqz0;Z)Lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lqz0<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb7;->t(Ljava/lang/Class;Lqz0;Z)Lb7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lb7;->t:Lha;

    invoke-virtual {v0, p1, p2}, Lha;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb7;->c:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb7;->p:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lb7;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lb7;->c:I

    iput-boolean p2, p0, Lb7;->o:Z

    :cond_1
    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method

.method public final u()Lb7;
    .locals 2

    iget-boolean v0, p0, Lb7;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7;->b()Lb7;

    move-result-object v0

    invoke-virtual {v0}, Lb7;->u()Lb7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7;->B:Z

    iget v0, p0, Lb7;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lb7;->c:I

    invoke-virtual {p0}, Lb7;->n()V

    return-object p0
.end method
