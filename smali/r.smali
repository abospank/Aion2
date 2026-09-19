.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final a:Ls;

.field public final b:Lri0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr;->a:Ls;

    .line 11
    .line 12
    new-instance v0, Lri0;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr;->b:Lri0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lri0;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, v4, v2, v1, v2}, Lqi;->d([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lri0;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lri0;->o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    iput v2, p1, Lqi;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lqi;->a(IZ)Z

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    :goto_2
    iget-object v7, v0, Lri0;->a:[B

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-virtual {p1, v7, v2, v8, v2}, Lqi;->d([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lri0;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lri0;->r()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0xb77

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    iput v2, p1, Lqi;->f:I

    .line 54
    .line 55
    add-int/2addr v4, v10

    .line 56
    sub-int v5, v4, v3

    .line 57
    .line 58
    const/16 v7, 0x2000

    .line 59
    .line 60
    if-lt v5, v7, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {p1, v4, v2}, Lqi;->a(IZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/2addr v5, v10

    .line 68
    const/4 v7, 0x4

    .line 69
    if-lt v5, v7, :cond_2

    .line 70
    .line 71
    return v10

    .line 72
    :cond_2
    iget-object v9, v0, Lri0;->a:[B

    .line 73
    .line 74
    array-length v11, v9

    .line 75
    const/4 v12, -0x1

    .line 76
    if-ge v11, v8, :cond_3

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v11, 0x5

    .line 81
    aget-byte v11, v9, v11

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0xf8

    .line 84
    .line 85
    shr-int/2addr v11, v6

    .line 86
    if-le v11, v1, :cond_4

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v11, 0x0

    .line 91
    :goto_3
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    aget-byte v8, v9, v7

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x7

    .line 97
    .line 98
    shl-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    aget-byte v9, v9, v6

    .line 101
    .line 102
    and-int/lit16 v9, v9, 0xff

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    add-int/2addr v8, v10

    .line 106
    mul-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    aget-byte v7, v9, v7

    .line 110
    .line 111
    and-int/lit16 v9, v7, 0xc0

    .line 112
    .line 113
    shr-int/lit8 v8, v9, 0x6

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x3f

    .line 116
    .line 117
    invoke-static {v8, v7}, Lj0;->S(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_4
    if-ne v8, v12, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 125
    .line 126
    invoke-virtual {p1, v8, v2}, Lqi;->a(IZ)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v0, v6}, Lri0;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lri0;->l()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v5, v4, 0xa

    .line 138
    .line 139
    add-int/2addr v3, v5

    .line 140
    invoke-virtual {p1, v4, v2}, Lqi;->a(IZ)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr;->c:Z

    iget-object p1, p0, Lr;->a:Ls;

    invoke-virtual {p1}, Ls;->a()V

    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr;->b:Lri0;

    .line 2
    .line 3
    iget-object p2, p2, Lri0;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xae2

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lqi;->e([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Lr;->b:Lri0;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lri0;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lr;->b:Lri0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lri0;->w(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lr;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lr;->a:Ls;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Ls;->l:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr;->c:Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lr;->a:Ls;

    .line 40
    .line 41
    iget-object p2, p0, Lr;->b:Lri0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ls;->b(Lri0;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final j(Lyo;)V
    .locals 4

    iget-object v0, p0, Lr;->a:Ls;

    new-instance v1, Ll01$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll01$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ls;->e(Lyo;Ll01$d;)V

    invoke-interface {p1}, Lyo;->a()V

    new-instance v0, Lxp0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxp0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lyo;->s(Lxp0;)V

    return-void
.end method
