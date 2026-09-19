.class public final Lr1;
.super Le7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1$b;,
        Lr1$a;,
        Lr1$c;
    }
.end annotation


# instance fields
.field public final g:Lr1$a;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Lic;

.field public n:F

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lzy0;[ILr1$b;JJJFJLic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7;-><init>(Lzy0;[I)V

    iput-object p3, p0, Lr1;->g:Lr1$a;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lr1;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lr1;->i:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lr1;->j:J

    iput p10, p0, Lr1;->k:F

    iput-wide p11, p0, Lr1;->l:J

    iput-object p13, p0, Lr1;->m:Lic;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr1;->n:F

    const/4 p1, 0x0

    iput p1, p0, Lr1;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr1;->q:J

    return-void
.end method

.method public static t([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    add-long/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr1;->q:J

    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv50;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1;->m:Lic;

    .line 2
    .line 3
    invoke-interface {v0}, Lic;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lr1;->q:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v5, p0, Lr1;->l:J

    .line 22
    .line 23
    cmp-long v7, v2, v5

    .line 24
    .line 25
    if-ltz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    iput-wide v0, p0, Lr1;->q:J

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lv50;

    .line 58
    .line 59
    iget-wide v5, v3, Lob;->f:J

    .line 60
    .line 61
    sub-long/2addr v5, p1

    .line 62
    iget v3, p0, Lr1;->n:F

    .line 63
    .line 64
    sget v7, Ly21;->a:I

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v8, v3, v7

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    long-to-double v5, v5

    .line 74
    float-to-double v8, v3

    .line 75
    div-double/2addr v5, v8

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :goto_2
    iget-wide v8, p0, Lr1;->j:J

    .line 81
    .line 82
    cmp-long v3, v5, v8

    .line 83
    .line 84
    if-gez v3, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-virtual {p0, v0, v1}, Lr1;->s(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Le7;->d:[Lhr;

    .line 92
    .line 93
    aget-object v0, v1, v0

    .line 94
    .line 95
    :goto_3
    if-ge v4, v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lv50;

    .line 102
    .line 103
    iget-object v3, v1, Lob;->c:Lhr;

    .line 104
    .line 105
    iget-wide v5, v1, Lob;->f:J

    .line 106
    .line 107
    sub-long/2addr v5, p1

    .line 108
    iget v1, p0, Lr1;->n:F

    .line 109
    .line 110
    cmpl-float v10, v1, v7

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    long-to-double v5, v5

    .line 116
    float-to-double v10, v1

    .line 117
    div-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    :goto_4
    cmp-long v1, v5, v8

    .line 123
    .line 124
    if-ltz v1, :cond_7

    .line 125
    .line 126
    iget v1, v3, Lhr;->g:I

    .line 127
    .line 128
    iget v5, v0, Lhr;->g:I

    .line 129
    .line 130
    if-ge v1, v5, :cond_7

    .line 131
    .line 132
    iget v1, v3, Lhr;->q:I

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    if-eq v1, v5, :cond_7

    .line 136
    .line 137
    const/16 v6, 0x2d0

    .line 138
    .line 139
    if-ge v1, v6, :cond_7

    .line 140
    .line 141
    iget v3, v3, Lhr;->p:I

    .line 142
    .line 143
    if-eq v3, v5, :cond_7

    .line 144
    .line 145
    const/16 v5, 0x500

    .line 146
    .line 147
    if-ge v3, v5, :cond_7

    .line 148
    .line 149
    iget v3, v0, Lhr;->q:I

    .line 150
    .line 151
    if-ge v1, v3, :cond_7

    .line 152
    .line 153
    return v4

    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    return v2
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lr1;->p:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lr1;->o:I

    return v0
.end method

.method public final l(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1;->m:Lic;

    .line 2
    .line 3
    invoke-interface {v0}, Lic;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lr1;->p:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lr1;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lr1;->s(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lr1;->o:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, p0, Lr1;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lr1;->s(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p0, Lr1;->o:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Le7;->r(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Le7;->d:[Lhr;

    .line 39
    .line 40
    aget-object v1, v0, v2

    .line 41
    .line 42
    iget v4, p0, Lr1;->o:I

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    iget v0, v0, Lhr;->g:I

    .line 47
    .line 48
    iget v1, v1, Lhr;->g:I

    .line 49
    .line 50
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v6, p3, v4

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-wide v4, p0, Lr1;->h:J

    .line 62
    .line 63
    cmp-long v6, p3, v4

    .line 64
    .line 65
    if-gtz v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_3

    .line 70
    .line 71
    long-to-float p3, p3

    .line 72
    iget p4, p0, Lr1;->k:F

    .line 73
    .line 74
    mul-float p3, p3, p4

    .line 75
    .line 76
    float-to-long p3, p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide p3, p0, Lr1;->h:J

    .line 79
    .line 80
    :goto_1
    cmp-long v3, p1, p3

    .line 81
    .line 82
    if-gez v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ge v0, v1, :cond_5

    .line 86
    .line 87
    iget-wide p3, p0, Lr1;->i:J

    .line 88
    .line 89
    cmp-long v0, p1, p3

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    :goto_2
    iput v2, p0, Lr1;->o:I

    .line 94
    .line 95
    :cond_5
    iget p1, p0, Lr1;->o:I

    .line 96
    .line 97
    if-eq p1, v2, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    iput p1, p0, Lr1;->p:I

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lr1;->n:F

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lr1;->g:Lr1$a;

    .line 2
    .line 3
    check-cast v0, Lr1$b;

    .line 4
    .line 5
    iget-object v1, v0, Lr1$b;->a:Lm6;

    .line 6
    .line 7
    invoke-interface {v1}, Lm6;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v1, v1

    .line 12
    iget v2, v0, Lr1$b;->b:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    float-to-long v1, v1

    .line 17
    iget-wide v3, v0, Lr1$b;->c:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, v0, Lr1$b;->d:[[J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :goto_0
    iget-object v6, v0, Lr1$b;->d:[[J

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    sub-int/2addr v7, v5

    .line 38
    if-ge v3, v7, :cond_1

    .line 39
    .line 40
    aget-object v7, v6, v3

    .line 41
    .line 42
    aget-wide v8, v7, v4

    .line 43
    .line 44
    cmp-long v7, v8, v1

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 52
    .line 53
    aget-object v0, v6, v0

    .line 54
    .line 55
    aget-object v3, v6, v3

    .line 56
    .line 57
    aget-wide v6, v0, v4

    .line 58
    .line 59
    sub-long/2addr v1, v6

    .line 60
    long-to-float v1, v1

    .line 61
    aget-wide v8, v3, v4

    .line 62
    .line 63
    sub-long/2addr v8, v6

    .line 64
    long-to-float v2, v8

    .line 65
    div-float/2addr v1, v2

    .line 66
    aget-wide v6, v0, v5

    .line 67
    .line 68
    aget-wide v2, v3, v5

    .line 69
    .line 70
    sub-long/2addr v2, v6

    .line 71
    long-to-float v0, v2

    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    float-to-long v0, v1

    .line 75
    add-long v1, v6, v0

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget v6, p0, Le7;->b:I

    .line 80
    .line 81
    if-ge v0, v6, :cond_6

    .line 82
    .line 83
    const-wide/high16 v6, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v8, p1, v6

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p2}, Le7;->r(IJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Le7;->d:[Lhr;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    iget v3, v3, Lhr;->g:I

    .line 100
    .line 101
    iget v6, p0, Lr1;->n:F

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    mul-float v3, v3, v6

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v6, v3

    .line 111
    cmp-long v3, v6, v1

    .line 112
    .line 113
    if-gtz v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    return v0

    .line 121
    :cond_4
    move v3, v0

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v3
.end method
