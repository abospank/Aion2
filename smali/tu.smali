.class public final Ltu;
.super Lq61;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq61;-><init>(Lrd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrd;->d:Lbw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbw;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lrd;->e:Ll31;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll31;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsu;

    .line 15
    .line 16
    iget p1, p1, Lsu;->v0:I

    .line 17
    .line 18
    iput p1, p0, Lq61;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq61;->h:Lsj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsj;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lsj;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsj;

    .line 21
    .line 22
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 23
    .line 24
    check-cast v0, Lsu;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iget p1, p1, Lsj;->g:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, v0, Lsu;->r0:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lsj;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsu;

    .line 5
    .line 6
    iget v2, v1, Lsu;->s0:I

    .line 7
    .line 8
    iget v3, v1, Lsu;->t0:I

    .line 9
    .line 10
    iget v1, v1, Lsu;->v0:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 17
    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 23
    .line 24
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 25
    .line 26
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 32
    .line 33
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 34
    .line 35
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 36
    .line 37
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 38
    .line 39
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 47
    .line 48
    iput v2, v0, Lsj;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 56
    .line 57
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 58
    .line 59
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 65
    .line 66
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 67
    .line 68
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 69
    .line 70
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 71
    .line 72
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 80
    .line 81
    neg-int v1, v3

    .line 82
    iput v1, v0, Lsj;->f:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-boolean v4, v1, Lsj;->b:Z

    .line 86
    .line 87
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 90
    .line 91
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 92
    .line 93
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 99
    .line 100
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 101
    .line 102
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 103
    .line 104
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 105
    .line 106
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 114
    .line 115
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 116
    .line 117
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ltu;->m(Lsj;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 123
    .line 124
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 128
    .line 129
    if-eq v2, v5, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 134
    .line 135
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 136
    .line 137
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 143
    .line 144
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 145
    .line 146
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 147
    .line 148
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 149
    .line 150
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 158
    .line 159
    iput v2, v0, Lsj;->f:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    if-eq v3, v5, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 167
    .line 168
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 169
    .line 170
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 176
    .line 177
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 178
    .line 179
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 180
    .line 181
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 182
    .line 183
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 191
    .line 192
    neg-int v1, v3

    .line 193
    iput v1, v0, Lsj;->f:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iput-boolean v4, v1, Lsj;->b:Z

    .line 197
    .line 198
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 201
    .line 202
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 203
    .line 204
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 210
    .line 211
    iget-object v0, v0, Lrd;->V:Lrd;

    .line 212
    .line 213
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 214
    .line 215
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 216
    .line 217
    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 225
    .line 226
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 227
    .line 228
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ltu;->m(Lsj;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 234
    .line 235
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 236
    .line 237
    :goto_2
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ltu;->m(Lsj;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsu;

    .line 5
    .line 6
    iget v1, v1, Lsu;->v0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 12
    .line 13
    iget v1, v1, Lsj;->g:I

    .line 14
    .line 15
    iput v1, v0, Lrd;->a0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 19
    .line 20
    iget v1, v1, Lsj;->g:I

    .line 21
    .line 22
    iput v1, v0, Lrd;->b0:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq61;->h:Lsj;

    invoke-virtual {v0}, Lsj;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lsj;)V
    .locals 1

    iget-object v0, p0, Lq61;->h:Lsj;

    iget-object v0, v0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsj;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lq61;->h:Lsj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
