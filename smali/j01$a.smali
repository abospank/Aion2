.class public final Lj01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfy0;

.field public final b:Lri0;

.field public final c:I


# direct methods
.method public constructor <init>(ILfy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj01$a;->c:I

    iput-object p2, p0, Lj01$a;->a:Lfy0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Lj01$a;->b:Lri0;

    return-void
.end method


# virtual methods
.method public final a(Lqi;J)Lv7$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lqi;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lqi;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/32 v7, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v3, v2

    .line 18
    iget-object v2, v0, Lj01$a;->b:Lri0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lri0;->u(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lj01$a;->b:Lri0;

    .line 24
    .line 25
    iget-object v2, v2, Lri0;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v4, v3, v4}, Lqi;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lj01$a;->b:Lri0;

    .line 32
    .line 33
    iget v2, v1, Lri0;->c:I

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    move-wide v9, v3

    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    iget v11, v1, Lri0;->c:I

    .line 44
    .line 45
    iget v12, v1, Lri0;->b:I

    .line 46
    .line 47
    sub-int/2addr v11, v12

    .line 48
    const/16 v15, 0xbc

    .line 49
    .line 50
    if-lt v11, v15, :cond_6

    .line 51
    .line 52
    iget-object v11, v1, Lri0;->a:[B

    .line 53
    .line 54
    :goto_1
    if-ge v12, v2, :cond_0

    .line 55
    .line 56
    aget-byte v15, v11, v12

    .line 57
    .line 58
    const/16 v7, 0x47

    .line 59
    .line 60
    if-eq v15, v7, :cond_0

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 66
    .line 67
    if-le v7, v2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget v3, v0, Lj01$a;->c:I

    .line 71
    .line 72
    invoke-static {v1, v12, v3}, Lj0;->n0(Lri0;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v8, v3, v15

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v0, Lj01$a;->a:Lfy0;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v4}, Lfy0;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v8, v3, p2

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    cmp-long v1, v13, v15

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    new-instance v7, Lv7$e;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    move-object v1, v7

    .line 103
    invoke-direct/range {v1 .. v6}, Lv7$e;-><init>(IJJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    add-long/2addr v5, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long/2addr v8, v3

    .line 113
    cmp-long v10, v8, p2

    .line 114
    .line 115
    if-lez v10, :cond_4

    .line 116
    .line 117
    int-to-long v1, v12

    .line 118
    add-long/2addr v5, v1

    .line 119
    :goto_2
    invoke-static {v5, v6}, Lv7$e;->a(J)Lv7$e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    int-to-long v8, v12

    .line 125
    move-wide v13, v3

    .line 126
    move-wide v9, v8

    .line 127
    :cond_5
    invoke-virtual {v1, v7}, Lri0;->x(I)V

    .line 128
    .line 129
    .line 130
    int-to-long v3, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v13, v1

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    add-long v15, v5, v3

    .line 142
    .line 143
    new-instance v7, Lv7$e;

    .line 144
    .line 145
    const/4 v12, -0x2

    .line 146
    move-object v11, v7

    .line 147
    invoke-direct/range {v11 .. v16}, Lv7$e;-><init>(IJJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v7, Lv7$e;->d:Lv7$e;

    .line 152
    .line 153
    :goto_4
    return-object v7
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lj01$a;->b:Lri0;

    sget-object v1, Ly21;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lri0;->v(I[B)V

    return-void
.end method
