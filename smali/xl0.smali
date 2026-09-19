.class public final Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;


# instance fields
.field public final c:Lz8;

.field public d:Z

.field public final e:Lst0;


# direct methods
.method public constructor <init>(Lst0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0;->e:Lst0;

    new-instance p1, Lz8;

    invoke-direct {p1}, Lz8;-><init>()V

    iput-object p1, p0, Lxl0;->c:Lz8;

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v4, p1, v0

    .line 26
    .line 27
    :goto_1
    const/16 v6, 0xa

    .line 28
    .line 29
    int-to-byte v12, v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move v7, v12

    .line 34
    move-wide v10, v4

    .line 35
    invoke-virtual/range {v6 .. v11}, Lxl0;->r(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lxl0;->c:Lz8;

    .line 46
    .line 47
    invoke-static {p1, v6, v7}, Lc9;->a(Lz8;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Lxl0;->a(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 63
    .line 64
    sub-long v6, v4, v0

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Lz8;->S(J)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    invoke-virtual {p0, v0, v1}, Lxl0;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lz8;->S(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v12, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lxl0;->c:Lz8;

    .line 91
    .line 92
    invoke-static {p1, v4, v5}, Lc9;->a(Lz8;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lz8;

    .line 98
    .line 99
    invoke-direct {v6}, Lz8;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    iget-wide v4, v0, Lz8;->d:J

    .line 109
    .line 110
    int-to-long v7, v3

    .line 111
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move-object v3, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lz8;->R(JLz8;J)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "\\n not found: limit="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lxl0;->c:Lz8;

    .line 130
    .line 131
    iget-wide v1, v1, Lz8;->d:J

    .line 132
    .line 133
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " content="

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lz8;->g()Lo9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lo9;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "\u2026"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    const-string v0, "limit < 0: "

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final F(Lz8;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lxl0;->e:Lst0;

    .line 5
    .line 6
    iget-object v5, p0, Lxl0;->c:Lz8;

    .line 7
    .line 8
    const/16 v6, 0x2000

    .line 9
    .line 10
    int-to-long v6, v6

    .line 11
    invoke-interface {v4, v5, v6, v7}, Lst0;->read(Lz8;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    iget-object v4, p0, Lxl0;->c:Lz8;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lz8;->Q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    iget-object v6, p0, Lxl0;->c:Lz8;

    .line 33
    .line 34
    invoke-virtual {p1, v6, v4, v5}, Lz8;->write(Lz8;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v5, v4, Lz8;->d:J

    .line 39
    .line 40
    cmp-long v7, v5, v0

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    add-long/2addr v2, v5

    .line 45
    invoke-virtual {p1, v4, v5, v6}, Lz8;->write(Lz8;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-wide v2
.end method

.method public final G(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl0;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final M()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lxl0;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lz8;->S(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 60
    .line 61
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 90
    .line 91
    invoke-virtual {v0}, Lz8;->M()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    iget-object v1, p0, Lxl0;->e:Lst0;

    invoke-virtual {v0, v1}, Lz8;->w(Lst0;)J

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lxl0$a;

    invoke-direct {v0, p0}, Lxl0$a;-><init>(Lxl0;)V

    return-object v0
.end method

.method public final P(Lz8;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lxl0;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0, p1, p2, p3}, Lz8;->P(Lz8;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lxl0;->c:Lz8;

    invoke-virtual {p1, p3}, Lz8;->w(Lst0;)J

    throw p2
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxl0;->c:Lz8;

    iget-object v1, p0, Lxl0;->e:Lst0;

    invoke-virtual {v0, v1}, Lz8;->w(Lst0;)J

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lxl0;->d:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lxl0;->c:Lz8;

    .line 20
    .line 21
    iget-wide v2, v1, Lz8;->d:J

    .line 22
    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lxl0;->e:Lst0;

    .line 28
    .line 29
    const/16 v3, 0x2000

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {v2, v1, v3, v4}, Lst0;->read(Lz8;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final b()Lz8;
    .locals 1

    iget-object v0, p0, Lxl0;->c:Lz8;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lxl0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl0;->d:Z

    iget-object v0, p0, Lxl0;->e:Lst0;

    invoke-interface {v0}, Lst0;->close()V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->r()V

    :goto_0
    return-void
.end method

.method public final g()Lo9;
    .locals 2

    iget-object v0, p0, Lxl0;->c:Lz8;

    iget-object v1, p0, Lxl0;->e:Lst0;

    invoke-virtual {v0, v1}, Lz8;->w(Lst0;)J

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->g()Lo9;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lo9;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0, p1, p2}, Lz8;->h(J)Lo9;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lxl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lxl0;->A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Lxl0;
    .locals 1

    new-instance v0, Lvi0;

    invoke-direct {v0, p0}, Lvi0;-><init>(Lf9;)V

    invoke-static {v0}, Lj0;->o(Lst0;)Lxl0;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 2

    iget-object v0, p0, Lxl0;->c:Lz8;

    iget-object v1, p0, Lxl0;->e:Lst0;

    invoke-virtual {v0, v1}, Lz8;->w(Lst0;)J

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public final r(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lxl0;->d:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, p4, v0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    :goto_1
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, p4

    .line 20
    .line 21
    if-gez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lz8;->T(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, p2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-wide p2, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 39
    .line 40
    iget-wide v3, v2, Lz8;->d:J

    .line 41
    .line 42
    cmp-long v5, v3, p4

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lxl0;->e:Lst0;

    .line 47
    .line 48
    const/16 v6, 0x2000

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    invoke-interface {v5, v2, v6, v7}, Lst0;->read(Lz8;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v2, v5, p2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    return-wide p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "fromIndex="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " toIndex="

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "closed"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 1
    iget-wide v1, v0, Lz8;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Lxl0;->e:Lst0;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lst0;->read(Lz8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lz8;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lxl0;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 3
    iget-wide v3, v2, Lz8;->d:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    .line 4
    iget-object v0, p0, Lxl0;->e:Lst0;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lst0;->read(Lz8;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 5
    iget-wide v0, v0, Lz8;->d:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0, p1, p2, p3}, Lz8;->read(Lz8;J)J

    move-result-wide v5

    :goto_1
    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 7
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz8;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 20
    .line 21
    iget-wide v3, v2, Lz8;->d:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    invoke-virtual {v2, p1, v1, v4}, Lz8;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    throw v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->readShort()S

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 6

    iget-boolean v0, p0, Lxl0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl0;->e:Lst0;

    iget-object v2, p0, Lxl0;->c:Lz8;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lst0;->read(Lz8;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxl0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 14
    .line 15
    iget-wide v3, v2, Lz8;->d:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxl0;->e:Lst0;

    .line 22
    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    invoke-interface {v0, v2, v3, v4}, Lst0;->read(Lz8;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 44
    .line 45
    iget-wide v0, v0, Lz8;->d:J

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lz8;->skip(J)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lxl0;->e:Lst0;

    invoke-interface {v0}, Lst0;->timeout()Ley0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxl0;->e:Lst0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u(Lgi0;)I
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxl0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lc9;->b(Lz8;Lgi0;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lgi0;->c:[Lo9;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Lo9;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lxl0;->c:Lz8;

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    invoke-virtual {v1, v2, v3}, Lz8;->skip(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lxl0;->e:Lst0;

    .line 42
    .line 43
    iget-object v2, p0, Lxl0;->c:Lz8;

    .line 44
    .line 45
    const/16 v4, 0x2000

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-interface {v0, v2, v4, v5}, Lst0;->read(Lz8;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "closed"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    iget-object v0, p0, Lxl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final y()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxl0;->G(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lxl0;->a(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lxl0;->c:Lz8;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lz8;->S(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    int-to-byte v9, v9

    .line 26
    if-lt v8, v9, :cond_0

    .line 27
    .line 28
    const/16 v9, 0x39

    .line 29
    .line 30
    int-to-byte v9, v9

    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v9, v4, v2

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    if-eq v8, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v0, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 49
    .line 50
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lxl0;->c:Lz8;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz8;->y()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method
