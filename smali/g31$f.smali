.class public final Lg31$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lg31$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg31$f;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg31$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lg31$f;->h:F

    iput v0, p0, Lg31$f;->i:F

    iput v0, p0, Lg31$f;->j:F

    iput v0, p0, Lg31$f;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lg31$f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg31$f;->m:Ljava/lang/String;

    iput-object v0, p0, Lg31$f;->n:Ljava/lang/Boolean;

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lg31$f;->o:Ls4;

    new-instance v0, Lg31$c;

    invoke-direct {v0}, Lg31$c;-><init>()V

    iput-object v0, p0, Lg31$f;->g:Lg31$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg31$f;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg31$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lg31$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg31$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lg31$f;->h:F

    iput v0, p0, Lg31$f;->i:F

    iput v0, p0, Lg31$f;->j:F

    iput v0, p0, Lg31$f;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lg31$f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg31$f;->m:Ljava/lang/String;

    iput-object v0, p0, Lg31$f;->n:Ljava/lang/Boolean;

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lg31$f;->o:Ls4;

    new-instance v1, Lg31$c;

    iget-object v2, p1, Lg31$f;->g:Lg31$c;

    invoke-direct {v1, v2, v0}, Lg31$c;-><init>(Lg31$c;Ls4;)V

    iput-object v1, p0, Lg31$f;->g:Lg31$c;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lg31$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lg31$f;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lg31$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lg31$f;->b:Landroid/graphics/Path;

    iget v1, p1, Lg31$f;->h:F

    iput v1, p0, Lg31$f;->h:F

    iget v1, p1, Lg31$f;->i:F

    iput v1, p0, Lg31$f;->i:F

    iget v1, p1, Lg31$f;->j:F

    iput v1, p0, Lg31$f;->j:F

    iget v1, p1, Lg31$f;->k:F

    iput v1, p0, Lg31$f;->k:F

    iget v1, p1, Lg31$f;->l:I

    iput v1, p0, Lg31$f;->l:I

    iget-object v1, p1, Lg31$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lg31$f;->m:Ljava/lang/String;

    iget-object v1, p1, Lg31$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lg31$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lg31$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lg31$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lg31$c;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lg31$c;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v1, v7, Lg31$c;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v11, v6

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget-object v0, v7, Lg31$c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v10, v0, :cond_1c

    .line 34
    .line 35
    iget-object v0, v7, Lg31$c;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg31$d;

    .line 42
    .line 43
    instance-of v1, v0, Lg31$c;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lg31$c;

    .line 49
    .line 50
    iget-object v2, v7, Lg31$c;->a:Landroid/graphics/Matrix;

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lg31$f;->a(Lg31$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_0
    instance-of v1, v0, Lg31$e;

    .line 66
    .line 67
    if-eqz v1, :cond_1b

    .line 68
    .line 69
    check-cast v0, Lg31$e;

    .line 70
    .line 71
    move/from16 v1, p4

    .line 72
    .line 73
    int-to-float v2, v1

    .line 74
    iget v3, v11, Lg31$f;->j:F

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    move/from16 v3, p5

    .line 78
    .line 79
    int-to-float v4, v3

    .line 80
    iget v5, v11, Lg31$f;->k:F

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v12, v7, Lg31$c;->a:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v13, v11, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v11, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    new-array v2, v2, [F

    .line 101
    .line 102
    fill-array-data v2, :array_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    .line 107
    .line 108
    aget v4, v2, v9

    .line 109
    .line 110
    float-to-double v11, v4

    .line 111
    const/4 v4, 0x1

    .line 112
    aget v13, v2, v4

    .line 113
    .line 114
    float-to-double v13, v13

    .line 115
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    double-to-float v11, v11

    .line 120
    const/4 v12, 0x2

    .line 121
    aget v13, v2, v12

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    aget v12, v2, v15

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    float-to-double v4, v12

    .line 130
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v4, v4

    .line 135
    aget v5, v2, v9

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    aget v13, v2, v12

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    aget v12, v2, v12

    .line 142
    .line 143
    aget v2, v2, v15

    .line 144
    .line 145
    mul-float v5, v5, v2

    .line 146
    .line 147
    mul-float v13, v13, v12

    .line 148
    .line 149
    sub-float/2addr v5, v13

    .line 150
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    cmpl-float v11, v2, v4

    .line 156
    .line 157
    if-lez v11, :cond_1

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    div-float/2addr v5, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_1
    cmpl-float v2, v5, v4

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_2
    iget-object v2, v6, Lg31$f;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lg31$e;->a:[Lui0$a;

    .line 181
    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    invoke-static {v11, v2}, Lui0$a;->b([Lui0$a;Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v2, v6, Lg31$f;->a:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v11, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    instance-of v11, v0, Lg31$a;

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    iget-object v4, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 199
    .line 200
    iget v0, v0, Lg31$e;->c:I

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object v4, v6, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_5
    check-cast v0, Lg31$b;

    .line 227
    .line 228
    iget v11, v0, Lg31$b;->j:F

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    cmpl-float v13, v11, v4

    .line 233
    .line 234
    if-nez v13, :cond_6

    .line 235
    .line 236
    iget v13, v0, Lg31$b;->k:F

    .line 237
    .line 238
    cmpl-float v13, v13, v12

    .line 239
    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    :cond_6
    iget v13, v0, Lg31$b;->l:F

    .line 243
    .line 244
    add-float/2addr v11, v13

    .line 245
    rem-float/2addr v11, v12

    .line 246
    iget v14, v0, Lg31$b;->k:F

    .line 247
    .line 248
    add-float/2addr v14, v13

    .line 249
    rem-float/2addr v14, v12

    .line 250
    iget-object v12, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    if-nez v12, :cond_7

    .line 253
    .line 254
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 255
    .line 256
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v12, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 260
    .line 261
    :cond_7
    iget-object v12, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 262
    .line 263
    iget-object v13, v6, Lg31$f;->a:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    mul-float v11, v11, v12

    .line 275
    .line 276
    mul-float v14, v14, v12

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 279
    .line 280
    .line 281
    cmpl-float v13, v11, v14

    .line 282
    .line 283
    if-lez v13, :cond_8

    .line 284
    .line 285
    iget-object v13, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 289
    .line 290
    .line 291
    iget-object v11, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 292
    .line 293
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const/4 v15, 0x1

    .line 298
    iget-object v12, v6, Lg31$f;->f:Landroid/graphics/PathMeasure;

    .line 299
    .line 300
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v4, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 307
    .line 308
    iget-object v11, v6, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 309
    .line 310
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lg31$b;->g:Lbd;

    .line 314
    .line 315
    iget-object v4, v2, Lbd;->a:Landroid/graphics/Shader;

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    :goto_4
    if-nez v4, :cond_c

    .line 323
    .line 324
    iget v4, v2, Lbd;->c:I

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const/4 v4, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 332
    :goto_6
    const/high16 v11, 0x437f0000    # 255.0f

    .line 333
    .line 334
    const/16 v12, 0xff

    .line 335
    .line 336
    const v13, 0xffffff

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    iget-object v4, v6, Lg31$f;->e:Landroid/graphics/Paint;

    .line 343
    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    new-instance v4, Landroid/graphics/Paint;

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    invoke-direct {v4, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v6, Lg31$f;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 355
    .line 356
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object v4, v6, Lg31$f;->e:Landroid/graphics/Paint;

    .line 360
    .line 361
    iget-object v15, v2, Lbd;->a:Landroid/graphics/Shader;

    .line 362
    .line 363
    if-eqz v15, :cond_e

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    const/16 v17, 0x0

    .line 369
    .line 370
    :goto_7
    if-eqz v17, :cond_f

    .line 371
    .line 372
    iget-object v2, v6, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 373
    .line 374
    invoke-virtual {v15, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 378
    .line 379
    .line 380
    iget v2, v0, Lg31$b;->i:F

    .line 381
    .line 382
    mul-float v2, v2, v11

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    iget v2, v2, Lbd;->c:I

    .line 399
    .line 400
    iget v15, v0, Lg31$b;->i:F

    .line 401
    .line 402
    sget-object v17, Lg31;->l:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    and-int/2addr v2, v13

    .line 409
    int-to-float v9, v9

    .line 410
    mul-float v9, v9, v15

    .line 411
    .line 412
    float-to-int v9, v9

    .line 413
    shl-int/lit8 v9, v9, 0x18

    .line 414
    .line 415
    or-int/2addr v2, v9

    .line 416
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 423
    .line 424
    iget v9, v0, Lg31$e;->c:I

    .line 425
    .line 426
    if-nez v9, :cond_10

    .line 427
    .line 428
    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v2, v0, Lg31$b;->e:Lbd;

    .line 442
    .line 443
    iget-object v4, v2, Lbd;->a:Landroid/graphics/Shader;

    .line 444
    .line 445
    if-eqz v4, :cond_12

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    const/4 v4, 0x0

    .line 450
    :goto_a
    if-nez v4, :cond_14

    .line 451
    .line 452
    iget v4, v2, Lbd;->c:I

    .line 453
    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v4, 0x0

    .line 458
    goto :goto_c

    .line 459
    :cond_14
    :goto_b
    const/4 v4, 0x1

    .line 460
    :goto_c
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    iget-object v4, v6, Lg31$f;->d:Landroid/graphics/Paint;

    .line 463
    .line 464
    if-nez v4, :cond_15

    .line 465
    .line 466
    new-instance v4, Landroid/graphics/Paint;

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v6, Lg31$f;->d:Landroid/graphics/Paint;

    .line 473
    .line 474
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 475
    .line 476
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    const/4 v9, 0x1

    .line 481
    :goto_d
    iget-object v4, v6, Lg31$f;->d:Landroid/graphics/Paint;

    .line 482
    .line 483
    iget-object v15, v0, Lg31$b;->n:Landroid/graphics/Paint$Join;

    .line 484
    .line 485
    if-eqz v15, :cond_16

    .line 486
    .line 487
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v15, v0, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    .line 491
    .line 492
    if-eqz v15, :cond_17

    .line 493
    .line 494
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget v15, v0, Lg31$b;->o:F

    .line 498
    .line 499
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 500
    .line 501
    .line 502
    iget-object v15, v2, Lbd;->a:Landroid/graphics/Shader;

    .line 503
    .line 504
    if-eqz v15, :cond_18

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_18
    const/4 v9, 0x0

    .line 508
    :goto_e
    if-eqz v9, :cond_19

    .line 509
    .line 510
    iget-object v2, v6, Lg31$f;->c:Landroid/graphics/Matrix;

    .line 511
    .line 512
    invoke-virtual {v15, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 516
    .line 517
    .line 518
    iget v2, v0, Lg31$b;->h:F

    .line 519
    .line 520
    mul-float v2, v2, v11

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_19
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 534
    .line 535
    .line 536
    iget v2, v2, Lbd;->c:I

    .line 537
    .line 538
    iget v9, v0, Lg31$b;->h:F

    .line 539
    .line 540
    sget-object v11, Lg31;->l:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    and-int/2addr v2, v13

    .line 547
    int-to-float v11, v11

    .line 548
    mul-float v11, v11, v9

    .line 549
    .line 550
    float-to-int v9, v11

    .line 551
    shl-int/lit8 v9, v9, 0x18

    .line 552
    .line 553
    or-int/2addr v2, v9

    .line 554
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 558
    .line 559
    .line 560
    mul-float v5, v5, v16

    .line 561
    .line 562
    iget v0, v0, Lg31$b;->f:F

    .line 563
    .line 564
    mul-float v0, v0, v5

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, Lg31$f;->b:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    :goto_10
    move-object v11, v6

    .line 575
    goto :goto_12

    .line 576
    :cond_1b
    :goto_11
    move/from16 v1, p4

    .line 577
    .line 578
    move/from16 v3, p5

    .line 579
    .line 580
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lg31$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lg31$f;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lg31$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lg31$f;->l:I

    return-void
.end method
