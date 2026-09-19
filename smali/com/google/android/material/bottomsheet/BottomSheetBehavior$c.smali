.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ld41$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ld41$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_0
    invoke-static {p2, p1, v0}, Lj0;->G(III)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    return-void
.end method

.method public final i(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v2, p3, v1

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 22
    .line 23
    if-le p2, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(FLandroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float p2, p2, v1

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    cmpl-float p2, p3, p2

    .line 60
    .line 61
    if-gtz p2, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-int/2addr p3, v1

    .line 76
    div-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    if-le p2, p3, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_0
    if-eqz p2, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p2, p3

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 122
    .line 123
    sub-int/2addr p3, v1

    .line 124
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge p2, p3, :cond_e

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    cmpl-float v1, p3, v1

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    cmpl-float p2, p2, p3

    .line 144
    .line 145
    if-lez p2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    .line 161
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 162
    .line 163
    sub-int p3, p2, p3

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 172
    .line 173
    sub-int/2addr p2, v1

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    .line 187
    iget-boolean v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 192
    .line 193
    sub-int p3, p2, p3

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 200
    .line 201
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 202
    .line 203
    sub-int/2addr p2, v1

    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ge p3, p2, :cond_f

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    .line 212
    :goto_2
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 216
    .line 217
    if-ge p2, v1, :cond_d

    .line 218
    .line 219
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 220
    .line 221
    sub-int p3, p2, p3

    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-ge p2, p3, :cond_e

    .line 228
    .line 229
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    :goto_4
    const/4 p3, 0x3

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    sub-int p3, p2, v1

    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 244
    .line 245
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 246
    .line 247
    sub-int/2addr p2, v1

    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ge p3, p2, :cond_f

    .line 253
    .line 254
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    .line 256
    iget v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 257
    .line 258
    :goto_6
    const/4 p3, 0x6

    .line 259
    move p2, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262
    .line 263
    :goto_7
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 264
    .line 265
    const/4 p3, 0x4

    .line 266
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 267
    .line 268
    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final j(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
