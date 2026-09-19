.class public final Lhq;
.super Lp6;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lhq;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lp6;->b:Lp5$a;

    .line 12
    .line 13
    iget v3, v3, Lp5$a;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide v5, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/high16 v7, 0x20000000

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    const/high16 v7, 0x30000000

    .line 26
    .line 27
    if-ne v3, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp6;->k(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    shl-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    or-int/2addr v3, v7

    .line 52
    add-int/lit8 v7, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    shl-int/lit8 v7, v7, 0x10

    .line 61
    .line 62
    or-int/2addr v3, v7

    .line 63
    add-int/lit8 v7, v0, 0x3

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x18

    .line 72
    .line 73
    or-int/2addr v3, v7

    .line 74
    int-to-double v7, v3

    .line 75
    mul-double v7, v7, v5

    .line 76
    .line 77
    double-to-float v3, v7

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget v7, Lhq;->i:I

    .line 83
    .line 84
    if-ne v3, v7, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lp6;->k(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    if-ge v0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    add-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit16 v7, v7, 0xff

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x10

    .line 129
    .line 130
    or-int/2addr v3, v7

    .line 131
    add-int/lit8 v7, v0, 0x2

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/lit16 v7, v7, 0xff

    .line 138
    .line 139
    shl-int/lit8 v7, v7, 0x18

    .line 140
    .line 141
    or-int/2addr v3, v7

    .line 142
    int-to-double v7, v3

    .line 143
    mul-double v7, v7, v5

    .line 144
    .line 145
    double-to-float v3, v7

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget v7, Lhq;->i:I

    .line 151
    .line 152
    if-ne v3, v7, :cond_3

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g(Lp5$a;)Lp5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation

    iget v0, p1, Lp5$a;->c:I

    const/high16 v1, 0x20000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_2

    new-instance v0, Lp5$a;

    iget v1, p1, Lp5$a;->a:I

    iget p1, p1, Lp5$a;->b:I

    invoke-direct {v0, v1, p1, v2}, Lp5$a;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, Lp5$a;->e:Lp5$a;

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lp5$b;

    invoke-direct {v0, p1}, Lp5$b;-><init>(Lp5$a;)V

    throw v0
.end method
