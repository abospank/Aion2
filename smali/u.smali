.class public final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lx51;

.field public final b:Lri0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcz0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lhr;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx51;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx51;-><init>([BI)V

    iput-object v0, p0, Lu;->a:Lx51;

    new-instance v1, Lri0;

    iget-object v0, v0, Lx51;->b:[B

    invoke-direct {v1, v0}, Lri0;-><init>([B)V

    iput-object v1, p0, Lu;->b:Lri0;

    const/4 v0, 0x0

    iput v0, p0, Lu;->f:I

    iput v0, p0, Lu;->g:I

    iput-boolean v0, p0, Lu;->h:Z

    iput-boolean v0, p0, Lu;->i:Z

    iput-object p1, p0, Lu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu;->f:I

    iput v0, p0, Lu;->g:I

    iput-boolean v0, p0, Lu;->h:Z

    iput-boolean v0, p0, Lu;->i:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lri0;->c:I

    .line 6
    .line 7
    iget v3, v1, Lri0;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    iget v3, v0, Lu;->f:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    if-eq v3, v5, :cond_2

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v3, v0, Lu;->l:I

    .line 25
    .line 26
    iget v4, v0, Lu;->g:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lu;->e:Lcz0;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, Lcz0;->d(ILri0;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lu;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lu;->g:I

    .line 42
    .line 43
    iget v11, v0, Lu;->l:I

    .line 44
    .line 45
    if-ne v3, v11, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lu;->e:Lcz0;

    .line 48
    .line 49
    iget-wide v8, v0, Lu;->m:J

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-interface/range {v7 .. v13}, Lcz0;->a(JIIILcz0$a;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lu;->m:J

    .line 58
    .line 59
    iget-wide v4, v0, Lu;->j:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, v0, Lu;->m:J

    .line 63
    .line 64
    iput v6, v0, Lu;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v0, Lu;->b:Lri0;

    .line 68
    .line 69
    iget-object v3, v3, Lri0;->a:[B

    .line 70
    .line 71
    iget v7, v0, Lu;->g:I

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    rsub-int/lit8 v7, v7, 0x10

    .line 76
    .line 77
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v0, Lu;->g:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v7, v2}, Lri0;->a([BII)V

    .line 84
    .line 85
    .line 86
    iget v3, v0, Lu;->g:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v0, Lu;->g:I

    .line 90
    .line 91
    if-ne v3, v8, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v2, v0, Lu;->a:Lx51;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lx51;->m(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lu;->a:Lx51;

    .line 103
    .line 104
    invoke-static {v2}, Lv;->b(Lx51;)Lv$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lu;->k:Lhr;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v5, v3, Lhr;->x:I

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    iget v5, v2, Lv$a;->a:I

    .line 117
    .line 118
    iget v7, v3, Lhr;->y:I

    .line 119
    .line 120
    if-ne v5, v7, :cond_4

    .line 121
    .line 122
    iget-object v3, v3, Lhr;->k:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "audio/ac4"

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v9, v0, Lu;->d:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v11, -0x1

    .line 135
    const/4 v12, -0x1

    .line 136
    const/4 v13, 0x2

    .line 137
    iget v14, v2, Lv$a;->a:I

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v3, v0, Lu;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v10, "audio/ac4"

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v9 .. v17}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lu;->k:Lhr;

    .line 153
    .line 154
    iget-object v5, v0, Lu;->e:Lcz0;

    .line 155
    .line 156
    invoke-interface {v5, v3}, Lcz0;->c(Lhr;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v3, v2, Lv$a;->b:I

    .line 160
    .line 161
    iput v3, v0, Lu;->l:I

    .line 162
    .line 163
    const-wide/32 v9, 0xf4240

    .line 164
    .line 165
    .line 166
    iget v2, v2, Lv$a;->c:I

    .line 167
    .line 168
    int-to-long v2, v2

    .line 169
    mul-long v2, v2, v9

    .line 170
    .line 171
    iget-object v5, v0, Lu;->k:Lhr;

    .line 172
    .line 173
    iget v5, v5, Lhr;->y:I

    .line 174
    .line 175
    int-to-long v9, v5

    .line 176
    div-long/2addr v2, v9

    .line 177
    iput-wide v2, v0, Lu;->j:J

    .line 178
    .line 179
    iget-object v2, v0, Lu;->b:Lri0;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lri0;->x(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lu;->e:Lcz0;

    .line 185
    .line 186
    iget-object v3, v0, Lu;->b:Lri0;

    .line 187
    .line 188
    invoke-interface {v2, v8, v3}, Lcz0;->d(ILri0;)V

    .line 189
    .line 190
    .line 191
    iput v4, v0, Lu;->f:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    :goto_2
    iget v2, v1, Lri0;->c:I

    .line 196
    .line 197
    iget v3, v1, Lri0;->b:I

    .line 198
    .line 199
    sub-int/2addr v2, v3

    .line 200
    const/16 v3, 0x41

    .line 201
    .line 202
    const/16 v7, 0x40

    .line 203
    .line 204
    if-lez v2, :cond_c

    .line 205
    .line 206
    iget-boolean v2, v0, Lu;->h:Z

    .line 207
    .line 208
    const/16 v8, 0xac

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v2, v8, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    iput-boolean v2, v0, Lu;->h:Z

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v2, v8, :cond_9

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v8, 0x0

    .line 233
    :goto_4
    iput-boolean v8, v0, Lu;->h:Z

    .line 234
    .line 235
    if-eq v2, v7, :cond_a

    .line 236
    .line 237
    if-ne v2, v3, :cond_6

    .line 238
    .line 239
    :cond_a
    if-ne v2, v3, :cond_b

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/4 v2, 0x0

    .line 244
    :goto_5
    iput-boolean v2, v0, Lu;->i:Z

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v2, 0x0

    .line 249
    :goto_6
    if-eqz v2, :cond_0

    .line 250
    .line 251
    iput v5, v0, Lu;->f:I

    .line 252
    .line 253
    iget-object v2, v0, Lu;->b:Lri0;

    .line 254
    .line 255
    iget-object v2, v2, Lri0;->a:[B

    .line 256
    .line 257
    const/16 v8, -0x54

    .line 258
    .line 259
    aput-byte v8, v2, v6

    .line 260
    .line 261
    iget-boolean v6, v0, Lu;->i:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/16 v3, 0x40

    .line 267
    .line 268
    :goto_7
    int-to-byte v3, v3

    .line 269
    aput-byte v3, v2, v5

    .line 270
    .line 271
    iput v4, v0, Lu;->g:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lu;->m:J

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
    iput-object v0, p0, Lu;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lu;->e:Lcz0;

    .line 22
    .line 23
    return-void
.end method
