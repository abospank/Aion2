.class public abstract Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj;


# instance fields
.field public a:I

.field public b:Lrd;

.field public c:Luo0;

.field public d:I

.field public e:Lxj;

.field public f:I

.field public g:Z

.field public h:Lsj;

.field public i:Lsj;

.field public j:I


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    invoke-direct {v0, p0}, Lxj;-><init>(Lq61;)V

    iput-object v0, p0, Lq61;->e:Lxj;

    const/4 v0, 0x0

    iput v0, p0, Lq61;->f:I

    iput-boolean v0, p0, Lq61;->g:Z

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lq61;)V

    iput-object v0, p0, Lq61;->h:Lsj;

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lq61;)V

    iput-object v0, p0, Lq61;->i:Lsj;

    const/4 v0, 0x1

    iput v0, p0, Lq61;->j:I

    iput-object p1, p0, Lq61;->b:Lrd;

    return-void
.end method

.method public static b(Lsj;Lsj;I)V
    .locals 1

    iget-object v0, p0, Lsj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lsj;->f:I

    iget-object p1, p1, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lod;)Lsj;
    .locals 3

    iget-object p0, p0, Lod;->f:Lod;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lod;->d:Lrd;

    iget-object p0, p0, Lod;->e:Lod$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lrd;->e:Ll31;

    iget-object v0, p0, Ll31;->k:Lsj;

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lrd;->e:Ll31;

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lrd;->d:Lbw;

    :goto_0
    iget-object v0, p0, Lq61;->i:Lsj;

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lrd;->e:Ll31;

    goto :goto_1

    :cond_5
    iget-object p0, v1, Lrd;->d:Lbw;

    :goto_1
    iget-object v0, p0, Lq61;->h:Lsj;

    :goto_2
    return-object v0
.end method

.method public static i(Lod;I)Lsj;
    .locals 2

    iget-object p0, p0, Lod;->f:Lod;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lod;->d:Lrd;

    if-nez p1, :cond_1

    iget-object p1, v1, Lrd;->d:Lbw;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lrd;->e:Ll31;

    :goto_0
    iget-object p0, p0, Lod;->e:Lod$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lq61;->i:Lsj;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lq61;->h:Lsj;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lqj;)V
    .locals 0

    return-void
.end method

.method public final c(Lsj;Lsj;ILxj;)V
    .locals 2

    iget-object v0, p1, Lsj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lsj;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq61;->e:Lxj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lsj;->h:I

    iput-object p4, p1, Lsj;->i:Lxj;

    iget-object p2, p2, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lq61;->b:Lrd;

    iget v0, p2, Lrd;->v:I

    iget p2, p2, Lrd;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq61;->b:Lrd;

    iget v0, p2, Lrd;->y:I

    iget p2, p2, Lrd;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lq61;->e:Lxj;

    iget-boolean v1, v0, Lsj;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lsj;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lod;Lod;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lq61;->h(Lod;)Lsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lq61;->h(Lod;)Lsj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lsj;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lsj;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lsj;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lod;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lsj;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lod;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lq61;->e:Lxj;

    .line 36
    .line 37
    iget-boolean v4, v3, Lsj;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lq61;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lq61;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 63
    .line 64
    iget-object v8, v4, Lrd;->d:Lbw;

    .line 65
    .line 66
    iget v9, v8, Lq61;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lq61;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lrd;->e:Ll31;

    .line 75
    .line 76
    iget v10, v9, Lq61;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Lq61;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lrd;->e:Ll31;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Lq61;->e:Lxj;

    .line 90
    .line 91
    iget-boolean v8, v6, Lsj;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lrd;->Y:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, Lsj;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v6, v6, Lsj;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float v4, v4, v6

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lq61;->b:Lrd;

    .line 115
    .line 116
    iget-object v6, v4, Lrd;->V:Lrd;

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    iget-object v6, v6, Lrd;->d:Lbw;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v6, v6, Lrd;->e:Ll31;

    .line 126
    .line 127
    :goto_0
    iget-object v6, v6, Lq61;->e:Lxj;

    .line 128
    .line 129
    iget-boolean v7, v6, Lsj;->j:Z

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    iget v4, v4, Lrd;->w:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v4, v4, Lrd;->z:F

    .line 139
    .line 140
    :goto_1
    iget v6, v6, Lsj;->g:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    mul-float v6, v6, v4

    .line 144
    .line 145
    add-float/2addr v6, v5

    .line 146
    float-to-int v4, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget v3, v3, Lxj;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v3, p3}, Lq61;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lq61;->e:Lxj;

    .line 155
    .line 156
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move-object v11, v4

    .line 161
    move v4, v3

    .line 162
    move-object v3, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v4, p2

    .line 165
    :goto_2
    invoke-virtual {p0, v4, p3}, Lq61;->g(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_3
    invoke-virtual {v3, v4}, Lxj;->d(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    iget-object v3, p0, Lq61;->e:Lxj;

    .line 173
    .line 174
    iget-boolean v4, v3, Lsj;->j:Z

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    iget v3, v3, Lsj;->g:I

    .line 180
    .line 181
    if-ne v3, p2, :cond_c

    .line 182
    .line 183
    iget-object p2, p0, Lq61;->h:Lsj;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lsj;->d(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lsj;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    iget-object p2, p0, Lq61;->b:Lrd;

    .line 195
    .line 196
    if-nez p3, :cond_d

    .line 197
    .line 198
    iget p2, p2, Lrd;->f0:F

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    iget p2, p2, Lrd;->g0:F

    .line 202
    .line 203
    :goto_5
    if-ne v0, v1, :cond_e

    .line 204
    .line 205
    iget p1, v0, Lsj;->g:I

    .line 206
    .line 207
    iget v2, v1, Lsj;->g:I

    .line 208
    .line 209
    const/high16 p2, 0x3f000000    # 0.5f

    .line 210
    .line 211
    :cond_e
    sub-int/2addr v2, p1

    .line 212
    sub-int/2addr v2, v3

    .line 213
    iget-object p3, p0, Lq61;->h:Lsj;

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float v0, v2

    .line 218
    mul-float v0, v0, p2

    .line 219
    .line 220
    add-float/2addr v0, p1

    .line 221
    float-to-int p1, v0

    .line 222
    invoke-virtual {p3, p1}, Lsj;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lq61;->i:Lsj;

    .line 226
    .line 227
    iget-object p2, p0, Lq61;->h:Lsj;

    .line 228
    .line 229
    iget p2, p2, Lsj;->g:I

    .line 230
    .line 231
    iget-object p3, p0, Lq61;->e:Lxj;

    .line 232
    .line 233
    iget p3, p3, Lsj;->g:I

    .line 234
    .line 235
    add-int/2addr p2, p3

    .line 236
    invoke-virtual {p1, p2}, Lsj;->d(I)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_6
    return-void
.end method
