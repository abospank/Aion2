.class public Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lmd;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lmd;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Lmd;->c:I

    .line 13
    .line 14
    iput p1, p0, Lmd;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p2, p3, v0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lmd;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long/2addr p3, p5

    .line 31
    iput-wide p3, p0, Lmd;->d:J

    .line 32
    .line 33
    const-wide/16 p5, 0x0

    .line 34
    .line 35
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide/16 p4, 0x8

    .line 40
    .line 41
    mul-long p2, p2, p4

    .line 42
    .line 43
    const-wide/32 p4, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long p2, p2, p4

    .line 47
    .line 48
    int-to-long p4, p1

    .line 49
    div-long p1, p2, p4

    .line 50
    .line 51
    :goto_0
    iput-wide p1, p0, Lmd;->f:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lmd;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lmd;->d:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    cmp-long v7, v1, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxp0$a;

    .line 13
    .line 14
    new-instance v2, Lzp0;

    .line 15
    .line 16
    iget-wide v5, v0, Lmd;->b:J

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lzp0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget v5, v0, Lmd;->e:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    mul-long v5, v5, p1

    .line 29
    .line 30
    const-wide/32 v7, 0x7a1200

    .line 31
    .line 32
    .line 33
    div-long/2addr v5, v7

    .line 34
    iget v7, v0, Lmd;->c:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    div-long/2addr v5, v7

    .line 38
    mul-long v9, v5, v7

    .line 39
    .line 40
    sub-long v13, v1, v7

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    invoke-static/range {v9 .. v14}, Ly21;->h(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v5, v0, Lmd;->b:J

    .line 49
    .line 50
    add-long/2addr v1, v5

    .line 51
    iget v7, v0, Lmd;->e:I

    .line 52
    .line 53
    sub-long v5, v1, v5

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v8, 0x8

    .line 60
    .line 61
    mul-long v5, v5, v8

    .line 62
    .line 63
    const-wide/32 v10, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long v5, v5, v10

    .line 67
    .line 68
    int-to-long v12, v7

    .line 69
    div-long/2addr v5, v12

    .line 70
    new-instance v7, Lzp0;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6, v1, v2}, Lzp0;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    cmp-long v12, v5, p1

    .line 76
    .line 77
    if-gez v12, :cond_2

    .line 78
    .line 79
    iget v5, v0, Lmd;->c:I

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    add-long/2addr v5, v1

    .line 83
    iget-wide v1, v0, Lmd;->a:J

    .line 84
    .line 85
    cmp-long v12, v5, v1

    .line 86
    .line 87
    if-ltz v12, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v1, v0, Lmd;->b:J

    .line 91
    .line 92
    iget v12, v0, Lmd;->e:I

    .line 93
    .line 94
    sub-long v1, v5, v1

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    mul-long v1, v1, v8

    .line 101
    .line 102
    mul-long v1, v1, v10

    .line 103
    .line 104
    int-to-long v3, v12

    .line 105
    div-long/2addr v1, v3

    .line 106
    new-instance v3, Lzp0;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, v5, v6}, Lzp0;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxp0$a;

    .line 112
    .line 113
    invoke-direct {v1, v7, v3}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    :goto_0
    new-instance v1, Lxp0$a;

    .line 118
    .line 119
    invoke-direct {v1, v7, v7}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmd;->f:J

    return-wide v0
.end method
