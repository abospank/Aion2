.class public final Lv70$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lv70;


# direct methods
.method public constructor <init>(Lv70;)V
    .locals 0

    iput-object p1, p0, Lv70$b;->e:Lv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lv70$b;->a:F

    iput p1, p0, Lv70$b;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lv70$b;->c:I

    iput p1, p0, Lv70$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lv70$d;->c:Lv70$d;

    .line 2
    .line 3
    iget v1, p0, Lv70$b;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lv70$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_d

    .line 11
    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lv70$b;->e:Lv70;

    .line 15
    .line 16
    iget v3, p0, Lv70$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lv70;->r(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget v3, p0, Lv70$b;->d:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_b

    .line 26
    .line 27
    iget-object v3, p0, Lv70$b;->e:Lv70;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lv70;->setState(Lv70$d;)V

    .line 30
    .line 31
    .line 32
    iput v1, v3, Lv70;->u:I

    .line 33
    .line 34
    iput v2, v3, Lv70;->t:I

    .line 35
    .line 36
    iput v2, v3, Lv70;->v:I

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lqd;

    .line 39
    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    int-to-float v4, v2

    .line 43
    iget v5, v3, Lqd;->b:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v5, v1, :cond_7

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, Lqd;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v3, Lqd;->d:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Lqd$a;

    .line 65
    .line 66
    iget v5, v3, Lqd;->c:I

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    iget-object v7, v1, Lqd$a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lqd$b;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v4}, Lqd$b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v4, v4}, Lqd$a;->a(FF)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v3, Lqd;->c:I

    .line 91
    .line 92
    if-ne v5, v4, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    if-ne v4, v2, :cond_5

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v5, v1, Lqd$a;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqd$b;

    .line 106
    .line 107
    iget-object v5, v5, Lqd$b;->f:Landroidx/constraintlayout/widget/b;

    .line 108
    .line 109
    :goto_1
    if-ne v4, v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v1, v1, Lqd$a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lqd$b;

    .line 119
    .line 120
    iget v1, v1, Lqd$b;->e:I

    .line 121
    .line 122
    :goto_2
    if-nez v5, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iput v1, v3, Lqd;->b:I

    .line 126
    .line 127
    iget-object v5, v3, Lqd;->d:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lqd$a;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v4}, Lqd$a;->a(FF)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v2, :cond_8

    .line 140
    .line 141
    iget-object v5, v1, Lqd$a;->d:Landroidx/constraintlayout/widget/b;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v5, v1, Lqd$a;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lqd$b;

    .line 151
    .line 152
    iget-object v5, v5, Lqd$b;->f:Landroidx/constraintlayout/widget/b;

    .line 153
    .line 154
    :goto_3
    if-ne v4, v2, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object v1, v1, Lqd$a;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lqd$b;

    .line 164
    .line 165
    iget v1, v1, Lqd$b;->e:I

    .line 166
    .line 167
    :goto_4
    if-nez v5, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    iput v4, v3, Lqd;->c:I

    .line 171
    .line 172
    iget-object v1, v3, Lqd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    iget-object v4, p0, Lv70$b;->e:Lv70;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v3}, Lv70;->q(II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    iget-object v1, p0, Lv70$b;->e:Lv70;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lv70;->setState(Lv70$d;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget v0, p0, Lv70$b;->b:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget v0, p0, Lv70$b;->a:F

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    iget-object v0, p0, Lv70$b;->e:Lv70;

    .line 212
    .line 213
    iget v1, p0, Lv70$b;->a:F

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lv70;->setProgress(F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    iget-object v0, p0, Lv70$b;->e:Lv70;

    .line 220
    .line 221
    iget v1, p0, Lv70$b;->a:F

    .line 222
    .line 223
    iget v3, p0, Lv70$b;->b:F

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lv70;->p(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 229
    .line 230
    iput v0, p0, Lv70$b;->a:F

    .line 231
    .line 232
    iput v0, p0, Lv70$b;->b:F

    .line 233
    .line 234
    iput v2, p0, Lv70$b;->c:I

    .line 235
    .line 236
    iput v2, p0, Lv70$b;->d:I

    .line 237
    .line 238
    return-void
.end method
