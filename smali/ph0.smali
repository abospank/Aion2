.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lri0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lph0;->f:[I

    new-instance v1, Lri0;

    invoke-direct {v1, v0}, Lri0;-><init>(I)V

    iput-object v1, p0, Lph0;->g:Lri0;

    return-void
.end method


# virtual methods
.method public final a(Lqi;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0;->g:Lri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri0;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lph0;->a:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lph0;->b:J

    .line 12
    .line 13
    iput v0, p0, Lph0;->c:I

    .line 14
    .line 15
    iput v0, p0, Lph0;->d:I

    .line 16
    .line 17
    iput v0, p0, Lph0;->e:I

    .line 18
    .line 19
    iget-wide v1, p1, Lqi;->c:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v1, v3

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lqi;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x1b

    .line 34
    .line 35
    cmp-long v6, v1, v3

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Lph0;->g:Lri0;

    .line 46
    .line 47
    iget-object v1, v1, Lri0;->a:[B

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2, v5}, Lqi;->d([BIIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lph0;->g:Lri0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lri0;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/32 v6, 0x4f676753

    .line 66
    .line 67
    .line 68
    cmp-long v1, v3, v6

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    new-instance p1, Lsi0;

    .line 76
    .line 77
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object v1, p0, Lph0;->g:Lri0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lri0;->m()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    return v0

    .line 94
    :cond_5
    new-instance p1, Lsi0;

    .line 95
    .line 96
    const-string p2, "unsupported bit stream revision"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lri0;->m()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lph0;->a:I

    .line 109
    .line 110
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 111
    .line 112
    iget-object v1, p2, Lri0;->a:[B

    .line 113
    .line 114
    iget v3, p2, Lri0;->b:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    aget-byte v3, v1, v3

    .line 119
    .line 120
    int-to-long v6, v3

    .line 121
    const-wide/16 v8, 0xff

    .line 122
    .line 123
    and-long/2addr v6, v8

    .line 124
    add-int/lit8 v3, v4, 0x1

    .line 125
    .line 126
    aget-byte v4, v1, v4

    .line 127
    .line 128
    int-to-long v10, v4

    .line 129
    and-long/2addr v10, v8

    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    shl-long/2addr v10, v4

    .line 133
    or-long/2addr v6, v10

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    aget-byte v3, v1, v3

    .line 137
    .line 138
    int-to-long v10, v3

    .line 139
    and-long/2addr v10, v8

    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    shl-long/2addr v10, v3

    .line 143
    or-long/2addr v6, v10

    .line 144
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    aget-byte v4, v1, v4

    .line 147
    .line 148
    int-to-long v10, v4

    .line 149
    and-long/2addr v10, v8

    .line 150
    const/16 v4, 0x18

    .line 151
    .line 152
    shl-long/2addr v10, v4

    .line 153
    or-long/2addr v6, v10

    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    aget-byte v3, v1, v3

    .line 157
    .line 158
    int-to-long v10, v3

    .line 159
    and-long/2addr v10, v8

    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    shl-long/2addr v10, v3

    .line 163
    or-long/2addr v6, v10

    .line 164
    add-int/lit8 v3, v4, 0x1

    .line 165
    .line 166
    aget-byte v4, v1, v4

    .line 167
    .line 168
    int-to-long v10, v4

    .line 169
    and-long/2addr v10, v8

    .line 170
    const/16 v4, 0x28

    .line 171
    .line 172
    shl-long/2addr v10, v4

    .line 173
    or-long/2addr v6, v10

    .line 174
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    aget-byte v3, v1, v3

    .line 177
    .line 178
    int-to-long v10, v3

    .line 179
    and-long/2addr v10, v8

    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    shl-long/2addr v10, v3

    .line 183
    or-long/2addr v6, v10

    .line 184
    add-int/lit8 v3, v4, 0x1

    .line 185
    .line 186
    iput v3, p2, Lri0;->b:I

    .line 187
    .line 188
    aget-byte v1, v1, v4

    .line 189
    .line 190
    int-to-long v3, v1

    .line 191
    and-long/2addr v3, v8

    .line 192
    const/16 v1, 0x38

    .line 193
    .line 194
    shl-long/2addr v3, v1

    .line 195
    or-long/2addr v3, v6

    .line 196
    iput-wide v3, p0, Lph0;->b:J

    .line 197
    .line 198
    invoke-virtual {p2}, Lri0;->e()J

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 202
    .line 203
    invoke-virtual {p2}, Lri0;->e()J

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 207
    .line 208
    invoke-virtual {p2}, Lri0;->e()J

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lri0;->m()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iput p2, p0, Lph0;->c:I

    .line 218
    .line 219
    add-int/2addr p2, v2

    .line 220
    iput p2, p0, Lph0;->d:I

    .line 221
    .line 222
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 223
    .line 224
    invoke-virtual {p2}, Lri0;->t()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 228
    .line 229
    iget-object p2, p2, Lri0;->a:[B

    .line 230
    .line 231
    iget v1, p0, Lph0;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0, v1, v0}, Lqi;->d([BIIZ)Z

    .line 234
    .line 235
    .line 236
    :goto_2
    iget p1, p0, Lph0;->c:I

    .line 237
    .line 238
    if-ge v0, p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lph0;->f:[I

    .line 241
    .line 242
    iget-object p2, p0, Lph0;->g:Lri0;

    .line 243
    .line 244
    invoke-virtual {p2}, Lri0;->m()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    aput p2, p1, v0

    .line 249
    .line 250
    iget p1, p0, Lph0;->e:I

    .line 251
    .line 252
    iget-object p2, p0, Lph0;->f:[I

    .line 253
    .line 254
    aget p2, p2, v0

    .line 255
    .line 256
    add-int/2addr p1, p2

    .line 257
    iput p1, p0, Lph0;->e:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    return v5

    .line 263
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 264
    .line 265
    return v0

    .line 266
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
