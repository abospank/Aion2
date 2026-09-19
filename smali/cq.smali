.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$a;
    }
.end annotation


# direct methods
.method public static a(Lri0;Lgq;ILcq$a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lri0;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lri0;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v6

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v12, v11

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v11

    .line 46
    .line 47
    and-long v6, v15, v13

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    const/4 v6, 0x4

    .line 51
    shr-long v15, v3, v6

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v6, v13

    .line 55
    shr-long v13, v3, v10

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v8, v13

    .line 61
    const-wide/16 v13, 0x1

    .line 62
    .line 63
    and-long/2addr v3, v13

    .line 64
    cmp-long v11, v3, v13

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x7

    .line 72
    if-gt v6, v4, :cond_3

    .line 73
    .line 74
    iget v4, v1, Lgq;->g:I

    .line 75
    .line 76
    sub-int/2addr v4, v10

    .line 77
    if-ne v6, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v4, 0xa

    .line 81
    .line 82
    if-gt v6, v4, :cond_4

    .line 83
    .line 84
    iget v4, v1, Lgq;->g:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    :goto_2
    const/4 v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_3
    if-eqz v4, :cond_10

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget v4, v1, Lgq;->i:I

    .line 98
    .line 99
    if-ne v8, v4, :cond_6

    .line 100
    .line 101
    :goto_4
    const/4 v4, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v4, 0x0

    .line 104
    :goto_5
    if-eqz v4, :cond_10

    .line 105
    .line 106
    if-nez v3, :cond_10

    .line 107
    .line 108
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lri0;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    iget v5, v1, Lgq;->b:I

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    mul-long v3, v3, v5

    .line 119
    .line 120
    :goto_6
    move-object/from16 v5, p3

    .line 121
    .line 122
    iput-wide v3, v5, Lcq$a;->a:J

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_7

    .line 126
    :catch_0
    const/4 v3, 0x0

    .line 127
    :goto_7
    if-eqz v3, :cond_10

    .line 128
    .line 129
    invoke-static {v12, v0}, Lcq;->b(ILri0;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_8

    .line 135
    .line 136
    iget v4, v1, Lgq;->b:I

    .line 137
    .line 138
    if-gt v3, v4, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v3, 0x0

    .line 143
    :goto_8
    if-eqz v3, :cond_10

    .line 144
    .line 145
    iget v3, v1, Lgq;->e:I

    .line 146
    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/16 v4, 0xb

    .line 151
    .line 152
    if-gt v7, v4, :cond_a

    .line 153
    .line 154
    iget v1, v1, Lgq;->f:I

    .line 155
    .line 156
    if-ne v7, v1, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/16 v1, 0xc

    .line 160
    .line 161
    if-ne v7, v1, :cond_b

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/lit16 v1, v1, 0x3e8

    .line 168
    .line 169
    if-ne v1, v3, :cond_d

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/16 v1, 0xe

    .line 173
    .line 174
    if-gt v7, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lri0;->r()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v7, v1, :cond_c

    .line 181
    .line 182
    mul-int/lit8 v4, v4, 0xa

    .line 183
    .line 184
    :cond_c
    if-ne v4, v3, :cond_d

    .line 185
    .line 186
    :goto_9
    const/4 v1, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    const/4 v1, 0x0

    .line 189
    :goto_a
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lri0;->m()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v3, v0, Lri0;->b:I

    .line 196
    .line 197
    iget-object v0, v0, Lri0;->a:[B

    .line 198
    .line 199
    sub-int/2addr v3, v10

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_b
    if-ge v2, v3, :cond_e

    .line 202
    .line 203
    sget-object v5, Ly21;->n:[I

    .line 204
    .line 205
    aget-byte v6, v0, v2

    .line 206
    .line 207
    and-int/lit16 v6, v6, 0xff

    .line 208
    .line 209
    xor-int/2addr v4, v6

    .line 210
    aget v4, v5, v4

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    sget v0, Ly21;->a:I

    .line 216
    .line 217
    if-ne v1, v4, :cond_f

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    const/4 v0, 0x0

    .line 222
    :goto_c
    if-eqz v0, :cond_10

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    :cond_10
    return v9
.end method

.method public static b(ILri0;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 p0, p0, -0x8

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lri0;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lri0;->m()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p1, 0x240

    add-int/lit8 p0, p0, -0x2

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
