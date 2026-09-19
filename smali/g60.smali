.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf60;

.field public final b:Ljava/lang/Object;

.field public final c:[Lfp0;

.field public d:Z

.field public e:Z

.field public f:Lh60;

.field public final g:[Z

.field public final h:[La7;

.field public final i:Lkz0;

.field public final j:Lj60;

.field public k:Lg60;

.field public l:Laz0;

.field public m:Llz0;

.field public n:J


# direct methods
.method public constructor <init>([La7;JLkz0;Lyh;Lj60;Lh60;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60;->h:[La7;

    .line 5
    .line 6
    iput-wide p2, p0, Lg60;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lg60;->i:Lkz0;

    .line 9
    .line 10
    iput-object p6, p0, Lg60;->j:Lj60;

    .line 11
    .line 12
    iget-object p2, p7, Lh60;->a:Lj60$a;

    .line 13
    .line 14
    iget-object p3, p2, Lj60$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lg60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lg60;->f:Lh60;

    .line 19
    .line 20
    sget-object p3, Laz0;->f:Laz0;

    .line 21
    .line 22
    iput-object p3, p0, Lg60;->l:Laz0;

    .line 23
    .line 24
    iput-object p8, p0, Lg60;->m:Llz0;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lfp0;

    .line 28
    .line 29
    iput-object p3, p0, Lg60;->c:[Lfp0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lg60;->g:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lh60;->d:J

    .line 37
    .line 38
    invoke-interface {p6, p2, p5}, Lj60;->d(Lj60$a;Lyh;)Lf60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p2, p3, p5

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-wide/high16 p5, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long p2, p3, p5

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lhc;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, p4}, Lhc;-><init>(Lf60;J)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :cond_0
    iput-object p1, p0, Lg60;->a:Lf60;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Llz0;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Llz0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lg60;->g:[Z

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lg60;->m:Llz0;

    .line 17
    .line 18
    invoke-virtual {v1, v6, v3}, Llz0;->a(Llz0;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v0, Lg60;->c:[Lfp0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_2
    iget-object v6, v0, Lg60;->h:[La7;

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    const/4 v8, 0x6

    .line 38
    if-ge v4, v7, :cond_3

    .line 39
    .line 40
    aget-object v6, v6, v4

    .line 41
    .line 42
    iget v6, v6, La7;->c:I

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v6, v3, v4

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg60;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lg60;->m:Llz0;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lg60;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Llz0;->c:Lfz0;

    .line 61
    .line 62
    iget-object v9, v0, Lg60;->a:Lf60;

    .line 63
    .line 64
    iget-object v4, v3, Lfz0;->b:[Lez0;

    .line 65
    .line 66
    invoke-virtual {v4}, [Lez0;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, [Lez0;

    .line 72
    .line 73
    iget-object v11, v0, Lg60;->g:[Z

    .line 74
    .line 75
    iget-object v12, v0, Lg60;->c:[Lfp0;

    .line 76
    .line 77
    move-object/from16 v13, p5

    .line 78
    .line 79
    move-wide/from16 v14, p2

    .line 80
    .line 81
    invoke-interface/range {v9 .. v15}, Lf60;->k([Lez0;[Z[Lfp0;[ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v4, v0, Lg60;->c:[Lfp0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_3
    iget-object v10, v0, Lg60;->h:[La7;

    .line 89
    .line 90
    array-length v11, v10

    .line 91
    if-ge v9, v11, :cond_5

    .line 92
    .line 93
    aget-object v10, v10, v9

    .line 94
    .line 95
    iget v10, v10, La7;->c:I

    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    iget-object v10, v0, Lg60;->m:Llz0;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Llz0;->b(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    new-instance v10, Lzm;

    .line 108
    .line 109
    invoke-direct {v10}, Lzm;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v10, v4, v9

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iput-boolean v2, v0, Lg60;->e:Z

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_4
    iget-object v9, v0, Lg60;->c:[Lfp0;

    .line 121
    .line 122
    array-length v10, v9

    .line 123
    if-ge v4, v10, :cond_9

    .line 124
    .line 125
    aget-object v9, v9, v4

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Llz0;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Lj0;->D(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v0, Lg60;->h:[La7;

    .line 137
    .line 138
    aget-object v9, v9, v4

    .line 139
    .line 140
    iget v9, v9, La7;->c:I

    .line 141
    .line 142
    if-eq v9, v8, :cond_8

    .line 143
    .line 144
    iput-boolean v5, v0, Lg60;->e:Z

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget-object v9, v3, Lfz0;->b:[Lez0;

    .line 148
    .line 149
    aget-object v9, v9, v4

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v9, 0x0

    .line 156
    :goto_5
    invoke-static {v9}, Lj0;->D(Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-wide v6
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->k:Lg60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lg60;->m:Llz0;

    .line 13
    .line 14
    iget v2, v0, Llz0;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llz0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lg60;->m:Llz0;

    .line 23
    .line 24
    iget-object v2, v2, Llz0;->c:Lfz0;

    .line 25
    .line 26
    iget-object v2, v2, Lfz0;->b:[Lez0;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lez0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->k:Lg60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lg60;->m:Llz0;

    .line 13
    .line 14
    iget v2, v0, Llz0;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llz0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lg60;->m:Llz0;

    .line 23
    .line 24
    iget-object v2, v2, Llz0;->c:Lfz0;

    .line 25
    .line 26
    iget-object v2, v2, Lfz0;->b:[Lez0;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lez0;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lg60;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg60;->f:Lh60;

    iget-wide v0, v0, Lh60;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg60;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg60;->a:Lf60;

    invoke-interface {v0}, Lf60;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg60;->f:Lh60;

    iget-wide v3, v0, Lh60;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg60;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg60;->f:Lh60;

    .line 5
    .line 6
    iget-wide v0, v0, Lh60;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lg60;->j:Lj60;

    .line 9
    .line 10
    iget-object v3, p0, Lg60;->a:Lf60;

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    check-cast v3, Lhc;

    .line 28
    .line 29
    iget-object v0, v3, Lhc;->c:Lf60;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lj60;->f(Lf60;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v3}, Lj60;->f(Lf60;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Period release failed."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final f(FLdy0;)Llz0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg60;->i:Lkz0;

    .line 2
    .line 3
    iget-object v0, p0, Lg60;->h:[La7;

    .line 4
    .line 5
    iget-object v1, p0, Lg60;->l:Laz0;

    .line 6
    .line 7
    iget-object v2, p0, Lg60;->f:Lh60;

    .line 8
    .line 9
    iget-object v2, v2, Lh60;->a:Lj60$a;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lkz0;->b([La7;Laz0;)Llz0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Llz0;->c:Lfz0;

    .line 16
    .line 17
    iget-object v0, v0, Lfz0;->b:[Lez0;

    .line 18
    .line 19
    invoke-virtual {v0}, [Lez0;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lez0;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lez0;->n(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p2
.end method
