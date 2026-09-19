.class public final La61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La61$b;,
        La61$c;,
        La61$a;
    }
.end annotation


# direct methods
.method public static a(Lri0;ZZ)La61$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, La61;->b(ILri0;Z)Z

    :cond_0
    invoke-virtual {p0}, Lri0;->e()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lri0;->k(I)Ljava/lang/String;

    invoke-virtual {p0}, Lri0;->e()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lri0;->e()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lri0;->k(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lri0;->m()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lsi0;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, La61$a;

    invoke-direct {p0, p1}, La61$a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(ILri0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    iget v0, p1, Lri0;->c:I

    .line 2
    .line 3
    iget v1, p1, Lri0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance p0, Lsi0;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p1, Lri0;->c:I

    .line 22
    .line 23
    iget p1, p1, Lri0;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lri0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    new-instance p1, Lsi0;

    .line 47
    .line 48
    const-string p2, "expected header type "

    .line 49
    .line 50
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lri0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0x76

    .line 74
    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lri0;->m()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x6f

    .line 82
    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lri0;->m()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x72

    .line 90
    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lri0;->m()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0x62

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lri0;->m()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v0, 0x69

    .line 106
    .line 107
    if-ne p0, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lri0;->m()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p1, 0x73

    .line 114
    .line 115
    if-eq p0, p1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    new-instance p0, Lsi0;

    .line 124
    .line 125
    const-string p1, "expected characters \'vorbis\'"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
