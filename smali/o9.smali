.class public Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lo9;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo9;


# instance fields
.field public transient c:I

.field public transient d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9$a;

    invoke-direct {v0}, Lo9$a;-><init>()V

    new-instance v0, Lo9;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    sput-object v0, Lo9;->f:Lo9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->e:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lo9;->e:[B

    .line 2
    .line 3
    sget-object v1, Lb;->a:[B

    .line 4
    .line 5
    const-string v2, "$this$encodeBase64"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    array-length v5, v0

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v0, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v1, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v1, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v1, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v0

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/16 v4, 0x3d

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v7, v8, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v0, v5

    .line 106
    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v8, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v8, v3

    .line 114
    aget-byte v8, v1, v8

    .line 115
    .line 116
    aput-byte v8, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v7, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v8, v0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v8, v8, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v8

    .line 129
    aget-byte v5, v1, v5

    .line 130
    .line 131
    aput-byte v5, v2, v7

    .line 132
    .line 133
    add-int/lit8 v5, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    shl-int/2addr v0, v3

    .line 138
    aget-byte v0, v1, v0

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v4

    .line 143
    aput-byte v0, v2, v5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    aget-byte v0, v0, v5

    .line 147
    .line 148
    add-int/lit8 v5, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v7, v0, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v7, 0x2

    .line 153
    .line 154
    aget-byte v3, v1, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    aget-byte v0, v1, v0

    .line 165
    .line 166
    aput-byte v0, v2, v5

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v4

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_1
    sget-object v0, Lkb;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lo9;
    .locals 2

    new-instance v0, Lo9;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lo9;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo9;-><init>([B)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lo9;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lo9;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lo9;->f(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lo9;->f(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo9;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lj0;->m:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lo9;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Lo9;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo9;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lo9;->e:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    invoke-virtual {p1, v1, v1, v2, v3}, Lo9;->g(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo9;->e:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo9;->e:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0, p4}, Lj0;->j(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public h(Lo9;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9;->e:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, Lo9;->g(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo9;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo9;->e:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lo9;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Lo9;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo9;->e:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lo9;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo9;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "$this$toUtf8String"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkb;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lo9;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public k(Lz8;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9;->e:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lz8;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9;->e:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_20

    .line 16
    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v2, :cond_47

    .line 24
    .line 25
    aget-byte v7, v1, v3

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v9, 0xd

    .line 30
    .line 31
    const/16 v10, 0x9f

    .line 32
    .line 33
    const/16 v11, 0x7f

    .line 34
    .line 35
    const/16 v12, 0x1f

    .line 36
    .line 37
    const v13, 0xfffd

    .line 38
    .line 39
    .line 40
    const/high16 v14, 0x10000

    .line 41
    .line 42
    if-ltz v7, :cond_13

    .line 43
    .line 44
    add-int/lit8 v15, v4, 0x1

    .line 45
    .line 46
    if-ne v4, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_3
    if-eq v7, v8, :cond_8

    .line 51
    .line 52
    if-eq v7, v9, :cond_8

    .line 53
    .line 54
    if-ltz v7, :cond_4

    .line 55
    .line 56
    if-ge v12, v7, :cond_6

    .line 57
    .line 58
    :cond_4
    if-le v11, v7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-lt v10, v7, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-nez v4, :cond_46

    .line 67
    .line 68
    :cond_8
    if-ne v7, v13, :cond_9

    .line 69
    .line 70
    goto/16 :goto_1a

    .line 71
    .line 72
    :cond_9
    if-ge v7, v14, :cond_a

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_a
    const/4 v4, 0x2

    .line 77
    :goto_4
    add-int/2addr v5, v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :goto_5
    move v4, v15

    .line 81
    if-ge v3, v2, :cond_2

    .line 82
    .line 83
    aget-byte v7, v1, v3

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    add-int/lit8 v15, v4, 0x1

    .line 90
    .line 91
    if-ne v4, v6, :cond_b

    .line 92
    .line 93
    goto/16 :goto_1b

    .line 94
    .line 95
    :cond_b
    if-eq v7, v8, :cond_10

    .line 96
    .line 97
    if-eq v7, v9, :cond_10

    .line 98
    .line 99
    if-ltz v7, :cond_c

    .line 100
    .line 101
    if-ge v12, v7, :cond_e

    .line 102
    .line 103
    :cond_c
    if-le v11, v7, :cond_d

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_d
    if-lt v10, v7, :cond_f

    .line 107
    .line 108
    :cond_e
    const/4 v4, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_f
    :goto_6
    const/4 v4, 0x0

    .line 111
    :goto_7
    if-nez v4, :cond_46

    .line 112
    .line 113
    :cond_10
    if-ne v7, v13, :cond_11

    .line 114
    .line 115
    goto/16 :goto_1a

    .line 116
    .line 117
    :cond_11
    if-ge v7, v14, :cond_12

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_12
    const/4 v4, 0x2

    .line 122
    :goto_8
    add-int/2addr v5, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_13
    shr-int/lit8 v13, v7, 0x5

    .line 125
    .line 126
    const/4 v14, -0x2

    .line 127
    const/16 v15, 0x80

    .line 128
    .line 129
    if-ne v13, v14, :cond_20

    .line 130
    .line 131
    add-int/lit8 v13, v3, 0x1

    .line 132
    .line 133
    if-gt v2, v13, :cond_14

    .line 134
    .line 135
    if-ne v4, v6, :cond_46

    .line 136
    .line 137
    goto/16 :goto_1b

    .line 138
    .line 139
    :cond_14
    aget-byte v13, v1, v13

    .line 140
    .line 141
    and-int/lit16 v14, v13, 0xc0

    .line 142
    .line 143
    if-ne v14, v15, :cond_15

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_15
    const/4 v14, 0x0

    .line 148
    :goto_9
    if-nez v14, :cond_16

    .line 149
    .line 150
    if-ne v4, v6, :cond_46

    .line 151
    .line 152
    goto/16 :goto_1b

    .line 153
    .line 154
    :cond_16
    xor-int/lit16 v13, v13, 0xf80

    .line 155
    .line 156
    shl-int/lit8 v7, v7, 0x6

    .line 157
    .line 158
    xor-int/2addr v7, v13

    .line 159
    if-ge v7, v15, :cond_17

    .line 160
    .line 161
    if-ne v4, v6, :cond_46

    .line 162
    .line 163
    goto/16 :goto_1b

    .line 164
    .line 165
    :cond_17
    add-int/lit8 v13, v4, 0x1

    .line 166
    .line 167
    if-ne v4, v6, :cond_18

    .line 168
    .line 169
    goto/16 :goto_1b

    .line 170
    .line 171
    :cond_18
    if-eq v7, v8, :cond_1d

    .line 172
    .line 173
    if-eq v7, v9, :cond_1d

    .line 174
    .line 175
    if-ltz v7, :cond_19

    .line 176
    .line 177
    if-ge v12, v7, :cond_1b

    .line 178
    .line 179
    :cond_19
    if-le v11, v7, :cond_1a

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_1a
    if-lt v10, v7, :cond_1c

    .line 183
    .line 184
    :cond_1b
    const/4 v4, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_1c
    :goto_a
    const/4 v4, 0x0

    .line 187
    :goto_b
    if-nez v4, :cond_46

    .line 188
    .line 189
    :cond_1d
    const v4, 0xfffd

    .line 190
    .line 191
    .line 192
    if-ne v7, v4, :cond_1e

    .line 193
    .line 194
    goto/16 :goto_1a

    .line 195
    .line 196
    :cond_1e
    const/high16 v4, 0x10000

    .line 197
    .line 198
    if-ge v7, v4, :cond_1f

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_1f
    const/4 v15, 0x2

    .line 203
    :goto_c
    add-int/2addr v5, v15

    .line 204
    add-int/lit8 v3, v3, 0x2

    .line 205
    .line 206
    move v4, v13

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_20
    shr-int/lit8 v10, v7, 0x4

    .line 210
    .line 211
    const v11, 0xd800

    .line 212
    .line 213
    .line 214
    const v12, 0xdfff

    .line 215
    .line 216
    .line 217
    if-ne v10, v14, :cond_31

    .line 218
    .line 219
    add-int/lit8 v10, v3, 0x2

    .line 220
    .line 221
    if-gt v2, v10, :cond_21

    .line 222
    .line 223
    if-ne v4, v6, :cond_46

    .line 224
    .line 225
    goto/16 :goto_1b

    .line 226
    .line 227
    :cond_21
    add-int/lit8 v13, v3, 0x1

    .line 228
    .line 229
    aget-byte v13, v1, v13

    .line 230
    .line 231
    and-int/lit16 v14, v13, 0xc0

    .line 232
    .line 233
    if-ne v14, v15, :cond_22

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_d

    .line 237
    :cond_22
    const/4 v14, 0x0

    .line 238
    :goto_d
    if-nez v14, :cond_23

    .line 239
    .line 240
    if-ne v4, v6, :cond_46

    .line 241
    .line 242
    goto/16 :goto_1b

    .line 243
    .line 244
    :cond_23
    aget-byte v10, v1, v10

    .line 245
    .line 246
    and-int/lit16 v14, v10, 0xc0

    .line 247
    .line 248
    if-ne v14, v15, :cond_24

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_24
    const/4 v14, 0x0

    .line 253
    :goto_e
    if-nez v14, :cond_25

    .line 254
    .line 255
    if-ne v4, v6, :cond_46

    .line 256
    .line 257
    goto/16 :goto_1b

    .line 258
    .line 259
    :cond_25
    const v14, -0x1e080

    .line 260
    .line 261
    .line 262
    xor-int/2addr v10, v14

    .line 263
    shl-int/lit8 v13, v13, 0x6

    .line 264
    .line 265
    xor-int/2addr v10, v13

    .line 266
    shl-int/lit8 v7, v7, 0xc

    .line 267
    .line 268
    xor-int/2addr v7, v10

    .line 269
    const/16 v10, 0x800

    .line 270
    .line 271
    if-ge v7, v10, :cond_26

    .line 272
    .line 273
    if-ne v4, v6, :cond_46

    .line 274
    .line 275
    goto/16 :goto_1b

    .line 276
    .line 277
    :cond_26
    if-le v11, v7, :cond_27

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_27
    if-lt v12, v7, :cond_28

    .line 281
    .line 282
    if-ne v4, v6, :cond_46

    .line 283
    .line 284
    goto/16 :goto_1b

    .line 285
    .line 286
    :cond_28
    :goto_f
    add-int/lit8 v10, v4, 0x1

    .line 287
    .line 288
    if-ne v4, v6, :cond_29

    .line 289
    .line 290
    goto/16 :goto_1b

    .line 291
    .line 292
    :cond_29
    if-eq v7, v8, :cond_2e

    .line 293
    .line 294
    if-eq v7, v9, :cond_2e

    .line 295
    .line 296
    if-ltz v7, :cond_2a

    .line 297
    .line 298
    const/16 v4, 0x1f

    .line 299
    .line 300
    if-ge v4, v7, :cond_2c

    .line 301
    .line 302
    :cond_2a
    const/16 v4, 0x7f

    .line 303
    .line 304
    if-le v4, v7, :cond_2b

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_2b
    const/16 v4, 0x9f

    .line 308
    .line 309
    if-lt v4, v7, :cond_2d

    .line 310
    .line 311
    :cond_2c
    const/4 v4, 0x1

    .line 312
    goto :goto_11

    .line 313
    :cond_2d
    :goto_10
    const/4 v4, 0x0

    .line 314
    :goto_11
    if-nez v4, :cond_46

    .line 315
    .line 316
    :cond_2e
    const v4, 0xfffd

    .line 317
    .line 318
    .line 319
    if-ne v7, v4, :cond_2f

    .line 320
    .line 321
    goto/16 :goto_1a

    .line 322
    .line 323
    :cond_2f
    const/high16 v4, 0x10000

    .line 324
    .line 325
    if-ge v7, v4, :cond_30

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    goto :goto_12

    .line 329
    :cond_30
    const/4 v15, 0x2

    .line 330
    :goto_12
    add-int/2addr v5, v15

    .line 331
    add-int/lit8 v3, v3, 0x3

    .line 332
    .line 333
    move v4, v10

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_31
    shr-int/lit8 v9, v7, 0x3

    .line 337
    .line 338
    if-ne v9, v14, :cond_45

    .line 339
    .line 340
    add-int/lit8 v9, v3, 0x3

    .line 341
    .line 342
    if-gt v2, v9, :cond_32

    .line 343
    .line 344
    if-ne v4, v6, :cond_46

    .line 345
    .line 346
    goto/16 :goto_1b

    .line 347
    .line 348
    :cond_32
    add-int/lit8 v10, v3, 0x1

    .line 349
    .line 350
    aget-byte v10, v1, v10

    .line 351
    .line 352
    and-int/lit16 v13, v10, 0xc0

    .line 353
    .line 354
    if-ne v13, v15, :cond_33

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_13

    .line 358
    :cond_33
    const/4 v13, 0x0

    .line 359
    :goto_13
    if-nez v13, :cond_34

    .line 360
    .line 361
    if-ne v4, v6, :cond_46

    .line 362
    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :cond_34
    add-int/lit8 v13, v3, 0x2

    .line 366
    .line 367
    aget-byte v13, v1, v13

    .line 368
    .line 369
    and-int/lit16 v14, v13, 0xc0

    .line 370
    .line 371
    if-ne v14, v15, :cond_35

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    goto :goto_14

    .line 375
    :cond_35
    const/4 v14, 0x0

    .line 376
    :goto_14
    if-nez v14, :cond_36

    .line 377
    .line 378
    if-ne v4, v6, :cond_46

    .line 379
    .line 380
    goto/16 :goto_1b

    .line 381
    .line 382
    :cond_36
    aget-byte v9, v1, v9

    .line 383
    .line 384
    and-int/lit16 v14, v9, 0xc0

    .line 385
    .line 386
    if-ne v14, v15, :cond_37

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_15

    .line 390
    :cond_37
    const/4 v14, 0x0

    .line 391
    :goto_15
    if-nez v14, :cond_38

    .line 392
    .line 393
    if-ne v4, v6, :cond_46

    .line 394
    .line 395
    goto/16 :goto_1b

    .line 396
    .line 397
    :cond_38
    const v14, 0x381f80

    .line 398
    .line 399
    .line 400
    xor-int/2addr v9, v14

    .line 401
    shl-int/lit8 v13, v13, 0x6

    .line 402
    .line 403
    xor-int/2addr v9, v13

    .line 404
    shl-int/lit8 v10, v10, 0xc

    .line 405
    .line 406
    xor-int/2addr v9, v10

    .line 407
    shl-int/lit8 v7, v7, 0x12

    .line 408
    .line 409
    xor-int/2addr v7, v9

    .line 410
    const v9, 0x10ffff

    .line 411
    .line 412
    .line 413
    if-le v7, v9, :cond_39

    .line 414
    .line 415
    if-ne v4, v6, :cond_46

    .line 416
    .line 417
    goto :goto_1b

    .line 418
    :cond_39
    if-le v11, v7, :cond_3a

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_3a
    if-lt v12, v7, :cond_3b

    .line 422
    .line 423
    if-ne v4, v6, :cond_46

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_3b
    :goto_16
    const/high16 v9, 0x10000

    .line 427
    .line 428
    if-ge v7, v9, :cond_3c

    .line 429
    .line 430
    if-ne v4, v6, :cond_46

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_3c
    add-int/lit8 v9, v4, 0x1

    .line 434
    .line 435
    if-ne v4, v6, :cond_3d

    .line 436
    .line 437
    goto :goto_1b

    .line 438
    :cond_3d
    if-eq v7, v8, :cond_42

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    if-eq v7, v4, :cond_42

    .line 443
    .line 444
    if-ltz v7, :cond_3e

    .line 445
    .line 446
    const/16 v4, 0x1f

    .line 447
    .line 448
    if-ge v4, v7, :cond_40

    .line 449
    .line 450
    :cond_3e
    const/16 v4, 0x7f

    .line 451
    .line 452
    if-le v4, v7, :cond_3f

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_3f
    const/16 v4, 0x9f

    .line 456
    .line 457
    if-lt v4, v7, :cond_41

    .line 458
    .line 459
    :cond_40
    const/4 v4, 0x1

    .line 460
    goto :goto_18

    .line 461
    :cond_41
    :goto_17
    const/4 v4, 0x0

    .line 462
    :goto_18
    if-nez v4, :cond_46

    .line 463
    .line 464
    :cond_42
    const v4, 0xfffd

    .line 465
    .line 466
    .line 467
    if-ne v7, v4, :cond_43

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_43
    const/high16 v4, 0x10000

    .line 471
    .line 472
    if-ge v7, v4, :cond_44

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    goto :goto_19

    .line 476
    :cond_44
    const/4 v15, 0x2

    .line 477
    :goto_19
    add-int/2addr v5, v15

    .line 478
    add-int/lit8 v3, v3, 0x4

    .line 479
    .line 480
    move v4, v9

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_45
    if-ne v4, v6, :cond_46

    .line 484
    .line 485
    goto :goto_1b

    .line 486
    :cond_46
    :goto_1a
    const/4 v5, -0x1

    .line 487
    :cond_47
    :goto_1b
    const/16 v1, 0x5d

    .line 488
    .line 489
    const-string v2, "[size="

    .line 490
    .line 491
    const/4 v3, -0x1

    .line 492
    if-ne v5, v3, :cond_4c

    .line 493
    .line 494
    iget-object v3, v0, Lo9;->e:[B

    .line 495
    .line 496
    array-length v3, v3

    .line 497
    if-gt v3, v6, :cond_48

    .line 498
    .line 499
    const-string v2, "[hex="

    .line 500
    .line 501
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual/range {p0 .. p0}, Lo9;->d()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1f

    .line 513
    .line 514
    :cond_48
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v2, v0, Lo9;->e:[B

    .line 519
    .line 520
    array-length v2, v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, " hex="

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lo9;->e:[B

    .line 530
    .line 531
    array-length v3, v2

    .line 532
    if-gt v6, v3, :cond_49

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_1c

    .line 536
    :cond_49
    const/4 v3, 0x0

    .line 537
    :goto_1c
    if-eqz v3, :cond_4b

    .line 538
    .line 539
    array-length v3, v2

    .line 540
    if-ne v6, v3, :cond_4a

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    goto :goto_1d

    .line 544
    :cond_4a
    const/4 v3, 0x0

    .line 545
    invoke-static {v2, v3, v6}, Ly4;->J0([BII)[B

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Lo9;

    .line 550
    .line 551
    invoke-direct {v3, v2}, Lo9;-><init>([B)V

    .line 552
    .line 553
    .line 554
    :goto_1d
    invoke-virtual {v3}, Lo9;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_1e

    .line 562
    :cond_4b
    const-string v1, "endIndex > length("

    .line 563
    .line 564
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v0, Lo9;->e:[B

    .line 569
    .line 570
    array-length v2, v2

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x29

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lo9;->j()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 603
    .line 604
    invoke-static {v4, v6}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v6, "\\"

    .line 608
    .line 609
    const-string v7, "\\\\"

    .line 610
    .line 611
    invoke-static {v4, v6, v7}, Lpv0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v6, "\n"

    .line 616
    .line 617
    const-string v7, "\\n"

    .line 618
    .line 619
    invoke-static {v4, v6, v7}, Lpv0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v6, "\r"

    .line 624
    .line 625
    const-string v7, "\\r"

    .line 626
    .line 627
    invoke-static {v4, v6, v7}, Lpv0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ge v5, v3, :cond_4d

    .line 636
    .line 637
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, v0, Lo9;->e:[B

    .line 642
    .line 643
    array-length v2, v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " text="

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    :goto_1e
    const-string v2, "\u2026]"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_20

    .line 665
    :cond_4d
    const-string v2, "[text="

    .line 666
    .line 667
    invoke-static {v2, v4}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_20
    return-object v1
.end method
