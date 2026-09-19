.class public final Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;
.implements Le9;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8$b;
    }
.end annotation


# instance fields
.field public c:Lbq0;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

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
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lz8;->T(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lc9;->a(Lz8;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v4, p0, Lz8;->d:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lz8;->S(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lz8;->S(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lc9;->a(Lz8;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lz8;

    .line 78
    .line 79
    invoke-direct {v6}, Lz8;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    iget-wide v3, p0, Lz8;->d:J

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v3, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lz8;->R(JLz8;J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "\\n not found: limit="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lz8;->d:J

    .line 109
    .line 110
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " content="

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lz8;->g()Lo9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo9;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x2026

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/io/EOFException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    const-string v0, "limit < 0: "

    .line 149
    .line 150
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final F(Lz8;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lz8;->write(Lz8;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lz8;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic H(Ljava/lang/String;)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->k0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic I(J)Le9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz8;->d0(J)Lz8;

    return-object p0
.end method

.method public final bridge synthetic L(Lo9;)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->b0(Lo9;)V

    return-object p0
.end method

.method public final M()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lz8;->c:Lbq0;

    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    iget-object v7, v6, Lbq0;->a:[B

    .line 17
    .line 18
    iget v8, v6, Lbq0;->b:I

    .line 19
    .line 20
    iget v9, v6, Lbq0;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    aget-byte v10, v7, v8

    .line 25
    .line 26
    const/16 v11, 0x30

    .line 27
    .line 28
    int-to-byte v11, v11

    .line 29
    if-lt v10, v11, :cond_1

    .line 30
    .line 31
    const/16 v12, 0x39

    .line 32
    .line 33
    int-to-byte v12, v12

    .line 34
    if-gt v10, v12, :cond_1

    .line 35
    .line 36
    sub-int v11, v10, v11

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v11, 0x61

    .line 40
    .line 41
    int-to-byte v11, v11

    .line 42
    if-lt v10, v11, :cond_2

    .line 43
    .line 44
    const/16 v12, 0x66

    .line 45
    .line 46
    int-to-byte v12, v12

    .line 47
    if-gt v10, v12, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v11, 0x41

    .line 51
    .line 52
    int-to-byte v11, v11

    .line 53
    if-lt v10, v11, :cond_4

    .line 54
    .line 55
    const/16 v12, 0x46

    .line 56
    .line 57
    int-to-byte v12, v12

    .line 58
    if-gt v10, v12, :cond_4

    .line 59
    .line 60
    :goto_1
    sub-int v11, v10, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0xa

    .line 63
    .line 64
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long/2addr v12, v4

    .line 67
    cmp-long v14, v12, v2

    .line 68
    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    shl-long/2addr v4, v10

    .line 73
    int-to-long v10, v11

    .line 74
    or-long/2addr v4, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lz8;

    .line 81
    .line 82
    invoke-direct {v0}, Lz8;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lz8;->e0(J)Lz8;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lz8;->c0(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    const-string v2, "Number too large: "

    .line 94
    .line 95
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lz8;->Y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 121
    .line 122
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v10}, Lj0;->C0(B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Lbq0;->a()Lbq0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, p0, Lz8;->c:Lbq0;

    .line 148
    .line 149
    sget-object v7, Lql0;->Q0:Lql0;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lql0;->r(Lbq0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iput v8, v6, Lbq0;->b:I

    .line 156
    .line 157
    :goto_4
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v6, p0, Lz8;->c:Lbq0;

    .line 160
    .line 161
    if-nez v6, :cond_0

    .line 162
    .line 163
    :cond_8
    iget-wide v1, p0, Lz8;->d:J

    .line 164
    .line 165
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, Lz8;->d:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_9
    invoke-static {}, Lhy;->e()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lz8;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lz8;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lz8$a;

    invoke-direct {v0, p0}, Lz8$a;-><init>(Lz8;)V

    return-object v0
.end method

.method public final P(Lz8;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz8;->d:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lz8;->write(Lz8;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lz8;->write(Lz8;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lz8;->c:Lbq0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v2, Lbq0;->g:Lbq0;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v3, v2, Lbq0;->c:I

    .line 20
    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v2, Lbq0;->e:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lbq0;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    int-to-long v2, v3

    .line 33
    sub-long/2addr v0, v2

    .line 34
    :cond_1
    move-wide v2, v0

    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_3
    invoke-static {}, Lhy;->e()V

    .line 41
    .line 42
    .line 43
    throw v3
.end method

.method public final R(JLz8;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz8;->d:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p3, Lz8;->d:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Lz8;->d:J

    .line 24
    .line 25
    iget-object v2, p0, Lz8;->c:Lbq0;

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget v4, v2, Lbq0;->c:I

    .line 31
    .line 32
    iget v5, v2, Lbq0;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v6, p1, v4

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v4

    .line 41
    iget-object v2, v2, Lbq0;->f:Lbq0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    .line 45
    .line 46
    if-lez v4, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lbq0;->c()Lbq0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v4, Lbq0;->b:I

    .line 55
    .line 56
    long-to-int p2, p1

    .line 57
    add-int/2addr v5, p2

    .line 58
    iput v5, v4, Lbq0;->b:I

    .line 59
    .line 60
    long-to-int p1, p4

    .line 61
    add-int/2addr v5, p1

    .line 62
    iget p1, v4, Lbq0;->c:I

    .line 63
    .line 64
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v4, Lbq0;->c:I

    .line 69
    .line 70
    iget-object p1, p3, Lz8;->c:Lbq0;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iput-object v4, v4, Lbq0;->g:Lbq0;

    .line 75
    .line 76
    iput-object v4, v4, Lbq0;->f:Lbq0;

    .line 77
    .line 78
    iput-object v4, p3, Lz8;->c:Lbq0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, p1, Lbq0;->g:Lbq0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lbq0;->b(Lbq0;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget p1, v4, Lbq0;->c:I

    .line 89
    .line 90
    iget p2, v4, Lbq0;->b:I

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    int-to-long p1, p1

    .line 94
    sub-long/2addr p4, p1

    .line 95
    iget-object v2, v2, Lbq0;->f:Lbq0;

    .line 96
    .line 97
    move-wide p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lhy;->e()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_5
    :goto_3
    return-void

    .line 108
    :cond_6
    invoke-static {}, Lhy;->e()V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final S(J)B
    .locals 8

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lj0;->B(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz8;->c:Lbq0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, Lz8;->d:J

    .line 15
    .line 16
    sub-long v4, v2, p1

    .line 17
    .line 18
    cmp-long v6, v4, p1

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    :goto_0
    cmp-long v4, v2, p1

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbq0;->g:Lbq0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v4, v0, Lbq0;->c:I

    .line 31
    .line 32
    iget v5, v0, Lbq0;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-long v4, v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lhy;->e()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v1, v0, Lbq0;->a:[B

    .line 43
    .line 44
    iget v0, v0, Lbq0;->b:I

    .line 45
    .line 46
    int-to-long v4, v0

    .line 47
    add-long/2addr v4, p1

    .line 48
    sub-long/2addr v4, v2

    .line 49
    long-to-int p1, v4

    .line 50
    aget-byte p1, v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_1
    iget v4, v0, Lbq0;->c:I

    .line 56
    .line 57
    iget v5, v0, Lbq0;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    int-to-long v6, v4

    .line 61
    add-long/2addr v6, v2

    .line 62
    cmp-long v4, v6, p1

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lbq0;->a:[B

    .line 67
    .line 68
    int-to-long v4, v5

    .line 69
    add-long/2addr v4, p1

    .line 70
    sub-long/2addr v4, v2

    .line 71
    long-to-int p1, v4

    .line 72
    aget-byte p1, v0, p1

    .line 73
    .line 74
    :goto_2
    return p1

    .line 75
    :cond_3
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-wide v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final T(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_10

    .line 16
    .line 17
    iget-wide v2, p0, Lz8;->d:J

    .line 18
    .line 19
    cmp-long v4, p4, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_2
    cmp-long v4, p2, p4

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_3
    iget-object v4, p0, Lz8;->c:Lbq0;

    .line 31
    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    sub-long v5, v2, p2

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    cmp-long v8, v5, p2

    .line 38
    .line 39
    if-gez v8, :cond_9

    .line 40
    .line 41
    :goto_2
    cmp-long v0, v2, p2

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v4, v4, Lbq0;->g:Lbq0;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget v0, v4, Lbq0;->c:I

    .line 50
    .line 51
    iget v1, v4, Lbq0;->b:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-long v0, v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 58
    .line 59
    .line 60
    throw v7

    .line 61
    :cond_5
    :goto_3
    cmp-long v0, v2, p4

    .line 62
    .line 63
    if-gez v0, :cond_f

    .line 64
    .line 65
    iget-object v0, v4, Lbq0;->a:[B

    .line 66
    .line 67
    iget v1, v4, Lbq0;->c:I

    .line 68
    .line 69
    int-to-long v5, v1

    .line 70
    iget v1, v4, Lbq0;->b:I

    .line 71
    .line 72
    int-to-long v8, v1

    .line 73
    add-long/2addr v8, p4

    .line 74
    sub-long/2addr v8, v2

    .line 75
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    long-to-int v1, v5

    .line 80
    iget v5, v4, Lbq0;->b:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    add-long/2addr v5, p2

    .line 84
    sub-long/2addr v5, v2

    .line 85
    long-to-int p2, v5

    .line 86
    :goto_4
    if-ge p2, v1, :cond_7

    .line 87
    .line 88
    aget-byte p3, v0, p2

    .line 89
    .line 90
    if-ne p3, p1, :cond_6

    .line 91
    .line 92
    iget p1, v4, Lbq0;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    int-to-long p1, p2

    .line 96
    add-long/2addr p1, v2

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget p2, v4, Lbq0;->c:I

    .line 103
    .line 104
    iget p3, v4, Lbq0;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v2, p2

    .line 109
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    move-wide p2, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {}, Lhy;->e()V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_9
    :goto_5
    iget v2, v4, Lbq0;->c:I

    .line 120
    .line 121
    iget v3, v4, Lbq0;->b:I

    .line 122
    .line 123
    sub-int/2addr v2, v3

    .line 124
    int-to-long v2, v2

    .line 125
    add-long/2addr v2, v0

    .line 126
    cmp-long v5, v2, p2

    .line 127
    .line 128
    if-lez v5, :cond_d

    .line 129
    .line 130
    :goto_6
    cmp-long v2, v0, p4

    .line 131
    .line 132
    if-gez v2, :cond_f

    .line 133
    .line 134
    iget-object v2, v4, Lbq0;->a:[B

    .line 135
    .line 136
    iget v3, v4, Lbq0;->c:I

    .line 137
    .line 138
    int-to-long v5, v3

    .line 139
    iget v3, v4, Lbq0;->b:I

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    add-long/2addr v8, p4

    .line 143
    sub-long/2addr v8, v0

    .line 144
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-int v3, v5

    .line 149
    iget v5, v4, Lbq0;->b:I

    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    add-long/2addr v5, p2

    .line 153
    sub-long/2addr v5, v0

    .line 154
    long-to-int p2, v5

    .line 155
    :goto_7
    if-ge p2, v3, :cond_b

    .line 156
    .line 157
    aget-byte p3, v2, p2

    .line 158
    .line 159
    if-ne p3, p1, :cond_a

    .line 160
    .line 161
    iget p1, v4, Lbq0;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p1

    .line 164
    int-to-long p1, p2

    .line 165
    add-long/2addr p1, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    iget p2, v4, Lbq0;->c:I

    .line 171
    .line 172
    iget p3, v4, Lbq0;->b:I

    .line 173
    .line 174
    sub-int/2addr p2, p3

    .line 175
    int-to-long p2, p2

    .line 176
    add-long/2addr v0, p2

    .line 177
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-static {}, Lhy;->e()V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_d
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    move-wide v0, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    invoke-static {}, Lhy;->e()V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_f
    :goto_8
    const-wide/16 p1, -0x1

    .line 198
    .line 199
    :goto_9
    return-wide p1

    .line 200
    :cond_10
    const-string p1, "size="

    .line 201
    .line 202
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v0, p0, Lz8;->d:J

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " fromIndex="

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " toIndex="

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public final U(Lo9;)J
    .locals 14

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8;->c:Lbq0;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-wide v3, p0, Lz8;->d:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    cmp-long v13, v7, v5

    .line 23
    .line 24
    if-gez v13, :cond_b

    .line 25
    .line 26
    :goto_0
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbq0;->g:Lbq0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v7, v0, Lbq0;->c:I

    .line 35
    .line 36
    iget v8, v0, Lbq0;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v8

    .line 39
    int-to-long v7, v7

    .line 40
    sub-long/2addr v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lhy;->e()V

    .line 43
    .line 44
    .line 45
    throw v11

    .line 46
    :cond_1
    invoke-virtual {p1}, Lo9;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v10}, Lo9;->f(I)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v12}, Lo9;->f(I)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    iget-wide v8, p0, Lz8;->d:J

    .line 61
    .line 62
    cmp-long v10, v3, v8

    .line 63
    .line 64
    if-gez v10, :cond_16

    .line 65
    .line 66
    iget-object v8, v0, Lbq0;->a:[B

    .line 67
    .line 68
    iget v9, v0, Lbq0;->b:I

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    add-long/2addr v9, v5

    .line 72
    sub-long/2addr v9, v3

    .line 73
    long-to-int v5, v9

    .line 74
    iget v6, v0, Lbq0;->c:I

    .line 75
    .line 76
    :goto_2
    if-ge v5, v6, :cond_3

    .line 77
    .line 78
    aget-byte v9, v8, v5

    .line 79
    .line 80
    if-eq v9, v7, :cond_6

    .line 81
    .line 82
    if-ne v9, p1, :cond_2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v5, v0, Lbq0;->c:I

    .line 89
    .line 90
    iget v6, v0, Lbq0;->b:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    int-to-long v5, v5

    .line 94
    add-long/2addr v5, v3

    .line 95
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-wide v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 102
    .line 103
    .line 104
    throw v11

    .line 105
    :cond_5
    invoke-virtual {p1}, Lo9;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    iget-wide v7, p0, Lz8;->d:J

    .line 110
    .line 111
    cmp-long v9, v3, v7

    .line 112
    .line 113
    if-gez v9, :cond_16

    .line 114
    .line 115
    iget-object v7, v0, Lbq0;->a:[B

    .line 116
    .line 117
    iget v8, v0, Lbq0;->b:I

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    add-long/2addr v8, v5

    .line 121
    sub-long/2addr v8, v3

    .line 122
    long-to-int v5, v8

    .line 123
    iget v6, v0, Lbq0;->c:I

    .line 124
    .line 125
    :goto_4
    if-ge v5, v6, :cond_9

    .line 126
    .line 127
    aget-byte v8, v7, v5

    .line 128
    .line 129
    array-length v9, p1

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_5
    if-ge v12, v9, :cond_8

    .line 132
    .line 133
    aget-byte v13, p1, v12

    .line 134
    .line 135
    if-ne v8, v13, :cond_7

    .line 136
    .line 137
    :cond_6
    :goto_6
    iget p1, v0, Lbq0;->b:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    int-to-long v0, v5

    .line 141
    add-long v1, v0, v3

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget v5, v0, Lbq0;->c:I

    .line 152
    .line 153
    iget v6, v0, Lbq0;->b:I

    .line 154
    .line 155
    sub-int/2addr v5, v6

    .line 156
    int-to-long v5, v5

    .line 157
    add-long/2addr v5, v3

    .line 158
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    move-wide v3, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-static {}, Lhy;->e()V

    .line 165
    .line 166
    .line 167
    throw v11

    .line 168
    :cond_b
    move-wide v3, v5

    .line 169
    :goto_7
    iget v7, v0, Lbq0;->c:I

    .line 170
    .line 171
    iget v8, v0, Lbq0;->b:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v7, v3

    .line 176
    cmp-long v13, v7, v5

    .line 177
    .line 178
    if-lez v13, :cond_14

    .line 179
    .line 180
    invoke-virtual {p1}, Lo9;->c()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v9, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1, v10}, Lo9;->f(I)B

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1, v12}, Lo9;->f(I)B

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_8
    iget-wide v8, p0, Lz8;->d:J

    .line 195
    .line 196
    cmp-long v10, v3, v8

    .line 197
    .line 198
    if-gez v10, :cond_16

    .line 199
    .line 200
    iget-object v8, v0, Lbq0;->a:[B

    .line 201
    .line 202
    iget v9, v0, Lbq0;->b:I

    .line 203
    .line 204
    int-to-long v9, v9

    .line 205
    add-long/2addr v9, v5

    .line 206
    sub-long/2addr v9, v3

    .line 207
    long-to-int v5, v9

    .line 208
    iget v6, v0, Lbq0;->c:I

    .line 209
    .line 210
    :goto_9
    if-ge v5, v6, :cond_d

    .line 211
    .line 212
    aget-byte v9, v8, v5

    .line 213
    .line 214
    if-eq v9, v7, :cond_6

    .line 215
    .line 216
    if-ne v9, p1, :cond_c

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    iget v5, v0, Lbq0;->c:I

    .line 223
    .line 224
    iget v6, v0, Lbq0;->b:I

    .line 225
    .line 226
    sub-int/2addr v5, v6

    .line 227
    int-to-long v5, v5

    .line 228
    add-long/2addr v5, v3

    .line 229
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    move-wide v3, v5

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-static {}, Lhy;->e()V

    .line 236
    .line 237
    .line 238
    throw v11

    .line 239
    :cond_f
    invoke-virtual {p1}, Lo9;->e()[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_a
    iget-wide v7, p0, Lz8;->d:J

    .line 244
    .line 245
    cmp-long v9, v3, v7

    .line 246
    .line 247
    if-gez v9, :cond_16

    .line 248
    .line 249
    iget-object v7, v0, Lbq0;->a:[B

    .line 250
    .line 251
    iget v8, v0, Lbq0;->b:I

    .line 252
    .line 253
    int-to-long v8, v8

    .line 254
    add-long/2addr v8, v5

    .line 255
    sub-long/2addr v8, v3

    .line 256
    long-to-int v5, v8

    .line 257
    iget v6, v0, Lbq0;->c:I

    .line 258
    .line 259
    :goto_b
    if-ge v5, v6, :cond_12

    .line 260
    .line 261
    aget-byte v8, v7, v5

    .line 262
    .line 263
    array-length v9, p1

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_c
    if-ge v12, v9, :cond_11

    .line 266
    .line 267
    aget-byte v13, p1, v12

    .line 268
    .line 269
    if-ne v8, v13, :cond_10

    .line 270
    .line 271
    :goto_d
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_12
    iget v5, v0, Lbq0;->c:I

    .line 280
    .line 281
    iget v6, v0, Lbq0;->b:I

    .line 282
    .line 283
    sub-int/2addr v5, v6

    .line 284
    int-to-long v5, v5

    .line 285
    add-long/2addr v5, v3

    .line 286
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    move-wide v3, v5

    .line 291
    goto :goto_a

    .line 292
    :cond_13
    invoke-static {}, Lhy;->e()V

    .line 293
    .line 294
    .line 295
    throw v11

    .line 296
    :cond_14
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    move-wide v3, v7

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_15
    invoke-static {}, Lhy;->e()V

    .line 304
    .line 305
    .line 306
    throw v11

    .line 307
    :cond_16
    :goto_e
    return-wide v1
.end method

.method public final V(Lz8$b;)V
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz8$b;->c:Lz8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Lz8$b;->c:Lz8;

    iput-boolean v1, p1, Lz8$b;->d:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

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
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lz8;->d:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    long-to-int p2, p1

    .line 27
    new-array p1, p2, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz8;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    const-string v0, "byteCount: "

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final X(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-wide v0, p0, Lz8;->d:J

    .line 26
    .line 27
    cmp-long v3, v0, p1

    .line 28
    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lz8;->c:Lbq0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v1, v0, Lbq0;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lbq0;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lz8;->W(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    iget-object v2, v0, Lbq0;->a:[B

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lbq0;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lbq0;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lz8;->d:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lz8;->d:J

    .line 78
    .line 79
    iget p1, v0, Lbq0;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lbq0;->a()Lbq0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lz8;->c:Lbq0;

    .line 88
    .line 89
    sget-object p1, Lql0;->Q0:Lql0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lql0;->r(Lbq0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    const-string p3, "byteCount: "

    .line 107
    .line 108
    invoke-static {p3, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lz8;->d:J

    sget-object v2, Lkb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lz8;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lz8;->S(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 42
    .line 43
    const/16 v5, 0xe0

    .line 44
    .line 45
    if-ne v1, v5, :cond_2

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 54
    .line 55
    const/16 v5, 0xf0

    .line 56
    .line 57
    if-ne v1, v5, :cond_a

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_0
    iget-wide v7, p0, Lz8;->d:J

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_9

    .line 70
    .line 71
    :goto_1
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    int-to-long v7, v2

    .line 74
    invoke-virtual {p0, v7, v8}, Lz8;->S(J)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v11, v0, 0xc0

    .line 79
    .line 80
    if-ne v11, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v7, v8}, Lz8;->skip(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0, v9, v10}, Lz8;->skip(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const v0, 0xdfff

    .line 104
    .line 105
    .line 106
    const v2, 0xd800

    .line 107
    .line 108
    .line 109
    if-le v2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v4, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "size < "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ": "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, Lz8;->d:J

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " (to read code point prefixed 0x"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lj0;->C0(B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x29

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lz8;->skip(J)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return v4

    .line 176
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lz8;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0(I)Lbq0;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lz8;->c:Lbq0;

    if-nez v1, :cond_1

    sget-object p1, Lql0;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->x()Lbq0;

    move-result-object p1

    iput-object p1, p0, Lz8;->c:Lbq0;

    iput-object p1, p1, Lbq0;->g:Lbq0;

    iput-object p1, p1, Lbq0;->f:Lbq0;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lbq0;->g:Lbq0;

    if-eqz v1, :cond_4

    iget v2, v1, Lbq0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lbq0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lql0;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->x()Lbq0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbq0;->b(Lbq0;)V

    :goto_2
    return-object p1

    :cond_4
    invoke-static {}, Lhy;->e()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lz8;
    .locals 0

    return-object p0
.end method

.method public final b0(Lo9;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo9;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lo9;->k(Lz8;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbq0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lbq0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lbq0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lz8;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lz8;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz8;->v()Lz8;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(J)Lz8;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz8;->c0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz8;->k0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    cmp-long v7, p1, v5

    .line 37
    .line 38
    if-gez v7, :cond_a

    .line 39
    .line 40
    const-wide/16 v5, 0x2710

    .line 41
    .line 42
    cmp-long v7, p1, v5

    .line 43
    .line 44
    if-gez v7, :cond_6

    .line 45
    .line 46
    const-wide/16 v5, 0x64

    .line 47
    .line 48
    cmp-long v7, p1, v5

    .line 49
    .line 50
    if-gez v7, :cond_4

    .line 51
    .line 52
    const-wide/16 v5, 0xa

    .line 53
    .line 54
    cmp-long v7, p1, v5

    .line 55
    .line 56
    if-gez v7, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    cmp-long v6, p1, v4

    .line 66
    .line 67
    if-gez v6, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    const/4 v4, 0x4

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 76
    .line 77
    .line 78
    cmp-long v6, p1, v4

    .line 79
    .line 80
    if-gez v6, :cond_8

    .line 81
    .line 82
    const-wide/32 v4, 0x186a0

    .line 83
    .line 84
    .line 85
    cmp-long v6, p1, v4

    .line 86
    .line 87
    if-gez v6, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    const/4 v4, 0x6

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    const-wide/32 v4, 0x989680

    .line 96
    .line 97
    .line 98
    cmp-long v6, p1, v4

    .line 99
    .line 100
    if-gez v6, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    const/16 v4, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v6, p1, v4

    .line 115
    .line 116
    if-gez v6, :cond_e

    .line 117
    .line 118
    const-wide v4, 0x2540be400L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v6, p1, v4

    .line 124
    .line 125
    if-gez v6, :cond_c

    .line 126
    .line 127
    const-wide/32 v4, 0x3b9aca00

    .line 128
    .line 129
    .line 130
    cmp-long v6, p1, v4

    .line 131
    .line 132
    if-gez v6, :cond_b

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/16 v4, 0xa

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    const-wide v4, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v6, p1, v4

    .line 146
    .line 147
    if-gez v6, :cond_d

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const/16 v4, 0xc

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v6, p1, v4

    .line 161
    .line 162
    if-gez v6, :cond_11

    .line 163
    .line 164
    const-wide v4, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v6, p1, v4

    .line 170
    .line 171
    if-gez v6, :cond_f

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, p1, v4

    .line 182
    .line 183
    if-gez v6, :cond_10

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_10
    const/16 v4, 0xf

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v6, p1, v4

    .line 197
    .line 198
    if-gez v6, :cond_13

    .line 199
    .line 200
    const-wide v4, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v6, p1, v4

    .line 206
    .line 207
    if-gez v6, :cond_12

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_12
    const/16 v4, 0x11

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v6, p1, v4

    .line 221
    .line 222
    if-gez v6, :cond_14

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_14
    const/16 v4, 0x13

    .line 228
    .line 229
    :goto_0
    if-eqz v3, :cond_15

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v4}, Lz8;->a0(I)Lbq0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, v5, Lbq0;->a:[B

    .line 238
    .line 239
    iget v7, v5, Lbq0;->c:I

    .line 240
    .line 241
    add-int/2addr v7, v4

    .line 242
    :goto_1
    cmp-long v8, p1, v0

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    int-to-long v8, v2

    .line 247
    rem-long v10, p1, v8

    .line 248
    .line 249
    long-to-int v11, v10

    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 251
    .line 252
    sget-object v10, Lc9;->a:[B

    .line 253
    .line 254
    aget-byte v10, v10, v11

    .line 255
    .line 256
    aput-byte v10, v6, v7

    .line 257
    .line 258
    div-long/2addr p1, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_16
    if-eqz v3, :cond_17

    .line 261
    .line 262
    add-int/lit8 v7, v7, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v6, v7

    .line 268
    .line 269
    :cond_17
    iget p1, v5, Lbq0;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v4

    .line 272
    iput p1, v5, Lbq0;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lz8;->d:J

    .line 275
    .line 276
    int-to-long v0, v4

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lz8;->d:J

    .line 279
    .line 280
    :goto_2
    return-object p0
.end method

.method public final e0(J)Lz8;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz8;->c0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lz8;->a0(I)Lbq0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lbq0;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lbq0;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Lc9;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v8, v7

    .line 106
    aget-byte v0, v0, v8

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lbq0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lbq0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lz8;->d:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lz8;->d:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    instance-of v4, v1, Lz8;

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_2
    iget-wide v4, v0, Lz8;->d:J

    .line 19
    .line 20
    check-cast v1, Lz8;

    .line 21
    .line 22
    iget-wide v6, v1, Lz8;->d:J

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v4, v0, Lz8;->c:Lbq0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    iget-object v1, v1, Lz8;->c:Lbq0;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    iget v8, v4, Lbq0;->b:I

    .line 46
    .line 47
    iget v9, v1, Lbq0;->b:I

    .line 48
    .line 49
    move-wide v10, v6

    .line 50
    :goto_2
    iget-wide v12, v0, Lz8;->d:J

    .line 51
    .line 52
    cmp-long v14, v10, v12

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    iget v12, v4, Lbq0;->c:I

    .line 57
    .line 58
    sub-int/2addr v12, v8

    .line 59
    iget v13, v1, Lbq0;->c:I

    .line 60
    .line 61
    sub-int/2addr v13, v9

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    int-to-long v12, v12

    .line 67
    move-wide v14, v6

    .line 68
    :goto_3
    cmp-long v16, v14, v12

    .line 69
    .line 70
    if-gez v16, :cond_6

    .line 71
    .line 72
    iget-object v2, v4, Lbq0;->a:[B

    .line 73
    .line 74
    add-int/lit8 v17, v8, 0x1

    .line 75
    .line 76
    aget-byte v2, v2, v8

    .line 77
    .line 78
    iget-object v8, v1, Lbq0;->a:[B

    .line 79
    .line 80
    add-int/lit8 v18, v9, 0x1

    .line 81
    .line 82
    aget-byte v8, v8, v9

    .line 83
    .line 84
    if-eq v2, v8, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v8, 0x1

    .line 88
    .line 89
    add-long/2addr v14, v8

    .line 90
    move/from16 v8, v17

    .line 91
    .line 92
    move/from16 v9, v18

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget v2, v4, Lbq0;->c:I

    .line 96
    .line 97
    if-ne v8, v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v4, Lbq0;->f:Lbq0;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v4, v2, Lbq0;->b:I

    .line 104
    .line 105
    move v8, v4

    .line 106
    move-object v4, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-static {}, Lhy;->e()V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_8
    :goto_4
    iget v2, v1, Lbq0;->c:I

    .line 113
    .line 114
    if-ne v9, v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v1, Lbq0;->f:Lbq0;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget v2, v1, Lbq0;->b:I

    .line 121
    .line 122
    move v9, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-static {}, Lhy;->e()V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_a
    :goto_5
    add-long/2addr v10, v12

    .line 129
    goto :goto_2

    .line 130
    :goto_6
    return v2

    .line 131
    :cond_b
    invoke-static {}, Lhy;->e()V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_c
    invoke-static {}, Lhy;->e()V

    .line 136
    .line 137
    .line 138
    throw v5
.end method

.method public final bridge synthetic f(J)Le9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz8;->e0(J)Lz8;

    return-object p0
.end method

.method public final f0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbq0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lbq0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lbq0;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lz8;->d:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lz8;->d:J

    .line 52
    .line 53
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Lo9;
    .locals 2

    new-instance v0, Lo9;

    invoke-virtual {p0}, Lz8;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    return-object v0
.end method

.method public final g0(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbq0;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lbq0;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    ushr-long v5, p1, v5

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v6, v5

    .line 32
    int-to-byte v5, v6

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/16 v5, 0x28

    .line 38
    .line 39
    ushr-long v5, p1, v5

    .line 40
    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    int-to-byte v5, v6

    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, p1, v5

    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    long-to-int v6, v5

    .line 54
    int-to-byte v5, v6

    .line 55
    aput-byte v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    ushr-long v5, p1, v5

    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v6, v5

    .line 65
    int-to-byte v5, v6

    .line 66
    aput-byte v5, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x1

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v6, v5

    .line 76
    int-to-byte v5, v6

    .line 77
    aput-byte v5, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    ushr-long v5, p1, v0

    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v0, v5

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v7

    .line 91
    long-to-int p2, p1

    .line 92
    int-to-byte p1, p2

    .line 93
    aput-byte p1, v2, v4

    .line 94
    .line 95
    iput v0, v1, Lbq0;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Lz8;->d:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lz8;->d:J

    .line 103
    .line 104
    return-void
.end method

.method public final h(J)Lo9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    new-instance v0, Lo9;

    invoke-virtual {p0, p1, p2}, Lz8;->W(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo9;-><init>([B)V

    return-object v0
.end method

.method public final h0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbq0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lbq0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lbq0;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lz8;->d:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lz8;->d:J

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz8;->c:Lbq0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lbq0;->b:I

    iget v3, v0, Lbq0;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lbq0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbq0;->f:Lbq0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lz8;->c:Lbq0;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lhy;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lz8;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lkb;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Lz8;->j0(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lz8;->write([BII)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p4, "endIndex > string.length: "

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, " > "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p4, "endIndex < beginIndex: "

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " < "

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 147
    .line 148
    invoke-static {p1, p2}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-lt p2, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 31
    .line 32
    :goto_3
    if-ge p1, p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lbq0;->a:[B

    .line 47
    .line 48
    iget v5, v3, Lbq0;->c:I

    .line 49
    .line 50
    sub-int/2addr v5, p1

    .line 51
    rsub-int v6, v5, 0x2000

    .line 52
    .line 53
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v7, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v5

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v4, p1

    .line 62
    .line 63
    :goto_4
    move p1, v7

    .line 64
    if-ge p1, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v7, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v4, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_5
    add-int/2addr v5, p1

    .line 81
    iget v1, v3, Lbq0;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v1

    .line 84
    add-int/2addr v1, v5

    .line 85
    iput v1, v3, Lbq0;->c:I

    .line 86
    .line 87
    iget-wide v1, p0, Lz8;->d:J

    .line 88
    .line 89
    int-to-long v3, v5

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lz8;->d:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v3, 0x800

    .line 95
    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0, v3}, Lz8;->a0(I)Lbq0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v4, Lbq0;->a:[B

    .line 104
    .line 105
    iget v6, v4, Lbq0;->c:I

    .line 106
    .line 107
    shr-int/lit8 v7, v1, 0x6

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0xc0

    .line 110
    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v5, v7

    .line 121
    .line 122
    add-int/2addr v6, v3

    .line 123
    iput v6, v4, Lbq0;->c:I

    .line 124
    .line 125
    iget-wide v1, p0, Lz8;->d:J

    .line 126
    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    const v3, 0xd800

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x3f

    .line 135
    .line 136
    if-lt v1, v3, :cond_b

    .line 137
    .line 138
    const v3, 0xdfff

    .line 139
    .line 140
    .line 141
    if-le v1, v3, :cond_7

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 145
    .line 146
    if-ge v5, p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_6
    const v7, 0xdbff

    .line 155
    .line 156
    .line 157
    if-gt v1, v7, :cond_a

    .line 158
    .line 159
    const v7, 0xdc00

    .line 160
    .line 161
    .line 162
    if-gt v7, v6, :cond_a

    .line 163
    .line 164
    if-ge v3, v6, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/high16 v3, 0x10000

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x3ff

    .line 170
    .line 171
    shl-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    and-int/lit16 v5, v6, 0x3ff

    .line 174
    .line 175
    or-int/2addr v1, v5

    .line 176
    add-int/2addr v1, v3

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {p0, v3}, Lz8;->a0(I)Lbq0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v5, Lbq0;->a:[B

    .line 183
    .line 184
    iget v7, v5, Lbq0;->c:I

    .line 185
    .line 186
    shr-int/lit8 v8, v1, 0x12

    .line 187
    .line 188
    or-int/lit16 v8, v8, 0xf0

    .line 189
    .line 190
    int-to-byte v8, v8

    .line 191
    aput-byte v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v8, v7, 0x1

    .line 194
    .line 195
    shr-int/lit8 v9, v1, 0xc

    .line 196
    .line 197
    and-int/2addr v9, v4

    .line 198
    or-int/2addr v9, v2

    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v6, v8

    .line 201
    .line 202
    add-int/lit8 v8, v7, 0x2

    .line 203
    .line 204
    shr-int/lit8 v9, v1, 0x6

    .line 205
    .line 206
    and-int/2addr v9, v4

    .line 207
    or-int/2addr v9, v2

    .line 208
    int-to-byte v9, v9

    .line 209
    aput-byte v9, v6, v8

    .line 210
    .line 211
    add-int/lit8 v8, v7, 0x3

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    or-int/2addr v1, v2

    .line 215
    int-to-byte v1, v1

    .line 216
    aput-byte v1, v6, v8

    .line 217
    .line 218
    add-int/2addr v7, v3

    .line 219
    iput v7, v5, Lbq0;->c:I

    .line 220
    .line 221
    iget-wide v1, p0, Lz8;->d:J

    .line 222
    .line 223
    const-wide/16 v3, 0x4

    .line 224
    .line 225
    add-long/2addr v1, v3

    .line 226
    iput-wide v1, p0, Lz8;->d:J

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lz8;->c0(I)V

    .line 233
    .line 234
    .line 235
    move p1, v5

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 239
    invoke-virtual {p0, v3}, Lz8;->a0(I)Lbq0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v5, Lbq0;->a:[B

    .line 244
    .line 245
    iget v7, v5, Lbq0;->c:I

    .line 246
    .line 247
    shr-int/lit8 v8, v1, 0xc

    .line 248
    .line 249
    or-int/lit16 v8, v8, 0xe0

    .line 250
    .line 251
    int-to-byte v8, v8

    .line 252
    aput-byte v8, v6, v7

    .line 253
    .line 254
    add-int/lit8 v8, v7, 0x1

    .line 255
    .line 256
    shr-int/lit8 v9, v1, 0x6

    .line 257
    .line 258
    and-int/2addr v4, v9

    .line 259
    or-int/2addr v4, v2

    .line 260
    int-to-byte v4, v4

    .line 261
    aput-byte v4, v6, v8

    .line 262
    .line 263
    add-int/lit8 v4, v7, 0x2

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x3f

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v6, v4

    .line 270
    .line 271
    add-int/2addr v7, v3

    .line 272
    iput v7, v5, Lbq0;->c:I

    .line 273
    .line 274
    iget-wide v1, p0, Lz8;->d:J

    .line 275
    .line 276
    const-wide/16 v3, 0x3

    .line 277
    .line 278
    :goto_9
    add-long/2addr v1, v3

    .line 279
    iput-wide v1, p0, Lz8;->d:J

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "endIndex > string.length: "

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, " > "

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "endIndex < beginIndex: "

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, " < "

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 361
    .line 362
    invoke-static {p2, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2
.end method

.method public final k()Le9;
    .locals 0

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lz8;->j0(IILjava/lang/String;)V

    return-void
.end method

.method public final l0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz8;->c0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lz8;->a0(I)Lbq0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v1, Lbq0;->a:[B

    .line 22
    .line 23
    iget v5, v1, Lbq0;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    iput v5, v1, Lbq0;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lz8;->d:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, 0xdfff

    .line 48
    .line 49
    .line 50
    const v4, 0xd800

    .line 51
    .line 52
    .line 53
    if-le v4, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-lt v1, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lz8;->c0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lz8;->a0(I)Lbq0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v1, Lbq0;->a:[B

    .line 72
    .line 73
    iget v5, v1, Lbq0;->c:I

    .line 74
    .line 75
    shr-int/lit8 v6, p1, 0xc

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0xe0

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    shr-int/lit8 v7, p1, 0x6

    .line 85
    .line 86
    and-int/2addr v7, v2

    .line 87
    or-int/2addr v7, v0

    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v3, v6

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    and-int/2addr p1, v2

    .line 94
    or-int/2addr p1, v0

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v3, v6

    .line 97
    .line 98
    add-int/2addr v5, v4

    .line 99
    iput v5, v1, Lbq0;->c:I

    .line 100
    .line 101
    iget-wide v0, p0, Lz8;->d:J

    .line 102
    .line 103
    const-wide/16 v2, 0x3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v1, 0x10ffff

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-gt p1, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lz8;->a0(I)Lbq0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v1, Lbq0;->a:[B

    .line 117
    .line 118
    iget v4, v1, Lbq0;->c:I

    .line 119
    .line 120
    shr-int/lit8 v6, p1, 0x12

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0xf0

    .line 123
    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v3, v4

    .line 126
    .line 127
    add-int/lit8 v6, v4, 0x1

    .line 128
    .line 129
    shr-int/lit8 v7, p1, 0xc

    .line 130
    .line 131
    and-int/2addr v7, v2

    .line 132
    or-int/2addr v7, v0

    .line 133
    int-to-byte v7, v7

    .line 134
    aput-byte v7, v3, v6

    .line 135
    .line 136
    add-int/lit8 v6, v4, 0x2

    .line 137
    .line 138
    shr-int/lit8 v7, p1, 0x6

    .line 139
    .line 140
    and-int/2addr v7, v2

    .line 141
    or-int/2addr v7, v0

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v3, v6

    .line 144
    .line 145
    add-int/lit8 v6, v4, 0x3

    .line 146
    .line 147
    and-int/2addr p1, v2

    .line 148
    or-int/2addr p1, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    aput-byte p1, v3, v6

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    iput v4, v1, Lbq0;->c:I

    .line 154
    .line 155
    iget-wide v0, p0, Lz8;->d:J

    .line 156
    .line 157
    const-wide/16 v2, 0x4

    .line 158
    .line 159
    :goto_1
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lz8;->d:J

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "Unexpected code point: 0x"

    .line 166
    .line 167
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    new-array v6, v2, [C

    .line 176
    .line 177
    sget-object v7, Lj0;->m:[C

    .line 178
    .line 179
    shr-int/lit8 v8, p1, 0x1c

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0xf

    .line 182
    .line 183
    aget-char v8, v7, v8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    aput-char v8, v6, v9

    .line 187
    .line 188
    shr-int/lit8 v8, p1, 0x18

    .line 189
    .line 190
    and-int/lit8 v8, v8, 0xf

    .line 191
    .line 192
    aget-char v8, v7, v8

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    aput-char v8, v6, v10

    .line 196
    .line 197
    shr-int/lit8 v8, p1, 0x14

    .line 198
    .line 199
    and-int/lit8 v8, v8, 0xf

    .line 200
    .line 201
    aget-char v8, v7, v8

    .line 202
    .line 203
    aput-char v8, v6, v3

    .line 204
    .line 205
    shr-int/lit8 v3, p1, 0x10

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    aget-char v3, v7, v3

    .line 210
    .line 211
    aput-char v3, v6, v4

    .line 212
    .line 213
    shr-int/lit8 v3, p1, 0xc

    .line 214
    .line 215
    and-int/lit8 v3, v3, 0xf

    .line 216
    .line 217
    aget-char v3, v7, v3

    .line 218
    .line 219
    aput-char v3, v6, v5

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    shr-int/lit8 v4, p1, 0x8

    .line 223
    .line 224
    and-int/lit8 v4, v4, 0xf

    .line 225
    .line 226
    aget-char v4, v7, v4

    .line 227
    .line 228
    aput-char v4, v6, v3

    .line 229
    .line 230
    shr-int/lit8 v3, p1, 0x4

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0xf

    .line 233
    .line 234
    aget-char v3, v7, v3

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    aput-char v3, v6, v4

    .line 238
    .line 239
    const/4 v3, 0x7

    .line 240
    and-int/lit8 p1, p1, 0xf

    .line 241
    .line 242
    aget-char p1, v7, p1

    .line 243
    .line 244
    aput-char p1, v6, v3

    .line 245
    .line 246
    :goto_3
    if-ge v9, v2, :cond_6

    .line 247
    .line 248
    aget-char p1, v6, v9

    .line 249
    .line 250
    const/16 v3, 0x30

    .line 251
    .line 252
    if-ne p1, v3, :cond_6

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    .line 258
    .line 259
    new-instance v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v2, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const-string v2, "0"

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lz8;->A(J)Ljava/lang/String;

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

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz8;->W(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz8;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8;->c:Lbq0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lbq0;->c:I

    iget v3, v0, Lbq0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lbq0;->a:[B

    iget v3, v0, Lbq0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lbq0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lbq0;->b:I

    iget-wide v2, p0, Lz8;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lz8;->d:J

    iget v2, v0, Lbq0;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lbq0;->a()Lbq0;

    move-result-object p1

    iput-object p1, p0, Lz8;->c:Lbq0;

    sget-object p1, Lql0;->Q0:Lql0;

    invoke-virtual {p1, v0}, Lql0;->r(Lbq0;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    iget-object v0, p0, Lz8;->c:Lbq0;

    if-eqz v0, :cond_0

    iget v1, v0, Lbq0;->c:I

    iget v2, v0, Lbq0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lbq0;->a:[B

    iget v2, v0, Lbq0;->b:I

    add-int v3, v2, p3

    invoke-static {p2, v2, v3, v1, p1}, Ly4;->I0(III[B[B)V

    iget p1, v0, Lbq0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lbq0;->b:I

    .line 1
    iget-wide v1, p0, Lz8;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 2
    iput-wide v1, p0, Lz8;->d:J

    .line 3
    iget p2, v0, Lbq0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lbq0;->a()Lbq0;

    move-result-object p1

    iput-object p1, p0, Lz8;->c:Lbq0;

    sget-object p1, Lql0;->Q0:Lql0;

    invoke-virtual {p1, v0}, Lql0;->r(Lbq0;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final read(Lz8;J)J
    .locals 5

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

    .line 4
    iget-wide v2, p0, Lz8;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 5
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lz8;->write(Lz8;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 6
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lz8;->c:Lbq0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, v2, Lbq0;->b:I

    .line 14
    .line 15
    iget v4, v2, Lbq0;->c:I

    .line 16
    .line 17
    iget-object v5, v2, Lbq0;->a:[B

    .line 18
    .line 19
    add-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v5, v3

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    sub-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Lz8;->d:J

    .line 27
    .line 28
    if-ne v6, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lbq0;->a()Lbq0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz8;->c:Lbq0;

    .line 35
    .line 36
    sget-object v0, Lql0;->Q0:Lql0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lql0;->r(Lbq0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v6, v2, Lbq0;->b:I

    .line 43
    .line 44
    :goto_0
    return v3

    .line 45
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lz8;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lz8;->c:Lbq0;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v5, v4, Lbq0;->b:I

    .line 14
    .line 15
    iget v6, v4, Lbq0;->c:I

    .line 16
    .line 17
    sub-int v7, v6, v5

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    cmp-long v9, v7, v2

    .line 21
    .line 22
    if-gez v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, v4, Lbq0;->a:[B

    .line 59
    .line 60
    add-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x18

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x1

    .line 69
    .line 70
    aget-byte v8, v7, v8

    .line 71
    .line 72
    and-int/lit16 v8, v8, 0xff

    .line 73
    .line 74
    shl-int/lit8 v8, v8, 0x10

    .line 75
    .line 76
    or-int/2addr v5, v8

    .line 77
    add-int/lit8 v8, v9, 0x1

    .line 78
    .line 79
    aget-byte v9, v7, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    shl-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    or-int/2addr v5, v9

    .line 86
    add-int/lit8 v9, v8, 0x1

    .line 87
    .line 88
    aget-byte v7, v7, v8

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    .line 92
    or-int/2addr v5, v7

    .line 93
    sub-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lz8;->d:J

    .line 95
    .line 96
    if-ne v9, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Lbq0;->a()Lbq0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lz8;->c:Lbq0;

    .line 103
    .line 104
    sget-object v0, Lql0;->Q0:Lql0;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lql0;->r(Lbq0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iput v9, v4, Lbq0;->b:I

    .line 111
    .line 112
    :goto_0
    move v0, v5

    .line 113
    :goto_1
    return v0

    .line 114
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lz8;->d:J

    .line 3
    .line 4
    const-wide/16 v3, 0x8

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-ltz v5, :cond_3

    .line 9
    .line 10
    iget-object v5, v0, Lz8;->c:Lbq0;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v6, v5, Lbq0;->b:I

    .line 15
    .line 16
    iget v7, v5, Lbq0;->c:I

    .line 17
    .line 18
    sub-int v8, v7, v6

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    cmp-long v11, v8, v3

    .line 24
    .line 25
    if-gez v11, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lz8;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    shl-long/2addr v1, v10

    .line 39
    invoke-virtual {p0}, Lz8;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    and-long/2addr v3, v5

    .line 45
    or-long/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v8, v5, Lbq0;->a:[B

    .line 48
    .line 49
    add-int/lit8 v9, v6, 0x1

    .line 50
    .line 51
    aget-byte v6, v8, v6

    .line 52
    .line 53
    int-to-long v11, v6

    .line 54
    const-wide/16 v13, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    const/16 v6, 0x38

    .line 58
    .line 59
    shl-long/2addr v11, v6

    .line 60
    add-int/lit8 v6, v9, 0x1

    .line 61
    .line 62
    aget-byte v9, v8, v9

    .line 63
    .line 64
    int-to-long v3, v9

    .line 65
    and-long/2addr v3, v13

    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    shl-long/2addr v3, v9

    .line 69
    or-long/2addr v3, v11

    .line 70
    add-int/lit8 v9, v6, 0x1

    .line 71
    .line 72
    aget-byte v6, v8, v6

    .line 73
    .line 74
    int-to-long v11, v6

    .line 75
    and-long/2addr v11, v13

    .line 76
    const/16 v6, 0x28

    .line 77
    .line 78
    shl-long/2addr v11, v6

    .line 79
    or-long/2addr v3, v11

    .line 80
    add-int/lit8 v6, v9, 0x1

    .line 81
    .line 82
    aget-byte v9, v8, v9

    .line 83
    .line 84
    int-to-long v11, v9

    .line 85
    and-long/2addr v11, v13

    .line 86
    shl-long v9, v11, v10

    .line 87
    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    aget-byte v6, v8, v6

    .line 92
    .line 93
    int-to-long v10, v6

    .line 94
    and-long/2addr v10, v13

    .line 95
    const/16 v6, 0x18

    .line 96
    .line 97
    shl-long/2addr v10, v6

    .line 98
    or-long/2addr v3, v10

    .line 99
    add-int/lit8 v6, v9, 0x1

    .line 100
    .line 101
    aget-byte v9, v8, v9

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    and-long/2addr v9, v13

    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    shl-long/2addr v9, v11

    .line 108
    or-long/2addr v3, v9

    .line 109
    add-int/lit8 v9, v6, 0x1

    .line 110
    .line 111
    aget-byte v6, v8, v6

    .line 112
    .line 113
    int-to-long v10, v6

    .line 114
    and-long/2addr v10, v13

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    shl-long/2addr v10, v6

    .line 118
    or-long/2addr v3, v10

    .line 119
    add-int/lit8 v6, v9, 0x1

    .line 120
    .line 121
    aget-byte v8, v8, v9

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v13

    .line 125
    or-long/2addr v3, v8

    .line 126
    const-wide/16 v8, 0x8

    .line 127
    .line 128
    sub-long/2addr v1, v8

    .line 129
    iput-wide v1, v0, Lz8;->d:J

    .line 130
    .line 131
    if-ne v6, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Lbq0;->a()Lbq0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lz8;->c:Lbq0;

    .line 138
    .line 139
    sget-object v1, Lql0;->Q0:Lql0;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lql0;->r(Lbq0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput v6, v5, Lbq0;->b:I

    .line 146
    .line 147
    :goto_0
    move-wide v1, v3

    .line 148
    :goto_1
    return-wide v1

    .line 149
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 154
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final readShort()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lz8;->c:Lbq0;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v5, v4, Lbq0;->b:I

    .line 14
    .line 15
    iget v6, v4, Lbq0;->c:I

    .line 16
    .line 17
    sub-int v7, v6, v5

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-ge v7, v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0}, Lz8;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    int-to-short v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v7, v4, Lbq0;->a:[B

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    aget-byte v5, v7, v5

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 50
    .line 51
    aget-byte v7, v7, v8

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v7

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lz8;->d:J

    .line 58
    .line 59
    if-ne v9, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lbq0;->a()Lbq0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lz8;->c:Lbq0;

    .line 66
    .line 67
    sget-object v0, Lql0;->Q0:Lql0;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lql0;->r(Lbq0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v9, v4, Lbq0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final s()Z
    .locals 5

    iget-wide v0, p0, Lz8;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz8;->c:Lbq0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lbq0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lbq0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lz8;->d:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lz8;->d:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lbq0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lbq0;->b:I

    .line 33
    .line 34
    iget v2, v0, Lbq0;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbq0;->a()Lbq0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lz8;->c:Lbq0;

    .line 43
    .line 44
    sget-object v1, Lql0;->Q0:Lql0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lql0;->r(Lbq0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final timeout()Ley0;
    .locals 1

    sget-object v0, Ley0;->NONE:Ley0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lz8;->d:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_7

    .line 17
    .line 18
    long-to-int v8, v0

    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    sget-object v0, Lo9;->f:Lo9;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    int-to-long v4, v8

    .line 27
    invoke-static/range {v0 .. v5}, Lj0;->B(JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz8;->c:Lbq0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-ge v1, v8, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v3, v0, Lbq0;->c:I

    .line 40
    .line 41
    iget v4, v0, Lbq0;->b:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    add-int/2addr v1, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-object v0, v0, Lbq0;->f:Lbq0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string v1, "s.limit == s.pos"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {}, Lhy;->e()V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_4
    new-array v0, v2, [[B

    .line 65
    .line 66
    mul-int/lit8 v1, v2, 0x2

    .line 67
    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iget-object v4, p0, Lz8;->c:Lbq0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ge v7, v8, :cond_6

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v9, v4, Lbq0;->a:[B

    .line 78
    .line 79
    aput-object v9, v0, v5

    .line 80
    .line 81
    iget v9, v4, Lbq0;->c:I

    .line 82
    .line 83
    iget v10, v4, Lbq0;->b:I

    .line 84
    .line 85
    sub-int/2addr v9, v10

    .line 86
    add-int/2addr v7, v9

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aput v9, v1, v5

    .line 92
    .line 93
    add-int v9, v5, v2

    .line 94
    .line 95
    iget v10, v4, Lbq0;->b:I

    .line 96
    .line 97
    aput v10, v1, v9

    .line 98
    .line 99
    iput-boolean v6, v4, Lbq0;->d:Z

    .line 100
    .line 101
    add-int/2addr v5, v6

    .line 102
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lhy;->e()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_6
    new-instance v2, Leq0;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Leq0;-><init>([[B[I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :goto_3
    invoke-virtual {v0}, Lo9;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    const-string v0, "size > Int.MAX_VALUE: "

    .line 121
    .line 122
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p0, Lz8;->d:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final u(Lgi0;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lc9;->b(Lz8;Lgi0;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lgi0;->c:[Lo9;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo9;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lz8;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final v()Lz8;
    .locals 7

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz8;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lz8;->c:Lbq0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lbq0;->c()Lbq0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lz8;->c:Lbq0;

    .line 25
    .line 26
    iput-object v3, v3, Lbq0;->g:Lbq0;

    .line 27
    .line 28
    iput-object v3, v3, Lbq0;->f:Lbq0;

    .line 29
    .line 30
    iget-object v4, v1, Lbq0;->f:Lbq0;

    .line 31
    .line 32
    :goto_0
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    iget-object v5, v3, Lbq0;->g:Lbq0;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lbq0;->c()Lbq0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lbq0;->b(Lbq0;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lbq0;->f:Lbq0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    iget-wide v1, p0, Lz8;->d:J

    .line 59
    .line 60
    iput-wide v1, v0, Lz8;->d:J

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final w(Lst0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lst0;->read(Lz8;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lz8;->a0(I)Lbq0;

    move-result-object v2

    iget v3, v2, Lbq0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lbq0;->a:[B

    iget v5, v2, Lbq0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lbq0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lbq0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lz8;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz8;->d:J

    return v0
.end method

.method public final bridge synthetic write([B)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->write([B)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Le9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz8;->write([BII)V

    return-object p0
.end method

.method public final write(Lz8;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_14

    .line 1
    iget-wide v5, v1, Lz8;->d:J

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p2

    .line 2
    invoke-static/range {v5 .. v10}, Lj0;->B(JJJ)V

    move-wide/from16 v4, p2

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_13

    iget-object v6, v1, Lz8;->c:Lbq0;

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget v8, v6, Lbq0;->c:I

    iget v9, v6, Lbq0;->b:I

    sub-int v10, v8, v9

    int-to-long v10, v10

    const/16 v12, 0x2000

    cmp-long v13, v4, v10

    if-gez v13, :cond_8

    iget-object v10, v0, Lz8;->c:Lbq0;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lbq0;->g:Lbq0;

    goto :goto_2

    :cond_1
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_3

    iget-boolean v11, v10, Lbq0;->e:Z

    if-eqz v11, :cond_3

    iget v11, v10, Lbq0;->c:I

    int-to-long v13, v11

    add-long/2addr v13, v4

    iget-boolean v11, v10, Lbq0;->d:Z

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    iget v11, v10, Lbq0;->b:I

    :goto_3
    int-to-long v2, v11

    sub-long/2addr v13, v2

    int-to-long v2, v12

    cmp-long v11, v13, v2

    if-gtz v11, :cond_3

    long-to-int v2, v4

    invoke-virtual {v6, v10, v2}, Lbq0;->d(Lbq0;I)V

    .line 3
    iget-wide v2, v1, Lz8;->d:J

    sub-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Lz8;->d:J

    .line 5
    iget-wide v1, v0, Lz8;->d:J

    add-long/2addr v1, v4

    .line 6
    iput-wide v1, v0, Lz8;->d:J

    goto/16 :goto_a

    :cond_3
    long-to-int v2, v4

    if-lez v2, :cond_4

    sub-int/2addr v8, v9

    if-gt v2, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x400

    if-lt v2, v3, :cond_5

    .line 7
    invoke-virtual {v6}, Lbq0;->c()Lbq0;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    sget-object v3, Lql0;->Q0:Lql0;

    invoke-virtual {v3}, Lql0;->x()Lbq0;

    move-result-object v3

    iget-object v8, v6, Lbq0;->a:[B

    iget-object v9, v3, Lbq0;->a:[B

    iget v10, v6, Lbq0;->b:I

    add-int v11, v10, v2

    const/4 v13, 0x0

    .line 8
    invoke-static {v13, v10, v11, v8, v9}, Ly4;->I0(III[B[B)V

    .line 9
    :goto_5
    iget v8, v3, Lbq0;->b:I

    add-int/2addr v8, v2

    iput v8, v3, Lbq0;->c:I

    iget v8, v6, Lbq0;->b:I

    add-int/2addr v8, v2

    iput v8, v6, Lbq0;->b:I

    iget-object v2, v6, Lbq0;->g:Lbq0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lbq0;->b(Lbq0;)V

    .line 10
    iput-object v3, v1, Lz8;->c:Lbq0;

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {}, Lhy;->e()V

    throw v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v13, 0x0

    .line 12
    :goto_6
    iget-object v2, v1, Lz8;->c:Lbq0;

    if-eqz v2, :cond_11

    iget v3, v2, Lbq0;->c:I

    iget v6, v2, Lbq0;->b:I

    sub-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2}, Lbq0;->a()Lbq0;

    move-result-object v3

    iput-object v3, v1, Lz8;->c:Lbq0;

    iget-object v3, v0, Lz8;->c:Lbq0;

    if-nez v3, :cond_9

    iput-object v2, v0, Lz8;->c:Lbq0;

    iput-object v2, v2, Lbq0;->g:Lbq0;

    iput-object v2, v2, Lbq0;->f:Lbq0;

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lbq0;->g:Lbq0;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Lbq0;->b(Lbq0;)V

    .line 13
    iget-object v3, v2, Lbq0;->g:Lbq0;

    if-eq v3, v2, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    if-eqz v3, :cond_e

    iget-boolean v6, v3, Lbq0;->e:Z

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    iget v6, v2, Lbq0;->c:I

    iget v7, v2, Lbq0;->b:I

    sub-int/2addr v6, v7

    iget v7, v3, Lbq0;->c:I

    sub-int/2addr v12, v7

    iget-boolean v7, v3, Lbq0;->d:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    iget v7, v3, Lbq0;->b:I

    :goto_8
    add-int/2addr v12, v7

    if-le v6, v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v3, v6}, Lbq0;->d(Lbq0;I)V

    invoke-virtual {v2}, Lbq0;->a()Lbq0;

    sget-object v3, Lql0;->Q0:Lql0;

    invoke-virtual {v3, v2}, Lql0;->r(Lbq0;)V

    .line 14
    :goto_9
    iget-wide v2, v1, Lz8;->d:J

    sub-long/2addr v2, v8

    .line 15
    iput-wide v2, v1, Lz8;->d:J

    .line 16
    iget-wide v2, v0, Lz8;->d:J

    add-long/2addr v2, v8

    .line 17
    iput-wide v2, v0, Lz8;->d:J

    sub-long/2addr v4, v8

    goto/16 :goto_1

    .line 18
    :cond_e
    invoke-static {}, Lhy;->e()V

    throw v7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_10
    invoke-static {}, Lhy;->e()V

    throw v7

    :cond_11
    invoke-static {}, Lhy;->e()V

    throw v7

    :cond_12
    invoke-static {}, Lhy;->e()V

    throw v7

    :cond_13
    :goto_a
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz8;->a0(I)Lbq0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lbq0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lbq0;->a:[B

    iget v3, v0, Lbq0;->c:I

    add-int v4, p2, v1

    invoke-static {v3, p2, v4, p1, v2}, Ly4;->I0(III[B[B)V

    iget p2, v0, Lbq0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lbq0;->c:I

    move p2, v4

    goto :goto_0

    .line 20
    :cond_0
    iget-wide p1, p0, Lz8;->d:J

    add-long/2addr p1, v7

    .line 21
    iput-wide p1, p0, Lz8;->d:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->c0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->f0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Le9;
    .locals 0

    invoke-virtual {p0, p1}, Lz8;->h0(I)V

    return-object p0
.end method

.method public final x()Le9;
    .locals 0

    return-object p0
.end method

.method public final y()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lz8;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_c

    .line 10
    .line 11
    const-wide/16 v1, -0x7

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :cond_0
    iget-object v8, v0, Lz8;->c:Lbq0;

    .line 17
    .line 18
    if-eqz v8, :cond_b

    .line 19
    .line 20
    iget-object v9, v8, Lbq0;->a:[B

    .line 21
    .line 22
    iget v10, v8, Lbq0;->b:I

    .line 23
    .line 24
    iget v11, v8, Lbq0;->c:I

    .line 25
    .line 26
    :goto_0
    if-ge v10, v11, :cond_7

    .line 27
    .line 28
    aget-byte v12, v9, v10

    .line 29
    .line 30
    const/16 v13, 0x30

    .line 31
    .line 32
    int-to-byte v13, v13

    .line 33
    if-lt v12, v13, :cond_4

    .line 34
    .line 35
    const/16 v14, 0x39

    .line 36
    .line 37
    int-to-byte v14, v14

    .line 38
    if-gt v12, v14, :cond_4

    .line 39
    .line 40
    sub-int/2addr v13, v12

    .line 41
    const-wide v14, -0xcccccccccccccccL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v16, v3, v14

    .line 47
    .line 48
    if-ltz v16, :cond_2

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    int-to-long v14, v13

    .line 53
    cmp-long v16, v14, v1

    .line 54
    .line 55
    if-gez v16, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v14, 0xa

    .line 59
    .line 60
    mul-long v3, v3, v14

    .line 61
    .line 62
    int-to-long v12, v13

    .line 63
    add-long/2addr v3, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v1, Lz8;

    .line 66
    .line 67
    invoke-direct {v1}, Lz8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lz8;->d0(J)Lz8;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12}, Lz8;->c0(I)V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lz8;->readByte()B

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    const-string v3, "Number too large: "

    .line 84
    .line 85
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lz8;->Y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    const/16 v13, 0x2d

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    if-ne v12, v13, :cond_5

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-wide/16 v12, 0x1

    .line 112
    .line 113
    sub-long/2addr v1, v12

    .line 114
    const/4 v7, 0x1

    .line 115
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 127
    .line 128
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v12}, Lj0;->C0(B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Lbq0;->a()Lbq0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v0, Lz8;->c:Lbq0;

    .line 154
    .line 155
    sget-object v9, Lql0;->Q0:Lql0;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lql0;->r(Lbq0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput v10, v8, Lbq0;->b:I

    .line 162
    .line 163
    :goto_4
    if-nez v6, :cond_9

    .line 164
    .line 165
    iget-object v8, v0, Lz8;->c:Lbq0;

    .line 166
    .line 167
    if-nez v8, :cond_0

    .line 168
    .line 169
    :cond_9
    iget-wide v1, v0, Lz8;->d:J

    .line 170
    .line 171
    int-to-long v5, v5

    .line 172
    sub-long/2addr v1, v5

    .line 173
    iput-wide v1, v0, Lz8;->d:J

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    neg-long v3, v3

    .line 179
    :goto_5
    return-wide v3

    .line 180
    :cond_b
    invoke-static {}, Lhy;->e()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    throw v1

    .line 185
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
