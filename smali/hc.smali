.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lf60$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc$a;
    }
.end annotation


# instance fields
.field public final c:Lf60;

.field public d:Lf60$a;

.field public e:[Lhc$a;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lf60;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->c:Lf60;

    const/4 p1, 0x0

    new-array p1, p1, [Lhc$a;

    iput-object p1, p0, Lhc;->e:[Lhc$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhc;->f:J

    iput-wide v0, p0, Lhc;->g:J

    iput-wide p2, p0, Lhc;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lhq0;)V
    .locals 0

    .line 1
    check-cast p1, Lf60;

    .line 2
    .line 3
    iget-object p1, p0, Lhc;->d:Lf60$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lhc;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(JLyp0;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lhc;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lyp0;->a:J

    .line 9
    .line 10
    sub-long v7, p1, v0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ly21;->h(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lyp0;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Lhc;->h:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v4, p1

    .line 35
    :goto_0
    move-wide v6, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Ly21;->h(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p3, Lyp0;->a:J

    .line 43
    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-wide v4, p3, Lyp0;->b:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p3, Lyp0;

    .line 56
    .line 57
    invoke-direct {p3, v0, v1, v2, v3}, Lyp0;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lhc;->c:Lf60;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Lf60;->d(JLyp0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lhc;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lhc;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0, p1, p2}, Lf60;->g(J)Z

    move-result p1

    return p1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0, p1, p2}, Lf60;->h(J)V

    return-void
.end method

.method public final i(Lf60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhc;->d:Lf60$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lf60$a;->i(Lf60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k([Lez0;[Z[Lfp0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    array-length v1, v9

    .line 7
    new-array v1, v1, [Lhc$a;

    .line 8
    .line 9
    iput-object v1, v0, Lhc;->e:[Lhc$a;

    .line 10
    .line 11
    array-length v1, v9

    .line 12
    new-array v10, v1, [Lfp0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lhc;->e:[Lhc$a;

    .line 21
    .line 22
    aget-object v3, v9, v1

    .line 23
    .line 24
    check-cast v3, Lhc$a;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v12, v3, Lhc$a;->c:Lfp0;

    .line 31
    .line 32
    :cond_0
    aput-object v12, v10, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lhc;->c:Lf60;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Lf60;->k([Lez0;[Z[Lfp0;[ZJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lhc;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-wide v5, v0, Lhc;->g:J

    .line 60
    .line 61
    cmp-long v3, p5, v5

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v3, v5, v13

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    array-length v3, v8

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v3, :cond_3

    .line 74
    .line 75
    aget-object v6, v8, v5

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Lez0;->i()Lhr;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lhr;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Li70;->h(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-wide v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_3
    iput-wide v5, v0, Lhc;->f:J

    .line 107
    .line 108
    cmp-long v3, v1, p5

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-wide v5, v0, Lhc;->g:J

    .line 113
    .line 114
    cmp-long v3, v1, v5

    .line 115
    .line 116
    if-ltz v3, :cond_5

    .line 117
    .line 118
    iget-wide v5, v0, Lhc;->h:J

    .line 119
    .line 120
    const-wide/high16 v7, -0x8000000000000000L

    .line 121
    .line 122
    cmp-long v3, v5, v7

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    cmp-long v3, v1, v5

    .line 127
    .line 128
    if-gtz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :cond_6
    :goto_4
    invoke-static {v4}, Lj0;->D(Z)V

    .line 133
    .line 134
    .line 135
    :goto_5
    array-length v3, v9

    .line 136
    if-ge v11, v3, :cond_a

    .line 137
    .line 138
    aget-object v3, v10, v11

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v0, Lhc;->e:[Lhc$a;

    .line 143
    .line 144
    aput-object v12, v3, v11

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-object v4, v0, Lhc;->e:[Lhc$a;

    .line 148
    .line 149
    aget-object v5, v4, v11

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Lhc$a;->c:Lfp0;

    .line 154
    .line 155
    if-eq v5, v3, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v5, Lhc$a;

    .line 158
    .line 159
    invoke-direct {v5, p0, v3}, Lhc$a;-><init>(Lhc;Lfp0;)V

    .line 160
    .line 161
    .line 162
    aput-object v5, v4, v11

    .line 163
    .line 164
    :cond_9
    :goto_6
    iget-object v3, v0, Lhc;->e:[Lhc$a;

    .line 165
    .line 166
    aget-object v3, v3, v11

    .line 167
    .line 168
    aput-object v3, v9, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    return-wide v1
.end method

.method public final l()J
    .locals 9

    invoke-virtual {p0}, Lhc;->e()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lhc;->f:J

    iput-wide v1, p0, Lhc;->f:J

    invoke-virtual {p0}, Lhc;->l()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->l()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lhc;->g:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iget-wide v0, p0, Lhc;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lj0;->D(Z)V

    return-wide v3
.end method

.method public final m(Lf60$a;J)V
    .locals 0

    iput-object p1, p0, Lhc;->d:Lf60$a;

    iget-object p1, p0, Lhc;->c:Lf60;

    invoke-interface {p1, p0, p2, p3}, Lf60;->m(Lf60$a;J)V

    return-void
.end method

.method public final n()Laz0;
    .locals 1

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->n()Laz0;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0}, Lf60;->q()V

    return-void
.end method

.method public final r(JZ)V
    .locals 1

    iget-object v0, p0, Lhc;->c:Lf60;

    invoke-interface {v0, p1, p2, p3}, Lf60;->r(JZ)V

    return-void
.end method

.method public final t(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhc;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lhc;->e:[Lhc$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lhc$a;->d:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lhc;->c:Lf60;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lf60;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, p1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lhc;->g:J

    .line 35
    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lhc;->h:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v5, p1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    cmp-long v3, v0, p1

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lj0;->D(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method
