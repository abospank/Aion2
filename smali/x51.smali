.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx51;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly21;->e:[B

    iput-object v0, p0, Lx51;->b:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx51;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx51;->b:[B

    iput p1, p0, Lx51;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lx51;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->b:[B

    array-length p1, p1

    iput p1, p0, Lx51;->c:I

    return-void

    .line 4
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p2, p1}, Lx51;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx51;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx51;->b:[B

    iput p2, p0, Lx51;->d:I

    iput p3, p0, Lx51;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lx51;->e:I

    invoke-virtual {p0}, Lx51;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lx51;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lx51;->e:I

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lx51;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-static {v1}, Lj0;->D(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget v0, p0, Lx51;->d:I

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lx51;->c:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lx51;->e:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    invoke-static {v1}, Lj0;->D(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget v0, p0, Lx51;->d:I

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    iget v3, p0, Lx51;->c:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_4

    .line 54
    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lx51;->e:I

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    :cond_5
    invoke-static {v1}, Lj0;->D(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lx51;->e:I

    iget v1, p0, Lx51;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lx51;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lx51;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx51;->d:I

    iget v0, p0, Lx51;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx51;->c:I

    invoke-virtual {p0}, Lx51;->a()V

    return-void
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Lx51;->d:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lx51;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lx51;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lx51;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lx51;->c:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 7

    iget v0, p0, Lx51;->d:I

    iget v1, p0, Lx51;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lx51;->d:I

    iget v5, p0, Lx51;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lx51;->g()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lx51;->d:I

    iget v5, p0, Lx51;->c:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v0, p0, Lx51;->d:I

    iput v1, p0, Lx51;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lx51;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lx51;->d:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lx51;->e:I

    .line 12
    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :goto_1
    iget v0, p0, Lx51;->c:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget v1, p0, Lx51;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx51;->b:[B

    .line 12
    .line 13
    iget v4, p0, Lx51;->c:I

    .line 14
    .line 15
    aget-byte v0, v0, v4

    .line 16
    .line 17
    iget v4, p0, Lx51;->d:I

    .line 18
    .line 19
    shr-int/2addr v2, v4

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx51;->o()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lx51;->b:[B

    .line 30
    .line 31
    iget v2, p0, Lx51;->d:I

    .line 32
    .line 33
    aget-byte v0, v0, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    iget v2, p0, Lx51;->e:I

    .line 38
    .line 39
    shr-int/2addr v0, v2

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lx51;->p(I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :goto_1
    iget-object v0, p0, Lx51;->b:[B

    .line 49
    .line 50
    iget v4, p0, Lx51;->d:I

    .line 51
    .line 52
    aget-byte v0, v0, v4

    .line 53
    .line 54
    iget v4, p0, Lx51;->e:I

    .line 55
    .line 56
    shr-int/2addr v2, v4

    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-virtual {p0}, Lx51;->o()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 10

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    const/16 v5, 0xff

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :pswitch_0
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lx51;->d:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lx51;->d:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v6, p0, Lx51;->d:I

    .line 24
    .line 25
    if-le v6, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x8

    .line 28
    .line 29
    iput v6, p0, Lx51;->d:I

    .line 30
    .line 31
    iget-object v7, p0, Lx51;->b:[B

    .line 32
    .line 33
    iget v8, p0, Lx51;->c:I

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    iput v9, p0, Lx51;->c:I

    .line 38
    .line 39
    aget-byte v7, v7, v8

    .line 40
    .line 41
    and-int/2addr v7, v5

    .line 42
    shl-int v6, v7, v6

    .line 43
    .line 44
    or-int/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v7, p0, Lx51;->b:[B

    .line 47
    .line 48
    iget v8, p0, Lx51;->c:I

    .line 49
    .line 50
    aget-byte v7, v7, v8

    .line 51
    .line 52
    and-int/2addr v5, v7

    .line 53
    rsub-int/lit8 v7, v6, 0x8

    .line 54
    .line 55
    shr-int/2addr v5, v7

    .line 56
    or-int/2addr v0, v5

    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    ushr-int p1, v4, p1

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-ne v6, v2, :cond_2

    .line 63
    .line 64
    iput v1, p0, Lx51;->d:I

    .line 65
    .line 66
    add-int/2addr v8, v3

    .line 67
    iput v8, p0, Lx51;->c:I

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lx51;->a()V

    .line 70
    .line 71
    .line 72
    move v1, p1

    .line 73
    :goto_1
    return v1

    .line 74
    :pswitch_1
    iget v0, p0, Lx51;->d:I

    .line 75
    .line 76
    iget v1, p0, Lx51;->e:I

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lx51;->b:[B

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget-byte v0, v2, v0

    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    iget v2, p0, Lx51;->e:I

    .line 91
    .line 92
    shr-int/2addr v0, v2

    .line 93
    rsub-int/lit8 v2, v1, 0x8

    .line 94
    .line 95
    shr-int v2, v5, v2

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    :goto_2
    if-ge v1, p1, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lx51;->b:[B

    .line 101
    .line 102
    add-int/lit8 v6, v3, 0x1

    .line 103
    .line 104
    aget-byte v2, v2, v3

    .line 105
    .line 106
    and-int/2addr v2, v5

    .line 107
    shl-int/2addr v2, v1

    .line 108
    or-int/2addr v0, v2

    .line 109
    add-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    move v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    rsub-int/lit8 v1, p1, 0x20

    .line 114
    .line 115
    ushr-int v1, v4, v1

    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, p1}, Lx51;->p(I)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :goto_3
    iget v0, p0, Lx51;->e:I

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lx51;->e:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_4
    iget v6, p0, Lx51;->e:I

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-le v6, v2, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x8

    .line 134
    .line 135
    iput v6, p0, Lx51;->e:I

    .line 136
    .line 137
    iget-object v8, p0, Lx51;->b:[B

    .line 138
    .line 139
    iget v9, p0, Lx51;->d:I

    .line 140
    .line 141
    aget-byte v8, v8, v9

    .line 142
    .line 143
    and-int/2addr v8, v5

    .line 144
    shl-int v6, v8, v6

    .line 145
    .line 146
    or-int/2addr v0, v6

    .line 147
    add-int/lit8 v6, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lx51;->n(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 v7, 0x1

    .line 157
    :goto_5
    add-int/2addr v9, v7

    .line 158
    iput v9, p0, Lx51;->d:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v8, p0, Lx51;->b:[B

    .line 162
    .line 163
    iget v9, p0, Lx51;->d:I

    .line 164
    .line 165
    aget-byte v8, v8, v9

    .line 166
    .line 167
    and-int/2addr v5, v8

    .line 168
    rsub-int/lit8 v8, v6, 0x8

    .line 169
    .line 170
    shr-int/2addr v5, v8

    .line 171
    or-int/2addr v0, v5

    .line 172
    rsub-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    ushr-int p1, v4, p1

    .line 175
    .line 176
    and-int/2addr p1, v0

    .line 177
    if-ne v6, v2, :cond_7

    .line 178
    .line 179
    iput v1, p0, Lx51;->e:I

    .line 180
    .line 181
    add-int/lit8 v0, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lx51;->n(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    :cond_6
    add-int/2addr v9, v3

    .line 191
    iput v9, p0, Lx51;->d:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lx51;->a()V

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lx51;->b:[B

    iget v6, p0, Lx51;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lx51;->c:I

    aget-byte v6, v5, v6

    iget v8, p0, Lx51;->d:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, Lx51;->d:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lx51;->b:[B

    iget v7, p0, Lx51;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lx51;->c:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lx51;->d:I

    :cond_2
    iget v2, p0, Lx51;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lx51;->d:I

    iget-object v5, p0, Lx51;->b:[B

    iget v6, p0, Lx51;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lx51;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lx51;->c:I

    :cond_3
    invoke-virtual {p0}, Lx51;->a()V

    return-void
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lx51;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lx51;->h(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final k()I
    .locals 3

    invoke-virtual {p0}, Lx51;->j()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final l(I[B)V
    .locals 0

    iput-object p2, p0, Lx51;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lx51;->c:I

    iput p2, p0, Lx51;->d:I

    iput p1, p0, Lx51;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lx51;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lx51;->d:I

    invoke-virtual {p0}, Lx51;->a()V

    return-void
.end method

.method public final n(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    iget v1, p0, Lx51;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lx51;->b:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Lx51;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lx51;->d:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lx51;->d:I

    .line 19
    .line 20
    iget v0, p0, Lx51;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lx51;->c:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx51;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget v0, p0, Lx51;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lx51;->e:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lx51;->e:I

    .line 37
    .line 38
    iget v0, p0, Lx51;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lx51;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :cond_1
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lx51;->d:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lx51;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lx51;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lx51;->c:I

    .line 14
    .line 15
    iget v3, p0, Lx51;->d:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Lx51;->d:I

    .line 22
    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lx51;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Lx51;->d:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lx51;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    iget v2, p0, Lx51;->d:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Lx51;->d:I

    .line 43
    .line 44
    iget v3, p0, Lx51;->e:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, v3

    .line 50
    iput p1, p0, Lx51;->e:I

    .line 51
    .line 52
    if-le p1, v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Lx51;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 59
    .line 60
    iput p1, p0, Lx51;->e:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lx51;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    iget v0, p0, Lx51;->d:I

    .line 67
    .line 68
    div-int/lit8 v2, p1, 0x8

    .line 69
    .line 70
    add-int v3, v0, v2

    .line 71
    .line 72
    iput v3, p0, Lx51;->d:I

    .line 73
    .line 74
    iget v4, p0, Lx51;->e:I

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    sub-int/2addr p1, v2

    .line 79
    add-int/2addr p1, v4

    .line 80
    iput p1, p0, Lx51;->e:I

    .line 81
    .line 82
    if-le p1, v1, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, Lx51;->d:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x8

    .line 89
    .line 90
    iput p1, p0, Lx51;->e:I

    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iget p1, p0, Lx51;->d:I

    .line 95
    .line 96
    if-gt v0, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lx51;->n(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget p1, p0, Lx51;->d:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iput p1, p0, Lx51;->d:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lx51;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
