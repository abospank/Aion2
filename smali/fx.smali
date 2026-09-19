.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public c:I

.field public d:Z

.field public final e:Lf9;

.field public final f:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lxl0;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->e:Lf9;

    iput-object p2, p0, Lfx;->f:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfx;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->d:Z

    iget-object v0, p0, Lfx;->e:Lf9;

    invoke-interface {v0}, Lst0;->close()V

    return-void
.end method

.method public final read(Lz8;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_f

    .line 17
    .line 18
    iget-boolean v4, p0, Lfx;->d:Z

    .line 19
    .line 20
    xor-int/2addr v4, v0

    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget v1, p0, Lfx;->c:I

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget v2, p0, Lfx;->c:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    iput v2, p0, Lfx;->c:I

    .line 51
    .line 52
    iget-object v2, p0, Lfx;->e:Lf9;

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    invoke-interface {v2, v3, v4}, Lf9;->skip(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v1, p0, Lfx;->e:Lf9;

    .line 72
    .line 73
    invoke-interface {v1}, Lf9;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v1, p0, Lfx;->e:Lf9;

    .line 82
    .line 83
    invoke-interface {v1}, Lf9;->b()Lz8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lz8;->c:Lbq0;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    iget v2, v1, Lbq0;->c:I

    .line 92
    .line 93
    iget v3, v1, Lbq0;->b:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    iput v2, p0, Lfx;->c:I

    .line 97
    .line 98
    iget-object v4, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 99
    .line 100
    iget-object v1, v1, Lbq0;->a:[B

    .line 101
    .line 102
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const/4 v1, 0x0

    .line 106
    :goto_5
    :try_start_0
    invoke-virtual {p1, v0}, Lz8;->a0(I)Lbq0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Lbq0;->c:I

    .line 111
    .line 112
    rsub-int v3, v3, 0x2000

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v4, v3

    .line 120
    iget-object v3, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 121
    .line 122
    iget-object v5, v2, Lbq0;->a:[B

    .line 123
    .line 124
    iget v6, v2, Lbq0;->c:I

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    iget p2, v2, Lbq0;->c:I

    .line 133
    .line 134
    add-int/2addr p2, v3

    .line 135
    iput p2, v2, Lbq0;->c:I

    .line 136
    .line 137
    iget-wide p2, p1, Lz8;->d:J

    .line 138
    .line 139
    int-to-long v0, v3

    .line 140
    add-long/2addr p2, v0

    .line 141
    iput-wide p2, p1, Lz8;->d:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :cond_6
    iget-object v3, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 166
    .line 167
    const-string p2, "source exhausted prematurely"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    :goto_6
    iget p2, p0, Lfx;->c:I

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-object p3, p0, Lfx;->f:Ljava/util/zip/Inflater;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p3

    .line 185
    iget p3, p0, Lfx;->c:I

    .line 186
    .line 187
    sub-int/2addr p3, p2

    .line 188
    iput p3, p0, Lfx;->c:I

    .line 189
    .line 190
    iget-object p3, p0, Lfx;->e:Lf9;

    .line 191
    .line 192
    int-to-long v0, p2

    .line 193
    invoke-interface {p3, v0, v1}, Lf9;->skip(J)V

    .line 194
    .line 195
    .line 196
    :goto_7
    iget p2, v2, Lbq0;->b:I

    .line 197
    .line 198
    iget p3, v2, Lbq0;->c:I

    .line 199
    .line 200
    if-ne p2, p3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Lbq0;->a()Lbq0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p1, Lz8;->c:Lbq0;

    .line 207
    .line 208
    sget-object p1, Lql0;->Q0:Lql0;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lql0;->r(Lbq0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :cond_b
    const-wide/16 p1, -0x1

    .line 214
    .line 215
    return-wide p1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    new-instance p2, Ljava/io/IOException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_c
    invoke-static {}, Lhy;->e()V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p2, "?"

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "closed"

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_f
    const-string p1, "byteCount < 0: "

    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lfx;->e:Lf9;

    invoke-interface {v0}, Lst0;->timeout()Ley0;

    move-result-object v0

    return-object v0
.end method
