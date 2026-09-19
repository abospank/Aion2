.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw$b;,
        Lvw$a;
    }
.end annotation


# static fields
.field public static final b:Lz5;


# instance fields
.field public final a:Lvw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    sput-object v0, Lvw;->b:Lz5;

    return-void
.end method

.method public constructor <init>(Lvw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->a:Lvw$a;

    return-void
.end method

.method public static c(Lri0;II)Lo2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvw;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    new-array v3, p1, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4, p1}, Lri0;->a([BII)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const-string v5, "image/"

    .line 19
    .line 20
    const-string v6, "ISO-8859-1"

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "image/jpg"

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string p2, "image/jpeg"

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4, v3}, Lvw;->t(I[B)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v3, v4, p2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0x2f

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v4}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    move v2, p2

    .line 84
    move-object p2, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, p2

    .line 87
    move-object p2, v4

    .line 88
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    aget-byte v4, v3, v4

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0xff

    .line 93
    .line 94
    add-int/2addr v2, p0

    .line 95
    invoke-static {v3, v2, v0}, Lvw;->s([BII)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, p0, v2

    .line 102
    .line 103
    invoke-direct {v5, v3, v2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lvw;->p(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    if-gt p1, v0, :cond_3

    .line 112
    .line 113
    sget-object p0, Ly21;->e:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    new-instance p1, Lo2;

    .line 121
    .line 122
    invoke-direct {p1, p2, v5, v4, p0}, Lo2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static d(Lri0;IIZILvw$a;)Lhb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lri0;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lri0;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lvw;->t(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lri0;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lri0;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lri0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lri0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lri0;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lri0;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lri0;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Lvw;->g(ILri0;ZILvw$a;)Lww;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Lww;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lhb;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Lhb;-><init>(Ljava/lang/String;IIJJ[Lww;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static e(Lri0;IIZILvw$a;)Lib;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lri0;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lri0;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lvw;->t(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lri0;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v2, v4

    .line 23
    invoke-virtual {p0, v2}, Lri0;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lri0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    and-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lri0;->m()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-array v9, v8, [Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    iget v10, v0, Lri0;->b:I

    .line 53
    .line 54
    iget-object v11, v0, Lri0;->a:[B

    .line 55
    .line 56
    invoke-static {v10, v11}, Lvw;->t(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    new-instance v12, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lri0;->a:[B

    .line 63
    .line 64
    sub-int v14, v11, v10

    .line 65
    .line 66
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v9, v7

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    invoke-virtual {p0, v11}, Lri0;->x(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    add-int v1, v1, p1

    .line 84
    .line 85
    :cond_3
    :goto_3
    iget v6, v0, Lri0;->b:I

    .line 86
    .line 87
    if-ge v6, v1, :cond_4

    .line 88
    .line 89
    move/from16 v6, p2

    .line 90
    .line 91
    move/from16 v7, p3

    .line 92
    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    invoke-static {v6, p0, v7, v8, v10}, Lvw;->g(ILri0;ZILvw$a;)Lww;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Lww;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lib;

    .line 117
    .line 118
    move-object p0, v1

    .line 119
    move-object/from16 p1, v3

    .line 120
    .line 121
    move/from16 p2, v5

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p4, v9

    .line 126
    .line 127
    move-object/from16 p5, v0

    .line 128
    .line 129
    invoke-direct/range {p0 .. p5}, Lib;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lww;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static f(ILri0;)Lwc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    move-result v1

    invoke-static {v1}, Lvw;->q(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Lri0;->a([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v5, p0}, Lri0;->a([BII)V

    invoke-static {v0, v5, v1}, Lvw;->s([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lvw;->p(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lvw;->s([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, Lvw;->k(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwc;

    invoke-direct {v0, v6, p1, p0}, Lwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(ILri0;ZILvw$a;)Lww;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v0, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lri0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lri0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lri0;->p()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lri0;->o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v0, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lri0;->r()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v7, Lri0;->c:I

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lri0;->x(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v7, Lri0;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v7, Lri0;->c:I

    .line 107
    .line 108
    if-le v5, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lri0;->x(I)V

    .line 111
    .line 112
    .line 113
    return-object v16

    .line 114
    :cond_6
    if-eqz p4, :cond_7

    .line 115
    .line 116
    move-object/from16 v1, p4

    .line 117
    .line 118
    move/from16 v2, p0

    .line 119
    .line 120
    move v3, v8

    .line 121
    move v4, v9

    .line 122
    move v11, v5

    .line 123
    move v5, v10

    .line 124
    move v14, v6

    .line 125
    move v6, v13

    .line 126
    invoke-interface/range {v1 .. v6}, Lvw$a;->c(IIIII)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Lri0;->x(I)V

    .line 133
    .line 134
    .line 135
    return-object v16

    .line 136
    :cond_7
    move v11, v5

    .line 137
    move v14, v6

    .line 138
    :cond_8
    const/4 v1, 0x1

    .line 139
    if-ne v0, v12, :cond_c

    .line 140
    .line 141
    and-int/lit16 v2, v14, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    :goto_4
    and-int/lit8 v3, v14, 0x40

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const/4 v3, 0x0

    .line 155
    :goto_5
    and-int/lit8 v4, v14, 0x20

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    :goto_6
    move v5, v4

    .line 163
    const/4 v6, 0x0

    .line 164
    move v4, v3

    .line 165
    move v3, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_c
    const/4 v2, 0x4

    .line 168
    if-ne v0, v2, :cond_11

    .line 169
    .line 170
    and-int/lit8 v2, v14, 0x40

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    const/4 v4, 0x0

    .line 177
    :goto_7
    and-int/lit8 v2, v14, 0x8

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/4 v2, 0x0

    .line 184
    :goto_8
    and-int/lit8 v3, v14, 0x4

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const/4 v3, 0x0

    .line 191
    :goto_9
    and-int/lit8 v5, v14, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/4 v5, 0x0

    .line 198
    :goto_a
    and-int/lit8 v6, v14, 0x1

    .line 199
    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    move v6, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v3

    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    :cond_12
    move v6, v5

    .line 212
    move v5, v4

    .line 213
    move v4, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_b
    if-nez v2, :cond_28

    .line 216
    .line 217
    if-eqz v4, :cond_13

    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_13
    if-eqz v5, :cond_14

    .line 222
    .line 223
    add-int/lit8 v15, v15, -0x1

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Lri0;->y(I)V

    .line 226
    .line 227
    .line 228
    :cond_14
    if-eqz v3, :cond_15

    .line 229
    .line 230
    add-int/lit8 v15, v15, -0x4

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-virtual {v7, v1}, Lri0;->y(I)V

    .line 234
    .line 235
    .line 236
    :cond_15
    if-eqz v6, :cond_16

    .line 237
    .line 238
    invoke-static {v15, v7}, Lvw;->u(ILri0;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v2, v1

    .line 243
    goto :goto_c

    .line 244
    :cond_16
    move v2, v15

    .line 245
    :goto_c
    const/16 v1, 0x54

    .line 246
    .line 247
    const/16 v3, 0x58

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    if-ne v8, v1, :cond_18

    .line 251
    .line 252
    if-ne v9, v3, :cond_18

    .line 253
    .line 254
    if-ne v10, v3, :cond_18

    .line 255
    .line 256
    if-eq v0, v4, :cond_17

    .line 257
    .line 258
    if-ne v13, v3, :cond_18

    .line 259
    .line 260
    :cond_17
    :try_start_0
    invoke-static {v2, v7}, Lvw;->m(ILri0;)Lkx0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_18
    if-ne v8, v1, :cond_19

    .line 267
    .line 268
    invoke-static {v0, v8, v9, v10, v13}, Lvw;->r(IIIII)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2, v7, v1}, Lvw;->l(ILri0;Ljava/lang/String;)Lkx0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_19
    const/16 v5, 0x57

    .line 282
    .line 283
    if-ne v8, v5, :cond_1b

    .line 284
    .line 285
    if-ne v9, v3, :cond_1b

    .line 286
    .line 287
    if-ne v10, v3, :cond_1b

    .line 288
    .line 289
    if-eq v0, v4, :cond_1a

    .line 290
    .line 291
    if-ne v13, v3, :cond_1b

    .line 292
    .line 293
    :cond_1a
    invoke-static {v2, v7}, Lvw;->o(ILri0;)Ln21;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_1b
    if-ne v8, v5, :cond_1c

    .line 300
    .line 301
    invoke-static {v0, v8, v9, v10, v13}, Lvw;->r(IIIII)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v7, v1}, Lvw;->n(ILri0;Ljava/lang/String;)Ln21;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_1c
    const/16 v3, 0x49

    .line 312
    .line 313
    const/16 v5, 0x50

    .line 314
    .line 315
    if-ne v8, v5, :cond_1d

    .line 316
    .line 317
    const/16 v6, 0x52

    .line 318
    .line 319
    if-ne v9, v6, :cond_1d

    .line 320
    .line 321
    if-ne v10, v3, :cond_1d

    .line 322
    .line 323
    const/16 v6, 0x56

    .line 324
    .line 325
    if-ne v13, v6, :cond_1d

    .line 326
    .line 327
    invoke-static {v2, v7}, Lvw;->j(ILri0;)Lfk0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_1d
    const/16 v6, 0x47

    .line 334
    .line 335
    const/16 v12, 0x4f

    .line 336
    .line 337
    if-ne v8, v6, :cond_1f

    .line 338
    .line 339
    const/16 v6, 0x45

    .line 340
    .line 341
    if-ne v9, v6, :cond_1f

    .line 342
    .line 343
    if-ne v10, v12, :cond_1f

    .line 344
    .line 345
    const/16 v6, 0x42

    .line 346
    .line 347
    if-eq v13, v6, :cond_1e

    .line 348
    .line 349
    if-ne v0, v4, :cond_1f

    .line 350
    .line 351
    :cond_1e
    invoke-static {v2, v7}, Lvw;->h(ILri0;)Lqt;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_1f
    const/16 v6, 0x41

    .line 358
    .line 359
    const/16 v14, 0x43

    .line 360
    .line 361
    if-ne v0, v4, :cond_20

    .line 362
    .line 363
    if-ne v8, v5, :cond_21

    .line 364
    .line 365
    if-ne v9, v3, :cond_21

    .line 366
    .line 367
    if-ne v10, v14, :cond_21

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_20
    if-ne v8, v6, :cond_21

    .line 371
    .line 372
    if-ne v9, v5, :cond_21

    .line 373
    .line 374
    if-ne v10, v3, :cond_21

    .line 375
    .line 376
    if-ne v13, v14, :cond_21

    .line 377
    .line 378
    :goto_d
    invoke-static {v7, v2, v0}, Lvw;->c(Lri0;II)Lo2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_21
    const/16 v3, 0x4d

    .line 385
    .line 386
    if-ne v8, v14, :cond_23

    .line 387
    .line 388
    if-ne v9, v12, :cond_23

    .line 389
    .line 390
    if-ne v10, v3, :cond_23

    .line 391
    .line 392
    if-eq v13, v3, :cond_22

    .line 393
    .line 394
    if-ne v0, v4, :cond_23

    .line 395
    .line 396
    :cond_22
    invoke-static {v2, v7}, Lvw;->f(ILri0;)Lwc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_e

    .line 401
    :cond_23
    if-ne v8, v14, :cond_24

    .line 402
    .line 403
    const/16 v4, 0x48

    .line 404
    .line 405
    if-ne v9, v4, :cond_24

    .line 406
    .line 407
    if-ne v10, v6, :cond_24

    .line 408
    .line 409
    if-ne v13, v5, :cond_24

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move/from16 v3, p0

    .line 414
    .line 415
    move/from16 v4, p2

    .line 416
    .line 417
    move/from16 v5, p3

    .line 418
    .line 419
    move-object/from16 v6, p4

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lvw;->d(Lri0;IIZILvw$a;)Lhb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_e

    .line 426
    :cond_24
    if-ne v8, v14, :cond_25

    .line 427
    .line 428
    if-ne v9, v1, :cond_25

    .line 429
    .line 430
    if-ne v10, v12, :cond_25

    .line 431
    .line 432
    if-ne v13, v14, :cond_25

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move/from16 v3, p0

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    move/from16 v5, p3

    .line 441
    .line 442
    move-object/from16 v6, p4

    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, Lvw;->e(Lri0;IIZILvw$a;)Lib;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_e

    .line 449
    :cond_25
    if-ne v8, v3, :cond_26

    .line 450
    .line 451
    const/16 v3, 0x4c

    .line 452
    .line 453
    if-ne v9, v3, :cond_26

    .line 454
    .line 455
    if-ne v10, v3, :cond_26

    .line 456
    .line 457
    if-ne v13, v1, :cond_26

    .line 458
    .line 459
    invoke-static {v2, v7}, Lvw;->i(ILri0;)Lk70;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_e

    .line 464
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lvw;->r(IIIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-array v3, v2, [B

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v7, v3, v4, v2}, Lri0;->a([BII)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lu7;

    .line 475
    .line 476
    invoke-direct {v2, v1, v3}, Lu7;-><init>(Ljava/lang/String;[B)V

    .line 477
    .line 478
    .line 479
    move-object v1, v2

    .line 480
    :goto_e
    if-nez v1, :cond_27

    .line 481
    .line 482
    invoke-static {v0, v8, v9, v10, v13}, Lvw;->r(IIIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    :cond_27
    invoke-virtual {v7, v11}, Lri0;->x(I)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :goto_f
    invoke-virtual {v7, v11}, Lri0;->x(I)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catch_0
    invoke-virtual {v7, v11}, Lri0;->x(I)V

    .line 494
    .line 495
    .line 496
    return-object v16

    .line 497
    :cond_28
    :goto_10
    invoke-virtual {v7, v11}, Lri0;->x(I)V

    .line 498
    .line 499
    .line 500
    return-object v16
.end method

.method public static h(ILri0;)Lqt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lri0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvw;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lri0;->a([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lvw;->t(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lvw;->s([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3, v1, v2}, Lvw;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lvw;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lvw;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v3, v1, v2}, Lvw;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lvw;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Ly21;->e:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lqt;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static i(ILri0;)Lk70;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lri0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lri0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lri0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lri0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lri0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lx51;

    .line 22
    .line 23
    invoke-direct {v5}, Lx51;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lri0;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lri0;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Lx51;->l(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lri0;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lx51;->m(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lx51;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, Lx51;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lk70;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lk70;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static j(ILri0;)Lfk0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lri0;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lvw;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ly21;->e:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lfk0;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lfk0;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static k(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p1, p0, :cond_1

    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(ILri0;Ljava/lang/String;)Lkx0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    move-result v2

    invoke-static {v2}, Lvw;->q(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, p0}, Lri0;->a([BII)V

    invoke-static {v1, v4, v2}, Lvw;->s([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lkx0;

    invoke-direct {p0, p2, v0, p1}, Lkx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(ILri0;)Lkx0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    move-result v1

    invoke-static {v1}, Lvw;->q(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, Lri0;->a([BII)V

    invoke-static {v0, v3, v1}, Lvw;->s([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lvw;->p(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lvw;->s([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, Lvw;->k(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkx0;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lkx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(ILri0;Ljava/lang/String;)Ln21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lri0;->a([BII)V

    invoke-static {v1, v0}, Lvw;->t(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Ln21;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(ILri0;)Ln21;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    move-result v1

    invoke-static {v1}, Lvw;->q(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, Lri0;->a([BII)V

    invoke-static {v0, v3, v1}, Lvw;->s([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lvw;->p(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lvw;->t(I[B)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, p0, v2, v0}, Lvw;->k(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln21;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static r(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s([BII)I
    .locals 1

    invoke-static {p1, p0}, Lvw;->t(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lvw;->t(I[B)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static t(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static u(ILri0;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lri0;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lri0;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static v(Lri0;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lri0;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lri0;->c:I

    .line 8
    .line 9
    iget v4, v1, Lri0;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lri0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lri0;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lri0;->r()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lri0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lri0;->o()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v15, v13, v11

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 85
    .line 86
    shl-long v15, v15, v17

    .line 87
    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    shr-long v15, v8, v15

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 100
    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v3, 0x0

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    :goto_4
    if-eqz v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    :cond_9
    int-to-long v3, v3

    .line 142
    cmp-long v7, v8, v3

    .line 143
    .line 144
    if-gez v7, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_a
    :try_start_1
    iget v3, v1, Lri0;->c:I

    .line 151
    .line 152
    iget v4, v1, Lri0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-long v3, v3

    .line 156
    cmp-long v7, v3, v8

    .line 157
    .line 158
    if-gez v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_b
    long-to-int v3, v8

    .line 165
    :try_start_2
    invoke-virtual {v1, v3}, Lri0;->y(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v1, v2}, Lri0;->x(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final a(Ld70;)La70;
    .locals 1

    .line 1
    iget-object p1, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lvw;->b(I[B)La70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(I[B)La70;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lri0;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lri0;->c:I

    .line 12
    .line 13
    iget p2, v1, Lri0;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge p1, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lri0;->o()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v7, 0x494433

    .line 32
    .line 33
    .line 34
    if-eq p1, v7, :cond_1

    .line 35
    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v7, p2

    .line 43
    .line 44
    const-string p1, "%06X"

    .line 45
    .line 46
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lri0;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, v2}, Lri0;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lri0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1}, Lri0;->l()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    and-int/lit8 v9, v7, 0x40

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_0
    if-eqz v9, :cond_9

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_3
    const/4 v9, 0x3

    .line 79
    if-ne p1, v9, :cond_5

    .line 80
    .line 81
    and-int/lit8 v9, v7, 0x40

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v9, 0x0

    .line 88
    :goto_1
    if-eqz v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Lri0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v1, v9}, Lri0;->y(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v9, v5

    .line 98
    sub-int/2addr v8, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne p1, v5, :cond_b

    .line 101
    .line 102
    and-int/lit8 v9, v7, 0x40

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lri0;->l()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/lit8 v10, v9, -0x4

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lri0;->y(I)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    :cond_7
    and-int/lit8 v9, v7, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v9, 0x0

    .line 128
    :goto_3
    if-eqz v9, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v8, -0xa

    .line 131
    .line 132
    :cond_9
    :goto_4
    if-ge p1, v5, :cond_a

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v7, 0x0

    .line 141
    :goto_5
    new-instance v9, Lvw$b;

    .line 142
    .line 143
    invoke-direct {v9, v7, p1, v8}, Lvw$b;-><init>(ZII)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_6
    move-object v9, v6

    .line 148
    :goto_7
    if-nez v9, :cond_c

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_c
    iget p1, v1, Lri0;->b:I

    .line 152
    .line 153
    iget v7, v9, Lvw$b;->a:I

    .line 154
    .line 155
    if-ne v7, v3, :cond_d

    .line 156
    .line 157
    const/4 v4, 0x6

    .line 158
    :cond_d
    iget v3, v9, Lvw$b;->c:I

    .line 159
    .line 160
    iget-boolean v7, v9, Lvw$b;->b:Z

    .line 161
    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    invoke-static {v3, v1}, Lvw;->u(ILri0;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :cond_e
    add-int/2addr p1, v3

    .line 169
    invoke-virtual {v1, p1}, Lri0;->w(I)V

    .line 170
    .line 171
    .line 172
    iget p1, v9, Lvw$b;->a:I

    .line 173
    .line 174
    invoke-static {v1, p1, v4, p2}, Lvw;->v(Lri0;IIZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    iget p1, v9, Lvw$b;->a:I

    .line 181
    .line 182
    if-ne p1, v5, :cond_f

    .line 183
    .line 184
    invoke-static {v1, v5, v4, v2}, Lvw;->v(Lri0;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_f
    return-object v6

    .line 193
    :cond_10
    :goto_8
    iget p1, v1, Lri0;->c:I

    .line 194
    .line 195
    iget v2, v1, Lri0;->b:I

    .line 196
    .line 197
    sub-int/2addr p1, v2

    .line 198
    if-lt p1, v4, :cond_11

    .line 199
    .line 200
    iget p1, v9, Lvw$b;->a:I

    .line 201
    .line 202
    iget-object v2, p0, Lvw;->a:Lvw$a;

    .line 203
    .line 204
    invoke-static {p1, v1, p2, v4, v2}, Lvw;->g(ILri0;ZILvw$a;)Lww;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_11
    new-instance p1, La70;

    .line 215
    .line 216
    invoke-direct {p1, v0}, La70;-><init>(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
