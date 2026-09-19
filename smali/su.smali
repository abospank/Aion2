.class public final Lsu;
.super Lrd;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lod;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lrd;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lsu;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lsu;->s0:I

    iput v0, p0, Lsu;->t0:I

    iget-object v0, p0, Lrd;->K:Lod;

    iput-object v0, p0, Lsu;->u0:Lod;

    const/4 v0, 0x0

    iput v0, p0, Lsu;->v0:I

    iget-object v1, p0, Lrd;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lrd;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lsu;->u0:Lod;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrd;->R:[Lod;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lrd;->R:[Lod;

    iget-object v3, p0, Lsu;->u0:Lod;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lv00;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrd;->V:Lrd;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lsu;->u0:Lod;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lv00;->o(Lod;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lsu;->v0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lrd;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lrd;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lrd;->V:Lrd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrd;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lrd;->C(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lrd;->F(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lrd;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lrd;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lrd;->V:Lrd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrd;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lrd;->F(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrd;->C(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Lsu;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsu;->v0:I

    iget-object p1, p0, Lrd;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lsu;->v0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrd;->J:Lod;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrd;->K:Lod;

    :goto_0
    iput-object p1, p0, Lsu;->u0:Lod;

    iget-object p1, p0, Lrd;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lsu;->u0:Lod;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrd;->R:[Lod;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lrd;->R:[Lod;

    iget-object v2, p0, Lsu;->u0:Lod;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lv00;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lrd;->V:Lrd;

    .line 2
    .line 3
    check-cast p2, Lsd;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lod$a;->c:Lod$a;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lrd;->g(Lod$a;)Lod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lod$a;->e:Lod$a;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lrd;->g(Lod$a;)Lod;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lrd;->V:Lrd;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lrd;->U:[I

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v6, p0, Lsu;->v0:I

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    sget-object v0, Lod$a;->d:Lod$a;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lrd;->g(Lod$a;)Lod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lod$a;->f:Lod$a;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lrd;->g(Lod$a;)Lod;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Lrd;->V:Lrd;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lrd;->U:[I

    .line 57
    .line 58
    aget p2, p2, v3

    .line 59
    .line 60
    if-ne p2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lsu;->w0:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v5, 0x5

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lsu;->u0:Lod;

    .line 72
    .line 73
    iget-boolean v6, p2, Lod;->c:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v6, p0, Lsu;->u0:Lod;

    .line 82
    .line 83
    invoke-virtual {v6}, Lod;->c()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, p2, v6}, Lv00;->d(Lpt0;I)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lsu;->s0:I

    .line 91
    .line 92
    if-eq v6, v3, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v6, p0, Lsu;->t0:I

    .line 102
    .line 103
    if-eq v6, v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v4, v5}, Lv00;->f(Lpt0;Lpt0;II)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    invoke-virtual {p1, v0, p2, v4, v5}, Lv00;->f(Lpt0;Lpt0;II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v4, p0, Lsu;->w0:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget p2, p0, Lsu;->s0:I

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    if-eq p2, v3, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lsu;->u0:Lod;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v3, p0, Lsu;->s0:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v3, v6}, Lv00;->e(Lpt0;Lpt0;II)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget p2, p0, Lsu;->t0:I

    .line 154
    .line 155
    if-eq p2, v3, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lsu;->u0:Lod;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v1}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v3, p0, Lsu;->t0:I

    .line 168
    .line 169
    neg-int v3, v3

    .line 170
    invoke-virtual {p1, p2, v1, v3, v6}, Lv00;->e(Lpt0;Lpt0;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0, v4, v5}, Lv00;->f(Lpt0;Lpt0;II)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_3
    invoke-virtual {p1, v0, p2, v4, v5}, Lv00;->f(Lpt0;Lpt0;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget p2, p0, Lsu;->r0:F

    .line 188
    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float p2, p2, v0

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    iget-object p2, p0, Lsu;->u0:Lod;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v1}, Lv00;->l(Ljava/lang/Object;)Lpt0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Lsu;->r0:F

    .line 206
    .line 207
    invoke-virtual {p1}, Lv00;->m()Lu4;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v3, Lu4;->d:Lu4$a;

    .line 212
    .line 213
    invoke-interface {v4, p2, v0}, Lu4$a;->j(Lpt0;F)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v3, Lu4;->d:Lu4$a;

    .line 217
    .line 218
    invoke-interface {p2, v1, v2}, Lu4$a;->j(Lpt0;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lv00;->c(Lu4;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lod$a;)Lod;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lsu;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lsu;->u0:Lod;

    return-object p1

    :cond_1
    iget p1, p0, Lsu;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsu;->u0:Lod;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lsu;->w0:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lsu;->w0:Z

    return v0
.end method
