.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfy0;

.field public final c:Lri0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lbl0;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfy0;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3}, Lfy0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbl0;->b:Lfy0;

    .line 22
    .line 23
    iput-wide v0, p0, Lbl0;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lbl0;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lbl0;->i:J

    .line 28
    .line 29
    new-instance p1, Lri0;

    .line 30
    .line 31
    invoke-direct {p1}, Lri0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbl0;->c:Lri0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lfy0;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3}, Lfy0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbl0;->b:Lfy0;

    .line 46
    .line 47
    iput-wide v0, p0, Lbl0;->g:J

    .line 48
    .line 49
    iput-wide v0, p0, Lbl0;->h:J

    .line 50
    .line 51
    iput-wide v0, p0, Lbl0;->i:J

    .line 52
    .line 53
    new-instance p1, Lri0;

    .line 54
    .line 55
    invoke-direct {p1}, Lri0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbl0;->c:Lri0;

    .line 59
    .line 60
    return-void
.end method

.method public static c(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Lri0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri0;->b:I

    .line 4
    .line 5
    iget v2, v0, Lri0;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-array v2, v5, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v2, v6, v5}, Lri0;->a([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lri0;->x(I)V

    .line 25
    .line 26
    .line 27
    aget-byte v0, v2, v6

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xc4

    .line 30
    .line 31
    const/16 v5, 0x44

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v2, v10

    .line 42
    .line 43
    and-int/2addr v1, v9

    .line 44
    if-eq v1, v9, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    aget-byte v1, v2, v9

    .line 48
    .line 49
    and-int/2addr v1, v9

    .line 50
    if-eq v1, v9, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aget-byte v1, v2, v8

    .line 54
    .line 55
    and-int/2addr v1, v11

    .line 56
    if-eq v1, v11, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-byte v1, v2, v1

    .line 62
    .line 63
    and-int/2addr v1, v7

    .line 64
    if-ne v1, v7, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    :goto_0
    if-nez v6, :cond_6

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_6
    int-to-long v0, v0

    .line 71
    const-wide/16 v3, 0x38

    .line 72
    .line 73
    and-long/2addr v3, v0

    .line 74
    shr-long/2addr v3, v7

    .line 75
    const/16 v5, 0x1e

    .line 76
    .line 77
    shl-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0x3

    .line 79
    .line 80
    and-long/2addr v0, v5

    .line 81
    const/16 v12, 0x1c

    .line 82
    .line 83
    shl-long/2addr v0, v12

    .line 84
    or-long/2addr v0, v3

    .line 85
    aget-byte v3, v2, v11

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    const-wide/16 v11, 0xff

    .line 89
    .line 90
    and-long/2addr v3, v11

    .line 91
    const/16 v13, 0x14

    .line 92
    .line 93
    shl-long/2addr v3, v13

    .line 94
    or-long/2addr v0, v3

    .line 95
    aget-byte v3, v2, v10

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    const-wide/16 v13, 0xf8

    .line 99
    .line 100
    and-long v15, v3, v13

    .line 101
    .line 102
    shr-long/2addr v15, v7

    .line 103
    const/16 v10, 0xf

    .line 104
    .line 105
    shl-long/2addr v15, v10

    .line 106
    or-long/2addr v0, v15

    .line 107
    and-long/2addr v3, v5

    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    shl-long/2addr v3, v5

    .line 111
    or-long/2addr v0, v3

    .line 112
    aget-byte v3, v2, v7

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    and-long/2addr v3, v11

    .line 116
    shl-long/2addr v3, v8

    .line 117
    or-long/2addr v0, v3

    .line 118
    aget-byte v2, v2, v9

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    and-long/2addr v2, v13

    .line 122
    shr-long/2addr v2, v7

    .line 123
    or-long/2addr v0, v2

    .line 124
    return-wide v0
.end method


# virtual methods
.method public final a(Lqi;)V
    .locals 5

    .line 1
    iget v0, p0, Lbl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbl0;->c:Lri0;

    .line 10
    .line 11
    sget-object v3, Ly21;->e:[B

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    invoke-virtual {v0, v4, v3}, Lri0;->v(I[B)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lbl0;->d:Z

    .line 21
    .line 22
    iput v2, p1, Lqi;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lbl0;->c:Lri0;

    .line 26
    .line 27
    sget-object v3, Ly21;->e:[B

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v4, v3

    .line 33
    invoke-virtual {v0, v4, v3}, Lri0;->v(I[B)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lbl0;->d:Z

    .line 37
    .line 38
    iput v2, p1, Lqi;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lbl0;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lbl0;->i:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
