.class public final Le90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le90;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le90;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Le90;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Le90;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Le90;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Le90;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Le90;->n:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    return v1

    :cond_5
    sget-object v1, Le90;->i:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v1, v1, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_8

    sget-object v0, Le90;->j:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    sget-object v0, Le90;->k:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v3, :cond_b

    if-ne v4, v6, :cond_a

    sget-object v6, Le90;->l:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_a
    sget-object v6, Le90;->m:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_b
    sget-object v6, Le90;->n:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_c

    mul-int/lit16 v5, v5, 0x90

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_c
    if-ne v4, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    mul-int v6, v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_e
    :goto_4
    return v1
.end method

.method public static b(ILe90;)Z
    .locals 10

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    sget-object v2, Le90;->i:[I

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v0, v6, :cond_6

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez v0, :cond_7

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    :cond_7
    :goto_1
    ushr-int/lit8 v7, p0, 0x9

    .line 60
    .line 61
    and-int/2addr v7, v3

    .line 62
    const/16 v8, 0x480

    .line 63
    .line 64
    if-eq v4, v3, :cond_9

    .line 65
    .line 66
    if-eq v4, v6, :cond_b

    .line 67
    .line 68
    if-ne v4, v1, :cond_8

    .line 69
    .line 70
    const/16 v8, 0x180

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_9
    if-ne v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_a
    const/16 v8, 0x240

    .line 83
    .line 84
    :cond_b
    :goto_2
    if-ne v4, v1, :cond_d

    .line 85
    .line 86
    if-ne v0, v1, :cond_c

    .line 87
    .line 88
    sget-object v9, Le90;->j:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v9, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_c
    sget-object v9, Le90;->k:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v9, v5

    .line 98
    .line 99
    :goto_3
    mul-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    div-int/2addr v9, v2

    .line 102
    add-int/2addr v9, v7

    .line 103
    mul-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_d
    if-ne v0, v1, :cond_f

    .line 107
    .line 108
    if-ne v4, v6, :cond_e

    .line 109
    .line 110
    sget-object v9, Le90;->l:[I

    .line 111
    .line 112
    sub-int/2addr v5, v3

    .line 113
    aget v5, v9, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_e
    sget-object v9, Le90;->m:[I

    .line 117
    .line 118
    sub-int/2addr v5, v3

    .line 119
    aget v5, v9, v5

    .line 120
    .line 121
    :goto_4
    mul-int/lit16 v9, v5, 0x90

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_f
    sget-object v9, Le90;->n:[I

    .line 125
    .line 126
    sub-int/2addr v5, v3

    .line 127
    aget v5, v9, v5

    .line 128
    .line 129
    if-ne v4, v3, :cond_10

    .line 130
    .line 131
    const/16 v9, 0x48

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_10
    const/16 v9, 0x90

    .line 135
    .line 136
    :goto_5
    mul-int v9, v9, v5

    .line 137
    .line 138
    :goto_6
    div-int/2addr v9, v2

    .line 139
    add-int/2addr v9, v7

    .line 140
    :goto_7
    sget-object v7, Le90;->h:[Ljava/lang/String;

    .line 141
    .line 142
    rsub-int/lit8 v4, v4, 0x3

    .line 143
    .line 144
    aget-object v4, v7, v4

    .line 145
    .line 146
    shr-int/lit8 p0, p0, 0x6

    .line 147
    .line 148
    and-int/2addr p0, v1

    .line 149
    if-ne p0, v1, :cond_11

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :cond_11
    iput v0, p1, Le90;->a:I

    .line 153
    .line 154
    iput-object v4, p1, Le90;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput v9, p1, Le90;->c:I

    .line 157
    .line 158
    iput v2, p1, Le90;->d:I

    .line 159
    .line 160
    iput v6, p1, Le90;->e:I

    .line 161
    .line 162
    iput v5, p1, Le90;->f:I

    .line 163
    .line 164
    iput v8, p1, Le90;->g:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_12
    :goto_8
    return v2
.end method
