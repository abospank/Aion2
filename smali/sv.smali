.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lzv$a;
.implements Lxv$a;


# instance fields
.field public final c:Lpv;

.field public final d:Lxv;

.field public final e:Lnv;

.field public final f:Lpz0;

.field public final g:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ll30;

.field public final i:Lo60$a;

.field public final j:La2;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lfp0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le41;

.field public final m:Lj0;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lf60$a;

.field public r:I

.field public s:Laz0;

.field public t:[Lzv;

.field public u:[Lzv;

.field public v:Le41;

.field public w:Z


# direct methods
.method public constructor <init>(Lpv;Lxv;Lnv;Lpz0;Ltl;Ll30;Lo60$a;Lyh;Lj0;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->c:Lpv;

    iput-object p2, p0, Lsv;->d:Lxv;

    iput-object p3, p0, Lsv;->e:Lnv;

    iput-object p4, p0, Lsv;->f:Lpz0;

    iput-object p5, p0, Lsv;->g:Ltl;

    iput-object p6, p0, Lsv;->h:Ll30;

    iput-object p7, p0, Lsv;->i:Lo60$a;

    iput-object p8, p0, Lsv;->j:La2;

    iput-object p9, p0, Lsv;->m:Lj0;

    iput-boolean p10, p0, Lsv;->n:Z

    iput p11, p0, Lsv;->o:I

    iput-boolean p12, p0, Lsv;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lhq0;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p3, Le41;

    invoke-direct {p3, p2}, Le41;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lsv;->v:Le41;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lsv;->k:Ljava/util/IdentityHashMap;

    new-instance p2, Le41;

    invoke-direct {p2}, Le41;-><init>()V

    iput-object p2, p0, Lsv;->l:Le41;

    new-array p2, p1, [Lzv;

    iput-object p2, p0, Lsv;->t:[Lzv;

    new-array p1, p1, [Lzv;

    iput-object p1, p0, Lsv;->u:[Lzv;

    invoke-virtual {p7}, Lo60$a;->k()V

    return-void
.end method

.method public static p(Lhr;Lhr;Z)Lhr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhr;->h:Ljava/lang/String;

    iget-object v3, v1, Lhr;->i:La70;

    iget v5, v1, Lhr;->x:I

    iget v6, v1, Lhr;->e:I

    iget v7, v1, Lhr;->f:I

    iget-object v8, v1, Lhr;->C:Ljava/lang/String;

    iget-object v1, v1, Lhr;->d:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhr;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v1}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lhr;->i:La70;

    if-eqz p2, :cond_1

    iget v2, v0, Lhr;->x:I

    iget v3, v0, Lhr;->e:I

    iget v6, v0, Lhr;->f:I

    iget-object v7, v0, Lhr;->C:Ljava/lang/String;

    iget-object v8, v0, Lhr;->d:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v19, v3

    move-object v14, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v13, v1

    move-object v10, v2

    move-object/from16 v21, v10

    move-object v14, v5

    const/16 v16, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-static {v13}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_2

    iget v4, v0, Lhr;->g:I

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :goto_1
    iget-object v9, v0, Lhr;->c:Ljava/lang/String;

    iget-object v11, v0, Lhr;->j:Ljava/lang/String;

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lhr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIILjava/util/List;IILjava/lang/String;)Lhr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lhq0;)V
    .locals 0

    check-cast p1, Lzv;

    iget-object p1, p0, Lsv;->q:Lf60$a;

    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsv;->v:Le41;

    invoke-virtual {v0}, Le41;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lsv;->v:Le41;

    invoke-virtual {v0}, Le41;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLyp0;)J
    .locals 0

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsv;->q:Lf60$a;

    invoke-interface {v0, p0}, Lhq0$a;->a(Lhq0;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lsv;->v:Le41;

    invoke-virtual {v0}, Le41;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsv;->s:Laz0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lsv;->t:[Lzv;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lzv;->C:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lzv;->O:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lzv;->g(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lsv;->v:Le41;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Le41;->g(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lsv;->v:Le41;

    invoke-virtual {v0, p1, p2}, Le41;->h(J)V

    return-void
.end method

.method public final j(Landroid/net/Uri;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lsv;->t:[Lzv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_0
    if-ge v4, v1, :cond_6

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    iget-object v6, v6, Lzv;->e:Lmv;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    iget-object v8, v6, Lmv;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const/4 v10, -0x1

    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget-object v8, v8, v7

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, -0x1

    .line 34
    :goto_2
    if-ne v7, v10, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v8, v6, Lmv;->p:Lez0;

    .line 38
    .line 39
    invoke-interface {v8, v7}, Lez0;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v10, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-boolean v8, v6, Lmv;->r:Z

    .line 47
    .line 48
    iget-object v9, v6, Lmv;->n:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/2addr v8, v9

    .line 55
    iput-boolean v8, v6, Lmv;->r:Z

    .line 56
    .line 57
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v10, p2, v8

    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    iget-object v6, v6, Lmv;->p:Lez0;

    .line 67
    .line 68
    invoke-interface {v6, v7, p2, p3}, Lez0;->a(IJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 78
    :goto_4
    and-int/2addr v5, v6

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p1, p0, Lsv;->q:Lf60$a;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    .line 85
    .line 86
    .line 87
    return v5
.end method

.method public final k([Lez0;[Z[Lfp0;[ZJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v8, v9, :cond_3

    .line 19
    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v11, v0, Lsv;->k:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v10, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lez0;->h()Lzy0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget-object v12, v0, Lsv;->t:[Lzv;

    .line 52
    .line 53
    array-length v13, v12

    .line 54
    if-ge v11, v13, :cond_2

    .line 55
    .line 56
    aget-object v12, v12, v11

    .line 57
    .line 58
    invoke-virtual {v12}, Lzv;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v12, Lzv;->H:Laz0;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Laz0;->l(Lzy0;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v10, :cond_1

    .line 68
    .line 69
    aput v11, v6, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v8, v0, Lsv;->k:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v9, v8, [Lfp0;

    .line 85
    .line 86
    array-length v11, v1

    .line 87
    new-array v12, v11, [Lfp0;

    .line 88
    .line 89
    array-length v13, v1

    .line 90
    new-array v14, v13, [Lez0;

    .line 91
    .line 92
    iget-object v15, v0, Lsv;->t:[Lzv;

    .line 93
    .line 94
    array-length v15, v15

    .line 95
    new-array v15, v15, [Lzv;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v10, v0, Lsv;->t:[Lzv;

    .line 103
    .line 104
    array-length v10, v10

    .line 105
    if-ge v7, v10, :cond_27

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_5
    array-length v8, v1

    .line 111
    move-object/from16 v19, v15

    .line 112
    .line 113
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    aget v8, v5, v10

    .line 116
    .line 117
    if-ne v8, v7, :cond_4

    .line 118
    .line 119
    aget-object v8, v2, v10

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v8, 0x0

    .line 123
    :goto_6
    aput-object v8, v12, v10

    .line 124
    .line 125
    aget v8, v6, v10

    .line 126
    .line 127
    if-ne v8, v7, :cond_5

    .line 128
    .line 129
    aget-object v15, v1, v10

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v15, 0x0

    .line 133
    :goto_7
    aput-object v15, v14, v10

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    move-object/from16 v15, v19

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v8, v0, Lsv;->t:[Lzv;

    .line 141
    .line 142
    aget-object v8, v8, v7

    .line 143
    .line 144
    invoke-virtual {v8}, Lzv;->v()V

    .line 145
    .line 146
    .line 147
    iget v10, v8, Lzv;->D:I

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_8
    if-ge v15, v13, :cond_a

    .line 151
    .line 152
    aget-object v20, v12, v15

    .line 153
    .line 154
    move-object/from16 v2, v20

    .line 155
    .line 156
    check-cast v2, Lyv;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    aget-object v20, v14, v15

    .line 161
    .line 162
    if-eqz v20, :cond_7

    .line 163
    .line 164
    aget-boolean v20, p2, v15

    .line 165
    .line 166
    if-nez v20, :cond_9

    .line 167
    .line 168
    :cond_7
    move-object/from16 v20, v5

    .line 169
    .line 170
    iget v5, v8, Lzv;->D:I

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    add-int/2addr v5, v0

    .line 174
    iput v5, v8, Lzv;->D:I

    .line 175
    .line 176
    iget v5, v2, Lyv;->e:I

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v2, Lyv;->d:Lzv;

    .line 181
    .line 182
    iget v5, v2, Lyv;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lzv;->v()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v21, v9

    .line 188
    .line 189
    iget-object v9, v0, Lzv;->J:[I

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lzv;->J:[I

    .line 195
    .line 196
    aget v5, v9, v5

    .line 197
    .line 198
    iget-object v9, v0, Lzv;->M:[Z

    .line 199
    .line 200
    aget-boolean v9, v9, v5

    .line 201
    .line 202
    invoke-static {v9}, Lj0;->D(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lzv;->M:[Z

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    aput-boolean v9, v0, v5

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, v2, Lyv;->e:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_8
    move-object/from16 v21, v9

    .line 215
    .line 216
    :goto_9
    const/4 v2, 0x0

    .line 217
    aput-object v2, v12, v15

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    move-object/from16 v20, v5

    .line 221
    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    move-object/from16 v9, v21

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    if-nez v17, :cond_d

    .line 242
    .line 243
    iget-boolean v5, v8, Lzv;->R:Z

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    iget-wide v9, v8, Lzv;->O:J

    .line 251
    .line 252
    cmp-long v5, v3, v9

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_c
    const/4 v5, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 260
    :goto_c
    iget-object v9, v8, Lzv;->e:Lmv;

    .line 261
    .line 262
    iget-object v9, v9, Lmv;->p:Lez0;

    .line 263
    .line 264
    move-object v15, v9

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_d
    if-ge v10, v13, :cond_12

    .line 267
    .line 268
    aget-object v0, v14, v10

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    move/from16 v22, v13

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_e
    iget-object v2, v8, Lzv;->H:Laz0;

    .line 276
    .line 277
    move/from16 v22, v13

    .line 278
    .line 279
    invoke-interface {v0}, Lez0;->h()Lzy0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v2, v13}, Laz0;->l(Lzy0;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v13, v8, Lzv;->K:I

    .line 288
    .line 289
    if-ne v2, v13, :cond_f

    .line 290
    .line 291
    iget-object v13, v8, Lzv;->e:Lmv;

    .line 292
    .line 293
    iput-object v0, v13, Lmv;->p:Lez0;

    .line 294
    .line 295
    move-object v15, v0

    .line 296
    :cond_f
    aget-object v0, v12, v10

    .line 297
    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    iget v0, v8, Lzv;->D:I

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    add-int/2addr v0, v13

    .line 304
    iput v0, v8, Lzv;->D:I

    .line 305
    .line 306
    new-instance v0, Lyv;

    .line 307
    .line 308
    invoke-direct {v0, v8, v2}, Lyv;-><init>(Lzv;I)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v12, v10

    .line 312
    .line 313
    aput-boolean v13, p4, v10

    .line 314
    .line 315
    iget-object v13, v8, Lzv;->J:[I

    .line 316
    .line 317
    if-eqz v13, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Lyv;->b()V

    .line 320
    .line 321
    .line 322
    if-nez v5, :cond_11

    .line 323
    .line 324
    iget-object v0, v8, Lzv;->u:[Lzv$c;

    .line 325
    .line 326
    iget-object v5, v8, Lzv;->J:[I

    .line 327
    .line 328
    aget v2, v5, v2

    .line 329
    .line 330
    aget-object v0, v0, v2

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, v3, v4, v2}, Lep0;->x(JZ)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    iget v2, v0, Lep0;->q:I

    .line 340
    .line 341
    iget v0, v0, Lep0;->s:I

    .line 342
    .line 343
    add-int/2addr v2, v0

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_10
    const/4 v0, 0x0

    .line 349
    :goto_e
    move v5, v0

    .line 350
    :cond_11
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    move/from16 v13, v22

    .line 353
    .line 354
    const/4 v0, -0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    move/from16 v22, v13

    .line 357
    .line 358
    iget v0, v8, Lzv;->D:I

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    iget-object v0, v8, Lzv;->e:Lmv;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput-object v2, v0, Lmv;->m:Lp7;

    .line 366
    .line 367
    iput-object v2, v8, Lzv;->F:Lhr;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v8, Lzv;->Q:Z

    .line 371
    .line 372
    iget-object v0, v8, Lzv;->n:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, Lzv;->j:Lo30;

    .line 378
    .line 379
    invoke-virtual {v0}, Lo30;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    iget-boolean v0, v8, Lzv;->B:Z

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-object v0, v8, Lzv;->u:[Lzv$c;

    .line 390
    .line 391
    array-length v2, v0

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_10
    if-ge v9, v2, :cond_13

    .line 394
    .line 395
    aget-object v10, v0, v9

    .line 396
    .line 397
    invoke-virtual {v10}, Lep0;->i()V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_13
    iget-object v0, v8, Lzv;->j:Lo30;

    .line 404
    .line 405
    invoke-virtual {v0}, Lo30;->b()V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_14
    invoke-virtual {v8}, Lzv;->E()V

    .line 410
    .line 411
    .line 412
    :goto_11
    move-object v2, v14

    .line 413
    goto :goto_16

    .line 414
    :cond_15
    iget-object v0, v8, Lzv;->n:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    invoke-static {v15, v9}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    iget-boolean v0, v8, Lzv;->R:Z

    .line 429
    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    cmp-long v0, v3, v9

    .line 435
    .line 436
    if-gez v0, :cond_16

    .line 437
    .line 438
    neg-long v9, v3

    .line 439
    :cond_16
    invoke-virtual {v8}, Lzv;->y()Lrv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v8, Lzv;->e:Lmv;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v3, v4}, Lmv;->a(Lrv;J)[Lw50;

    .line 446
    .line 447
    .line 448
    move-object v2, v14

    .line 449
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v9, v10, v13, v14}, Lez0;->l(JJ)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v8, Lzv;->e:Lmv;

    .line 458
    .line 459
    iget-object v9, v9, Lmv;->h:Lzy0;

    .line 460
    .line 461
    iget-object v0, v0, Lob;->c:Lhr;

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Lzy0;->l(Lhr;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {v15}, Lez0;->g()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eq v9, v0, :cond_17

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_17
    const/4 v0, 0x0

    .line 475
    goto :goto_13

    .line 476
    :cond_18
    move-object v2, v14

    .line 477
    :goto_12
    const/4 v0, 0x1

    .line 478
    :goto_13
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v8, Lzv;->Q:Z

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_14

    .line 486
    :cond_19
    move-object v2, v14

    .line 487
    :cond_1a
    move/from16 v0, v17

    .line 488
    .line 489
    :goto_14
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v8, v3, v4, v0}, Lzv;->F(JZ)Z

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_15
    if-ge v0, v11, :cond_1c

    .line 496
    .line 497
    aget-object v9, v12, v0

    .line 498
    .line 499
    if-eqz v9, :cond_1b

    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    aput-boolean v9, p4, v0

    .line 503
    .line 504
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1c
    :goto_16
    iget-object v0, v8, Lzv;->s:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_17
    if-ge v0, v11, :cond_1e

    .line 514
    .line 515
    aget-object v9, v12, v0

    .line 516
    .line 517
    if-eqz v9, :cond_1d

    .line 518
    .line 519
    iget-object v10, v8, Lzv;->s:Ljava/util/ArrayList;

    .line 520
    .line 521
    check-cast v9, Lyv;

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_1e
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, v8, Lzv;->R:Z

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    :goto_18
    array-length v10, v1

    .line 535
    if-ge v0, v10, :cond_22

    .line 536
    .line 537
    aget-object v10, v12, v0

    .line 538
    .line 539
    aget v13, v6, v0

    .line 540
    .line 541
    if-ne v13, v7, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    aput-object v10, v21, v0

    .line 547
    .line 548
    move-object/from16 v13, p0

    .line 549
    .line 550
    iget-object v9, v13, Lsv;->k:Ljava/util/IdentityHashMap;

    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v9, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    goto :goto_1a

    .line 561
    :cond_1f
    move-object/from16 v13, p0

    .line 562
    .line 563
    aget v14, v20, v0

    .line 564
    .line 565
    if-ne v14, v7, :cond_21

    .line 566
    .line 567
    if-nez v10, :cond_20

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    goto :goto_19

    .line 571
    :cond_20
    const/4 v10, 0x0

    .line 572
    :goto_19
    invoke-static {v10}, Lj0;->D(Z)V

    .line 573
    .line 574
    .line 575
    :cond_21
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_22
    move-object/from16 v13, p0

    .line 579
    .line 580
    if-eqz v9, :cond_25

    .line 581
    .line 582
    move/from16 v0, v16

    .line 583
    .line 584
    aput-object v8, v19, v0

    .line 585
    .line 586
    add-int/lit8 v16, v0, 0x1

    .line 587
    .line 588
    if-nez v0, :cond_24

    .line 589
    .line 590
    iget-object v0, v8, Lzv;->e:Lmv;

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    iput-boolean v9, v0, Lmv;->k:Z

    .line 594
    .line 595
    if-nez v5, :cond_23

    .line 596
    .line 597
    iget-object v0, v13, Lsv;->u:[Lzv;

    .line 598
    .line 599
    array-length v5, v0

    .line 600
    if-eqz v5, :cond_23

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    aget-object v0, v0, v5

    .line 604
    .line 605
    if-eq v8, v0, :cond_26

    .line 606
    .line 607
    :cond_23
    iget-object v0, v13, Lsv;->l:Le41;

    .line 608
    .line 609
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_24
    iget-object v0, v8, Lzv;->e:Lmv;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    iput-boolean v5, v0, Lmv;->k:Z

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_25
    move/from16 v0, v16

    .line 627
    .line 628
    :cond_26
    const/4 v5, 0x0

    .line 629
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    move-object v14, v2

    .line 632
    move-object v0, v13

    .line 633
    move/from16 v8, v18

    .line 634
    .line 635
    move-object/from16 v15, v19

    .line 636
    .line 637
    move-object/from16 v5, v20

    .line 638
    .line 639
    move-object/from16 v9, v21

    .line 640
    .line 641
    move/from16 v13, v22

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_27
    move-object v13, v0

    .line 648
    move-object v7, v2

    .line 649
    move-object/from16 v19, v15

    .line 650
    .line 651
    move/from16 v0, v16

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-static {v9, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v19

    .line 658
    .line 659
    invoke-static {v0, v1}, Ly21;->y(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, [Lzv;

    .line 664
    .line 665
    iput-object v0, v13, Lsv;->u:[Lzv;

    .line 666
    .line 667
    iget-object v1, v13, Lsv;->m:Lj0;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v1, Le41;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Le41;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v13, Lsv;->v:Le41;

    .line 678
    .line 679
    return-wide v3
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Lsv;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv;->i:Lo60$a;

    invoke-virtual {v0}, Lo60$a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv;->w:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lf60$a;J)V
    .locals 35

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v9, Lsv;->q:Lf60$a;

    .line 6
    .line 7
    iget-object v0, v9, Lsv;->d:Lxv;

    .line 8
    .line 9
    invoke-interface {v0, v9}, Lxv;->k(Lxv$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v9, Lsv;->d:Lxv;

    .line 13
    .line 14
    invoke-interface {v0}, Lxv;->b()Lqv;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v9, Lsv;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v10, Lqv;->k:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_6

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lrl;

    .line 51
    .line 52
    iget-object v7, v6, Lrl;->e:Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v8, v5

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ge v8, v11, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lrl;

    .line 68
    .line 69
    iget-object v12, v11, Lrl;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    iget-object v12, v6, Lrl;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    iget-object v13, v11, Lrl;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v12, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    const/4 v12, 0x1

    .line 95
    :goto_3
    invoke-static {v12}, Lj0;->D(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, Lrl;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object v12, v11, Lrl;->e:Ljava/lang/String;

    .line 104
    .line 105
    :goto_4
    iget-object v6, v6, Lrl;->c:[Lrl$b;

    .line 106
    .line 107
    iget-object v11, v11, Lrl;->c:[Lrl$b;

    .line 108
    .line 109
    sget v13, Ly21;->a:I

    .line 110
    .line 111
    array-length v13, v6

    .line 112
    array-length v14, v11

    .line 113
    add-int/2addr v13, v14

    .line 114
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    array-length v6, v6

    .line 119
    array-length v14, v11

    .line 120
    invoke-static {v11, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v13, [Lrl$b;

    .line 124
    .line 125
    new-instance v6, Lrl;

    .line 126
    .line 127
    invoke-direct {v6, v12, v2, v13}, Lrl;-><init>(Ljava/lang/String;Z[Lrl$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_6
    move-object v11, v4

    .line 146
    iget-object v0, v10, Lqv;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v2

    .line 153
    iget-object v12, v10, Lqv;->f:Ljava/util/List;

    .line 154
    .line 155
    iget-object v13, v10, Lqv;->g:Ljava/util/List;

    .line 156
    .line 157
    iput v1, v9, Lsv;->r:I

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_1b

    .line 170
    .line 171
    iget-object v0, v10, Lqv;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v1, v0, [I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_5
    iget-object v6, v10, Lqv;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x2

    .line 189
    if-ge v3, v6, :cond_a

    .line 190
    .line 191
    iget-object v6, v10, Lqv;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lqv$b;

    .line 198
    .line 199
    iget-object v6, v6, Lqv$b;->b:Lhr;

    .line 200
    .line 201
    iget v8, v6, Lhr;->q:I

    .line 202
    .line 203
    if-gtz v8, :cond_9

    .line 204
    .line 205
    iget-object v8, v6, Lhr;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7, v8}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget-object v6, v6, Lhr;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v6}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    aput v2, v1, v3

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const/4 v6, -0x1

    .line 228
    aput v6, v1, v3

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_6
    aput v7, v1, v3

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    if-lez v4, :cond_b

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    move v0, v4

    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    if-ge v5, v0, :cond_c

    .line 245
    .line 246
    sub-int/2addr v0, v5

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    :goto_8
    move v7, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    const/4 v2, 0x0

    .line 252
    :goto_9
    const/4 v3, 0x0

    .line 253
    goto :goto_8

    .line 254
    :goto_a
    new-array v4, v7, [Landroid/net/Uri;

    .line 255
    .line 256
    new-array v8, v7, [Lhr;

    .line 257
    .line 258
    new-array v6, v7, [I

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    move/from16 p1, v7

    .line 263
    .line 264
    :goto_b
    iget-object v7, v10, Lqv;->e:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ge v0, v7, :cond_10

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    aget v7, v1, v0

    .line 275
    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-ne v7, v2, :cond_f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move/from16 v16, v2

    .line 283
    .line 284
    :goto_c
    if-eqz v3, :cond_e

    .line 285
    .line 286
    aget v2, v1, v0

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    if-eq v2, v7, :cond_f

    .line 290
    .line 291
    :cond_e
    iget-object v2, v10, Lqv;->e:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lqv$b;

    .line 298
    .line 299
    iget-object v7, v2, Lqv$b;->a:Landroid/net/Uri;

    .line 300
    .line 301
    aput-object v7, v4, v5

    .line 302
    .line 303
    iget-object v2, v2, Lqv$b;->b:Lhr;

    .line 304
    .line 305
    aput-object v2, v8, v5

    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x1

    .line 308
    .line 309
    aput v0, v6, v5

    .line 310
    .line 311
    move v5, v2

    .line 312
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    move/from16 v2, v16

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v0, 0x0

    .line 318
    aget-object v0, v8, v0

    .line 319
    .line 320
    iget-object v7, v0, Lhr;->h:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iget-object v5, v10, Lqv;->h:Lhr;

    .line 324
    .line 325
    iget-object v3, v10, Lqv;->i:Ljava/util/List;

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object v2, v4

    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    move-object v3, v8

    .line 334
    move-object v4, v5

    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object v6, v11

    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    move/from16 v13, p1

    .line 345
    .line 346
    move-object/from16 p1, v11

    .line 347
    .line 348
    move-object v11, v7

    .line 349
    move-wide/from16 v7, p2

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v8}, Lsv;->o(I[Landroid/net/Uri;[Lhr;Lhr;Ljava/util/List;Ljava/util/Map;J)Lzv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v18

    .line 359
    .line 360
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v9, Lsv;->n:Z

    .line 364
    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    if-eqz v11, :cond_1a

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    invoke-static {v1, v11}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_11
    const/4 v2, 0x0

    .line 379
    :goto_d
    const/4 v3, 0x1

    .line 380
    invoke-static {v3, v11}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_12
    const/4 v3, 0x0

    .line 389
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    new-array v2, v13, [Lhr;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_f
    if-ge v5, v13, :cond_13

    .line 400
    .line 401
    aget-object v6, v19, v5

    .line 402
    .line 403
    iget-object v7, v6, Lhr;->h:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v7}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    invoke-static/range {v24 .. v24}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    iget-object v1, v6, Lhr;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v6, Lhr;->d:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v6, Lhr;->j:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v6, Lhr;->i:La70;

    .line 420
    .line 421
    iget v9, v6, Lhr;->g:I

    .line 422
    .line 423
    move-object/from16 v17, v14

    .line 424
    .line 425
    iget v14, v6, Lhr;->p:I

    .line 426
    .line 427
    move-object/from16 v18, v15

    .line 428
    .line 429
    iget v15, v6, Lhr;->q:I

    .line 430
    .line 431
    move-object/from16 v33, v12

    .line 432
    .line 433
    iget v12, v6, Lhr;->r:F

    .line 434
    .line 435
    move-object/from16 v34, v0

    .line 436
    .line 437
    iget v0, v6, Lhr;->e:I

    .line 438
    .line 439
    iget v6, v6, Lhr;->f:I

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    move-object/from16 v20, v1

    .line 444
    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    move-object/from16 v22, v8

    .line 448
    .line 449
    move-object/from16 v25, v11

    .line 450
    .line 451
    move/from16 v26, v9

    .line 452
    .line 453
    move/from16 v27, v14

    .line 454
    .line 455
    move/from16 v28, v15

    .line 456
    .line 457
    move/from16 v29, v12

    .line 458
    .line 459
    move/from16 v31, v0

    .line 460
    .line 461
    move/from16 v32, v6

    .line 462
    .line 463
    invoke-static/range {v20 .. v32}, Lhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v2, v5

    .line 468
    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    move-object/from16 v9, p0

    .line 473
    .line 474
    move-object/from16 v14, v17

    .line 475
    .line 476
    move-object/from16 v15, v18

    .line 477
    .line 478
    move-object/from16 v12, v33

    .line 479
    .line 480
    move-object/from16 v0, v34

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_13
    move-object/from16 v34, v0

    .line 484
    .line 485
    move-object/from16 v33, v12

    .line 486
    .line 487
    move-object/from16 v17, v14

    .line 488
    .line 489
    move-object/from16 v18, v15

    .line 490
    .line 491
    new-instance v0, Lzy0;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lzy0;-><init>([Lhr;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    iget-object v0, v10, Lqv;->h:Lhr;

    .line 502
    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    iget-object v0, v10, Lqv;->f:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    :cond_14
    new-instance v0, Lzy0;

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    new-array v1, v1, [Lhr;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    aget-object v3, v19, v2

    .line 520
    .line 521
    iget-object v5, v10, Lqv;->h:Lhr;

    .line 522
    .line 523
    invoke-static {v3, v5, v2}, Lsv;->p(Lhr;Lhr;Z)Lhr;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v1, v2

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lzy0;-><init>([Lhr;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_15
    iget-object v0, v10, Lqv;->i:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-ge v1, v2, :cond_18

    .line 545
    .line 546
    new-instance v2, Lzy0;

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    new-array v3, v3, [Lhr;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lhr;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    aput-object v5, v3, v6

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lzy0;-><init>([Lhr;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    move-object/from16 v34, v0

    .line 570
    .line 571
    move-object/from16 v33, v12

    .line 572
    .line 573
    move-object/from16 v17, v14

    .line 574
    .line 575
    move-object/from16 v18, v15

    .line 576
    .line 577
    if-eqz v3, :cond_19

    .line 578
    .line 579
    new-array v0, v13, [Lhr;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    :goto_11
    if-ge v1, v13, :cond_17

    .line 583
    .line 584
    aget-object v2, v19, v1

    .line 585
    .line 586
    iget-object v3, v10, Lqv;->h:Lhr;

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    invoke-static {v2, v3, v5}, Lsv;->p(Lhr;Lhr;Z)Lhr;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v0, v1

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_17
    const/4 v1, 0x1

    .line 599
    new-instance v2, Lzy0;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lzy0;-><init>([Lhr;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_18
    const/4 v0, 0x1

    .line 608
    new-instance v1, Lzy0;

    .line 609
    .line 610
    new-array v2, v0, [Lhr;

    .line 611
    .line 612
    const-string v3, "ID3"

    .line 613
    .line 614
    const-string v5, "application/id3"

    .line 615
    .line 616
    invoke-static {v3, v5}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v5, 0x0

    .line 621
    aput-object v3, v2, v5

    .line 622
    .line 623
    invoke-direct {v1, v2}, Lzy0;-><init>([Lhr;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-array v2, v5, [Lzy0;

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, [Lzy0;

    .line 636
    .line 637
    new-array v0, v0, [I

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    aput v1, v0, v5

    .line 644
    .line 645
    move-object/from16 v1, v34

    .line 646
    .line 647
    invoke-virtual {v1, v2, v0}, Lzv;->D([Lzy0;[I)V

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    const-string v1, "Unexpected codecs attribute: "

    .line 654
    .line 655
    invoke-static {v1, v11}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1a
    move-object/from16 v33, v12

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1b
    move-object/from16 p1, v11

    .line 667
    .line 668
    move-object/from16 v33, v12

    .line 669
    .line 670
    move-object/from16 v16, v13

    .line 671
    .line 672
    :goto_12
    move-object/from16 v17, v14

    .line 673
    .line 674
    move-object/from16 v18, v15

    .line 675
    .line 676
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v11, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Ljava/util/HashSet;

    .line 704
    .line 705
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    :goto_14
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ge v13, v0, :cond_21

    .line 715
    .line 716
    move-object/from16 v14, v33

    .line 717
    .line 718
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lqv$a;

    .line 723
    .line 724
    iget-object v0, v0, Lqv$a;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_1c

    .line 731
    .line 732
    move-object/from16 v6, p0

    .line 733
    .line 734
    move-object/from16 v8, v17

    .line 735
    .line 736
    move-object/from16 v7, v18

    .line 737
    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    const/4 v2, 0x1

    .line 751
    const/4 v15, 0x1

    .line 752
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ge v1, v2, :cond_1f

    .line 757
    .line 758
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lqv$a;

    .line 763
    .line 764
    iget-object v2, v2, Lqv$a;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1e

    .line 771
    .line 772
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lqv$a;

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    iget-object v3, v2, Lqv$a;->a:Landroid/net/Uri;

    .line 786
    .line 787
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v3, v2, Lqv$a;->b:Lhr;

    .line 791
    .line 792
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v2, v2, Lqv$a;->b:Lhr;

    .line 796
    .line 797
    iget-object v2, v2, Lhr;->h:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v2, :cond_1d

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_1d
    const/4 v2, 0x0

    .line 804
    :goto_16
    and-int/2addr v2, v15

    .line 805
    move v15, v2

    .line 806
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1f
    const/4 v1, 0x1

    .line 810
    const/4 v0, 0x0

    .line 811
    new-array v2, v0, [Landroid/net/Uri;

    .line 812
    .line 813
    sget v3, Ly21;->a:I

    .line 814
    .line 815
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, [Landroid/net/Uri;

    .line 820
    .line 821
    new-array v0, v0, [Lhr;

    .line 822
    .line 823
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v3, v0

    .line 828
    check-cast v3, [Lhr;

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v6, p1

    .line 838
    .line 839
    move-wide/from16 v7, p2

    .line 840
    .line 841
    invoke-virtual/range {v0 .. v8}, Lsv;->o(I[Landroid/net/Uri;[Lhr;Lhr;Ljava/util/List;Ljava/util/Map;J)Lzv;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v11}, Ly21;->F(Ljava/util/List;)[I

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move-object/from16 v7, v18

    .line 850
    .line 851
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-object/from16 v8, v17

    .line 855
    .line 856
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-object/from16 v6, p0

    .line 860
    .line 861
    iget-boolean v1, v6, Lsv;->n:Z

    .line 862
    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    if-eqz v15, :cond_20

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    new-array v2, v1, [Lhr;

    .line 869
    .line 870
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, [Lhr;

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    new-array v3, v3, [Lzy0;

    .line 878
    .line 879
    new-instance v4, Lzy0;

    .line 880
    .line 881
    invoke-direct {v4, v2}, Lzy0;-><init>([Lhr;)V

    .line 882
    .line 883
    .line 884
    aput-object v4, v3, v1

    .line 885
    .line 886
    new-array v1, v1, [I

    .line 887
    .line 888
    invoke-virtual {v0, v3, v1}, Lzv;->D([Lzy0;[I)V

    .line 889
    .line 890
    .line 891
    :cond_20
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 892
    .line 893
    move-object/from16 v18, v7

    .line 894
    .line 895
    move-object/from16 v17, v8

    .line 896
    .line 897
    move-object/from16 v33, v14

    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :cond_21
    move-object/from16 v6, p0

    .line 902
    .line 903
    move-object/from16 v8, v17

    .line 904
    .line 905
    move-object/from16 v7, v18

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    const/4 v9, 0x0

    .line 909
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-ge v9, v0, :cond_22

    .line 914
    .line 915
    move-object/from16 v10, v16

    .line 916
    .line 917
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v11, v0

    .line 922
    check-cast v11, Lqv$a;

    .line 923
    .line 924
    const/4 v1, 0x3

    .line 925
    const/4 v0, 0x1

    .line 926
    new-array v2, v0, [Landroid/net/Uri;

    .line 927
    .line 928
    iget-object v3, v11, Lqv$a;->a:Landroid/net/Uri;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    aput-object v3, v2, v4

    .line 932
    .line 933
    new-array v3, v0, [Lhr;

    .line 934
    .line 935
    iget-object v0, v11, Lqv$a;->b:Lhr;

    .line 936
    .line 937
    aput-object v0, v3, v4

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object v12, v6

    .line 947
    move-object/from16 v6, p1

    .line 948
    .line 949
    move-object v14, v7

    .line 950
    move-object v13, v8

    .line 951
    move-wide/from16 v7, p2

    .line 952
    .line 953
    invoke-virtual/range {v0 .. v8}, Lsv;->o(I[Landroid/net/Uri;[Lhr;Lhr;Ljava/util/List;Ljava/util/Map;J)Lzv;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x1

    .line 958
    new-array v2, v1, [I

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    aput v9, v2, v3

    .line 962
    .line 963
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-array v2, v1, [Lzy0;

    .line 970
    .line 971
    new-instance v4, Lzy0;

    .line 972
    .line 973
    new-array v1, v1, [Lhr;

    .line 974
    .line 975
    iget-object v5, v11, Lqv$a;->b:Lhr;

    .line 976
    .line 977
    aput-object v5, v1, v3

    .line 978
    .line 979
    invoke-direct {v4, v1}, Lzy0;-><init>([Lhr;)V

    .line 980
    .line 981
    .line 982
    aput-object v4, v2, v3

    .line 983
    .line 984
    new-array v1, v3, [I

    .line 985
    .line 986
    invoke-virtual {v0, v2, v1}, Lzv;->D([Lzy0;[I)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    move-object v6, v12

    .line 992
    move-object v8, v13

    .line 993
    move-object v7, v14

    .line 994
    goto :goto_18

    .line 995
    :cond_22
    move-object v12, v6

    .line 996
    move-object v14, v7

    .line 997
    move-object v13, v8

    .line 998
    const/4 v0, 0x0

    .line 999
    new-array v1, v0, [Lzv;

    .line 1000
    .line 1001
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, [Lzv;

    .line 1006
    .line 1007
    iput-object v1, v12, Lsv;->t:[Lzv;

    .line 1008
    .line 1009
    new-array v1, v0, [[I

    .line 1010
    .line 1011
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, [[I

    .line 1016
    .line 1017
    iget-object v1, v12, Lsv;->t:[Lzv;

    .line 1018
    .line 1019
    array-length v2, v1

    .line 1020
    iput v2, v12, Lsv;->r:I

    .line 1021
    .line 1022
    aget-object v0, v1, v0

    .line 1023
    .line 1024
    iget-object v0, v0, Lzv;->e:Lmv;

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    iput-boolean v2, v0, Lmv;->k:Z

    .line 1028
    .line 1029
    array-length v0, v1

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_19
    if-ge v2, v0, :cond_24

    .line 1032
    .line 1033
    aget-object v3, v1, v2

    .line 1034
    .line 1035
    iget-boolean v4, v3, Lzv;->C:Z

    .line 1036
    .line 1037
    if-nez v4, :cond_23

    .line 1038
    .line 1039
    iget-wide v4, v3, Lzv;->O:J

    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v5}, Lzv;->g(J)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_24
    iget-object v0, v12, Lsv;->t:[Lzv;

    .line 1048
    .line 1049
    iput-object v0, v12, Lsv;->u:[Lzv;

    .line 1050
    .line 1051
    return-void
.end method

.method public final n()Laz0;
    .locals 1

    iget-object v0, p0, Lsv;->s:Laz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final o(I[Landroid/net/Uri;[Lhr;Lhr;Ljava/util/List;Ljava/util/Map;J)Lzv;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lhr;",
            "Lhr;",
            "Ljava/util/List<",
            "Lhr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl;",
            ">;J)",
            "Lzv;"
        }
    .end annotation

    move-object/from16 v13, p0

    new-instance v9, Lmv;

    iget-object v1, v13, Lsv;->c:Lpv;

    iget-object v2, v13, Lsv;->d:Lxv;

    iget-object v5, v13, Lsv;->e:Lnv;

    iget-object v6, v13, Lsv;->f:Lpz0;

    iget-object v7, v13, Lsv;->l:Le41;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lmv;-><init>(Lpv;Lxv;[Landroid/net/Uri;[Lhr;Lnv;Lpz0;Le41;Ljava/util/List;)V

    new-instance v14, Lzv;

    iget-object v5, v13, Lsv;->j:La2;

    iget-object v10, v13, Lsv;->g:Ltl;

    iget-object v11, v13, Lsv;->h:Ll30;

    iget-object v12, v13, Lsv;->i:Lo60$a;

    iget v15, v13, Lsv;->o:I

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lzv;-><init>(ILzv$a;Lmv;Ljava/util/Map;La2;JLhr;Ltl;Ll30;Lo60$a;I)V

    return-object v14
.end method

.method public final q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv;->t:[Lzv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lzv;->C()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lzv;->S:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lzv;->C:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsi0;

    .line 22
    .line 23
    const-string v1, "Loading finished before preparation is complete."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final r(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsv;->u:[Lzv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lzv;->B:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lzv;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lzv;->u:[Lzv$c;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lzv;->u:[Lzv$c;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lzv;->M:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lep0;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget v0, p0, Lsv;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lsv;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsv;->t:[Lzv;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lzv;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lzv;->H:Laz0;

    .line 24
    .line 25
    iget v5, v5, Laz0;->c:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [Lzy0;

    .line 32
    .line 33
    iget-object v1, p0, Lsv;->t:[Lzv;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Lzv;->v()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lzv;->H:Laz0;

    .line 46
    .line 47
    iget v7, v7, Laz0;->c:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, Lzv;->v()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, Lzv;->H:Laz0;

    .line 58
    .line 59
    iget-object v10, v10, Laz0;->d:[Lzy0;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Laz0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laz0;-><init>([Lzy0;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lsv;->s:Laz0;

    .line 78
    .line 79
    iget-object v0, p0, Lsv;->q:Lf60$a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lf60$a;->i(Lf60;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsv;->u:[Lzv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lzv;->F(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lsv;->u:[Lzv;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lzv;->F(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsv;->l:Le41;

    .line 30
    .line 31
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method
