.class public final Lf61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf61$a;
    }
.end annotation


# direct methods
.method public static a(Lqi;)Le61;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf61$a;->a(Lqi;Lri0;)Lf61$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lf61$a;->a:I

    .line 13
    .line 14
    const v3, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v2, v0, Lri0;->a:[B

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, v2, v5, v3, v5}, Lqi;->d([BIIZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lri0;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lri0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x57415645

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lf61$a;->a(Lqi;Lri0;)Lf61$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, v2, Lf61$a;->a:I

    .line 46
    .line 47
    const v4, 0x666d7420

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    iget-wide v2, v2, Lf61$a;->b:J

    .line 53
    .line 54
    long-to-int v3, v2

    .line 55
    invoke-virtual {p0, v3, v5}, Lqi;->a(IZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-wide v3, v2, Lf61$a;->b:J

    .line 60
    .line 61
    const-wide/16 v6, 0x10

    .line 62
    .line 63
    cmp-long v8, v3, v6

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v3}, Lj0;->D(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lri0;->a:[B

    .line 74
    .line 75
    invoke-virtual {p0, v3, v5, v1, v5}, Lqi;->d([BIIZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lri0;->x(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lri0;->g()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0}, Lri0;->g()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0}, Lri0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v0}, Lri0;->f()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lri0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v0}, Lri0;->g()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-wide v2, v2, Lf61$a;->b:J

    .line 105
    .line 106
    long-to-int v0, v2

    .line 107
    sub-int/2addr v0, v1

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    new-array v1, v0, [B

    .line 111
    .line 112
    invoke-virtual {p0, v1, v5, v0, v5}, Lqi;->d([BIIZ)Z

    .line 113
    .line 114
    .line 115
    move-object v12, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p0, Ly21;->e:[B

    .line 118
    .line 119
    move-object v12, p0

    .line 120
    :goto_2
    new-instance p0, Le61;

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v6 .. v12}, Le61;-><init>(IIIII[B)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
