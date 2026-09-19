.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj$a;
    }
.end annotation


# instance fields
.field public final a:Lph0;

.field public final b:J

.field public final c:J

.field public final d:Lgv0;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lgv0;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph0;

    invoke-direct {v0}, Lph0;-><init>()V

    iput-object v0, p0, Ldj;->a:Lph0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj0;->s(Z)V

    iput-object p1, p0, Ldj;->d:Lgv0;

    iput-wide p2, p0, Ldj;->b:J

    iput-wide p4, p0, Ldj;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Ldj;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Ldj;->f:J

    const/4 p1, 0x4

    iput p1, p0, Ldj;->e:I

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lxp0;
    .locals 5

    iget-wide v0, p0, Ldj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Ldj$a;

    invoke-direct {v0, p0}, Ldj$a;-><init>(Ldj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lqi;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldj;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eq v2, v7, :cond_d

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-eq v2, v12, :cond_a

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    return-wide v10

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-wide v13, v0, Ldj;->i:J

    .line 34
    .line 35
    iget-wide v8, v0, Ldj;->j:J

    .line 36
    .line 37
    cmp-long v2, v13, v8

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v13, v1, Lqi;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v8, v9}, Ldj;->d(Lqi;J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v0, Ldj;->i:J

    .line 51
    .line 52
    cmp-long v4, v2, v13

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :goto_0
    move-wide v4, v10

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v2, "No ogg page can be found."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v6}, Lph0;->a(Lqi;Z)Z

    .line 70
    .line 71
    .line 72
    iput v6, v1, Lqi;->f:I

    .line 73
    .line 74
    iget-wide v7, v0, Ldj;->h:J

    .line 75
    .line 76
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 77
    .line 78
    iget-wide v5, v2, Lph0;->b:J

    .line 79
    .line 80
    sub-long/2addr v7, v5

    .line 81
    iget v9, v2, Lph0;->d:I

    .line 82
    .line 83
    iget v2, v2, Lph0;->e:I

    .line 84
    .line 85
    add-int/2addr v9, v2

    .line 86
    cmp-long v2, v3, v7

    .line 87
    .line 88
    if-gtz v2, :cond_5

    .line 89
    .line 90
    const-wide/32 v15, 0x11940

    .line 91
    .line 92
    .line 93
    cmp-long v2, v7, v15

    .line 94
    .line 95
    if-gez v2, :cond_5

    .line 96
    .line 97
    :goto_1
    move-wide v2, v10

    .line 98
    move-wide v4, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    cmp-long v2, v7, v3

    .line 101
    .line 102
    if-gez v2, :cond_6

    .line 103
    .line 104
    iput-wide v13, v0, Ldj;->j:J

    .line 105
    .line 106
    iput-wide v5, v0, Ldj;->l:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-wide v3, v1, Lqi;->d:J

    .line 110
    .line 111
    int-to-long v13, v9

    .line 112
    add-long/2addr v3, v13

    .line 113
    iput-wide v3, v0, Ldj;->i:J

    .line 114
    .line 115
    iput-wide v5, v0, Ldj;->k:J

    .line 116
    .line 117
    :goto_2
    iget-wide v3, v0, Ldj;->j:J

    .line 118
    .line 119
    iget-wide v5, v0, Ldj;->i:J

    .line 120
    .line 121
    sub-long v13, v3, v5

    .line 122
    .line 123
    const-wide/32 v15, 0x186a0

    .line 124
    .line 125
    .line 126
    cmp-long v17, v13, v15

    .line 127
    .line 128
    if-gez v17, :cond_7

    .line 129
    .line 130
    iput-wide v5, v0, Ldj;->j:J

    .line 131
    .line 132
    move-wide v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    int-to-long v10, v9

    .line 135
    const-wide/16 v15, 0x1

    .line 136
    .line 137
    if-gtz v2, :cond_8

    .line 138
    .line 139
    const-wide/16 v17, 0x2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-wide/from16 v17, v15

    .line 143
    .line 144
    :goto_3
    mul-long v10, v10, v17

    .line 145
    .line 146
    move-wide/from16 v17, v5

    .line 147
    .line 148
    iget-wide v5, v1, Lqi;->d:J

    .line 149
    .line 150
    sub-long/2addr v5, v10

    .line 151
    mul-long v13, v13, v7

    .line 152
    .line 153
    iget-wide v7, v0, Ldj;->l:J

    .line 154
    .line 155
    iget-wide v9, v0, Ldj;->k:J

    .line 156
    .line 157
    sub-long/2addr v7, v9

    .line 158
    div-long/2addr v13, v7

    .line 159
    add-long/2addr v5, v13

    .line 160
    sub-long v19, v3, v15

    .line 161
    .line 162
    move-wide v15, v5

    .line 163
    invoke-static/range {v15 .. v20}, Ly21;->h(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v4, -0x1

    .line 168
    .line 169
    :goto_4
    cmp-long v6, v2, v4

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    return-wide v2

    .line 174
    :cond_9
    iput v12, v0, Ldj;->e:I

    .line 175
    .line 176
    :cond_a
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 177
    .line 178
    :goto_5
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v1, v3}, Lph0;->a(Lqi;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 183
    .line 184
    iget-wide v3, v2, Lph0;->b:J

    .line 185
    .line 186
    iget-wide v5, v0, Ldj;->h:J

    .line 187
    .line 188
    cmp-long v7, v3, v5

    .line 189
    .line 190
    if-gtz v7, :cond_b

    .line 191
    .line 192
    iget v3, v2, Lph0;->d:I

    .line 193
    .line 194
    iget v2, v2, Lph0;->e:I

    .line 195
    .line 196
    add-int/2addr v3, v2

    .line 197
    invoke-virtual {v1, v3}, Lqi;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-wide v2, v1, Lqi;->d:J

    .line 201
    .line 202
    iput-wide v2, v0, Ldj;->i:J

    .line 203
    .line 204
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 205
    .line 206
    iget-wide v3, v2, Lph0;->b:J

    .line 207
    .line 208
    iput-wide v3, v0, Ldj;->k:J

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v2, 0x0

    .line 212
    iput v2, v1, Lqi;->f:I

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    iput v1, v0, Ldj;->e:I

    .line 216
    .line 217
    iget-wide v1, v0, Ldj;->k:J

    .line 218
    .line 219
    const-wide/16 v3, 0x2

    .line 220
    .line 221
    add-long/2addr v1, v3

    .line 222
    neg-long v1, v1

    .line 223
    return-wide v1

    .line 224
    :cond_c
    iget-wide v5, v1, Lqi;->d:J

    .line 225
    .line 226
    iput-wide v5, v0, Ldj;->g:J

    .line 227
    .line 228
    iput v7, v0, Ldj;->e:I

    .line 229
    .line 230
    iget-wide v7, v0, Ldj;->c:J

    .line 231
    .line 232
    const-wide/32 v10, 0xff1b

    .line 233
    .line 234
    .line 235
    sub-long/2addr v7, v10

    .line 236
    cmp-long v2, v7, v5

    .line 237
    .line 238
    if-lez v2, :cond_d

    .line 239
    .line 240
    return-wide v7

    .line 241
    :cond_d
    iget-wide v5, v0, Ldj;->c:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5, v6}, Ldj;->d(Lqi;J)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    iput v5, v2, Lph0;->a:I

    .line 253
    .line 254
    iput-wide v3, v2, Lph0;->b:J

    .line 255
    .line 256
    iput v5, v2, Lph0;->c:I

    .line 257
    .line 258
    iput v5, v2, Lph0;->d:I

    .line 259
    .line 260
    iput v5, v2, Lph0;->e:I

    .line 261
    .line 262
    :goto_6
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 263
    .line 264
    iget v3, v2, Lph0;->a:I

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    and-int/2addr v3, v4

    .line 268
    if-eq v3, v4, :cond_e

    .line 269
    .line 270
    iget-wide v3, v1, Lqi;->d:J

    .line 271
    .line 272
    iget-wide v5, v0, Ldj;->c:J

    .line 273
    .line 274
    cmp-long v7, v3, v5

    .line 275
    .line 276
    if-gez v7, :cond_e

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v2, v1, v3}, Lph0;->a(Lqi;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Ldj;->a:Lph0;

    .line 283
    .line 284
    iget v4, v2, Lph0;->d:I

    .line 285
    .line 286
    iget v2, v2, Lph0;->e:I

    .line 287
    .line 288
    add-int/2addr v4, v2

    .line 289
    invoke-virtual {v1, v4}, Lqi;->h(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    iget-wide v1, v2, Lph0;->b:J

    .line 294
    .line 295
    iput-wide v1, v0, Ldj;->f:J

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    iput v1, v0, Ldj;->e:I

    .line 299
    .line 300
    iget-wide v1, v0, Ldj;->g:J

    .line 301
    .line 302
    return-wide v1

    .line 303
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Ldj;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ly21;->h(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldj;->h:J

    const/4 p1, 0x2

    iput p1, p0, Ldj;->e:I

    iget-wide p1, p0, Ldj;->b:J

    iput-wide p1, p0, Ldj;->i:J

    iget-wide p1, p0, Ldj;->c:J

    iput-wide p1, p0, Ldj;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldj;->k:J

    iget-wide p1, p0, Ldj;->f:J

    iput-wide p1, p0, Ldj;->l:J

    return-void
.end method

.method public final d(Lqi;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Ldj;->c:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p1, Lqi;->d:J

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v4, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v4, p2

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    sub-long v2, p2, v2

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v6, v0, v6}, Lqi;->d([BIIZ)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v0, -0x3

    .line 34
    .line 35
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    aget-byte v2, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x4f

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    aget-byte v2, v1, v2

    .line 46
    .line 47
    const/16 v3, 0x67

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v6, 0x2

    .line 52
    .line 53
    aget-byte v2, v1, v2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v6, 0x3

    .line 58
    .line 59
    aget-byte v2, v1, v2

    .line 60
    .line 61
    const/16 v3, 0x53

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lqi;->h(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lqi;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
