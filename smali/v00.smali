.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public c:Lck0;

.field public d:I

.field public e:I

.field public f:[Lu4;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lt9;

.field public m:[Lpt0;

.field public n:I

.field public o:Lu4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv00;->a:Z

    iput v0, p0, Lv00;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lv00;->d:I

    iput v1, p0, Lv00;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lv00;->f:[Lu4;

    iput-boolean v0, p0, Lv00;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lv00;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lv00;->i:I

    iput v0, p0, Lv00;->j:I

    iput v1, p0, Lv00;->k:I

    sget v2, Lv00;->q:I

    new-array v2, v2, [Lpt0;

    iput-object v2, p0, Lv00;->m:[Lpt0;

    iput v0, p0, Lv00;->n:I

    new-array v1, v1, [Lu4;

    iput-object v1, p0, Lv00;->f:[Lu4;

    invoke-virtual {p0}, Lv00;->t()V

    new-instance v1, Lt9;

    invoke-direct {v1, v0}, Lt9;-><init>(I)V

    iput-object v1, p0, Lv00;->l:Lt9;

    new-instance v0, Lck0;

    invoke-direct {v0, v1}, Lck0;-><init>(Lt9;)V

    iput-object v0, p0, Lv00;->c:Lck0;

    new-instance v0, Lu4;

    invoke-direct {v0, v1}, Lu4;-><init>(Lt9;)V

    iput-object v0, p0, Lv00;->o:Lu4;

    return-void
.end method

.method public static o(Lod;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lod;->i:Lpt0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpt0;->g:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lpt0;
    .locals 5

    .line 1
    iget-object v0, p0, Lv00;->l:Lt9;

    .line 2
    .line 3
    iget-object v0, v0, Lt9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltj0;

    .line 6
    .line 7
    iget v1, v0, Ltj0;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Ltj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    iput v1, v0, Ltj0;->a:I

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    check-cast v2, Lpt0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lpt0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lpt0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lpt0;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput p1, v2, Lpt0;->k:I

    .line 39
    .line 40
    iget p1, p0, Lv00;->n:I

    .line 41
    .line 42
    sget v0, Lv00;->q:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sput v0, Lv00;->q:I

    .line 49
    .line 50
    iget-object p1, p0, Lv00;->m:[Lpt0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lpt0;

    .line 57
    .line 58
    iput-object p1, p0, Lv00;->m:[Lpt0;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lv00;->m:[Lpt0;

    .line 61
    .line 62
    iget v0, p0, Lv00;->n:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lv00;->n:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lpt0;Lpt0;IFLpt0;Lpt0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lu4;->d:Lu4$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lu4$a;->j(Lpt0;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lu4$a;->j(Lpt0;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lu4$a;->j(Lpt0;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lu4;->d:Lu4$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lu4$a;->j(Lpt0;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Lu4$a;->j(Lpt0;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Lu4$a;->j(Lpt0;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Lu4$a;->j(Lpt0;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    cmpg-float v2, p4, v2

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    iget-object p4, v0, Lu4;->d:Lu4$a;

    .line 69
    .line 70
    invoke-interface {p4, p1, v3}, Lu4$a;->j(Lpt0;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Lu4$a;->j(Lpt0;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    cmpl-float v2, p4, v1

    .line 81
    .line 82
    if-ltz v2, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 85
    .line 86
    invoke-interface {p1, p6, v3}, Lu4$a;->j(Lpt0;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 90
    .line 91
    invoke-interface {p1, p5, v1}, Lu4$a;->j(Lpt0;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    :goto_0
    int-to-float p1, p1

    .line 96
    :goto_1
    iput p1, v0, Lu4;->b:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v0, Lu4;->d:Lu4$a;

    .line 100
    .line 101
    sub-float v4, v1, p4

    .line 102
    .line 103
    mul-float v5, v4, v1

    .line 104
    .line 105
    invoke-interface {v2, p1, v5}, Lu4$a;->j(Lpt0;F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 109
    .line 110
    mul-float v2, v4, v3

    .line 111
    .line 112
    invoke-interface {p1, p2, v2}, Lu4$a;->j(Lpt0;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 116
    .line 117
    mul-float v3, v3, p4

    .line 118
    .line 119
    invoke-interface {p1, p5, v3}, Lu4$a;->j(Lpt0;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 123
    .line 124
    mul-float v1, v1, p4

    .line 125
    .line 126
    invoke-interface {p1, p6, v1}, Lu4$a;->j(Lpt0;F)V

    .line 127
    .line 128
    .line 129
    if-gtz p3, :cond_5

    .line 130
    .line 131
    if-lez p7, :cond_6

    .line 132
    .line 133
    :cond_5
    neg-int p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float p1, p1, v4

    .line 136
    .line 137
    int-to-float p2, p7

    .line 138
    mul-float p2, p2, p4

    .line 139
    .line 140
    add-float/2addr p2, p1

    .line 141
    iput p2, v0, Lu4;->b:F

    .line 142
    .line 143
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 144
    .line 145
    if-eq p8, p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, p0, p8}, Lu4;->b(Lv00;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0}, Lv00;->c(Lu4;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(Lu4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv00;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lv00;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lv00;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lv00;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv00;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lu4;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-object v2, v0, Lv00;->f:[Lu4;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lu4;->d:Lu4$a;

    .line 38
    .line 39
    invoke-interface {v6}, Lu4$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v6, :cond_4

    .line 45
    .line 46
    iget-object v8, v1, Lu4;->d:Lu4$a;

    .line 47
    .line 48
    invoke-interface {v8, v7}, Lu4$a;->f(I)Lpt0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, v8, Lpt0;->e:I

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    iget-boolean v9, v8, Lpt0;->h:Z

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v1, Lu4;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v1, Lu4;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    iget-object v8, v1, Lu4;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lpt0;

    .line 87
    .line 88
    iget-boolean v9, v8, Lpt0;->h:Z

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8, v3}, Lu4;->h(Lv00;Lpt0;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v9, v0, Lv00;->f:[Lu4;

    .line 97
    .line 98
    iget v8, v8, Lpt0;->e:I

    .line 99
    .line 100
    aget-object v8, v9, v8

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8, v3}, Lu4;->i(Lv00;Lu4;Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v6, v1, Lu4;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, v1, Lu4;->a:Lpt0;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, v1, Lu4;->d:Lu4$a;

    .line 121
    .line 122
    invoke-interface {v2}, Lu4$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iput-boolean v3, v1, Lu4;->e:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Lv00;->a:Z

    .line 131
    .line 132
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu4;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iget v2, v1, Lu4;->b:F

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    cmpg-float v7, v2, v6

    .line 143
    .line 144
    if-gez v7, :cond_b

    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    mul-float v2, v2, v7

    .line 149
    .line 150
    iput v2, v1, Lu4;->b:F

    .line 151
    .line 152
    iget-object v2, v1, Lu4;->d:Lu4$a;

    .line 153
    .line 154
    invoke-interface {v2}, Lu4$a;->k()V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v2, v1, Lu4;->d:Lu4$a;

    .line 158
    .line 159
    invoke-interface {v2}, Lu4$a;->d()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v9, v7

    .line 165
    move-object v10, v9

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_6
    if-ge v8, v2, :cond_16

    .line 172
    .line 173
    iget-object v15, v1, Lu4;->d:Lu4$a;

    .line 174
    .line 175
    invoke-interface {v15, v8}, Lu4$a;->a(I)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iget-object v4, v1, Lu4;->d:Lu4$a;

    .line 180
    .line 181
    invoke-interface {v4, v8}, Lu4$a;->f(I)Lpt0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v5, v4, Lpt0;->k:I

    .line 186
    .line 187
    if-ne v5, v3, :cond_10

    .line 188
    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    iget v5, v4, Lpt0;->n:I

    .line 192
    .line 193
    if-gt v5, v3, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    cmpl-float v5, v11, v15

    .line 197
    .line 198
    if-lez v5, :cond_e

    .line 199
    .line 200
    iget v5, v4, Lpt0;->n:I

    .line 201
    .line 202
    if-gt v5, v3, :cond_d

    .line 203
    .line 204
    :goto_7
    const/4 v12, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const/4 v12, 0x0

    .line 207
    :goto_8
    move-object v9, v4

    .line 208
    move v11, v15

    .line 209
    goto :goto_d

    .line 210
    :cond_e
    if-nez v12, :cond_15

    .line 211
    .line 212
    iget v5, v4, Lpt0;->n:I

    .line 213
    .line 214
    if-gt v5, v3, :cond_f

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    const/4 v5, 0x0

    .line 219
    :goto_9
    if-eqz v5, :cond_15

    .line 220
    .line 221
    move-object v9, v4

    .line 222
    move v11, v15

    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_10
    if-nez v9, :cond_15

    .line 226
    .line 227
    cmpg-float v5, v15, v6

    .line 228
    .line 229
    if-gez v5, :cond_15

    .line 230
    .line 231
    if-nez v10, :cond_11

    .line 232
    .line 233
    iget v5, v4, Lpt0;->n:I

    .line 234
    .line 235
    if-gt v5, v3, :cond_12

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    cmpl-float v5, v13, v15

    .line 239
    .line 240
    if-lez v5, :cond_13

    .line 241
    .line 242
    iget v5, v4, Lpt0;->n:I

    .line 243
    .line 244
    if-gt v5, v3, :cond_12

    .line 245
    .line 246
    :goto_a
    const/4 v14, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v14, 0x0

    .line 249
    :goto_b
    move-object v10, v4

    .line 250
    move v13, v15

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    if-nez v14, :cond_15

    .line 253
    .line 254
    iget v5, v4, Lpt0;->n:I

    .line 255
    .line 256
    if-gt v5, v3, :cond_14

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_14
    const/4 v5, 0x0

    .line 261
    :goto_c
    if-eqz v5, :cond_15

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    move v13, v15

    .line 265
    const/4 v14, 0x1

    .line 266
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_16
    if-eqz v9, :cond_17

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_17
    move-object v9, v10

    .line 274
    :goto_e
    if-nez v9, :cond_18

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_f

    .line 278
    :cond_18
    invoke-virtual {v1, v9}, Lu4;->g(Lpt0;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_f
    iget-object v4, v1, Lu4;->d:Lu4$a;

    .line 283
    .line 284
    invoke-interface {v4}, Lu4$a;->d()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_19

    .line 289
    .line 290
    iput-boolean v3, v1, Lu4;->e:Z

    .line 291
    .line 292
    :cond_19
    if-eqz v2, :cond_1f

    .line 293
    .line 294
    iget v2, v0, Lv00;->i:I

    .line 295
    .line 296
    add-int/2addr v2, v3

    .line 297
    iget v4, v0, Lv00;->e:I

    .line 298
    .line 299
    if-lt v2, v4, :cond_1a

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lv00;->p()V

    .line 302
    .line 303
    .line 304
    :cond_1a
    const/4 v2, 0x3

    .line 305
    invoke-virtual {v0, v2}, Lv00;->a(I)Lpt0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v4, v0, Lv00;->b:I

    .line 310
    .line 311
    add-int/2addr v4, v3

    .line 312
    iput v4, v0, Lv00;->b:I

    .line 313
    .line 314
    iget v5, v0, Lv00;->i:I

    .line 315
    .line 316
    add-int/2addr v5, v3

    .line 317
    iput v5, v0, Lv00;->i:I

    .line 318
    .line 319
    iput v4, v2, Lpt0;->d:I

    .line 320
    .line 321
    iget-object v5, v0, Lv00;->l:Lt9;

    .line 322
    .line 323
    iget-object v5, v5, Lt9;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, [Lpt0;

    .line 326
    .line 327
    aput-object v2, v5, v4

    .line 328
    .line 329
    iput-object v2, v1, Lu4;->a:Lpt0;

    .line 330
    .line 331
    iget v4, v0, Lv00;->j:I

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p1}, Lv00;->i(Lu4;)V

    .line 334
    .line 335
    .line 336
    iget v5, v0, Lv00;->j:I

    .line 337
    .line 338
    add-int/2addr v4, v3

    .line 339
    if-ne v5, v4, :cond_1f

    .line 340
    .line 341
    iget-object v4, v0, Lv00;->o:Lu4;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v7, v4, Lu4;->a:Lpt0;

    .line 347
    .line 348
    iget-object v5, v4, Lu4;->d:Lu4$a;

    .line 349
    .line 350
    invoke-interface {v5}, Lu4$a;->clear()V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_10
    iget-object v8, v1, Lu4;->d:Lu4$a;

    .line 355
    .line 356
    invoke-interface {v8}, Lu4$a;->d()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ge v5, v8, :cond_1b

    .line 361
    .line 362
    iget-object v8, v1, Lu4;->d:Lu4$a;

    .line 363
    .line 364
    invoke-interface {v8, v5}, Lu4$a;->f(I)Lpt0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v1, Lu4;->d:Lu4$a;

    .line 369
    .line 370
    invoke-interface {v9, v5}, Lu4$a;->a(I)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget-object v10, v4, Lu4;->d:Lu4$a;

    .line 375
    .line 376
    invoke-interface {v10, v8, v9, v3}, Lu4$a;->g(Lpt0;FZ)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1b
    iget-object v4, v0, Lv00;->o:Lu4;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lv00;->s(Lu4;)V

    .line 385
    .line 386
    .line 387
    iget v4, v2, Lpt0;->e:I

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    if-ne v4, v5, :cond_1e

    .line 391
    .line 392
    iget-object v4, v1, Lu4;->a:Lpt0;

    .line 393
    .line 394
    if-ne v4, v2, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v1, v7, v2}, Lu4;->f([ZLpt0;)Lpt0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lu4;->g(Lpt0;)V

    .line 403
    .line 404
    .line 405
    :cond_1c
    iget-boolean v2, v1, Lu4;->e:Z

    .line 406
    .line 407
    if-nez v2, :cond_1d

    .line 408
    .line 409
    iget-object v2, v1, Lu4;->a:Lpt0;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Lpt0;->e(Lv00;Lu4;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    iget-object v2, v0, Lv00;->l:Lt9;

    .line 415
    .line 416
    iget-object v2, v2, Lt9;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ltj0;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ltj0;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget v2, v0, Lv00;->j:I

    .line 424
    .line 425
    sub-int/2addr v2, v3

    .line 426
    iput v2, v0, Lv00;->j:I

    .line 427
    .line 428
    :cond_1e
    const/4 v2, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_1f
    const/4 v2, 0x0

    .line 431
    :goto_11
    iget-object v4, v1, Lu4;->a:Lpt0;

    .line 432
    .line 433
    if-eqz v4, :cond_20

    .line 434
    .line 435
    iget v4, v4, Lpt0;->k:I

    .line 436
    .line 437
    if-eq v4, v3, :cond_21

    .line 438
    .line 439
    iget v4, v1, Lu4;->b:F

    .line 440
    .line 441
    cmpg-float v4, v4, v6

    .line 442
    .line 443
    if-ltz v4, :cond_20

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_20
    const/4 v3, 0x0

    .line 447
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 448
    .line 449
    return-void

    .line 450
    :cond_22
    move v4, v2

    .line 451
    goto :goto_13

    .line 452
    :cond_23
    const/4 v4, 0x0

    .line 453
    :goto_13
    if-nez v4, :cond_24

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p1}, Lv00;->i(Lu4;)V

    .line 456
    .line 457
    .line 458
    :cond_24
    return-void
.end method

.method public final d(Lpt0;I)V
    .locals 4

    .line 1
    iget v0, p1, Lpt0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lpt0;->d(Lv00;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lv00;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lv00;->l:Lt9;

    .line 18
    .line 19
    iget-object p2, p2, Lt9;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lpt0;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lv00;->f:[Lu4;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lu4;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lu4;->b:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v3, v0, Lu4;->d:Lu4$a;

    .line 44
    .line 45
    invoke-interface {v3}, Lu4$a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Lu4;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_4

    .line 59
    .line 60
    mul-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lu4;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Lu4;->d:Lu4$a;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    int-to-float p2, p2

    .line 71
    iput p2, v0, Lu4;->b:F

    .line 72
    .line 73
    iget-object p2, v0, Lu4;->d:Lu4$a;

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_2
    invoke-interface {p2, p1, v1}, Lu4$a;->j(Lpt0;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p1, v0, Lu4;->a:Lpt0;

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    iput p2, p1, Lpt0;->g:F

    .line 89
    .line 90
    iput p2, v0, Lu4;->b:F

    .line 91
    .line 92
    iput-boolean v2, v0, Lu4;->e:Z

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Lv00;->c(Lu4;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-void
.end method

.method public final e(Lpt0;Lpt0;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lpt0;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lpt0;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lpt0;->g:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lpt0;->d(Lv00;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lu4;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lu4;->d:Lu4$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Lu4$a;->j(Lpt0;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lu4;->d:Lu4$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lu4$a;->j(Lpt0;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lu4;->d:Lu4$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Lu4$a;->j(Lpt0;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lu4;->d:Lu4$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lu4$a;->j(Lpt0;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lu4;->b(Lv00;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lv00;->c(Lu4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lpt0;Lpt0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv00;->n()Lpt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lpt0;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu4;->c(Lpt0;Lpt0;Lpt0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lu4$a;->b(Lpt0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lv00;->k(I)Lpt0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lu4;->d:Lu4$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lu4$a;->j(Lpt0;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lv00;->c(Lu4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lpt0;Lpt0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv00;->n()Lpt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lpt0;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lu4;->d(Lpt0;Lpt0;Lpt0;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lu4$a;->b(Lpt0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lv00;->k(I)Lpt0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lu4;->d:Lu4$a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lu4$a;->j(Lpt0;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lv00;->c(Lu4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lpt0;Lpt0;Lpt0;Lpt0;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv00;->m()Lu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu4;->d:Lu4$a;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Lu4$a;->j(Lpt0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lu4$a;->j(Lpt0;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 20
    .line 21
    invoke-interface {p1, p3, p5}, Lu4$a;->j(Lpt0;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lu4;->d:Lu4$a;

    .line 25
    .line 26
    neg-float p2, p5

    .line 27
    invoke-interface {p1, p4, p2}, Lu4$a;->j(Lpt0;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lv00;->c(Lu4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lu4;)V
    .locals 7

    iget-boolean v0, p1, Lu4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu4;->a:Lpt0;

    iget p1, p1, Lu4;->b:F

    invoke-virtual {v0, p0, p1}, Lpt0;->d(Lv00;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv00;->f:[Lu4;

    iget v1, p0, Lv00;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lu4;->a:Lpt0;

    iput v1, v0, Lpt0;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv00;->j:I

    invoke-virtual {v0, p0, p1}, Lpt0;->e(Lv00;Lu4;)V

    :goto_0
    iget-boolean p1, p0, Lv00;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lv00;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lv00;->f:[Lu4;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lv00;->f:[Lu4;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lu4;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lu4;->a:Lpt0;

    iget v3, v1, Lu4;->b:F

    invoke-virtual {v2, p0, v3}, Lpt0;->d(Lv00;F)V

    iget-object v2, p0, Lv00;->l:Lt9;

    iget-object v2, v2, Lt9;->b:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-virtual {v2, v1}, Ltj0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lv00;->f:[Lu4;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lv00;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lv00;->f:[Lu4;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lu4;->a:Lpt0;

    iget v5, v3, Lpt0;->e:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lpt0;->e:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lv00;->f:[Lu4;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lv00;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lv00;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv00;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv00;->f:[Lu4;

    aget-object v1, v1, v0

    iget-object v2, v1, Lu4;->a:Lpt0;

    iget v1, v1, Lu4;->b:F

    iput v1, v2, Lpt0;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)Lpt0;
    .locals 4

    .line 1
    iget v0, p0, Lv00;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lv00;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv00;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lv00;->a(I)Lpt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lv00;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lv00;->b:I

    .line 22
    .line 23
    iget v2, p0, Lv00;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lv00;->i:I

    .line 28
    .line 29
    iput v1, v0, Lpt0;->d:I

    .line 30
    .line 31
    iput p1, v0, Lpt0;->f:I

    .line 32
    .line 33
    iget-object p1, p0, Lv00;->l:Lt9;

    .line 34
    .line 35
    iget-object p1, p1, Lt9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lpt0;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lv00;->c:Lck0;

    .line 42
    .line 43
    iget-object v1, p1, Lck0;->i:Lck0$b;

    .line 44
    .line 45
    iput-object v0, v1, Lck0$b;->a:Lpt0;

    .line 46
    .line 47
    iget-object v1, v0, Lpt0;->j:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lpt0;->j:[F

    .line 54
    .line 55
    iget v2, v0, Lpt0;->f:I

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lck0;->j(Lpt0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lpt0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lv00;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lv00;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv00;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lod;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lod;

    .line 21
    .line 22
    iget-object v0, p1, Lod;->i:Lpt0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lod;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lod;->i:Lpt0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lpt0;->d:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lv00;->b:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lv00;->l:Lt9;

    .line 42
    .line 43
    iget-object v3, v3, Lt9;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lpt0;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lpt0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lv00;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lv00;->b:I

    .line 60
    .line 61
    iget v1, p0, Lv00;->i:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Lv00;->i:I

    .line 65
    .line 66
    iput p1, v0, Lpt0;->d:I

    .line 67
    .line 68
    iput v2, v0, Lpt0;->k:I

    .line 69
    .line 70
    iget-object v1, p0, Lv00;->l:Lt9;

    .line 71
    .line 72
    iget-object v1, v1, Lt9;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [Lpt0;

    .line 75
    .line 76
    aput-object v0, v1, p1

    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public final m()Lu4;
    .locals 6

    .line 1
    iget-object v0, p0, Lv00;->l:Lt9;

    .line 2
    .line 3
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltj0;

    .line 6
    .line 7
    iget v2, v1, Ltj0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Ltj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    iput v2, v1, Ltj0;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    check-cast v5, Lu4;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lu4;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lu4;-><init>(Lt9;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v3, v5, Lu4;->a:Lpt0;

    .line 37
    .line 38
    iget-object v0, v5, Lu4;->d:Lu4$a;

    .line 39
    .line 40
    invoke-interface {v0}, Lu4$a;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lu4;->b:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Lu4;->e:Z

    .line 48
    .line 49
    :goto_1
    return-object v5
.end method

.method public final n()Lpt0;
    .locals 3

    iget v0, p0, Lv00;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv00;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lv00;->p()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lv00;->a(I)Lpt0;

    move-result-object v0

    iget v1, p0, Lv00;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv00;->b:I

    iget v2, p0, Lv00;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv00;->i:I

    iput v1, v0, Lpt0;->d:I

    iget-object v2, p0, Lv00;->l:Lt9;

    iget-object v2, v2, Lt9;->d:Ljava/lang/Object;

    check-cast v2, [Lpt0;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lv00;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv00;->d:I

    iget-object v1, p0, Lv00;->f:[Lu4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4;

    iput-object v0, p0, Lv00;->f:[Lu4;

    iget-object v0, p0, Lv00;->l:Lt9;

    iget-object v1, v0, Lt9;->d:Ljava/lang/Object;

    check-cast v1, [Lpt0;

    iget v2, p0, Lv00;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpt0;

    iput-object v1, v0, Lt9;->d:Ljava/lang/Object;

    iget v0, p0, Lv00;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lv00;->h:[Z

    iput v0, p0, Lv00;->e:I

    iput v0, p0, Lv00;->k:I

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lv00;->c:Lck0;

    invoke-virtual {v0}, Lck0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv00;->j()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lv00;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv00;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lv00;->f:[Lu4;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lu4;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lv00;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lv00;->c:Lck0;

    invoke-virtual {p0, v0}, Lv00;->r(Lck0;)V

    :goto_3
    return-void
.end method

.method public final r(Lck0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lv00;->j:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lv00;->f:[Lu4;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lu4;->a:Lpt0;

    .line 15
    .line 16
    iget v6, v6, Lpt0;->k:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Lu4;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Lv00;->j:I

    .line 49
    .line 50
    if-ge v8, v12, :cond_b

    .line 51
    .line 52
    iget-object v12, v0, Lv00;->f:[Lu4;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v13, v12, Lu4;->a:Lpt0;

    .line 57
    .line 58
    iget v13, v13, Lpt0;->k:I

    .line 59
    .line 60
    if-ne v13, v5, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    iget-boolean v13, v12, Lu4;->e:Z

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    iget v13, v12, Lu4;->b:F

    .line 69
    .line 70
    cmpg-float v13, v13, v4

    .line 71
    .line 72
    if-gez v13, :cond_a

    .line 73
    .line 74
    iget-object v13, v12, Lu4;->d:Lu4$a;

    .line 75
    .line 76
    invoke-interface {v13}, Lu4$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_5
    if-ge v14, v13, :cond_a

    .line 82
    .line 83
    iget-object v15, v12, Lu4;->d:Lu4$a;

    .line 84
    .line 85
    invoke-interface {v15, v14}, Lu4$a;->f(I)Lpt0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v12, Lu4;->d:Lu4$a;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Lu4$a;->b(Lpt0;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v16, v1, v4

    .line 96
    .line 97
    if-gtz v16, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_6
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ge v4, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v15, Lpt0;->i:[F

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    cmpg-float v17, v5, v6

    .line 111
    .line 112
    if-gez v17, :cond_6

    .line 113
    .line 114
    if-eq v4, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-le v4, v11, :cond_8

    .line 117
    .line 118
    :cond_7
    iget v10, v15, Lpt0;->d:I

    .line 119
    .line 120
    move v11, v4

    .line 121
    move v6, v5

    .line 122
    move v9, v8

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-eq v9, v7, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Lv00;->f:[Lu4;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    iget-object v4, v1, Lu4;->a:Lpt0;

    .line 143
    .line 144
    iput v7, v4, Lpt0;->e:I

    .line 145
    .line 146
    iget-object v4, v0, Lv00;->l:Lt9;

    .line 147
    .line 148
    iget-object v4, v4, Lt9;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [Lpt0;

    .line 151
    .line 152
    aget-object v4, v4, v10

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lu4;->g(Lpt0;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lu4;->a:Lpt0;

    .line 158
    .line 159
    iput v9, v4, Lpt0;->e:I

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lpt0;->e(Lv00;Lu4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Lv00;->i:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lv00;->s(Lu4;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lv00;->j()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final s(Lu4;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lv00;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lv00;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    :goto_1
    if-nez v2, :cond_b

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iget v4, p0, Lv00;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lu4;->a:Lpt0;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lv00;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Lpt0;->d:I

    .line 34
    .line 35
    aput-boolean v1, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lv00;->h:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lv00$a;->a([Z)Lpt0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lv00;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Lpt0;->d:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v1, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Lv00;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lv00;->f:[Lu4;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lu4;->a:Lpt0;

    .line 73
    .line 74
    iget v10, v10, Lpt0;->k:I

    .line 75
    .line 76
    if-ne v10, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lu4;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lu4;->d:Lu4$a;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lu4$a;->c(Lpt0;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lu4;->d:Lu4$a;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lu4$a;->b(Lpt0;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lu4;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v5

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v5, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v6, :cond_1

    .line 117
    .line 118
    iget-object v5, p0, Lv00;->f:[Lu4;

    .line 119
    .line 120
    aget-object v5, v5, v8

    .line 121
    .line 122
    iget-object v7, v5, Lu4;->a:Lpt0;

    .line 123
    .line 124
    iput v6, v7, Lpt0;->e:I

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lu4;->g(Lpt0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, Lu4;->a:Lpt0;

    .line 130
    .line 131
    iput v8, v4, Lpt0;->e:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v5}, Lpt0;->e(Lv00;Lu4;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv00;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv00;->f:[Lu4;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv00;->l:Lt9;

    iget-object v2, v2, Lt9;->b:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-virtual {v2, v1}, Ltj0;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lv00;->f:[Lu4;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv00;->l:Lt9;

    .line 4
    .line 5
    iget-object v3, v2, Lt9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lpt0;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lpt0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lt9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltj0;

    .line 25
    .line 26
    iget-object v2, p0, Lv00;->m:[Lpt0;

    .line 27
    .line 28
    iget v3, p0, Lv00;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_4

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    iget v6, v1, Ltj0;->a:I

    .line 43
    .line 44
    iget-object v7, v1, Ltj0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    aput-object v5, v7, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v1, Ltj0;->a:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Lv00;->n:I

    .line 61
    .line 62
    iget-object v1, p0, Lv00;->l:Lt9;

    .line 63
    .line 64
    iget-object v1, v1, Lt9;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Lpt0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lv00;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lv00;->c:Lck0;

    .line 75
    .line 76
    iput v0, v1, Lck0;->h:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Lu4;->b:F

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lv00;->i:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    iget v2, p0, Lv00;->j:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lv00;->f:[Lu4;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0}, Lv00;->t()V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lv00;->j:I

    .line 100
    .line 101
    new-instance v0, Lu4;

    .line 102
    .line 103
    iget-object v1, p0, Lv00;->l:Lt9;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lu4;-><init>(Lt9;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lv00;->o:Lu4;

    .line 109
    .line 110
    return-void
.end method
