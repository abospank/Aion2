.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lri0;

.field public final b:Le90;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcz0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf90;->f:I

    new-instance v1, Lri0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lri0;-><init>(I)V

    iput-object v1, p0, Lf90;->a:Lri0;

    iget-object v1, v1, Lri0;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Le90;

    invoke-direct {v0}, Le90;-><init>()V

    iput-object v0, p0, Lf90;->b:Le90;

    iput-object p1, p0, Lf90;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf90;->f:I

    iput v0, p0, Lf90;->g:I

    iput-boolean v0, p0, Lf90;->i:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lri0;->c:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_b

    .line 12
    .line 13
    iget v5, v0, Lf90;->f:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    if-eq v5, v8, :cond_2

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lf90;->k:I

    .line 25
    .line 26
    iget v3, v0, Lf90;->g:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lf90;->e:Lcz0;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, Lcz0;->d(ILri0;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lf90;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lf90;->g:I

    .line 42
    .line 43
    iget v12, v0, Lf90;->k:I

    .line 44
    .line 45
    if-ge v3, v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v8, v0, Lf90;->e:Lcz0;

    .line 49
    .line 50
    iget-wide v9, v0, Lf90;->l:J

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcz0;->a(JIIILcz0$a;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, Lf90;->l:J

    .line 59
    .line 60
    iget-wide v4, v0, Lf90;->j:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, v0, Lf90;->l:J

    .line 64
    .line 65
    iput v7, v0, Lf90;->g:I

    .line 66
    .line 67
    iput v7, v0, Lf90;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v2, v0, Lf90;->g:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    rsub-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, v0, Lf90;->a:Lri0;

    .line 86
    .line 87
    iget-object v4, v4, Lri0;->a:[B

    .line 88
    .line 89
    iget v5, v0, Lf90;->g:I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v2}, Lri0;->a([BII)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lf90;->g:I

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    iput v4, v0, Lf90;->g:I

    .line 98
    .line 99
    if-ge v4, v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v0, Lf90;->a:Lri0;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Lri0;->x(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf90;->a:Lri0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lri0;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v4, v0, Lf90;->b:Le90;

    .line 114
    .line 115
    invoke-static {v2, v4}, Le90;->b(ILe90;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iput v7, v0, Lf90;->g:I

    .line 122
    .line 123
    iput v8, v0, Lf90;->f:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, v0, Lf90;->b:Le90;

    .line 127
    .line 128
    iget v4, v2, Le90;->c:I

    .line 129
    .line 130
    iput v4, v0, Lf90;->k:I

    .line 131
    .line 132
    iget-boolean v4, v0, Lf90;->h:Z

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    const-wide/32 v4, 0xf4240

    .line 137
    .line 138
    .line 139
    iget v9, v2, Le90;->g:I

    .line 140
    .line 141
    int-to-long v9, v9

    .line 142
    mul-long v9, v9, v4

    .line 143
    .line 144
    iget v4, v2, Le90;->d:I

    .line 145
    .line 146
    int-to-long v11, v4

    .line 147
    div-long/2addr v9, v11

    .line 148
    iput-wide v9, v0, Lf90;->j:J

    .line 149
    .line 150
    iget-object v11, v0, Lf90;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v2, Le90;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    const/16 v14, 0x1000

    .line 156
    .line 157
    iget v15, v2, Le90;->e:I

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    iget-object v2, v0, Lf90;->c:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    invoke-static/range {v11 .. v19}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v0, Lf90;->e:Lcz0;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Lcz0;->c(Lhr;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v8, v0, Lf90;->h:Z

    .line 179
    .line 180
    :cond_5
    iget-object v2, v0, Lf90;->a:Lri0;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lri0;->x(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lf90;->e:Lcz0;

    .line 186
    .line 187
    iget-object v4, v0, Lf90;->a:Lri0;

    .line 188
    .line 189
    invoke-interface {v2, v3, v4}, Lcz0;->d(ILri0;)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, Lf90;->f:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    iget-object v4, v1, Lri0;->a:[B

    .line 197
    .line 198
    :goto_1
    if-ge v3, v2, :cond_a

    .line 199
    .line 200
    aget-byte v5, v4, v3

    .line 201
    .line 202
    and-int/lit16 v9, v5, 0xff

    .line 203
    .line 204
    const/16 v10, 0xff

    .line 205
    .line 206
    if-ne v9, v10, :cond_7

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v9, 0x0

    .line 211
    :goto_2
    iget-boolean v10, v0, Lf90;->i:Z

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    and-int/lit16 v5, v5, 0xe0

    .line 216
    .line 217
    const/16 v10, 0xe0

    .line 218
    .line 219
    if-ne v5, v10, :cond_8

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const/4 v5, 0x0

    .line 224
    :goto_3
    iput-boolean v9, v0, Lf90;->i:Z

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    add-int/lit8 v2, v3, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, v0, Lf90;->i:Z

    .line 234
    .line 235
    iget-object v2, v0, Lf90;->a:Lri0;

    .line 236
    .line 237
    iget-object v2, v2, Lri0;->a:[B

    .line 238
    .line 239
    aget-byte v3, v4, v3

    .line 240
    .line 241
    aput-byte v3, v2, v8

    .line 242
    .line 243
    iput v6, v0, Lf90;->g:I

    .line 244
    .line 245
    iput v8, v0, Lf90;->f:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lf90;->l:J

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll01$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lf90;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ll01$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lyo;->e(II)Lcz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf90;->e:Lcz0;

    .line 22
    .line 23
    return-void
.end method
