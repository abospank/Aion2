.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfy0;

.field public final c:Lri0;

.field public d:Lyo;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll61;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll61;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->a:Ljava/lang/String;

    iput-object p2, p0, Ll61;->b:Lfy0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Ll61;->c:Lri0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ll61;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)Lcz0;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll61;->d:Lyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lyo;->e(II)Lcz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, p0, Ll61;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "text/vtt"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-wide v7, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcz0;->c(Lhr;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll61;->d:Lyo;

    .line 30
    .line 31
    invoke-interface {p1}, Lyo;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lqi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ll61;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    iget-object v0, p0, Ll61;->c:Lri0;

    iget-object v3, p0, Ll61;->e:[B

    invoke-virtual {v0, v2, v3}, Lri0;->v(I[B)V

    iget-object v0, p0, Ll61;->c:Lri0;

    invoke-static {v0}, Lm61;->a(Lri0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll61;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lqi;->d([BIIZ)Z

    iget-object p1, p0, Ll61;->c:Lri0;

    iget-object v0, p0, Ll61;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lri0;->v(I[B)V

    iget-object p1, p0, Ll61;->c:Lri0;

    invoke-static {p1}, Lm61;->a(Lri0;)Z

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ll61;->d:Lyo;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lqi;->c:J

    .line 7
    .line 8
    long-to-int p2, v0

    .line 9
    iget v0, p0, Ll61;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Ll61;->e:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v3, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, v1

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ll61;->e:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ll61;->e:[B

    .line 33
    .line 34
    iget v1, p0, Ll61;->f:I

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lqi;->e([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    iget v0, p0, Ll61;->f:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p0, Ll61;->f:I

    .line 48
    .line 49
    if-eq p2, v3, :cond_2

    .line 50
    .line 51
    if-eq v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    new-instance p1, Lri0;

    .line 56
    .line 57
    iget-object p2, p0, Ll61;->e:[B

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lri0;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lm61;->d(Lri0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    move-wide v6, v4

    .line 73
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v8, 0x1

    .line 78
    const-wide/32 v9, 0xf4240

    .line 79
    .line 80
    .line 81
    const-wide/32 v11, 0x15f90

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    const-string v2, "X-TIMESTAMP-MAP"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Ll61;->g:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ll61;->h:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lm61;->c(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-long v4, v4, v9

    .line 135
    .line 136
    div-long/2addr v4, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Lsi0;

    .line 139
    .line 140
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 141
    .line 142
    invoke-static {v0, p2}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Lsi0;

    .line 151
    .line 152
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 153
    .line 154
    invoke-static {v0, p2}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    sget-object v2, Lm61;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Lri0;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v2, Lj61;->b:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 p2, 0x0

    .line 212
    :goto_4
    if-nez p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ll61;->b(J)Lcz0;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lm61;->c(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iget-object v0, p0, Ll61;->b:Lfy0;

    .line 227
    .line 228
    add-long/2addr v4, p1

    .line 229
    sub-long/2addr v4, v6

    .line 230
    mul-long v4, v4, v11

    .line 231
    .line 232
    div-long/2addr v4, v9

    .line 233
    invoke-virtual {v0, v4, v5}, Lfy0;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    sub-long p1, v7, p1

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Ll61;->b(J)Lcz0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object p1, p0, Ll61;->c:Lri0;

    .line 244
    .line 245
    iget-object p2, p0, Ll61;->e:[B

    .line 246
    .line 247
    iget v0, p0, Ll61;->f:I

    .line 248
    .line 249
    invoke-virtual {p1, v0, p2}, Lri0;->v(I[B)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ll61;->c:Lri0;

    .line 253
    .line 254
    iget p2, p0, Ll61;->f:I

    .line 255
    .line 256
    invoke-interface {v6, p2, p1}, Lcz0;->d(ILri0;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    iget v10, p0, Ll61;->f:I

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-interface/range {v6 .. v12}, Lcz0;->a(JIIILcz0$a;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return v3
.end method

.method public final j(Lyo;)V
    .locals 3

    iput-object p1, p0, Ll61;->d:Lyo;

    new-instance v0, Lxp0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxp0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lyo;->s(Lxp0;)V

    return-void
.end method
