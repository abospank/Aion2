.class public final Lz31;
.super Lax0;
.source "SourceFile"


# instance fields
.field public final b:Lri0;

.field public final c:Lri0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcz0;)V
    .locals 1

    invoke-direct {p0, p1}, Lax0;-><init>(Lcz0;)V

    new-instance p1, Lri0;

    sget-object v0, Lp90;->a:[B

    invoke-direct {p1, v0}, Lri0;-><init>([B)V

    iput-object p1, p0, Lz31;->b:Lri0;

    new-instance p1, Lri0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Lz31;->c:Lri0;

    return-void
.end method


# virtual methods
.method public final a(Lri0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lri0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lz31;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lax0$a;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lax0$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(JLri0;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lri0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lri0;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lri0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iput v3, p3, Lri0;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    mul-long v1, v1, v4

    .line 41
    .line 42
    add-long v5, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lz31;->e:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lri0;

    .line 53
    .line 54
    iget v1, p3, Lri0;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lri0;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lri0;->a:[B

    .line 63
    .line 64
    iget v2, p3, Lri0;->c:I

    .line 65
    .line 66
    iget v3, p3, Lri0;->b:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p3, v1, p1, v2}, Lri0;->a([BII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Li6;->a(Lri0;)Li6;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget v0, p3, Li6;->b:I

    .line 77
    .line 78
    iput v0, p0, Lz31;->d:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    iget v4, p3, Li6;->c:I

    .line 83
    .line 84
    iget v5, p3, Li6;->d:I

    .line 85
    .line 86
    iget-object v6, p3, Li6;->a:Ljava/util/List;

    .line 87
    .line 88
    iget v7, p3, Li6;->e:F

    .line 89
    .line 90
    const-string v2, "video/avc"

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lhr;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lhr;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lax0;->a:Lcz0;

    .line 97
    .line 98
    invoke-interface {v0, p3}, Lcz0;->c(Lhr;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p2, p0, Lz31;->e:Z

    .line 102
    .line 103
    return p1

    .line 104
    :cond_0
    if-ne v0, p2, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p0, Lz31;->e:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lz31;->g:I

    .line 111
    .line 112
    if-ne v0, p2, :cond_1

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v7, 0x0

    .line 117
    :goto_0
    iget-boolean v0, p0, Lz31;->f:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    return p1

    .line 124
    :cond_2
    iget-object v0, p0, Lz31;->c:Lri0;

    .line 125
    .line 126
    iget-object v0, v0, Lri0;->a:[B

    .line 127
    .line 128
    aput-byte p1, v0, p1

    .line 129
    .line 130
    aput-byte p1, v0, p2

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-byte p1, v0, v1

    .line 134
    .line 135
    iget v0, p0, Lz31;->d:I

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    rsub-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    iget v2, p3, Lri0;->c:I

    .line 142
    .line 143
    iget v3, p3, Lri0;->b:I

    .line 144
    .line 145
    sub-int/2addr v2, v3

    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lz31;->c:Lri0;

    .line 149
    .line 150
    iget-object v2, v2, Lri0;->a:[B

    .line 151
    .line 152
    iget v3, p0, Lz31;->d:I

    .line 153
    .line 154
    invoke-virtual {p3, v2, v0, v3}, Lri0;->a([BII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lz31;->c:Lri0;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lri0;->x(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lz31;->c:Lri0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lri0;->p()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lz31;->b:Lri0;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lri0;->x(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lax0;->a:Lcz0;

    .line 174
    .line 175
    iget-object v4, p0, Lz31;->b:Lri0;

    .line 176
    .line 177
    invoke-interface {v3, v1, v4}, Lcz0;->d(ILri0;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    iget-object v3, p0, Lax0;->a:Lcz0;

    .line 183
    .line 184
    invoke-interface {v3, v2, p3}, Lcz0;->d(ILri0;)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v8, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v4, p0, Lax0;->a:Lcz0;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-interface/range {v4 .. v10}, Lcz0;->a(JIIILcz0$a;)V

    .line 194
    .line 195
    .line 196
    iput-boolean p2, p0, Lz31;->f:Z

    .line 197
    .line 198
    return p2

    .line 199
    :cond_4
    return p1
.end method
