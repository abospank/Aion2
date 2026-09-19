.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqi;Z)La70;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lvw;->b:Lz5;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lri0;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lri0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Lri0;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, v6, v3, v2, v3}, Lqi;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lri0;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lri0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Lri0;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lri0;->l()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v6, 0xa

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-array v4, v7, [B

    .line 49
    .line 50
    iget-object v8, v1, Lri0;->a:[B

    .line 51
    .line 52
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2, v6, v3}, Lqi;->d([BIIZ)Z

    .line 56
    .line 57
    .line 58
    new-instance v6, Lvw;

    .line 59
    .line 60
    invoke-direct {v6, p1}, Lvw;-><init>(Lvw$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v4}, Lvw;->b(I[B)La70;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0, v6, v3}, Lqi;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v5, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    :goto_3
    iput v3, p0, Lqi;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, v5, v3}, Lqi;->a(IZ)Z

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object p0, v4, La70;->c:[La70$b;

    .line 82
    .line 83
    array-length p0, p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b(Lri0;)Lgq$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lri0;->y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lri0;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-long v1, v1

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v3, v0, [J

    .line 16
    .line 17
    new-array v4, v0, [J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lri0;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v6, v3, v5

    .line 42
    .line 43
    invoke-virtual {p0}, Lri0;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    aput-wide v6, v4, v5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {p0, v6}, Lri0;->y(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget v0, p0, Lri0;->b:I

    .line 57
    .line 58
    int-to-long v5, v0

    .line 59
    sub-long/2addr v1, v5

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-virtual {p0, v0}, Lri0;->y(I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lgq$a;

    .line 65
    .line 66
    invoke-direct {p0, v3, v4}, Lgq$a;-><init>([J[J)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
