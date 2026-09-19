.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 9

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lri0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lri0;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lri0;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lri0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lri0;->c:I

    .line 23
    .line 24
    iget v4, v0, Lri0;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lri0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x70737368    # 3.013775E29f

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lri0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v0}, Lri0;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Lri0;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lri0;->p()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lri0;->y(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lri0;->p()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, v0, Lri0;->c:I

    .line 83
    .line 84
    iget v5, v0, Lri0;->b:I

    .line 85
    .line 86
    sub-int/2addr v3, v5

    .line 87
    if-eq v1, v3, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-array v3, v1, [B

    .line 92
    .line 93
    invoke-virtual {v0, v3, p0, v1}, Lri0;->a([BII)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ldl0$a;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Ldl0$a;-><init>(Ljava/util/UUID;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez p0, :cond_6

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    iget-object p0, p0, Ldl0$a;->a:Ljava/util/UUID;

    .line 105
    .line 106
    return-object p0
.end method
