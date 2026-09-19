.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$a;
    }
.end annotation


# instance fields
.field public final a:Lfy0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lri0;

.field public final d:Lbl0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lal0;

.field public j:Lyo;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lfy0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lfy0;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcl0;->a:Lfy0;

    new-instance v0, Lri0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Lcl0;->c:Lri0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcl0;->b:Landroid/util/SparseArray;

    new-instance v0, Lbl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl0;-><init>(I)V

    iput-object v0, p0, Lcl0;->d:Lbl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0, v2}, Lqi;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lqi;->a(IZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v5, v2}, Lqi;->d([BIIZ)Z

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcl0;->a:Lfy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfy0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmp-long v3, p1, v0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcl0;->a:Lfy0;

    .line 23
    .line 24
    iget-wide p1, p1, Lfy0;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, p1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    cmp-long v3, p1, p3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcl0;->a:Lfy0;

    .line 37
    .line 38
    iput-wide v0, p1, Lfy0;->c:J

    .line 39
    .line 40
    iget-object p1, p0, Lcl0;->a:Lfy0;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lfy0;->d(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcl0;->i:Lal0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p3, p4}, Lv7;->b(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-object p2, p0, Lcl0;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lcl0;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcl0$a;

    .line 68
    .line 69
    iput-boolean v2, p2, Lcl0$a;->f:Z

    .line 70
    .line 71
    iget-object p2, p2, Lcl0$a;->a:Lpm;

    .line 72
    .line 73
    invoke-interface {p2}, Lpm;->a()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v9, v1, Lqi;->c:J

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    const-wide/16 v13, -0x1

    .line 12
    .line 13
    cmp-long v15, v9, v13

    .line 14
    .line 15
    if-eqz v15, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v3, v0, Lcl0;->d:Lbl0;

    .line 30
    .line 31
    iget v6, v3, Lbl0;->a:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-boolean v6, v3, Lbl0;->d:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    iget-boolean v6, v3, Lbl0;->d:Z

    .line 41
    .line 42
    :goto_2
    if-nez v6, :cond_b

    .line 43
    .line 44
    iget-boolean v6, v3, Lbl0;->f:Z

    .line 45
    .line 46
    const-wide/16 v13, 0x4e20

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    long-to-int v6, v13

    .line 55
    int-to-long v13, v6

    .line 56
    sub-long/2addr v9, v13

    .line 57
    iget-wide v13, v1, Lqi;->d:J

    .line 58
    .line 59
    cmp-long v8, v13, v9

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iput-wide v9, v2, Lwj0;->a:J

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_1
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lri0;->u(I)V

    .line 69
    .line 70
    .line 71
    iput v11, v1, Lqi;->f:I

    .line 72
    .line 73
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 74
    .line 75
    iget-object v2, v2, Lri0;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v2, v11, v6, v11}, Lqi;->d([BIIZ)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lbl0;->c:Lri0;

    .line 81
    .line 82
    iget v2, v1, Lri0;->b:I

    .line 83
    .line 84
    iget v6, v1, Lri0;->c:I

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x4

    .line 87
    .line 88
    :goto_3
    if-lt v6, v2, :cond_3

    .line 89
    .line 90
    iget-object v8, v1, Lri0;->a:[B

    .line 91
    .line 92
    invoke-static {v6, v8}, Lbl0;->c(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v8, v7, :cond_2

    .line 97
    .line 98
    add-int/lit8 v8, v6, 0x4

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lri0;->x(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbl0;->d(Lri0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v8, v4

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    move-wide v4, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_4
    iput-wide v4, v3, Lbl0;->h:J

    .line 117
    .line 118
    iput-boolean v12, v3, Lbl0;->f:Z

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_4
    iget-wide v7, v3, Lbl0;->h:J

    .line 123
    .line 124
    cmp-long v6, v7, v4

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_5
    iget-boolean v6, v3, Lbl0;->e:Z

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    long-to-int v7, v6

    .line 138
    iget-wide v8, v1, Lqi;->d:J

    .line 139
    .line 140
    int-to-long v13, v11

    .line 141
    cmp-long v6, v8, v13

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iput-wide v13, v2, Lwj0;->a:J

    .line 146
    .line 147
    :goto_5
    const/4 v11, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_6
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lri0;->u(I)V

    .line 152
    .line 153
    .line 154
    iput v11, v1, Lqi;->f:I

    .line 155
    .line 156
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 157
    .line 158
    iget-object v2, v2, Lri0;->a:[B

    .line 159
    .line 160
    invoke-virtual {v1, v2, v11, v7, v11}, Lqi;->d([BIIZ)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lbl0;->c:Lri0;

    .line 164
    .line 165
    iget v2, v1, Lri0;->b:I

    .line 166
    .line 167
    iget v6, v1, Lri0;->c:I

    .line 168
    .line 169
    :goto_6
    add-int/lit8 v7, v6, -0x3

    .line 170
    .line 171
    if-ge v2, v7, :cond_8

    .line 172
    .line 173
    iget-object v7, v1, Lri0;->a:[B

    .line 174
    .line 175
    invoke-static {v2, v7}, Lbl0;->c(I[B)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v8, 0x1ba

    .line 180
    .line 181
    if-ne v7, v8, :cond_7

    .line 182
    .line 183
    add-int/lit8 v7, v2, 0x4

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lri0;->x(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lbl0;->d(Lri0;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    cmp-long v7, v9, v4

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    move-wide v4, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_7
    iput-wide v4, v3, Lbl0;->g:J

    .line 202
    .line 203
    iput-boolean v12, v3, Lbl0;->e:Z

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    iget-wide v6, v3, Lbl0;->g:J

    .line 207
    .line 208
    cmp-long v2, v6, v4

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    iget-object v2, v3, Lbl0;->b:Lfy0;

    .line 214
    .line 215
    invoke-virtual {v2, v6, v7}, Lfy0;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iget-object v2, v3, Lbl0;->b:Lfy0;

    .line 220
    .line 221
    iget-wide v6, v3, Lbl0;->h:J

    .line 222
    .line 223
    invoke-virtual {v2, v6, v7}, Lfy0;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    sub-long/2addr v6, v4

    .line 228
    iput-wide v6, v3, Lbl0;->i:J

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v3, v1}, Lbl0;->a(Lqi;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    return v11

    .line 234
    :cond_b
    const/16 v8, 0x1ba

    .line 235
    .line 236
    iget-boolean v3, v0, Lcl0;->k:Z

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    iput-boolean v12, v0, Lcl0;->k:Z

    .line 241
    .line 242
    iget-object v3, v0, Lcl0;->d:Lbl0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbl0;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    cmp-long v3, v6, v4

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    new-instance v7, Lal0;

    .line 253
    .line 254
    iget-object v3, v0, Lcl0;->d:Lbl0;

    .line 255
    .line 256
    iget-object v4, v3, Lbl0;->b:Lfy0;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbl0;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    move-object v3, v7

    .line 263
    move-object v12, v7

    .line 264
    move-wide v7, v9

    .line 265
    invoke-direct/range {v3 .. v8}, Lal0;-><init>(Lfy0;JJ)V

    .line 266
    .line 267
    .line 268
    iput-object v12, v0, Lcl0;->i:Lal0;

    .line 269
    .line 270
    iget-object v3, v0, Lcl0;->j:Lyo;

    .line 271
    .line 272
    iget-object v4, v12, Lv7;->a:Lv7$a;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    iget-object v3, v0, Lcl0;->j:Lyo;

    .line 276
    .line 277
    new-instance v4, Lxp0$b;

    .line 278
    .line 279
    iget-object v5, v0, Lcl0;->d:Lbl0;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbl0;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {v4, v5, v6}, Lxp0$b;-><init>(J)V

    .line 286
    .line 287
    .line 288
    :goto_a
    invoke-interface {v3, v4}, Lyo;->s(Lxp0;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v3, v0, Lcl0;->i:Lal0;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    iget-object v4, v3, Lv7;->c:Lv7$c;

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    const/4 v4, 0x0

    .line 302
    :goto_b
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3, v1, v2}, Lv7;->a(Lqi;Lwj0;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    return v1

    .line 309
    :cond_f
    iput v11, v1, Lqi;->f:I

    .line 310
    .line 311
    if-eqz v15, :cond_10

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sub-long/2addr v9, v2

    .line 318
    goto :goto_c

    .line 319
    :cond_10
    move-wide v9, v13

    .line 320
    :goto_c
    const/4 v2, -0x1

    .line 321
    cmp-long v3, v9, v13

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    const-wide/16 v3, 0x4

    .line 326
    .line 327
    cmp-long v5, v9, v3

    .line 328
    .line 329
    if-gez v5, :cond_11

    .line 330
    .line 331
    return v2

    .line 332
    :cond_11
    iget-object v3, v0, Lcl0;->c:Lri0;

    .line 333
    .line 334
    iget-object v3, v3, Lri0;->a:[B

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-virtual {v1, v3, v11, v4, v5}, Lqi;->d([BIIZ)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_12

    .line 343
    .line 344
    return v2

    .line 345
    :cond_12
    iget-object v3, v0, Lcl0;->c:Lri0;

    .line 346
    .line 347
    invoke-virtual {v3, v11}, Lri0;->x(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcl0;->c:Lri0;

    .line 351
    .line 352
    invoke-virtual {v3}, Lri0;->b()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/16 v5, 0x1b9

    .line 357
    .line 358
    if-ne v3, v5, :cond_13

    .line 359
    .line 360
    return v2

    .line 361
    :cond_13
    const/16 v2, 0x1ba

    .line 362
    .line 363
    if-ne v3, v2, :cond_14

    .line 364
    .line 365
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 366
    .line 367
    iget-object v2, v2, Lri0;->a:[B

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    invoke-virtual {v1, v2, v11, v3, v11}, Lqi;->d([BIIZ)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 375
    .line 376
    const/16 v3, 0x9

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lri0;->m()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    and-int/lit8 v2, v2, 0x7

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0xe

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    const/16 v2, 0x1bb

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    const/4 v6, 0x6

    .line 396
    if-ne v3, v2, :cond_15

    .line 397
    .line 398
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 399
    .line 400
    iget-object v2, v2, Lri0;->a:[B

    .line 401
    .line 402
    invoke-virtual {v1, v2, v11, v5, v11}, Lqi;->d([BIIZ)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 406
    .line 407
    invoke-virtual {v2, v11}, Lri0;->x(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 411
    .line 412
    invoke-virtual {v2}, Lri0;->r()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    add-int/2addr v2, v6

    .line 417
    :goto_d
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 418
    .line 419
    .line 420
    return v11

    .line 421
    :cond_15
    and-int/lit16 v2, v3, -0x100

    .line 422
    .line 423
    const/16 v7, 0x8

    .line 424
    .line 425
    shr-int/2addr v2, v7

    .line 426
    const/4 v8, 0x1

    .line 427
    if-eq v2, v8, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lqi;->h(I)V

    .line 430
    .line 431
    .line 432
    return v11

    .line 433
    :cond_16
    and-int/lit16 v2, v3, 0xff

    .line 434
    .line 435
    iget-object v3, v0, Lcl0;->b:Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcl0$a;

    .line 442
    .line 443
    iget-boolean v8, v0, Lcl0;->e:Z

    .line 444
    .line 445
    if-nez v8, :cond_1c

    .line 446
    .line 447
    if-nez v3, :cond_1a

    .line 448
    .line 449
    const/16 v8, 0xbd

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    if-ne v2, v8, :cond_17

    .line 453
    .line 454
    new-instance v8, Ls;

    .line 455
    .line 456
    invoke-direct {v8, v9}, Ls;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    :goto_e
    iput-boolean v10, v0, Lcl0;->f:Z

    .line 461
    .line 462
    :goto_f
    move-object v9, v8

    .line 463
    goto :goto_10

    .line 464
    :cond_17
    const/4 v10, 0x1

    .line 465
    and-int/lit16 v8, v2, 0xe0

    .line 466
    .line 467
    const/16 v12, 0xc0

    .line 468
    .line 469
    if-ne v8, v12, :cond_18

    .line 470
    .line 471
    new-instance v8, Lf90;

    .line 472
    .line 473
    invoke-direct {v8, v9}, Lf90;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_18
    and-int/lit16 v8, v2, 0xf0

    .line 478
    .line 479
    const/16 v12, 0xe0

    .line 480
    .line 481
    if-ne v8, v12, :cond_19

    .line 482
    .line 483
    new-instance v8, Lvu;

    .line 484
    .line 485
    invoke-direct {v8, v9}, Lvu;-><init>(Lr21;)V

    .line 486
    .line 487
    .line 488
    iput-boolean v10, v0, Lcl0;->g:Z

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :goto_10
    iget-wide v12, v1, Lqi;->d:J

    .line 492
    .line 493
    iput-wide v12, v0, Lcl0;->h:J

    .line 494
    .line 495
    :cond_19
    if-eqz v9, :cond_1a

    .line 496
    .line 497
    new-instance v3, Ll01$d;

    .line 498
    .line 499
    const/16 v8, 0x100

    .line 500
    .line 501
    invoke-direct {v3, v2, v8}, Ll01$d;-><init>(II)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v0, Lcl0;->j:Lyo;

    .line 505
    .line 506
    invoke-interface {v9, v8, v3}, Lpm;->e(Lyo;Ll01$d;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lcl0$a;

    .line 510
    .line 511
    iget-object v8, v0, Lcl0;->a:Lfy0;

    .line 512
    .line 513
    invoke-direct {v3, v9, v8}, Lcl0$a;-><init>(Lpm;Lfy0;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v0, Lcl0;->b:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    iget-boolean v2, v0, Lcl0;->f:Z

    .line 522
    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    iget-boolean v2, v0, Lcl0;->g:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    iget-wide v8, v0, Lcl0;->h:J

    .line 530
    .line 531
    const-wide/16 v12, 0x2000

    .line 532
    .line 533
    add-long/2addr v8, v12

    .line 534
    goto :goto_11

    .line 535
    :cond_1b
    const-wide/32 v8, 0x100000

    .line 536
    .line 537
    .line 538
    :goto_11
    iget-wide v12, v1, Lqi;->d:J

    .line 539
    .line 540
    cmp-long v2, v12, v8

    .line 541
    .line 542
    if-lez v2, :cond_1c

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    iput-boolean v2, v0, Lcl0;->e:Z

    .line 546
    .line 547
    iget-object v2, v0, Lcl0;->j:Lyo;

    .line 548
    .line 549
    invoke-interface {v2}, Lyo;->a()V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 553
    .line 554
    iget-object v2, v2, Lri0;->a:[B

    .line 555
    .line 556
    invoke-virtual {v1, v2, v11, v5, v11}, Lqi;->d([BIIZ)Z

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 560
    .line 561
    invoke-virtual {v2, v11}, Lri0;->x(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lcl0;->c:Lri0;

    .line 565
    .line 566
    invoke-virtual {v2}, Lri0;->r()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/2addr v2, v6

    .line 571
    if-nez v3, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_1d
    iget-object v5, v0, Lcl0;->c:Lri0;

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Lri0;->u(I)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lcl0;->c:Lri0;

    .line 584
    .line 585
    iget-object v5, v5, Lri0;->a:[B

    .line 586
    .line 587
    invoke-virtual {v1, v5, v11, v2, v11}, Lqi;->g([BIIZ)Z

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcl0;->c:Lri0;

    .line 591
    .line 592
    invoke-virtual {v1, v6}, Lri0;->x(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcl0;->c:Lri0;

    .line 596
    .line 597
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 598
    .line 599
    iget-object v2, v2, Lx51;->b:[B

    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    invoke-virtual {v1, v2, v11, v5}, Lri0;->a([BII)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Lx51;->m(I)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Lx51;->p(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 616
    .line 617
    invoke-virtual {v2}, Lx51;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput-boolean v2, v3, Lcl0$a;->d:Z

    .line 622
    .line 623
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 624
    .line 625
    invoke-virtual {v2}, Lx51;->g()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput-boolean v2, v3, Lcl0$a;->e:Z

    .line 630
    .line 631
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 632
    .line 633
    invoke-virtual {v2, v6}, Lx51;->p(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 637
    .line 638
    invoke-virtual {v2, v7}, Lx51;->h(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget-object v6, v3, Lcl0$a;->c:Lx51;

    .line 643
    .line 644
    iget-object v6, v6, Lx51;->b:[B

    .line 645
    .line 646
    invoke-virtual {v1, v6, v11, v2}, Lri0;->a([BII)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 650
    .line 651
    invoke-virtual {v2, v11}, Lx51;->m(I)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v6, 0x0

    .line 655
    .line 656
    iput-wide v6, v3, Lcl0$a;->g:J

    .line 657
    .line 658
    iget-boolean v2, v3, Lcl0$a;->d:Z

    .line 659
    .line 660
    if-eqz v2, :cond_1f

    .line 661
    .line 662
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Lx51;->p(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 668
    .line 669
    invoke-virtual {v2, v5}, Lx51;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-long v6, v2

    .line 674
    const/16 v2, 0x1e

    .line 675
    .line 676
    shl-long/2addr v6, v2

    .line 677
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 678
    .line 679
    const/4 v9, 0x1

    .line 680
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 684
    .line 685
    const/16 v10, 0xf

    .line 686
    .line 687
    invoke-virtual {v8, v10}, Lx51;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    shl-int/2addr v8, v10

    .line 692
    int-to-long v12, v8

    .line 693
    or-long/2addr v6, v12

    .line 694
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 695
    .line 696
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Lx51;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    int-to-long v12, v8

    .line 706
    or-long/2addr v6, v12

    .line 707
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Lx51;->p(I)V

    .line 710
    .line 711
    .line 712
    iget-boolean v8, v3, Lcl0$a;->f:Z

    .line 713
    .line 714
    if-nez v8, :cond_1e

    .line 715
    .line 716
    iget-boolean v8, v3, Lcl0$a;->e:Z

    .line 717
    .line 718
    if-eqz v8, :cond_1e

    .line 719
    .line 720
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 721
    .line 722
    invoke-virtual {v8, v4}, Lx51;->p(I)V

    .line 723
    .line 724
    .line 725
    iget-object v8, v3, Lcl0$a;->c:Lx51;

    .line 726
    .line 727
    invoke-virtual {v8, v5}, Lx51;->h(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    int-to-long v8, v5

    .line 732
    shl-long/2addr v8, v2

    .line 733
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 740
    .line 741
    invoke-virtual {v2, v10}, Lx51;->h(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    shl-int/2addr v2, v10

    .line 746
    int-to-long v12, v2

    .line 747
    or-long/2addr v8, v12

    .line 748
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 749
    .line 750
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 754
    .line 755
    invoke-virtual {v2, v10}, Lx51;->h(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-long v12, v2

    .line 760
    or-long/2addr v8, v12

    .line 761
    iget-object v2, v3, Lcl0$a;->c:Lx51;

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Lx51;->p(I)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v3, Lcl0$a;->b:Lfy0;

    .line 767
    .line 768
    invoke-virtual {v2, v8, v9}, Lfy0;->b(J)J

    .line 769
    .line 770
    .line 771
    iput-boolean v5, v3, Lcl0$a;->f:Z

    .line 772
    .line 773
    :cond_1e
    iget-object v2, v3, Lcl0$a;->b:Lfy0;

    .line 774
    .line 775
    invoke-virtual {v2, v6, v7}, Lfy0;->b(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    iput-wide v5, v3, Lcl0$a;->g:J

    .line 780
    .line 781
    :cond_1f
    iget-object v2, v3, Lcl0$a;->a:Lpm;

    .line 782
    .line 783
    iget-wide v5, v3, Lcl0$a;->g:J

    .line 784
    .line 785
    invoke-interface {v2, v4, v5, v6}, Lpm;->c(IJ)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v3, Lcl0$a;->a:Lpm;

    .line 789
    .line 790
    invoke-interface {v2, v1}, Lpm;->b(Lri0;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v3, Lcl0$a;->a:Lpm;

    .line 794
    .line 795
    invoke-interface {v1}, Lpm;->d()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lcl0;->c:Lri0;

    .line 799
    .line 800
    iget-object v2, v1, Lri0;->a:[B

    .line 801
    .line 802
    array-length v2, v2

    .line 803
    invoke-virtual {v1, v2}, Lri0;->w(I)V

    .line 804
    .line 805
    .line 806
    :goto_12
    return v11

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Lcl0;->j:Lyo;

    return-void
.end method
