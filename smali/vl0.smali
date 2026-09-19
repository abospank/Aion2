.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final a:Lhr;

.field public final b:Lri0;

.field public c:Lcz0;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->a:Lhr;

    new-instance p1, Lri0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Lvl0;->b:Lri0;

    const/4 p1, 0x0

    iput p1, p0, Lvl0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl0;->b:Lri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri0;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl0;->b:Lri0;

    .line 7
    .line 8
    iget-object v0, v0, Lri0;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvl0;->b:Lri0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lri0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x52434301

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvl0;->d:I

    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget p2, p0, Lvl0;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    if-ne p2, v3, :cond_2

    .line 12
    .line 13
    :goto_1
    iget p2, p0, Lvl0;->g:I

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lri0;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 23
    .line 24
    iget-object p2, p2, Lri0;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {p1, p2, v2, v3, v2}, Lqi;->g([BIIZ)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lvl0;->c:Lcz0;

    .line 31
    .line 32
    iget-object v4, p0, Lvl0;->b:Lri0;

    .line 33
    .line 34
    invoke-interface {p2, v3, v4}, Lcz0;->d(ILri0;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lvl0;->h:I

    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    iput p2, p0, Lvl0;->h:I

    .line 41
    .line 42
    iget p2, p0, Lvl0;->g:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    iput p2, p0, Lvl0;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v7, p0, Lvl0;->h:I

    .line 49
    .line 50
    if-lez v7, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lvl0;->c:Lcz0;

    .line 53
    .line 54
    iget-wide v4, p0, Lvl0;->f:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-interface/range {v3 .. v9}, Lcz0;->a(JIIILcz0$a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput v1, p0, Lvl0;->d:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lri0;->t()V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lvl0;->e:I

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 81
    .line 82
    iget-object p2, p2, Lri0;->a:[B

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-virtual {p1, p2, v2, v4, v1}, Lqi;->g([BIIZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lri0;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    mul-long v4, v4, v6

    .line 101
    .line 102
    const-wide/16 v6, 0x2d

    .line 103
    .line 104
    div-long/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne p2, v1, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 109
    .line 110
    iget-object p2, p2, Lri0;->a:[B

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2, v4, v1}, Lqi;->g([BIIZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    :goto_2
    const/4 v1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lri0;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :goto_3
    iput-wide v4, p0, Lvl0;->f:J

    .line 129
    .line 130
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lri0;->m()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lvl0;->g:I

    .line 137
    .line 138
    iput v2, p0, Lvl0;->h:I

    .line 139
    .line 140
    :goto_4
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iput v3, p0, Lvl0;->d:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iput v2, p0, Lvl0;->d:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    new-instance p1, Lsi0;

    .line 150
    .line 151
    const-string p2, "Unsupported version number: "

    .line 152
    .line 153
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget v0, p0, Lvl0;->e:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lri0;->t()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 176
    .line 177
    iget-object p2, p2, Lri0;->a:[B

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-virtual {p1, p2, v2, v3, v1}, Lqi;->g([BIIZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 188
    .line 189
    invoke-virtual {p2}, Lri0;->b()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v2, 0x52434301

    .line 194
    .line 195
    .line 196
    if-ne p2, v2, :cond_a

    .line 197
    .line 198
    iget-object p2, p0, Lvl0;->b:Lri0;

    .line 199
    .line 200
    invoke-virtual {p2}, Lri0;->m()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lvl0;->e:I

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string p2, "Input not RawCC"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iput v1, p0, Lvl0;->d:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    return v0
.end method

.method public final j(Lyo;)V
    .locals 3

    new-instance v0, Lxp0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxp0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lyo;->s(Lxp0;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    move-result-object v0

    iput-object v0, p0, Lvl0;->c:Lcz0;

    invoke-interface {p1}, Lyo;->a()V

    iget-object p1, p0, Lvl0;->c:Lcz0;

    iget-object v0, p0, Lvl0;->a:Lhr;

    invoke-interface {p1, v0}, Lcz0;->c(Lhr;)V

    return-void
.end method
