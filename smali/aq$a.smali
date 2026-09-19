.class public final Laq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgq;

.field public final b:I

.field public final c:Lcq$a;


# direct methods
.method public constructor <init>(Lgq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq$a;->a:Lgq;

    iput p2, p0, Laq$a;->b:I

    new-instance p1, Lcq$a;

    invoke-direct {p1}, Lcq$a;-><init>()V

    iput-object p1, p0, Laq$a;->c:Lcq$a;

    return-void
.end method


# virtual methods
.method public final a(Lqi;J)Lv7$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lqi;->d:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Laq$a;->c(Lqi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v1, v8, Laq$a;->a:Lgq;

    .line 16
    .line 17
    iget v1, v1, Lgq;->c:I

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v1, v9}, Lqi;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Laq$a;->c(Lqi;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lqi;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v12, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7}, Lv7$e;->a(J)Lv7$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    cmp-long v0, v12, p2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lv7$e;

    .line 54
    .line 55
    const/4 v11, -0x2

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v10 .. v15}, Lv7$e;-><init>(IJJ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v6, Lv7$e;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lv7$e;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lqi;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqi;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lqi;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x6

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const/4 v6, 0x0

    .line 11
    cmp-long v7, v0, v2

    .line 12
    .line 13
    if-gez v7, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laq$a;->a:Lgq;

    .line 16
    .line 17
    iget v1, p0, Laq$a;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Laq$a;->c:Lcq$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqi;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v9, v3, [B

    .line 27
    .line 28
    invoke-virtual {p1, v9, v6, v3, v6}, Lqi;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    aget-byte v10, v9, v6

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x8

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-byte v12, v9, v11

    .line 39
    .line 40
    and-int/lit16 v12, v12, 0xff

    .line 41
    .line 42
    or-int/2addr v10, v12

    .line 43
    if-eq v10, v1, :cond_0

    .line 44
    .line 45
    iput v6, p1, Lqi;->f:I

    .line 46
    .line 47
    iget-wide v0, p1, Lqi;->d:J

    .line 48
    .line 49
    sub-long/2addr v7, v0

    .line 50
    long-to-int v0, v7

    .line 51
    invoke-virtual {p1, v0, v6}, Lqi;->a(IZ)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v10, Lri0;

    .line 57
    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    invoke-direct {v10, v12}, Lri0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v10, Lri0;->a:[B

    .line 64
    .line 65
    invoke-static {v9, v6, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v10, Lri0;->a:[B

    .line 69
    .line 70
    const/16 v12, 0xe

    .line 71
    .line 72
    invoke-static {p1, v9, v3, v12}, Lj0;->l0(Lqi;[BII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v10, v3}, Lri0;->w(I)V

    .line 77
    .line 78
    .line 79
    iput v6, p1, Lqi;->f:I

    .line 80
    .line 81
    iget-wide v12, p1, Lqi;->d:J

    .line 82
    .line 83
    sub-long/2addr v7, v12

    .line 84
    long-to-int v3, v7

    .line 85
    invoke-virtual {p1, v3, v6}, Lqi;->a(IZ)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v0, v1, v2}, Lcq;->a(Lri0;Lgq;ILcq$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v11, v6}, Lqi;->a(IZ)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lqi;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-wide v2, p1, Lqi;->c:J

    .line 103
    .line 104
    sub-long v4, v2, v4

    .line 105
    .line 106
    cmp-long v7, v0, v4

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lqi;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v2, v0

    .line 115
    long-to-int v0, v2

    .line 116
    invoke-virtual {p1, v0, v6}, Lqi;->a(IZ)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laq$a;->a:Lgq;

    .line 120
    .line 121
    iget-wide v0, p1, Lgq;->j:J

    .line 122
    .line 123
    return-wide v0

    .line 124
    :cond_2
    iget-object p1, p0, Laq$a;->c:Lcq$a;

    .line 125
    .line 126
    iget-wide v0, p1, Lcq$a;->a:J

    .line 127
    .line 128
    return-wide v0
.end method
