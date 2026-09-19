.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lav0;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lav0;->b:Landroid/text/TextPaint;

    iput p3, p0, Lav0;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lav0;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lav0;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lav0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lav0;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lav0;->h:F

    sget p1, Lav0;->m:I

    iput p1, p0, Lav0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav0;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lav0;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lav0$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lav0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lav0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lav0;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lav0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lav0;->f:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Lav0;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    int-to-float v6, v0

    .line 28
    iget-object v7, v1, Lav0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v6, v1, Lav0;->d:I

    .line 39
    .line 40
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lav0;->d:I

    .line 45
    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v8, 0x17

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-lt v6, v8, :cond_8

    .line 54
    .line 55
    iget-boolean v6, v1, Lav0;->k:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v6, v1, Lav0;->f:I

    .line 60
    .line 61
    if-ne v6, v5, :cond_2

    .line 62
    .line 63
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v6, v1, Lav0;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    iget-object v6, v1, Lav0;->b:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v3, v2, v4, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, Lav0;->e:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v1, Lav0;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v1, Lav0;->k:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lav0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v2, v1, Lav0;->f:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    iget v2, v1, Lav0;->g:F

    .line 108
    .line 109
    cmpl-float v3, v2, v9

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget v3, v1, Lav0;->h:F

    .line 114
    .line 115
    cmpl-float v3, v3, v7

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v3, v1, Lav0;->h:F

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v2, v1, Lav0;->f:I

    .line 125
    .line 126
    if-le v2, v5, :cond_7

    .line 127
    .line 128
    iget v2, v1, Lav0;->i:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8
    sget-boolean v4, Lav0;->n:Z

    .line 139
    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    const/16 v11, 0xb

    .line 143
    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    const/16 v13, 0x9

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    const/4 v15, 0x7

    .line 151
    const/16 v16, 0x6

    .line 152
    .line 153
    const/16 v17, 0x5

    .line 154
    .line 155
    const/16 v18, 0x4

    .line 156
    .line 157
    const/16 v19, 0x3

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    const/16 v9, 0xd

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Lav0;->k:Z

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-lt v6, v8, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v4, 0x0

    .line 175
    :goto_1
    const-class v6, Landroid/text/TextDirectionHeuristic;

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 183
    .line 184
    :goto_2
    sput-object v4, Lav0;->p:Landroid/text/TextDirectionHeuristic;

    .line 185
    .line 186
    new-array v4, v9, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v8, Ljava/lang/CharSequence;

    .line 189
    .line 190
    aput-object v8, v4, v2

    .line 191
    .line 192
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v8, v4, v5

    .line 195
    .line 196
    aput-object v8, v4, v20

    .line 197
    .line 198
    const-class v21, Landroid/text/TextPaint;

    .line 199
    .line 200
    aput-object v21, v4, v19

    .line 201
    .line 202
    aput-object v8, v4, v18

    .line 203
    .line 204
    const-class v21, Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    aput-object v21, v4, v17

    .line 207
    .line 208
    aput-object v6, v4, v16

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v6, v4, v15

    .line 213
    .line 214
    aput-object v6, v4, v14

    .line 215
    .line 216
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v6, v4, v13

    .line 219
    .line 220
    const-class v6, Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    aput-object v6, v4, v12

    .line 223
    .line 224
    aput-object v8, v4, v11

    .line 225
    .line 226
    aput-object v8, v4, v10

    .line 227
    .line 228
    const-class v6, Landroid/text/StaticLayout;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sput-object v4, Lav0;->o:Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    sput-boolean v5, Lav0;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    .line 241
    :goto_3
    :try_start_1
    sget-object v4, Lav0;->o:Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-array v6, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v6, v2

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v6, v5

    .line 255
    .line 256
    iget v2, v1, Lav0;->d:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v6, v20

    .line 263
    .line 264
    iget-object v2, v1, Lav0;->b:Landroid/text/TextPaint;

    .line 265
    .line 266
    aput-object v2, v6, v19

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v6, v18

    .line 273
    .line 274
    iget-object v2, v1, Lav0;->e:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    aput-object v2, v6, v17

    .line 277
    .line 278
    sget-object v2, Lav0;->p:Landroid/text/TextDirectionHeuristic;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    aput-object v2, v6, v16

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v6, v15

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v6, v14

    .line 297
    .line 298
    iget-boolean v2, v1, Lav0;->j:Z

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v6, v13

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    aput-object v2, v6, v12

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v6, v11

    .line 314
    .line 315
    iget v0, v1, Lav0;->f:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v6, v10

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v2, Lav0$a;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lav0$a;-><init>(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :catch_1
    move-exception v0

    .line 338
    new-instance v2, Lav0$a;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lav0$a;-><init>(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    throw v2
.end method
