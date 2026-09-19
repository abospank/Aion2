.class public final Liv;
.super Lq61;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 0

    invoke-direct {p0, p1}, Lq61;-><init>(Lrd;)V

    return-void
.end method


# virtual methods
.method public final a(Lqj;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    check-cast p1, Ln6;

    .line 4
    .line 5
    iget v0, p1, Ln6;->t0:I

    .line 6
    .line 7
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 8
    .line 9
    iget-object v1, v1, Lsj;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lsj;

    .line 29
    .line 30
    iget v5, v5, Lsj;->g:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v5

    .line 37
    :cond_2
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 48
    .line 49
    iget p1, p1, Ln6;->v0:I

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {v0, v3}, Lsj;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    iget-object v0, p0, Lq61;->h:Lsj;

    .line 57
    .line 58
    iget p1, p1, Ln6;->v0:I

    .line 59
    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-virtual {v0, v4}, Lsj;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    instance-of v1, v0, Ln6;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lsj;->b:Z

    .line 11
    .line 12
    check-cast v0, Ln6;

    .line 13
    .line 14
    iget v3, v0, Ln6;->t0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Ln6;->u0:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eq v3, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lsj;->e:I

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Ljv;->s0:I

    .line 37
    .line 38
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Ljv;->r0:[Lrd;

    .line 41
    .line 42
    aget-object v1, v1, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lrd;->i0:I

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 52
    .line 53
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 54
    .line 55
    iget-object v2, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 63
    .line 64
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x6

    .line 73
    iput v2, v1, Lsj;->e:I

    .line 74
    .line 75
    :goto_2
    iget v1, v0, Ljv;->s0:I

    .line 76
    .line 77
    if-ge v6, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Ljv;->r0:[Lrd;

    .line 80
    .line 81
    aget-object v1, v1, v6

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget v2, v1, Lrd;->i0:I

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, v1, Lrd;->e:Ll31;

    .line 91
    .line 92
    iget-object v1, v1, Lq61;->h:Lsj;

    .line 93
    .line 94
    iget-object v2, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 102
    .line 103
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 112
    .line 113
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 114
    .line 115
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Liv;->m(Lsj;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 121
    .line 122
    iget-object v0, v0, Lrd;->e:Ll31;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_5
    const/4 v2, 0x5

    .line 126
    iput v2, v1, Lsj;->e:I

    .line 127
    .line 128
    :goto_4
    iget v1, v0, Ljv;->s0:I

    .line 129
    .line 130
    if-ge v6, v1, :cond_9

    .line 131
    .line 132
    iget-object v1, v0, Ljv;->r0:[Lrd;

    .line 133
    .line 134
    aget-object v1, v1, v6

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget v2, v1, Lrd;->i0:I

    .line 139
    .line 140
    if-ne v2, v5, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 144
    .line 145
    iget-object v1, v1, Lq61;->i:Lsj;

    .line 146
    .line 147
    iget-object v2, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 155
    .line 156
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v2, 0x4

    .line 165
    iput v2, v1, Lsj;->e:I

    .line 166
    .line 167
    :goto_6
    iget v1, v0, Ljv;->s0:I

    .line 168
    .line 169
    if-ge v6, v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, Ljv;->r0:[Lrd;

    .line 172
    .line 173
    aget-object v1, v1, v6

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iget v2, v1, Lrd;->i0:I

    .line 178
    .line 179
    if-ne v2, v5, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    iget-object v1, v1, Lrd;->d:Lbw;

    .line 183
    .line 184
    iget-object v1, v1, Lq61;->h:Lsj;

    .line 185
    .line 186
    iget-object v2, v1, Lsj;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v3, p0, Lq61;->h:Lsj;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lq61;->h:Lsj;

    .line 194
    .line 195
    iget-object v2, v2, Lsj;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 204
    .line 205
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 206
    .line 207
    iget-object v0, v0, Lq61;->h:Lsj;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Liv;->m(Lsj;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 213
    .line 214
    iget-object v0, v0, Lrd;->d:Lbw;

    .line 215
    .line 216
    :goto_8
    iget-object v0, v0, Lq61;->i:Lsj;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Liv;->m(Lsj;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq61;->b:Lrd;

    .line 2
    .line 3
    instance-of v1, v0, Ln6;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln6;

    .line 9
    .line 10
    iget v1, v1, Ln6;->t0:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lq61;->h:Lsj;

    .line 26
    .line 27
    iget v1, v1, Lsj;->g:I

    .line 28
    .line 29
    iput v1, v0, Lrd;->a0:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq61;->c:Luo0;

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
