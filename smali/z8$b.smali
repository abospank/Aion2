.class public final Lz8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:Lz8;

.field public d:Z

.field public e:Lbq0;

.field public f:J

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz8$b;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lz8$b;->h:I

    iput v0, p0, Lz8$b;->i:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lz8$b;->c:Lz8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lz8$b;->c:Lz8;

    iput-object v0, p0, Lz8$b;->e:Lbq0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lz8$b;->f:J

    iput-object v0, p0, Lz8$b;->g:[B

    const/4 v0, -0x1

    iput v0, p0, Lz8$b;->h:I

    iput v0, p0, Lz8$b;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(J)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lz8$b;->c:Lz8;

    .line 6
    .line 7
    if-eqz v3, :cond_10

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    int-to-long v5, v4

    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-ltz v7, :cond_f

    .line 14
    .line 15
    iget-wide v5, v3, Lz8;->d:J

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-gtz v7, :cond_f

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    cmp-long v11, v1, v8

    .line 25
    .line 26
    if-eqz v11, :cond_e

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    iget-object v4, v3, Lz8;->c:Lbq0;

    .line 35
    .line 36
    iget-object v9, v0, Lz8$b;->e:Lbq0;

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-wide v11, v0, Lz8$b;->f:J

    .line 41
    .line 42
    iget v13, v0, Lz8$b;->h:I

    .line 43
    .line 44
    iget v14, v9, Lbq0;->b:I

    .line 45
    .line 46
    sub-int/2addr v13, v14

    .line 47
    int-to-long v13, v13

    .line 48
    sub-long/2addr v11, v13

    .line 49
    cmp-long v13, v11, v1

    .line 50
    .line 51
    if-lez v13, :cond_1

    .line 52
    .line 53
    move-wide v5, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v7, v11

    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    move-object/from16 v4, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v9, v4

    .line 63
    :goto_0
    sub-long v11, v5, v1

    .line 64
    .line 65
    sub-long v13, v1, v7

    .line 66
    .line 67
    cmp-long v15, v11, v13

    .line 68
    .line 69
    if-lez v15, :cond_4

    .line 70
    .line 71
    :goto_1
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v5, v4, Lbq0;->c:I

    .line 74
    .line 75
    iget v6, v4, Lbq0;->b:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-long v5, v5

    .line 79
    add-long/2addr v5, v7

    .line 80
    cmp-long v9, v1, v5

    .line 81
    .line 82
    if-ltz v9, :cond_8

    .line 83
    .line 84
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 85
    .line 86
    move-wide v7, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lhy;->e()V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_4
    :goto_2
    cmp-long v4, v5, v1

    .line 93
    .line 94
    if-lez v4, :cond_7

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v9, v9, Lbq0;->g:Lbq0;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget v4, v9, Lbq0;->c:I

    .line 103
    .line 104
    iget v7, v9, Lbq0;->b:I

    .line 105
    .line 106
    sub-int/2addr v4, v7

    .line 107
    int-to-long v7, v4

    .line 108
    sub-long/2addr v5, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_6
    invoke-static {}, Lhy;->e()V

    .line 115
    .line 116
    .line 117
    throw v10

    .line 118
    :cond_7
    move-wide v7, v5

    .line 119
    move-object v4, v9

    .line 120
    :cond_8
    iget-boolean v5, v0, Lz8$b;->d:Z

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    iget-boolean v5, v4, Lbq0;->d:Z

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    iget-object v5, v4, Lbq0;->a:[B

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 138
    .line 139
    invoke-static {v12, v5}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v13, v4, Lbq0;->b:I

    .line 143
    .line 144
    iget v14, v4, Lbq0;->c:I

    .line 145
    .line 146
    new-instance v5, Lbq0;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    move-object v11, v5

    .line 152
    invoke-direct/range {v11 .. v16}, Lbq0;-><init>([BIIZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, Lz8;->c:Lbq0;

    .line 156
    .line 157
    if-ne v6, v4, :cond_9

    .line 158
    .line 159
    iput-object v5, v3, Lz8;->c:Lbq0;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v4, v5}, Lbq0;->b(Lbq0;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, Lbq0;->g:Lbq0;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Lbq0;->a()Lbq0;

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {}, Lhy;->e()V

    .line 174
    .line 175
    .line 176
    throw v10

    .line 177
    :cond_b
    invoke-static {}, Lhy;->e()V

    .line 178
    .line 179
    .line 180
    throw v10

    .line 181
    :cond_c
    :goto_3
    iput-object v4, v0, Lz8$b;->e:Lbq0;

    .line 182
    .line 183
    iput-wide v1, v0, Lz8$b;->f:J

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    iget-object v3, v4, Lbq0;->a:[B

    .line 188
    .line 189
    iput-object v3, v0, Lz8$b;->g:[B

    .line 190
    .line 191
    iget v3, v4, Lbq0;->b:I

    .line 192
    .line 193
    sub-long/2addr v1, v7

    .line 194
    long-to-int v2, v1

    .line 195
    add-int/2addr v3, v2

    .line 196
    iput v3, v0, Lz8$b;->h:I

    .line 197
    .line 198
    iget v1, v4, Lbq0;->c:I

    .line 199
    .line 200
    iput v1, v0, Lz8$b;->i:I

    .line 201
    .line 202
    sub-int/2addr v1, v3

    .line 203
    return v1

    .line 204
    :cond_d
    invoke-static {}, Lhy;->e()V

    .line 205
    .line 206
    .line 207
    throw v10

    .line 208
    :cond_e
    :goto_4
    iput-object v10, v0, Lz8$b;->e:Lbq0;

    .line 209
    .line 210
    iput-wide v1, v0, Lz8$b;->f:J

    .line 211
    .line 212
    iput-object v10, v0, Lz8$b;->g:[B

    .line 213
    .line 214
    iput v4, v0, Lz8$b;->h:I

    .line 215
    .line 216
    iput v4, v0, Lz8$b;->i:I

    .line 217
    .line 218
    return v4

    .line 219
    :cond_f
    const/4 v4, 0x2

    .line 220
    new-array v5, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v5, v6

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iget-wide v2, v3, Lz8;->d:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v5, v1

    .line 237
    .line 238
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "offset=%s > size=%s"

    .line 243
    .line 244
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "java.lang.String.format(format, *args)"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "not attached to a buffer"

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
