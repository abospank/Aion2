.class public final Lv70;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$c;,
        Lv70$b;,
        Lv70$d;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lv70$c;

.field public B:Lvj;

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv70$c;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:F

.field public I:Z

.field public J:Lv70$b;

.field public K:Z

.field public L:Lv70$d;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:J

.field public z:F


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv70$d;->e:Lv70$d;

    .line 4
    .line 5
    iget-wide v2, v0, Lv70;->y:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lv70;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Lv70;->y:J

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lv70;->x:F

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v6, v2, v5

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    cmpg-float v6, v2, v4

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lv70;->u:I

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v0, Lv70;->C:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget v6, v0, Lv70;->z:F

    .line 44
    .line 45
    sub-float/2addr v6, v2

    .line 46
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lv70;->getNanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-wide v11, v0, Lv70;->y:J

    .line 55
    .line 56
    sub-long v11, v9, v11

    .line 57
    .line 58
    long-to-float v6, v11

    .line 59
    mul-float v6, v6, v2

    .line 60
    .line 61
    const v11, 0x3089705f    # 1.0E-9f

    .line 62
    .line 63
    .line 64
    mul-float v6, v6, v11

    .line 65
    .line 66
    div-float/2addr v6, v5

    .line 67
    iget v11, v0, Lv70;->x:F

    .line 68
    .line 69
    add-float/2addr v11, v6

    .line 70
    cmpl-float v12, v2, v5

    .line 71
    .line 72
    if-lez v12, :cond_3

    .line 73
    .line 74
    iget v13, v0, Lv70;->z:F

    .line 75
    .line 76
    cmpl-float v13, v11, v13

    .line 77
    .line 78
    if-gez v13, :cond_4

    .line 79
    .line 80
    :cond_3
    cmpg-float v13, v2, v5

    .line 81
    .line 82
    if-gtz v13, :cond_5

    .line 83
    .line 84
    iget v13, v0, Lv70;->z:F

    .line 85
    .line 86
    cmpg-float v13, v11, v13

    .line 87
    .line 88
    if-gtz v13, :cond_5

    .line 89
    .line 90
    :cond_4
    iget v11, v0, Lv70;->z:F

    .line 91
    .line 92
    :cond_5
    iput v11, v0, Lv70;->x:F

    .line 93
    .line 94
    iput v11, v0, Lv70;->w:F

    .line 95
    .line 96
    iput-wide v9, v0, Lv70;->y:J

    .line 97
    .line 98
    iput v6, v0, Lv70;->s:F

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v9, 0x3727c5ac    # 1.0E-5f

    .line 105
    .line 106
    .line 107
    cmpl-float v6, v6, v9

    .line 108
    .line 109
    if-lez v6, :cond_6

    .line 110
    .line 111
    sget-object v6, Lv70$d;->d:Lv70$d;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lv70;->setState(Lv70$d;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-lez v12, :cond_7

    .line 117
    .line 118
    iget v6, v0, Lv70;->z:F

    .line 119
    .line 120
    cmpl-float v6, v11, v6

    .line 121
    .line 122
    if-gez v6, :cond_8

    .line 123
    .line 124
    :cond_7
    cmpg-float v6, v2, v5

    .line 125
    .line 126
    if-gtz v6, :cond_9

    .line 127
    .line 128
    iget v6, v0, Lv70;->z:F

    .line 129
    .line 130
    cmpg-float v6, v11, v6

    .line 131
    .line 132
    if-gtz v6, :cond_9

    .line 133
    .line 134
    :cond_8
    iget v11, v0, Lv70;->z:F

    .line 135
    .line 136
    :cond_9
    cmpl-float v6, v11, v4

    .line 137
    .line 138
    if-gez v6, :cond_a

    .line 139
    .line 140
    cmpg-float v9, v11, v5

    .line 141
    .line 142
    if-gtz v9, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v0, v1}, Lv70;->setState(Lv70$d;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput-boolean v8, v0, Lv70;->C:Z

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lv70;->getNanoTime()J

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    if-gtz v9, :cond_1c

    .line 158
    .line 159
    if-lez v12, :cond_c

    .line 160
    .line 161
    iget v9, v0, Lv70;->z:F

    .line 162
    .line 163
    cmpl-float v9, v11, v9

    .line 164
    .line 165
    if-gez v9, :cond_d

    .line 166
    .line 167
    :cond_c
    cmpg-float v9, v2, v5

    .line 168
    .line 169
    if-gtz v9, :cond_e

    .line 170
    .line 171
    iget v9, v0, Lv70;->z:F

    .line 172
    .line 173
    cmpg-float v9, v11, v9

    .line 174
    .line 175
    if-gtz v9, :cond_e

    .line 176
    .line 177
    :cond_d
    const/4 v9, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_e
    const/4 v9, 0x0

    .line 180
    :goto_0
    iget-boolean v13, v0, Lv70;->C:Z

    .line 181
    .line 182
    if-nez v13, :cond_f

    .line 183
    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lv70;->setState(Lv70$d;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-boolean v13, v0, Lv70;->C:Z

    .line 190
    .line 191
    xor-int/2addr v9, v7

    .line 192
    or-int/2addr v9, v13

    .line 193
    iput-boolean v9, v0, Lv70;->C:Z

    .line 194
    .line 195
    cmpg-float v13, v11, v5

    .line 196
    .line 197
    if-gtz v13, :cond_11

    .line 198
    .line 199
    iget v13, v0, Lv70;->t:I

    .line 200
    .line 201
    if-eq v13, v3, :cond_11

    .line 202
    .line 203
    iget v3, v0, Lv70;->u:I

    .line 204
    .line 205
    if-ne v3, v13, :cond_10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    iput v13, v0, Lv70;->u:I

    .line 209
    .line 210
    throw v10

    .line 211
    :cond_11
    :goto_1
    float-to-double v13, v11

    .line 212
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpl-double v3, v13, v15

    .line 215
    .line 216
    if-ltz v3, :cond_13

    .line 217
    .line 218
    iget v3, v0, Lv70;->u:I

    .line 219
    .line 220
    iget v13, v0, Lv70;->v:I

    .line 221
    .line 222
    if-ne v3, v13, :cond_12

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_12
    iput v13, v0, Lv70;->u:I

    .line 226
    .line 227
    throw v10

    .line 228
    :cond_13
    :goto_2
    if-nez v9, :cond_16

    .line 229
    .line 230
    if-lez v12, :cond_14

    .line 231
    .line 232
    if-eqz v6, :cond_15

    .line 233
    .line 234
    :cond_14
    cmpg-float v2, v2, v5

    .line 235
    .line 236
    if-gez v2, :cond_17

    .line 237
    .line 238
    cmpl-float v2, v11, v5

    .line 239
    .line 240
    if-nez v2, :cond_17

    .line 241
    .line 242
    :cond_15
    invoke-virtual {v0, v1}, Lv70;->setState(Lv70$d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_17
    :goto_3
    iget v1, v0, Lv70;->x:F

    .line 250
    .line 251
    cmpl-float v2, v1, v4

    .line 252
    .line 253
    if-ltz v2, :cond_18

    .line 254
    .line 255
    iget v1, v0, Lv70;->u:I

    .line 256
    .line 257
    iget v2, v0, Lv70;->v:I

    .line 258
    .line 259
    if-eq v1, v2, :cond_19

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_18
    cmpg-float v1, v1, v5

    .line 263
    .line 264
    if-gtz v1, :cond_1a

    .line 265
    .line 266
    iget v1, v0, Lv70;->u:I

    .line 267
    .line 268
    iget v2, v0, Lv70;->t:I

    .line 269
    .line 270
    if-eq v1, v2, :cond_19

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_19
    const/4 v7, 0x0

    .line 274
    :goto_4
    iput v2, v0, Lv70;->u:I

    .line 275
    .line 276
    move v8, v7

    .line 277
    :cond_1a
    if-eqz v8, :cond_1b

    .line 278
    .line 279
    iget-boolean v1, v0, Lv70;->I:Z

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lv70;->requestLayout()V

    .line 284
    .line 285
    .line 286
    :cond_1b
    iget v1, v0, Lv70;->x:F

    .line 287
    .line 288
    iput v1, v0, Lv70;->w:F

    .line 289
    .line 290
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    throw v10
.end method

.method public final e(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lv70;->u:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw70$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lvj;
    .locals 1

    iget-object v0, p0, Lv70;->B:Lvj;

    if-nez v0, :cond_0

    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    iput-object v0, p0, Lv70;->B:Lvj;

    :cond_0
    iget-object v0, p0, Lv70;->B:Lvj;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lv70;->v:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lv70;->x:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lv70;->t:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lv70;->z:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv70$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 13
    .line 14
    iget-object v1, v0, Lv70$b;->e:Lv70;

    .line 15
    .line 16
    iget v2, v1, Lv70;->v:I

    .line 17
    .line 18
    iput v2, v0, Lv70$b;->d:I

    .line 19
    .line 20
    iget v2, v1, Lv70;->t:I

    .line 21
    .line 22
    iput v2, v0, Lv70$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lv70;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lv70$b;->b:F

    .line 29
    .line 30
    iget-object v1, v0, Lv70$b;->e:Lv70;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv70;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lv70$b;->a:F

    .line 37
    .line 38
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lv70$b;->a:F

    .line 49
    .line 50
    const-string v3, "motion.progress"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lv70$b;->b:F

    .line 56
    .line 57
    const-string v3, "motion.velocity"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lv70$b;->c:I

    .line 63
    .line 64
    const-string v3, "motion.StartState"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Lv70$b;->d:I

    .line 70
    .line 71
    const-string v2, "motion.EndState"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lv70;->s:F

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lv70;->getNanoTime()J

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lv70;->A:Lv70$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lv70;->H:F

    iget v1, p0, Lv70;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lv70;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lv70;->A:Lv70$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv70$c;->b()V

    :cond_1
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv70$c;

    invoke-interface {v2}, Lv70$c;->b()V

    goto :goto_0

    :cond_2
    iput v1, p0, Lv70;->G:I

    iget v0, p0, Lv70;->w:F

    iput v0, p0, Lv70;->H:F

    iget-object v0, p0, Lv70;->A:Lv70$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv70$c;->a()V

    :cond_3
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70$c;

    invoke-interface {v1}, Lv70$c;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv70;->A:Lv70$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lv70;->G:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv70;->A:Lv70$c;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    throw v1

    .line 37
    :cond_4
    iget v0, p0, Lv70;->u:I

    .line 38
    .line 39
    iput v0, p0, Lv70;->G:I

    .line 40
    .line 41
    throw v1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lv70;->K:Z

    if-eqz v1, :cond_1

    new-instance v0, Lv70$a;

    invoke-direct {v0, p0}, Lv70$a;-><init>(Lv70;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv70$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv70;->I:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lv70;->I:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lv70;->I:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu70;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lu70;

    .line 9
    .line 10
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv70;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lu70;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lv70;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv70;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lv70;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lu70;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lv70;->E:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lv70;->E:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lv70;->E:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lv70;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv70;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv70$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 19
    .line 20
    iput p1, v0, Lv70$b;->a:F

    .line 21
    .line 22
    iput p2, v0, Lv70$b;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lv70;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lv70$d;->d:Lv70$d;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv70;->setState(Lv70$d;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lv70;->s:F

    .line 34
    .line 35
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv70$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 19
    .line 20
    iput p1, v0, Lv70$b;->c:I

    .line 21
    .line 22
    iput p2, v0, Lv70$b;->d:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv70$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 19
    .line 20
    iput p1, v0, Lv70$b;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lv70;->u:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, p0, Lv70;->t:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v1, p0, Lv70;->v:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iput p1, p0, Lv70;->v:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lv70;->q(II)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lv70;->x:F

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lv70;->z:F

    .line 54
    .line 55
    iput v1, p0, Lv70;->w:F

    .line 56
    .line 57
    iput v1, p0, Lv70;->x:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lv70;->getNanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lv70;->y:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lv70;->getNanoTime()J

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public final requestLayout()V
    .locals 2

    iget v0, p0, Lv70;->u:I

    const/4 v1, -0x1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lv70;->K:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lv70;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lv70;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv70;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu70;

    invoke-virtual {v2, p1}, Lu70;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lv70;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv70;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu70;

    invoke-virtual {v2, p1}, Lu70;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    sget-object v0, Lv70$d;->e:Lv70$d;

    .line 2
    .line 3
    sget-object v1, Lv70$d;->d:Lv70$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    cmpl-float v5, p1, v3

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lv70$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 32
    .line 33
    iput p1, v0, Lv70$b;->a:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-gtz v4, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lv70;->x:F

    .line 39
    .line 40
    cmpl-float p1, p1, v3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lv70;->u:I

    .line 45
    .line 46
    iget v3, p0, Lv70;->v:I

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lv70;->setState(Lv70$d;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p1, p0, Lv70;->t:I

    .line 54
    .line 55
    iput p1, p0, Lv70;->u:I

    .line 56
    .line 57
    iget p1, p0, Lv70;->x:F

    .line 58
    .line 59
    cmpl-float p1, p1, v2

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lv70;->setState(Lv70$d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    cmpl-float p1, p1, v3

    .line 68
    .line 69
    if-ltz p1, :cond_6

    .line 70
    .line 71
    iget p1, p0, Lv70;->x:F

    .line 72
    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lv70;->u:I

    .line 78
    .line 79
    iget v2, p0, Lv70;->t:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lv70;->setState(Lv70$d;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget p1, p0, Lv70;->v:I

    .line 87
    .line 88
    iput p1, p0, Lv70;->u:I

    .line 89
    .line 90
    iget p1, p0, Lv70;->x:F

    .line 91
    .line 92
    cmpl-float p1, p1, v3

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lv70;->u:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lv70;->setState(Lv70$d;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_1
    return-void
.end method

.method public setScene(Lw70;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv70$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 19
    .line 20
    iput p1, v0, Lv70$b;->c:I

    .line 21
    .line 22
    iput p1, v0, Lv70$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lv70;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Lv70$d;)V
    .locals 4

    sget-object v0, Lv70$d;->e:Lv70$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lv70;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv70;->L:Lv70$d;

    iput-object p1, p0, Lv70;->L:Lv70$d;

    sget-object v2, Lv70$d;->d:Lv70$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lv70;->k()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lv70;->l()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lv70;->k()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(Lw70$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 0

    return-void
.end method

.method public setTransitionListener(Lv70$c;)V
    .locals 0

    iput-object p1, p0, Lv70;->A:Lv70$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv70$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv70$b;-><init>(Lv70;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv70;->J:Lv70$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv70;->J:Lv70$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lv70$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lv70$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lv70$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lv70$b;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lv70;->J:Lv70$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv70$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lv70;->t:I

    invoke-static {v0, v2}, Lnh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv70;->v:I

    invoke-static {v0, v2}, Lnh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv70;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv70;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
