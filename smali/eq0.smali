.class public final Leq0;
.super Lo9;
.source "SourceFile"


# instance fields
.field public final transient g:[[B

.field public final transient h:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lo9;->f:Lo9;

    .line 2
    .line 3
    iget-object v0, v0, Lo9;->e:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo9;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leq0;->g:[[B

    .line 9
    .line 10
    iput-object p2, p0, Leq0;->h:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo9;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo9;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Leq0;->g:[[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Leq0;->h:[I

    .line 13
    .line 14
    add-int v4, v0, v1

    .line 15
    .line 16
    aget v4, v3, v4

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    iget-object v5, p0, Leq0;->g:[[B

    .line 21
    .line 22
    aget-object v5, v5, v1

    .line 23
    .line 24
    sub-int v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "digest.digest()"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lo9;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Leq0;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Leq0;->g:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo9;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[B
    .locals 1

    invoke-virtual {p0}, Leq0;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lo9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo9;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Leq0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Leq0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Leq0;->h(Lo9;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final f(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Leq0;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Leq0;->g:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lj0;->o0(Leq0;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Leq0;->h:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Leq0;->h:[I

    .line 32
    .line 33
    iget-object v3, p0, Leq0;->g:[[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public final g(III[B)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Leq0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p2, :cond_4

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    sub-int/2addr v1, p3

    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p3, p1

    .line 24
    invoke-static {p0, p1}, Lj0;->o0(Leq0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Leq0;->h:[I

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Leq0;->h:[I

    .line 41
    .line 42
    aget v4, v3, v1

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    iget-object v5, p0, Leq0;->g:[[B

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    add-int/2addr v5, v1

    .line 49
    aget v3, v3, v5

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, p1

    .line 57
    sub-int v2, p1, v2

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Leq0;->g:[[B

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    invoke-static {v2, p2, v4, v3, p4}, Lj0;->j(III[B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p2, v4

    .line 72
    add-int/2addr p1, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public final h(Lo9;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leq0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p2, v1

    .line 16
    invoke-static {p0, v1}, Lj0;->o0(Leq0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Leq0;->h:[I

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    :goto_1
    iget-object v5, p0, Leq0;->h:[I

    .line 35
    .line 36
    aget v6, v5, v0

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    iget-object v7, p0, Leq0;->g:[[B

    .line 40
    .line 41
    array-length v7, v7

    .line 42
    add-int/2addr v7, v0

    .line 43
    aget v5, v5, v7

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v2

    .line 51
    sub-int v4, v2, v4

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    iget-object v5, p0, Leq0;->g:[[B

    .line 55
    .line 56
    aget-object v5, v5, v0

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, v6, v5}, Lo9;->g(III[B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/2addr v3, v6

    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lo9;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Leq0;->g:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Leq0;->h:[I

    .line 15
    .line 16
    add-int v5, v0, v1

    .line 17
    .line 18
    aget v5, v4, v5

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    iget-object v6, p0, Leq0;->g:[[B

    .line 23
    .line 24
    aget-object v6, v6, v1

    .line 25
    .line 26
    sub-int v3, v4, v3

    .line 27
    .line 28
    add-int/2addr v3, v5

    .line 29
    :goto_1
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    aget-byte v7, v6, v5

    .line 34
    .line 35
    add-int/2addr v2, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Lo9;->c:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_2
    return v0
.end method

.method public final i()Lo9;
    .locals 2

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo9;->i()Lo9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(Lz8;I)V
    .locals 12

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-static {p0, v0}, Lj0;->o0(Leq0;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Leq0;->h:[I

    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, Leq0;->h:[I

    .line 26
    .line 27
    aget v5, v4, v1

    .line 28
    .line 29
    sub-int/2addr v5, v3

    .line 30
    iget-object v6, p0, Leq0;->g:[[B

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    add-int/2addr v6, v1

    .line 34
    aget v4, v4, v6

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v2

    .line 42
    sub-int v3, v2, v3

    .line 43
    .line 44
    add-int v8, v3, v4

    .line 45
    .line 46
    iget-object v3, p0, Leq0;->g:[[B

    .line 47
    .line 48
    aget-object v7, v3, v1

    .line 49
    .line 50
    new-instance v3, Lbq0;

    .line 51
    .line 52
    add-int v9, v8, v5

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v6 .. v11}, Lbq0;-><init>([BIIZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lz8;->c:Lbq0;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iput-object v3, v3, Lbq0;->g:Lbq0;

    .line 65
    .line 66
    iput-object v3, v3, Lbq0;->f:Lbq0;

    .line 67
    .line 68
    iput-object v3, p1, Lz8;->c:Lbq0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v4, v4, Lbq0;->g:Lbq0;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbq0;->b(Lbq0;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/2addr v2, v5

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lhy;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_3
    iget-wide v0, p1, Lz8;->d:J

    .line 88
    .line 89
    invoke-virtual {p0}, Leq0;->c()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v2, p2

    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lz8;->d:J

    .line 96
    .line 97
    return-void
.end method

.method public final l()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Leq0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Leq0;->g:[[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Leq0;->h:[I

    .line 16
    .line 17
    add-int v6, v1, v2

    .line 18
    .line 19
    aget v6, v5, v6

    .line 20
    .line 21
    aget v5, v5, v2

    .line 22
    .line 23
    iget-object v7, p0, Leq0;->g:[[B

    .line 24
    .line 25
    aget-object v7, v7, v2

    .line 26
    .line 27
    sub-int v3, v5, v3

    .line 28
    .line 29
    add-int v8, v6, v3

    .line 30
    .line 31
    invoke-static {v4, v6, v8, v7, v0}, Ly4;->I0(III[B[B)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Leq0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo9;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
