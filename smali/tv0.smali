.class public Ltv0;
.super Lpv0;
.source "SourceFile"


# direct methods
.method public static J(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ltv0;->N(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ltv0;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final L(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final M(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    const-string v0, "$this$indexOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_2
    new-instance v2, Lzx;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v0, v3, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_3
    invoke-direct {v2, p0, v0}, Lzx;-><init>(II)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v0, v2, Lxx;->d:I

    .line 50
    .line 51
    iget v2, v2, Lxx;->e:I

    .line 52
    .line 53
    if-ltz v2, :cond_4

    .line 54
    .line 55
    if-gt p0, v0, :cond_9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-lt p0, v0, :cond_9

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v4, p0

    .line 69
    move-object v6, p2

    .line 70
    move v8, p3

    .line 71
    invoke-static/range {v3 .. v8}, Lpv0;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-eq p0, v0, :cond_9

    .line 79
    .line 80
    add-int/2addr p0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, v2, Lxx;->d:I

    .line 83
    .line 84
    iget v2, v2, Lxx;->e:I

    .line 85
    .line 86
    if-ltz v2, :cond_7

    .line 87
    .line 88
    if-gt p0, v0, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-lt p0, v0, :cond_9

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p2, p1, p0, v3, p3}, Ltv0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-eq p0, v0, :cond_9

    .line 105
    .line 106
    add-int/2addr p0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    const/4 p0, -0x1

    .line 109
    :goto_3
    return p0
.end method

.method public static N(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$indexOf"

    invoke-static {p0, p4}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p2, p0, p3, p4}, Ltv0;->P(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Ltv0;->M(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final P(ILjava/lang/CharSequence;Z[C)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    array-length v1, p3

    if-ne v1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ly4;->K0([C)C

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Ltv0;->L(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p0, v2, :cond_5

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-char v6, p3, v5

    invoke-static {v6, v3, p2}, Lj0;->Q(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return p0

    :cond_4
    if-eq p0, v2, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static Q(Ljava/lang/CharSequence;CII)I
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ltv0;->L(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    const-string p3, "$this$lastIndexOf"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p3, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    new-array v0, p3, [C

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-char p1, v0, v1

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ly4;->K0([C)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p0}, Ltv0;->L(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_2

    .line 44
    .line 45
    move p2, p1

    .line 46
    :cond_2
    :goto_0
    if-ltz p2, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, p3, :cond_4

    .line 54
    .line 55
    aget-char v3, v0, v2

    .line 56
    .line 57
    invoke-static {v3, p1, v1}, Lj0;->Q(CCZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move p0, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 p0, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_3
    return p0
.end method

.method public static final R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, v0, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lj0;->Q(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static S(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "$this$split"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    aget-char p1, p1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, p0, p1, v2}, Ltv0;->M(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    invoke-static {v4, p0, p1, v2}, Ltv0;->M(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lj0;->g0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lpj;

    .line 80
    .line 81
    new-instance v1, Lqv0;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lqv0;-><init>([CZ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v2, v1}, Lpj;-><init>(Ljava/lang/CharSequence;IILbt;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljq0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljq0;-><init>(Lpj;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, Ly4;->H0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljq0;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzx;

    .line 118
    .line 119
    invoke-static {p0, v0}, Ltv0;->U(Ljava/lang/CharSequence;Lzx;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    return-object v3
.end method

.method public static T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lvz0;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const-string p3, "$this$splitToSequence"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "ArraysUtilJVM.asList(this)"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lpj;

    .line 22
    .line 23
    new-instance v1, Lrv0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lrv0;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, v0, v0, v1}, Lpj;-><init>(Ljava/lang/CharSequence;IILbt;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsv0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lsv0;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lvz0;

    .line 37
    .line 38
    invoke-direct {p0, p3, p1}, Lvz0;-><init>(Lpj;Lat;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final U(Ljava/lang/CharSequence;Lzx;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$substring"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lxx;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lxx;->d:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lj0;->e0(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
