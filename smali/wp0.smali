.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01;


# instance fields
.field public final a:Lvp0;

.field public final b:Lri0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->a:Lvp0;

    new-instance p1, Lri0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Lwp0;->b:Lri0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp0;->f:Z

    return-void
.end method

.method public final b(ILri0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lri0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lri0;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    :goto_1
    iget-boolean v3, p0, Lwp0;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lwp0;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lri0;->x(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iput v1, p0, Lwp0;->d:I

    .line 34
    .line 35
    :cond_3
    :goto_3
    iget p1, p2, Lri0;->c:I

    .line 36
    .line 37
    iget v3, p2, Lri0;->b:I

    .line 38
    .line 39
    sub-int v4, p1, v3

    .line 40
    .line 41
    if-lez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lwp0;->d:I

    .line 44
    .line 45
    const/16 v5, 0xff

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ge v4, v6, :cond_6

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lri0;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p2, Lri0;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {p2, v3}, Lri0;->x(I)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    iput-boolean v0, p0, Lwp0;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget p1, p2, Lri0;->c:I

    .line 68
    .line 69
    iget v3, p2, Lri0;->b:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iget v3, p0, Lwp0;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 81
    .line 82
    iget-object v3, v3, Lri0;->a:[B

    .line 83
    .line 84
    iget v4, p0, Lwp0;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4, p1}, Lri0;->a([BII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lwp0;->d:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    iput v3, p0, Lwp0;->d:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lwp0;->b:Lri0;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lri0;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lwp0;->b:Lri0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lri0;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lwp0;->b:Lri0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lri0;->m()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lri0;->m()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit16 v4, p1, 0x80

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_4
    iput-boolean v4, p0, Lwp0;->e:Z

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0xf

    .line 128
    .line 129
    shl-int/lit8 p1, p1, 0x8

    .line 130
    .line 131
    or-int/2addr p1, v3

    .line 132
    add-int/2addr p1, v6

    .line 133
    iput p1, p0, Lwp0;->c:I

    .line 134
    .line 135
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 136
    .line 137
    iget-object v4, v3, Lri0;->a:[B

    .line 138
    .line 139
    array-length v5, v4

    .line 140
    if-ge v5, p1, :cond_3

    .line 141
    .line 142
    const/16 v5, 0x1002

    .line 143
    .line 144
    array-length v7, v4

    .line 145
    mul-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v3, p1}, Lri0;->u(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwp0;->b:Lri0;

    .line 159
    .line 160
    iget-object p1, p1, Lri0;->a:[B

    .line 161
    .line 162
    invoke-static {v4, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    sub-int/2addr p1, v3

    .line 168
    iget v3, p0, Lwp0;->c:I

    .line 169
    .line 170
    sub-int/2addr v3, v4

    .line 171
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 176
    .line 177
    iget-object v3, v3, Lri0;->a:[B

    .line 178
    .line 179
    iget v4, p0, Lwp0;->d:I

    .line 180
    .line 181
    invoke-virtual {p2, v3, v4, p1}, Lri0;->a([BII)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lwp0;->d:I

    .line 185
    .line 186
    add-int/2addr v3, p1

    .line 187
    iput v3, p0, Lwp0;->d:I

    .line 188
    .line 189
    iget p1, p0, Lwp0;->c:I

    .line 190
    .line 191
    if-ne v3, p1, :cond_3

    .line 192
    .line 193
    iget-boolean v3, p0, Lwp0;->e:Z

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 198
    .line 199
    iget-object v3, v3, Lri0;->a:[B

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, -0x1

    .line 203
    :goto_5
    if-ge v4, p1, :cond_7

    .line 204
    .line 205
    shl-int/lit8 v7, v6, 0x8

    .line 206
    .line 207
    sget-object v8, Ly21;->m:[I

    .line 208
    .line 209
    ushr-int/lit8 v6, v6, 0x18

    .line 210
    .line 211
    aget-byte v9, v3, v4

    .line 212
    .line 213
    and-int/2addr v9, v5

    .line 214
    xor-int/2addr v6, v9

    .line 215
    and-int/2addr v6, v5

    .line 216
    aget v6, v8, v6

    .line 217
    .line 218
    xor-int/2addr v6, v7

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget p1, Ly21;->a:I

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iput-boolean v0, p0, Lwp0;->f:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p1, p0, Lwp0;->b:Lri0;

    .line 230
    .line 231
    iget v3, p0, Lwp0;->c:I

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x4

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lri0;->u(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lri0;->u(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object p1, p0, Lwp0;->a:Lvp0;

    .line 245
    .line 246
    iget-object v3, p0, Lwp0;->b:Lri0;

    .line 247
    .line 248
    invoke-interface {p1, v3}, Lvp0;->b(Lri0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public final c(Lfy0;Lyo;Ll01$d;)V
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lvp0;

    invoke-interface {v0, p1, p2, p3}, Lvp0;->c(Lfy0;Lyo;Ll01$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp0;->f:Z

    return-void
.end method
