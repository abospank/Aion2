.class public final Lgn0;
.super Lp6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lp6;->b:Lp5$a;

    .line 12
    .line 13
    iget v3, v3, Lp5$a;->c:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/high16 v6, 0x30000000

    .line 18
    .line 19
    const/high16 v7, 0x20000000

    .line 20
    .line 21
    const/high16 v8, 0x10000000

    .line 22
    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_4

    .line 28
    .line 29
    if-eq v3, v7, :cond_1

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lp6;->k(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lp6;->b:Lp5$a;

    .line 53
    .line 54
    iget v3, v3, Lp5$a;->c:I

    .line 55
    .line 56
    if-eq v3, v5, :cond_9

    .line 57
    .line 58
    if-eq v3, v4, :cond_8

    .line 59
    .line 60
    if-eq v3, v8, :cond_7

    .line 61
    .line 62
    if-eq v3, v7, :cond_6

    .line 63
    .line 64
    if-ne v3, v6, :cond_5

    .line 65
    .line 66
    :goto_3
    if-ge v0, v1, :cond_a

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x3

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x2

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v4, 0x46fffe00    # 32767.0f

    .line 158
    .line 159
    .line 160
    mul-float v3, v3, v4

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    int-to-short v3, v3

    .line 164
    and-int/lit16 v4, v3, 0xff

    .line 165
    .line 166
    int-to-byte v4, v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x80

    .line 194
    .line 195
    int-to-byte v3, v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g(Lp5$a;)Lp5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation

    iget v0, p1, Lp5$a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x20000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x30000000

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp5$b;

    invoke-direct {v0, p1}, Lp5$b;-><init>(Lp5$a;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    new-instance v0, Lp5$a;

    iget v2, p1, Lp5$a;->a:I

    iget p1, p1, Lp5$a;->b:I

    invoke-direct {v0, v2, p1, v1}, Lp5$a;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object v0, Lp5$a;->e:Lp5$a;

    :goto_1
    return-object v0
.end method
