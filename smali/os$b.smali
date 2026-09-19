.class public final Los$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcz0;

.field public final b:Lyy0;

.field public final c:Lri0;

.field public d:Lwy0;

.field public e:Lgj;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lri0;

.field public final k:Lri0;


# direct methods
.method public constructor <init>(Lcz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los$b;->a:Lcz0;

    new-instance p1, Lyy0;

    invoke-direct {p1}, Lyy0;-><init>()V

    iput-object p1, p0, Los$b;->b:Lyy0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Los$b;->c:Lri0;

    new-instance p1, Lri0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Los$b;->j:Lri0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Los$b;->k:Lri0;

    return-void
.end method


# virtual methods
.method public final a()Lxy0;
    .locals 3

    .line 1
    iget-object v0, p0, Los$b;->b:Lyy0;

    .line 2
    .line 3
    iget-object v1, v0, Lyy0;->a:Lgj;

    .line 4
    .line 5
    iget v1, v1, Lgj;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lyy0;->n:Lxy0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Los$b;->d:Lwy0;

    .line 14
    .line 15
    iget-object v0, v0, Lwy0;->k:[Lxy0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object v0, v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lxy0;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_2
    return-object v2
.end method

.method public final b(Lwy0;Lgj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los$b;->d:Lwy0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Los$b;->e:Lgj;

    .line 10
    .line 11
    iget-object p2, p0, Los$b;->a:Lcz0;

    .line 12
    .line 13
    iget-object p1, p1, Lwy0;->f:Lhr;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcz0;->c(Lhr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Los$b;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Los$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Los$b;->f:I

    iget v0, p0, Los$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Los$b;->g:I

    iget-object v2, p0, Los$b;->b:Lyy0;

    iget-object v2, v2, Lyy0;->g:[I

    iget v3, p0, Los$b;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Los$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Los$b;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Los$b;->a()Lxy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lxy0;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Los$b;->b:Lyy0;

    .line 14
    .line 15
    iget-object v0, v0, Lyy0;->p:Lri0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lxy0;->e:[B

    .line 19
    .line 20
    iget-object v2, p0, Los$b;->k:Lri0;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v3, v0}, Lri0;->v(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Los$b;->k:Lri0;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    move-object v9, v2

    .line 30
    move v2, v0

    .line 31
    move-object v0, v9

    .line 32
    :goto_0
    iget-object v3, p0, Los$b;->b:Lyy0;

    .line 33
    .line 34
    iget v4, p0, Los$b;->f:I

    .line 35
    .line 36
    iget-boolean v5, v3, Lyy0;->l:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lyy0;->m:[Z

    .line 42
    .line 43
    aget-boolean v3, v3, v4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 58
    :goto_3
    iget-object v5, p0, Los$b;->j:Lri0;

    .line 59
    .line 60
    iget-object v7, v5, Lri0;->a:[B

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    :goto_4
    or-int/2addr v8, v2

    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lri0;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Los$b;->a:Lcz0;

    .line 76
    .line 77
    iget-object v7, p0, Los$b;->j:Lri0;

    .line 78
    .line 79
    invoke-interface {v5, v6, v7}, Lcz0;->d(ILri0;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Los$b;->a:Lcz0;

    .line 83
    .line 84
    invoke-interface {v5, v2, v0}, Lcz0;->d(ILri0;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    add-int/2addr v2, v6

    .line 90
    return v2

    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x6

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Los$b;->c:Lri0;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lri0;->u(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Los$b;->c:Lri0;

    .line 104
    .line 105
    iget-object v8, v3, Lri0;->a:[B

    .line 106
    .line 107
    aput-byte v1, v8, v1

    .line 108
    .line 109
    aput-byte v6, v8, v6

    .line 110
    .line 111
    shr-int/lit8 v1, p2, 0x8

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    int-to-byte v1, v1

    .line 116
    aput-byte v1, v8, v4

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    aput-byte p2, v8, v0

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    shr-int/lit8 v0, p1, 0x18

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    aput-byte v0, v8, p2

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    shr-int/lit8 v0, p1, 0x10

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v8, p2

    .line 138
    .line 139
    shr-int/lit8 p2, p1, 0x8

    .line 140
    .line 141
    and-int/lit16 p2, p2, 0xff

    .line 142
    .line 143
    int-to-byte p2, p2

    .line 144
    aput-byte p2, v8, v5

    .line 145
    .line 146
    const/4 p2, 0x7

    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    int-to-byte p1, p1

    .line 150
    aput-byte p1, v8, p2

    .line 151
    .line 152
    iget-object p1, p0, Los$b;->a:Lcz0;

    .line 153
    .line 154
    invoke-interface {p1, v7, v3}, Lcz0;->d(ILri0;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v2, v6

    .line 158
    add-int/2addr v2, v7

    .line 159
    return v2

    .line 160
    :cond_7
    iget-object p1, p0, Los$b;->b:Lyy0;

    .line 161
    .line 162
    iget-object p1, p1, Lyy0;->p:Lri0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lri0;->r()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v8, -0x2

    .line 169
    invoke-virtual {p1, v8}, Lri0;->y(I)V

    .line 170
    .line 171
    .line 172
    mul-int/lit8 v3, v3, 0x6

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object v5, p0, Los$b;->c:Lri0;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lri0;->u(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Los$b;->c:Lri0;

    .line 183
    .line 184
    iget-object v8, p1, Lri0;->a:[B

    .line 185
    .line 186
    invoke-virtual {v5, v8, v1, v3}, Lri0;->a([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lri0;->y(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Los$b;->c:Lri0;

    .line 193
    .line 194
    iget-object v1, p1, Lri0;->a:[B

    .line 195
    .line 196
    aget-byte v5, v1, v4

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0xff

    .line 199
    .line 200
    shl-int/2addr v5, v7

    .line 201
    aget-byte v7, v1, v0

    .line 202
    .line 203
    and-int/lit16 v7, v7, 0xff

    .line 204
    .line 205
    or-int/2addr v5, v7

    .line 206
    add-int/2addr v5, p2

    .line 207
    shr-int/lit8 p2, v5, 0x8

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    .line 211
    int-to-byte p2, p2

    .line 212
    aput-byte p2, v1, v4

    .line 213
    .line 214
    and-int/lit16 p2, v5, 0xff

    .line 215
    .line 216
    int-to-byte p2, p2

    .line 217
    aput-byte p2, v1, v0

    .line 218
    .line 219
    :cond_8
    iget-object p2, p0, Los$b;->a:Lcz0;

    .line 220
    .line 221
    invoke-interface {p2, v3, p1}, Lcz0;->d(ILri0;)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    add-int/2addr v2, v3

    .line 226
    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Los$b;->b:Lyy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lyy0;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lyy0;->r:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lyy0;->l:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lyy0;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lyy0;->n:Lxy0;

    .line 16
    .line 17
    iput v1, p0, Los$b;->f:I

    .line 18
    .line 19
    iput v1, p0, Los$b;->h:I

    .line 20
    .line 21
    iput v1, p0, Los$b;->g:I

    .line 22
    .line 23
    iput v1, p0, Los$b;->i:I

    .line 24
    .line 25
    return-void
.end method
