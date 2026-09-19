.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkb;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc9;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz8;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lz8;->S(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkb;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, p1}, Lz8;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lkb;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lz8;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1}, Lz8;->skip(J)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final b(Lz8;Lgi0;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$selectPrefix"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz8;->c:Lbq0;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v4, v0, Lbq0;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lbq0;->b:I

    .line 24
    .line 25
    iget v6, v0, Lbq0;->c:I

    .line 26
    .line 27
    iget-object v1, v1, Lgi0;->d:[I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v9, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, -0x1

    .line 33
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    aget v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v12, v11, 0x1

    .line 38
    .line 39
    aget v11, v1, v11

    .line 40
    .line 41
    if-eq v11, v3, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    if-gez v8, :cond_b

    .line 49
    .line 50
    mul-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    add-int v13, v8, v12

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 55
    .line 56
    aget-byte v5, v4, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    add-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    aget v12, v1, v12

    .line 63
    .line 64
    if-eq v5, v12, :cond_2

    .line 65
    .line 66
    return v10

    .line 67
    :cond_2
    if-ne v14, v13, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-ne v8, v6, :cond_9

    .line 73
    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    iget-object v4, v9, Lbq0;->f:Lbq0;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget v6, v4, Lbq0;->b:I

    .line 81
    .line 82
    iget-object v8, v4, Lbq0;->a:[B

    .line 83
    .line 84
    iget v9, v4, Lbq0;->c:I

    .line 85
    .line 86
    if-ne v4, v0, :cond_6

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    :goto_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    return v10

    .line 94
    :cond_5
    move-object v4, v8

    .line 95
    move-object v8, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    move-object/from16 v4, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {}, Lhy;->e()V

    .line 104
    .line 105
    .line 106
    throw v11

    .line 107
    :cond_8
    invoke-static {}, Lhy;->e()V

    .line 108
    .line 109
    .line 110
    throw v11

    .line 111
    :cond_9
    move-object/from16 v16, v9

    .line 112
    .line 113
    move v9, v6

    .line 114
    move v6, v8

    .line 115
    move-object/from16 v8, v16

    .line 116
    .line 117
    :goto_4
    if-eqz v5, :cond_a

    .line 118
    .line 119
    aget v5, v1, v14

    .line 120
    .line 121
    move v13, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v5, v6

    .line 126
    move v6, v9

    .line 127
    move v12, v14

    .line 128
    move-object v9, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 131
    .line 132
    aget-byte v5, v4, v5

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    add-int v14, v12, v8

    .line 137
    .line 138
    :goto_5
    if-ne v12, v14, :cond_c

    .line 139
    .line 140
    return v10

    .line 141
    :cond_c
    aget v15, v1, v12

    .line 142
    .line 143
    if-ne v5, v15, :cond_10

    .line 144
    .line 145
    add-int/2addr v12, v8

    .line 146
    aget v5, v1, v12

    .line 147
    .line 148
    if-ne v13, v6, :cond_e

    .line 149
    .line 150
    iget-object v9, v9, Lbq0;->f:Lbq0;

    .line 151
    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    iget v4, v9, Lbq0;->b:I

    .line 155
    .line 156
    iget-object v6, v9, Lbq0;->a:[B

    .line 157
    .line 158
    iget v8, v9, Lbq0;->c:I

    .line 159
    .line 160
    move v13, v4

    .line 161
    move-object v4, v6

    .line 162
    move v6, v8

    .line 163
    if-ne v9, v0, :cond_e

    .line 164
    .line 165
    move-object v9, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    invoke-static {}, Lhy;->e()V

    .line 168
    .line 169
    .line 170
    throw v11

    .line 171
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 172
    .line 173
    return v5

    .line 174
    :cond_f
    neg-int v8, v5

    .line 175
    move v5, v13

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    if-eqz p2, :cond_12

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_12
    const/4 v2, -0x1

    .line 185
    :goto_7
    return v2
.end method
