.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILri0;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lri0;->u(I)V

    iget-object p1, p1, Lri0;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lx51;)Lv$a;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    const v3, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lx51;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lx51;->h(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx51;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lx51;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lx51;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lx51;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lx51;->p(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lx51;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const v5, 0xbb80

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const v5, 0xac44

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v2}, Lx51;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    if-ne p0, v6, :cond_6

    .line 100
    .line 101
    sget-object v1, Lv;->a:[I

    .line 102
    .line 103
    aget p0, v1, p0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-ne v5, v7, :cond_c

    .line 107
    .line 108
    sget-object v6, Lv;->a:[I

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    if-ge p0, v7, :cond_c

    .line 113
    .line 114
    aget v6, v6, p0

    .line 115
    .line 116
    rem-int/lit8 v3, v3, 0x5

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    if-eq v3, v8, :cond_9

    .line 122
    .line 123
    const/16 v8, 0xb

    .line 124
    .line 125
    if-eq v3, v1, :cond_8

    .line 126
    .line 127
    if-eq v3, v4, :cond_9

    .line 128
    .line 129
    if-eq v3, v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eq p0, v4, :cond_a

    .line 133
    .line 134
    if-eq p0, v7, :cond_a

    .line 135
    .line 136
    if-ne p0, v8, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eq p0, v7, :cond_a

    .line 140
    .line 141
    if-ne p0, v8, :cond_b

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-eq p0, v4, :cond_a

    .line 145
    .line 146
    if-ne p0, v7, :cond_b

    .line 147
    .line 148
    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    :cond_b
    :goto_3
    move p0, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 p0, 0x0

    .line 153
    :goto_4
    new-instance v1, Lv$a;

    .line 154
    .line 155
    invoke-direct {v1, v5, v0, p0}, Lv$a;-><init>(III)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
