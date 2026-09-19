.class public abstract Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr$b;,
        Ljr$a;
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public g:Ljr$a;

.field public h:Ljr$b;

.field public i:Z

.field public j:I

.field public final k:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ljr;->k:[I

    iput-object p1, p0, Ljr;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljr;->c:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Ljr;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Ljr;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljr;->h:Ljr$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljr;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ljr;->g:Ljr$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljr;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract b()Lbs0;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljr;->b()Lbs0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbs0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbs0;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Ljr;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Ljr;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljr;->b()Lbs0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Lbs0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Lbs0;->h()Lul;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Ljr;->k:[I

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v6, v0

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    aget v6, v6, v1

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ljr;->k:[I

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v6, v3, v0

    .line 60
    .line 61
    neg-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Ljr;->j:I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Lul;->b(Landroid/view/MotionEvent;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    .line 85
    if-eq p2, v2, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 97
    :goto_2
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ljr;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 p2, 0x0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    iget-object v3, p0, Ljr;->f:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    if-eq v4, v1, :cond_a

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    if-eq v4, v2, :cond_a

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    iget v2, p0, Ljr;->j:I

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ltz v2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v2, p0, Ljr;->c:F

    .line 154
    .line 155
    neg-float v5, v2

    .line 156
    cmpl-float v6, v4, v5

    .line 157
    .line 158
    if-ltz v6, :cond_9

    .line 159
    .line 160
    cmpl-float v5, p2, v5

    .line 161
    .line 162
    if-ltz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sub-int/2addr v5, v6

    .line 173
    int-to-float v5, v5

    .line 174
    add-float/2addr v5, v2

    .line 175
    cmpg-float v4, v4, v5

    .line 176
    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v4, v5

    .line 188
    int-to-float v4, v4

    .line 189
    add-float/2addr v4, v2

    .line 190
    cmpg-float p2, p2, v4

    .line 191
    .line 192
    if-gez p2, :cond_9

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 p2, 0x0

    .line 197
    :goto_4
    if-nez p2, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Ljr;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-virtual {p0}, Ljr;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Ljr;->j:I

    .line 220
    .line 221
    iget-object p2, p0, Ljr;->g:Ljr$a;

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    new-instance p2, Ljr$a;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Ljr$a;-><init>(Ljr;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Ljr;->g:Ljr$a;

    .line 231
    .line 232
    :cond_c
    iget-object p2, p0, Ljr;->g:Ljr$a;

    .line 233
    .line 234
    iget v2, p0, Ljr;->d:I

    .line 235
    .line 236
    int-to-long v4, v2

    .line 237
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Ljr;->h:Ljr$b;

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    new-instance p2, Ljr$b;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Ljr$b;-><init>(Ljr;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Ljr;->h:Ljr$b;

    .line 250
    .line 251
    :cond_d
    iget-object p2, p0, Ljr;->h:Ljr$b;

    .line 252
    .line 253
    iget v2, p0, Ljr;->e:I

    .line 254
    .line 255
    int-to-long v4, v2

    .line 256
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    const/4 p2, 0x0

    .line 260
    :goto_6
    if-eqz p2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Ljr;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_f

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/4 p2, 0x0

    .line 271
    :goto_7
    if-eqz p2, :cond_10

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v6, 0x3

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-wide v2, v4

    .line 282
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, p0, Ljr;->f:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_8
    iput-boolean p2, p0, Ljr;->i:Z

    .line 295
    .line 296
    if-nez p2, :cond_11

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v0, 0x1

    .line 301
    :cond_12
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Ljr;->j:I

    iget-object p1, p0, Ljr;->g:Ljr$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljr;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
