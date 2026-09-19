.class public final Lal0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfy0;

.field public final b:Lri0;


# direct methods
.method public constructor <init>(Lfy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0$a;->a:Lfy0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Lal0$a;->b:Lri0;

    return-void
.end method


# virtual methods
.method public final a(Lqi;J)Lv7$e;
    .locals 16
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
    iget-wide v5, v1, Lqi;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lqi;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lal0$a;->b:Lri0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lri0;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lal0$a;->b:Lri0;

    .line 23
    .line 24
    iget-object v2, v2, Lri0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3, v4}, Lqi;->d([BIIZ)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lal0$a;->b:Lri0;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v10, v3

    .line 39
    const/4 v7, -0x1

    .line 40
    :goto_0
    iget v8, v1, Lri0;->c:I

    .line 41
    .line 42
    iget v9, v1, Lri0;->b:I

    .line 43
    .line 44
    sub-int/2addr v8, v9

    .line 45
    const/4 v12, 0x4

    .line 46
    if-lt v8, v12, :cond_e

    .line 47
    .line 48
    iget-object v8, v1, Lri0;->a:[B

    .line 49
    .line 50
    invoke-static {v9, v8}, Lal0;->c(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    const/16 v13, 0x1ba

    .line 56
    .line 57
    if-eq v8, v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lri0;->y(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v12}, Lri0;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbl0;->d(Lri0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v2, v14, v3

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lal0$a;->a:Lfy0;

    .line 75
    .line 76
    invoke-virtual {v2, v14, v15}, Lfy0;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    cmp-long v2, v14, p2

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    cmp-long v1, v10, v3

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v7, Lv7$e;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    move-object v1, v7

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lv7$e;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    int-to-long v1, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 101
    .line 102
    .line 103
    add-long/2addr v7, v14

    .line 104
    cmp-long v2, v7, p2

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    iget v1, v1, Lri0;->b:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    :goto_1
    add-long/2addr v5, v1

    .line 112
    invoke-static {v5, v6}, Lv7$e;->a(J)Lv7$e;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    iget v2, v1, Lri0;->b:I

    .line 119
    .line 120
    move v7, v2

    .line 121
    move-wide v10, v14

    .line 122
    :cond_4
    iget v2, v1, Lri0;->c:I

    .line 123
    .line 124
    iget v8, v1, Lri0;->b:I

    .line 125
    .line 126
    sub-int v8, v2, v8

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    if-ge v8, v14, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lri0;->y(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lri0;->m()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v8, v8, 0x7

    .line 143
    .line 144
    iget v14, v1, Lri0;->c:I

    .line 145
    .line 146
    iget v15, v1, Lri0;->b:I

    .line 147
    .line 148
    sub-int/2addr v14, v15

    .line 149
    if-ge v14, v8, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v1, v8}, Lri0;->y(I)V

    .line 153
    .line 154
    .line 155
    iget v8, v1, Lri0;->c:I

    .line 156
    .line 157
    iget v14, v1, Lri0;->b:I

    .line 158
    .line 159
    sub-int/2addr v8, v14

    .line 160
    if-ge v8, v12, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v8, v1, Lri0;->a:[B

    .line 164
    .line 165
    invoke-static {v14, v8}, Lal0;->c(I[B)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v14, 0x1bb

    .line 170
    .line 171
    if-ne v8, v14, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Lri0;->y(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lri0;->r()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v14, v1, Lri0;->c:I

    .line 181
    .line 182
    iget v15, v1, Lri0;->b:I

    .line 183
    .line 184
    sub-int/2addr v14, v15

    .line 185
    if-ge v14, v8, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v1, v8}, Lri0;->y(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    iget v8, v1, Lri0;->c:I

    .line 192
    .line 193
    iget v14, v1, Lri0;->b:I

    .line 194
    .line 195
    sub-int/2addr v8, v14

    .line 196
    if-lt v8, v12, :cond_d

    .line 197
    .line 198
    iget-object v8, v1, Lri0;->a:[B

    .line 199
    .line 200
    invoke-static {v14, v8}, Lal0;->c(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eq v8, v13, :cond_d

    .line 205
    .line 206
    const/16 v14, 0x1b9

    .line 207
    .line 208
    if-ne v8, v14, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 212
    .line 213
    if-eq v8, v9, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v1, v12}, Lri0;->y(I)V

    .line 217
    .line 218
    .line 219
    iget v8, v1, Lri0;->c:I

    .line 220
    .line 221
    iget v14, v1, Lri0;->b:I

    .line 222
    .line 223
    sub-int/2addr v8, v14

    .line 224
    const/4 v14, 0x2

    .line 225
    if-ge v8, v14, :cond_c

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-virtual {v1}, Lri0;->r()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v14, v1, Lri0;->c:I

    .line 236
    .line 237
    iget v15, v1, Lri0;->b:I

    .line 238
    .line 239
    add-int/2addr v15, v8

    .line 240
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v1, v8}, Lri0;->x(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    :goto_4
    iget v2, v1, Lri0;->b:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    cmp-long v1, v10, v3

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    int-to-long v1, v2

    .line 257
    add-long v12, v5, v1

    .line 258
    .line 259
    new-instance v7, Lv7$e;

    .line 260
    .line 261
    const/4 v9, -0x2

    .line 262
    move-object v8, v7

    .line 263
    invoke-direct/range {v8 .. v13}, Lv7$e;-><init>(IJJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v7, Lv7$e;->d:Lv7$e;

    .line 268
    .line 269
    :goto_5
    return-object v7
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lal0$a;->b:Lri0;

    sget-object v1, Ly21;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lri0;->v(I[B)V

    return-void
.end method
