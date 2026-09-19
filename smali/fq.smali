.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0;


# instance fields
.field public final a:Lgq;

.field public final b:J


# direct methods
.method public constructor <init>(Lgq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Lgq;

    iput-wide p2, p0, Lfq;->b:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lfq;->a:Lgq;

    .line 2
    .line 3
    iget-object v0, v0, Lgq;->k:Lgq$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfq;->a:Lgq;

    .line 9
    .line 10
    iget-object v1, v0, Lgq;->k:Lgq$a;

    .line 11
    .line 12
    iget-object v2, v1, Lgq$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lgq$a;->b:[J

    .line 15
    .line 16
    iget v3, v0, Lgq;->e:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    mul-long v3, v3, p1

    .line 20
    .line 21
    const-wide/32 v5, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long v7, v3, v5

    .line 25
    .line 26
    iget-wide v3, v0, Lgq;->j:J

    .line 27
    .line 28
    const-wide/16 v9, 0x1

    .line 29
    .line 30
    sub-long v11, v3, v9

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Ly21;->h(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v4, v0}, Ly21;->d([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v0, v7, :cond_0

    .line 47
    .line 48
    move-wide v8, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget-wide v8, v2, v0

    .line 51
    .line 52
    :goto_0
    if-ne v0, v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-wide v3, v1, v0

    .line 56
    .line 57
    :goto_1
    mul-long v8, v8, v5

    .line 58
    .line 59
    iget-object v7, p0, Lfq;->a:Lgq;

    .line 60
    .line 61
    iget v7, v7, Lgq;->e:I

    .line 62
    .line 63
    int-to-long v10, v7

    .line 64
    div-long/2addr v8, v10

    .line 65
    iget-wide v10, p0, Lfq;->b:J

    .line 66
    .line 67
    add-long/2addr v3, v10

    .line 68
    new-instance v12, Lzp0;

    .line 69
    .line 70
    invoke-direct {v12, v8, v9, v3, v4}, Lzp0;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    cmp-long v3, v8, p1

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    array-length p1, v2

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    if-ne v0, p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    aget-wide p1, v2, v0

    .line 86
    .line 87
    aget-wide v0, v1, v0

    .line 88
    .line 89
    mul-long p1, p1, v5

    .line 90
    .line 91
    int-to-long v2, v7

    .line 92
    div-long/2addr p1, v2

    .line 93
    add-long/2addr v10, v0

    .line 94
    new-instance v0, Lzp0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v10, v11}, Lzp0;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lxp0$a;

    .line 100
    .line 101
    invoke-direct {p1, v12, v0}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    new-instance p1, Lxp0$a;

    .line 106
    .line 107
    invoke-direct {p1, v12, v12}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lfq;->a:Lgq;

    invoke-virtual {v0}, Lgq;->c()J

    move-result-wide v0

    return-wide v0
.end method
