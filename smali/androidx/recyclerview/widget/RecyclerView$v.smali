.class public abstract Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$v$b;,
        Landroidx/recyclerview/widget/RecyclerView$v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 28
    .line 29
    instance-of v6, v1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 34
    .line 35
    invoke-interface {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    cmpl-float v6, v5, v3

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v6, v6, v3

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0, v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 93
    .line 94
    if-ne v2, v5, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 115
    .line 116
    :cond_7
    :goto_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    check-cast v5, Landroidx/recyclerview/widget/o;

    .line 126
    .line 127
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x1

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    iget v6, v5, Landroidx/recyclerview/widget/o;->n:I

    .line 144
    .line 145
    sub-int p1, v6, p1

    .line 146
    .line 147
    mul-int v6, v6, p1

    .line 148
    .line 149
    if-gtz v6, :cond_9

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    :cond_9
    iput p1, v5, Landroidx/recyclerview/widget/o;->n:I

    .line 153
    .line 154
    iget v6, v5, Landroidx/recyclerview/widget/o;->o:I

    .line 155
    .line 156
    sub-int p2, v6, p2

    .line 157
    .line 158
    mul-int v6, v6, p2

    .line 159
    .line 160
    if-gtz v6, :cond_a

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    :cond_a
    iput p2, v5, Landroidx/recyclerview/widget/o;->o:I

    .line 164
    .line 165
    if-nez p1, :cond_e

    .line 166
    .line 167
    if-nez p2, :cond_e

    .line 168
    .line 169
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 170
    .line 171
    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 172
    .line 173
    instance-of v6, p2, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 178
    .line 179
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_b
    if-eqz v4, :cond_d

    .line 184
    .line 185
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    cmpl-float p2, p1, v3

    .line 188
    .line 189
    if-nez p2, :cond_c

    .line 190
    .line 191
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    cmpl-float p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    mul-float p1, p1, p1

    .line 199
    .line 200
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    mul-float p2, p2, p2

    .line 203
    .line 204
    add-float/2addr p2, p1

    .line 205
    float-to-double p1, p2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    double-to-float p1, p1

    .line 211
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    div-float/2addr p2, p1

    .line 214
    iput p2, v4, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    div-float/2addr v3, p1

    .line 219
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iput-object v4, v5, Landroidx/recyclerview/widget/o;->j:Landroid/graphics/PointF;

    .line 222
    .line 223
    const p1, 0x461c4000    # 10000.0f

    .line 224
    .line 225
    .line 226
    mul-float p2, p2, p1

    .line 227
    .line 228
    float-to-int p2, p2

    .line 229
    iput p2, v5, Landroidx/recyclerview/widget/o;->n:I

    .line 230
    .line 231
    mul-float v3, v3, p1

    .line 232
    .line 233
    float-to-int p1, v3

    .line 234
    iput p1, v5, Landroidx/recyclerview/widget/o;->o:I

    .line 235
    .line 236
    const/16 p1, 0x2710

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/o;->f(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget p2, v5, Landroidx/recyclerview/widget/o;->n:I

    .line 243
    .line 244
    int-to-float p2, p2

    .line 245
    const v3, 0x3f99999a    # 1.2f

    .line 246
    .line 247
    .line 248
    mul-float p2, p2, v3

    .line 249
    .line 250
    float-to-int p2, p2

    .line 251
    iget v4, v5, Landroidx/recyclerview/widget/o;->o:I

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    mul-float v4, v4, v3

    .line 255
    .line 256
    float-to-int v4, v4

    .line 257
    int-to-float p1, p1

    .line 258
    mul-float p1, p1, v3

    .line 259
    .line 260
    float-to-int p1, p1

    .line 261
    iget-object v3, v5, Landroidx/recyclerview/widget/o;->h:Landroid/view/animation/LinearInterpolator;

    .line 262
    .line 263
    iput p2, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:I

    .line 264
    .line 265
    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    .line 266
    .line 267
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:I

    .line 268
    .line 269
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->e:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->f:Z

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    :goto_2
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 275
    .line 276
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 282
    .line 283
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    .line 284
    .line 285
    if-ltz p2, :cond_f

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 298
    .line 299
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public abstract b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/o;->o:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/o;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/o;->j:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
