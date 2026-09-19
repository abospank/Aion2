.class public final Lo9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo9;
    .locals 15

    .line 1
    const-string v0, "$this$decodeBase64"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x3d

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    if-eq v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 44
    const-wide/16 v7, 0x6

    .line 45
    .line 46
    mul-long v5, v5, v7

    .line 47
    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v6, v5

    .line 52
    new-array v5, v6, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x5a

    .line 66
    .line 67
    const/16 v14, 0x41

    .line 68
    .line 69
    if-le v14, v12, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-lt v13, v12, :cond_3

    .line 73
    .line 74
    add-int/lit8 v12, v12, -0x41

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_3
    :goto_3
    const/16 v13, 0x7a

    .line 78
    .line 79
    const/16 v14, 0x61

    .line 80
    .line 81
    if-le v14, v12, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-lt v13, v12, :cond_5

    .line 85
    .line 86
    add-int/lit8 v12, v12, -0x47

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_5
    :goto_4
    const/16 v13, 0x39

    .line 90
    .line 91
    const/16 v14, 0x30

    .line 92
    .line 93
    if-le v14, v12, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    if-lt v13, v12, :cond_7

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x4

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_7
    :goto_5
    const/16 v13, 0x2b

    .line 102
    .line 103
    if-eq v12, v13, :cond_b

    .line 104
    .line 105
    const/16 v13, 0x2d

    .line 106
    .line 107
    if-ne v12, v13, :cond_8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v13, 0x2f

    .line 111
    .line 112
    if-eq v12, v13, :cond_a

    .line 113
    .line 114
    const/16 v13, 0x5f

    .line 115
    .line 116
    if-ne v12, v13, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    if-eq v12, v4, :cond_c

    .line 120
    .line 121
    if-eq v12, v3, :cond_c

    .line 122
    .line 123
    if-eq v12, v2, :cond_c

    .line 124
    .line 125
    if-ne v12, v1, :cond_11

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    :goto_6
    const/16 v12, 0x3f

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    :goto_7
    const/16 v12, 0x3e

    .line 132
    .line 133
    :goto_8
    shl-int/lit8 v9, v9, 0x6

    .line 134
    .line 135
    or-int/2addr v9, v12

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    rem-int/lit8 v11, v8, 0x4

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    add-int/lit8 v11, v10, 0x1

    .line 143
    .line 144
    shr-int/lit8 v12, v9, 0x10

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v5, v10

    .line 148
    .line 149
    add-int/lit8 v10, v11, 0x1

    .line 150
    .line 151
    shr-int/lit8 v12, v9, 0x8

    .line 152
    .line 153
    int-to-byte v12, v12

    .line 154
    aput-byte v12, v5, v11

    .line 155
    .line 156
    add-int/lit8 v11, v10, 0x1

    .line 157
    .line 158
    int-to-byte v12, v9

    .line 159
    aput-byte v12, v5, v10

    .line 160
    .line 161
    move v10, v11

    .line 162
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    rem-int/lit8 v8, v8, 0x4

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    if-eq v8, p0, :cond_11

    .line 169
    .line 170
    const/4 p0, 0x2

    .line 171
    if-eq v8, p0, :cond_f

    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    if-eq v8, p0, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    shl-int/lit8 p0, v9, 0x6

    .line 178
    .line 179
    add-int/lit8 v0, v10, 0x1

    .line 180
    .line 181
    shr-int/lit8 v1, p0, 0x10

    .line 182
    .line 183
    int-to-byte v1, v1

    .line 184
    aput-byte v1, v5, v10

    .line 185
    .line 186
    add-int/lit8 v10, v0, 0x1

    .line 187
    .line 188
    shr-int/lit8 p0, p0, 0x8

    .line 189
    .line 190
    int-to-byte p0, p0

    .line 191
    aput-byte p0, v5, v0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    shl-int/lit8 p0, v9, 0xc

    .line 195
    .line 196
    add-int/lit8 v0, v10, 0x1

    .line 197
    .line 198
    shr-int/lit8 p0, p0, 0x10

    .line 199
    .line 200
    int-to-byte p0, p0

    .line 201
    aput-byte p0, v5, v10

    .line 202
    .line 203
    move v10, v0

    .line 204
    :goto_a
    if-ne v10, v6, :cond_10

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    .line 212
    .line 213
    invoke-static {v5, p0}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_11
    move-object v5, v11

    .line 218
    :goto_b
    if-eqz v5, :cond_12

    .line 219
    .line 220
    new-instance v11, Lo9;

    .line 221
    .line 222
    invoke-direct {v11, v5}, Lo9;-><init>([B)V

    .line 223
    .line 224
    .line 225
    :cond_12
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lo9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lj0;->f(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lj0;->f(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lo9;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lo9;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lo9;
    .locals 3

    .line 1
    const-string v0, "$this$encodeUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9;

    .line 7
    .line 8
    sget-object v1, Lkb;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lo9;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d([B)Lo9;
    .locals 9

    .line 1
    sget-object v0, Lo9;->f:Lo9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    array-length v2, p0

    .line 6
    int-to-long v3, v2

    .line 7
    int-to-long v5, v0

    .line 8
    int-to-long v7, v1

    .line 9
    invoke-static/range {v3 .. v8}, Lj0;->B(JJJ)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {p0, v0, v1}, Ly4;->J0([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lo9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo9;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
