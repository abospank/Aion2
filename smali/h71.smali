.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh71;->a:J

    iput p3, p0, Lh71;->b:I

    iput-wide p4, p0, Lh71;->c:J

    iput-object p8, p0, Lh71;->f:[J

    iput-wide p6, p0, Lh71;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lh71;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lh71;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lh71;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lh71;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lh71;->f:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double p1, p1, v1

    .line 27
    .line 28
    iget-wide v1, p0, Lh71;->d:J

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, Ly21;->d([JJZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Lh71;->c:J

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    mul-long v4, v4, v2

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    div-long/2addr v4, v6

    .line 46
    aget-wide v8, v0, v1

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    int-to-long v11, v10

    .line 51
    mul-long v2, v2, v11

    .line 52
    .line 53
    div-long/2addr v2, v6

    .line 54
    const/16 v6, 0x63

    .line 55
    .line 56
    if-ne v1, v6, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-wide v6, v0, v10

    .line 62
    .line 63
    move-wide v0, v6

    .line 64
    :goto_0
    cmp-long v6, v8, v0

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v6, v8

    .line 72
    sub-double/2addr p1, v6

    .line 73
    sub-long/2addr v0, v8

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    :goto_1
    sub-long/2addr v2, v4

    .line 77
    long-to-double v0, v2

    .line 78
    mul-double p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v4

    .line 85
    return-wide p1

    .line 86
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh71;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh71;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh71;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lxp0$a;

    .line 8
    .line 9
    new-instance p2, Lzp0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p0, Lh71;->a:J

    .line 14
    .line 15
    iget v4, p0, Lh71;->b:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lzp0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lh71;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Ly21;->h(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lh71;->c:J

    .line 41
    .line 42
    long-to-double v4, v4

    .line 43
    div-double/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 47
    .line 48
    cmpg-double v8, v0, v4

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-double v4, v0, v2

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    move-wide v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    double-to-int v2, v0

    .line 60
    iget-object v3, p0, Lh71;->f:[J

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-wide v4, v3, v2

    .line 66
    .line 67
    long-to-double v4, v4

    .line 68
    const/16 v8, 0x63

    .line 69
    .line 70
    if-ne v2, v8, :cond_3

    .line 71
    .line 72
    move-wide v8, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 75
    .line 76
    aget-wide v8, v3, v8

    .line 77
    .line 78
    long-to-double v8, v8

    .line 79
    :goto_0
    int-to-double v2, v2

    .line 80
    sub-double/2addr v0, v2

    .line 81
    sub-double/2addr v8, v4

    .line 82
    mul-double v8, v8, v0

    .line 83
    .line 84
    add-double/2addr v4, v8

    .line 85
    :goto_1
    div-double/2addr v4, v6

    .line 86
    iget-wide v0, p0, Lh71;->d:J

    .line 87
    .line 88
    long-to-double v0, v0

    .line 89
    mul-double v4, v4, v0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget v0, p0, Lh71;->b:I

    .line 96
    .line 97
    int-to-long v8, v0

    .line 98
    iget-wide v0, p0, Lh71;->d:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sub-long v10, v0, v2

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Ly21;->h(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, Lxp0$a;

    .line 109
    .line 110
    new-instance v3, Lzp0;

    .line 111
    .line 112
    iget-wide v4, p0, Lh71;->a:J

    .line 113
    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-direct {v3, p1, p2, v4, v5}, Lzp0;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v3}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lh71;->c:J

    return-wide v0
.end method
