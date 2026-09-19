.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld61$a;,
        Ld61$c;,
        Ld61$b;
    }
.end annotation


# instance fields
.field public a:Lyo;

.field public b:Lcz0;

.field public c:Ld61$b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld61;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld61;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lf61;->a(Lqi;)Le61;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    iget-object p1, p0, Ld61;->c:Ld61$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Ld61$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld61;->b:Lcz0;

    .line 2
    .line 3
    invoke-static {p2}, Lj0;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Ly21;->a:I

    .line 7
    .line 8
    iget-object p2, p0, Ld61;->c:Ld61$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, Lf61;->a(Lqi;)Le61;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    iget p2, v5, Le61;->a:I

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ld61$a;

    .line 27
    .line 28
    iget-object v2, p0, Ld61;->a:Lyo;

    .line 29
    .line 30
    iget-object v3, p0, Ld61;->b:Lcz0;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5}, Ld61$a;-><init>(Lyo;Lcz0;Le61;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v2, 0x6

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    new-instance p2, Ld61$c;

    .line 40
    .line 41
    iget-object v3, p0, Ld61;->a:Lyo;

    .line 42
    .line 43
    iget-object v4, p0, Ld61;->b:Lcz0;

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    const-string v6, "audio/g711-alaw"

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Ld61$c;-><init>(Lyo;Lcz0;Le61;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x7

    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    new-instance p2, Ld61$c;

    .line 57
    .line 58
    iget-object v3, p0, Ld61;->a:Lyo;

    .line 59
    .line 60
    iget-object v4, p0, Ld61;->b:Lcz0;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    const-string v6, "audio/g711-mlaw"

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v2 .. v7}, Ld61$c;-><init>(Lyo;Lcz0;Le61;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v2, v5, Le61;->e:I

    .line 71
    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq p2, v3, :cond_3

    .line 76
    .line 77
    const v3, 0xfffe

    .line 78
    .line 79
    .line 80
    if-eq p2, v3, :cond_5

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p2, 0x20

    .line 86
    .line 87
    if-ne v2, p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v2}, Ly21;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_0
    move v7, p2

    .line 98
    :goto_1
    if-eqz v7, :cond_6

    .line 99
    .line 100
    new-instance p2, Ld61$c;

    .line 101
    .line 102
    iget-object v3, p0, Ld61;->a:Lyo;

    .line 103
    .line 104
    iget-object v4, p0, Ld61;->b:Lcz0;

    .line 105
    .line 106
    const-string v6, "audio/raw"

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    invoke-direct/range {v2 .. v7}, Ld61$c;-><init>(Lyo;Lcz0;Le61;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object p2, p0, Ld61;->c:Ld61$b;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, Lsi0;

    .line 116
    .line 117
    const-string p2, "Unsupported WAV format type: "

    .line 118
    .line 119
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget v0, v5, Le61;->a:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Lsi0;

    .line 137
    .line 138
    const-string p2, "Unsupported or unrecognized wav header."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    :goto_3
    iget p2, p0, Ld61;->d:I

    .line 145
    .line 146
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    if-ne p2, v4, :cond_d

    .line 150
    .line 151
    iput v0, p1, Lqi;->f:I

    .line 152
    .line 153
    new-instance p2, Lri0;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-direct {p2, v4}, Lri0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {p1, p2}, Lf61$a;->a(Lqi;Lri0;)Lf61$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v5, Lf61$a;->a:I

    .line 165
    .line 166
    const v7, 0x64617461

    .line 167
    .line 168
    .line 169
    if-eq v6, v7, :cond_b

    .line 170
    .line 171
    const v7, 0x52494646

    .line 172
    .line 173
    .line 174
    const-wide/16 v8, 0x8

    .line 175
    .line 176
    iget-wide v10, v5, Lf61$a;->b:J

    .line 177
    .line 178
    add-long/2addr v10, v8

    .line 179
    if-ne v6, v7, :cond_9

    .line 180
    .line 181
    const-wide/16 v10, 0xc

    .line 182
    .line 183
    :cond_9
    const-wide/32 v6, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v8, v10, v6

    .line 187
    .line 188
    if-gtz v8, :cond_a

    .line 189
    .line 190
    long-to-int v5, v10

    .line 191
    invoke-virtual {p1, v5}, Lqi;->h(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance p1, Lsi0;

    .line 196
    .line 197
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 198
    .line 199
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget v0, v5, Lf61$a;->a:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    invoke-virtual {p1, v4}, Lqi;->h(I)V

    .line 217
    .line 218
    .line 219
    iget-wide v6, p1, Lqi;->d:J

    .line 220
    .line 221
    iget-wide v4, v5, Lf61$a;->b:J

    .line 222
    .line 223
    add-long/2addr v4, v6

    .line 224
    iget-wide v8, p1, Lqi;->c:J

    .line 225
    .line 226
    cmp-long p2, v8, v2

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    cmp-long p2, v4, v8

    .line 231
    .line 232
    if-lez p2, :cond_c

    .line 233
    .line 234
    move-wide v4, v8

    .line 235
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, p0, Ld61;->d:I

    .line 256
    .line 257
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, p0, Ld61;->e:J

    .line 266
    .line 267
    iget-object p2, p0, Ld61;->c:Ld61$b;

    .line 268
    .line 269
    iget v6, p0, Ld61;->d:I

    .line 270
    .line 271
    invoke-interface {p2, v6, v4, v5}, Ld61$b;->b(IJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    iget-wide v4, p1, Lqi;->d:J

    .line 276
    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    cmp-long v8, v4, v6

    .line 280
    .line 281
    if-nez v8, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lqi;->h(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_5
    iget-wide v4, p0, Ld61;->e:J

    .line 287
    .line 288
    cmp-long p2, v4, v2

    .line 289
    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/4 v1, 0x0

    .line 294
    :goto_6
    invoke-static {v1}, Lj0;->D(Z)V

    .line 295
    .line 296
    .line 297
    iget-wide v1, p0, Ld61;->e:J

    .line 298
    .line 299
    iget-wide v3, p1, Lqi;->d:J

    .line 300
    .line 301
    sub-long/2addr v1, v3

    .line 302
    iget-object p2, p0, Ld61;->c:Ld61$b;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1, v2}, Ld61$b;->a(Lqi;J)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    :cond_10
    return v0
.end method

.method public final j(Lyo;)V
    .locals 2

    iput-object p1, p0, Ld61;->a:Lyo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    move-result-object v0

    iput-object v0, p0, Ld61;->b:Lcz0;

    invoke-interface {p1}, Lyo;->a()V

    return-void
.end method
