.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph0;

.field public final b:Lri0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph0;

    invoke-direct {v0}, Lph0;-><init>()V

    iput-object v0, p0, Loh0;->a:Lph0;

    new-instance v0, Lri0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lri0;-><init>(I[B)V

    iput-object v0, p0, Loh0;->b:Lri0;

    const/4 v0, -0x1

    iput v0, p0, Loh0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lqi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Loh0;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Loh0;->b:Lri0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lri0;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Loh0;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget v0, p0, Loh0;->c:I

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    if-gez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Loh0;->a:Lph0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lph0;->a(Lqi;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Loh0;->a:Lph0;

    .line 34
    .line 35
    iget v4, v0, Lph0;->d:I

    .line 36
    .line 37
    iget v0, v0, Lph0;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Loh0;->b:Lri0;

    .line 43
    .line 44
    iget v0, v0, Lri0;->c:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput v1, p0, Loh0;->d:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    iget v5, p0, Loh0;->d:I

    .line 52
    .line 53
    add-int v6, v1, v5

    .line 54
    .line 55
    iget-object v7, p0, Loh0;->a:Lph0;

    .line 56
    .line 57
    iget v8, v7, Lph0;->c:I

    .line 58
    .line 59
    if-ge v6, v8, :cond_3

    .line 60
    .line 61
    iget-object v7, v7, Lph0;->f:[I

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, p0, Loh0;->d:I

    .line 66
    .line 67
    aget v5, v7, v6

    .line 68
    .line 69
    add-int/2addr v0, v5

    .line 70
    if-eq v5, v3, :cond_2

    .line 71
    .line 72
    :cond_3
    add-int/2addr v4, v0

    .line 73
    iget v0, p0, Loh0;->d:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1, v4}, Lqi;->h(I)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Loh0;->c:I

    .line 82
    .line 83
    :cond_5
    iget v0, p0, Loh0;->c:I

    .line 84
    .line 85
    iput v1, p0, Loh0;->d:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_6
    iget v5, p0, Loh0;->d:I

    .line 89
    .line 90
    add-int v6, v0, v5

    .line 91
    .line 92
    iget-object v7, p0, Loh0;->a:Lph0;

    .line 93
    .line 94
    iget v8, v7, Lph0;->c:I

    .line 95
    .line 96
    if-ge v6, v8, :cond_7

    .line 97
    .line 98
    iget-object v7, v7, Lph0;->f:[I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iput v5, p0, Loh0;->d:I

    .line 103
    .line 104
    aget v5, v7, v6

    .line 105
    .line 106
    add-int/2addr v4, v5

    .line 107
    if-eq v5, v3, :cond_6

    .line 108
    .line 109
    :cond_7
    iget v0, p0, Loh0;->c:I

    .line 110
    .line 111
    iget v5, p0, Loh0;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v5

    .line 114
    if-lez v4, :cond_a

    .line 115
    .line 116
    iget-object v5, p0, Loh0;->b:Lri0;

    .line 117
    .line 118
    iget-object v6, v5, Lri0;->a:[B

    .line 119
    .line 120
    array-length v7, v6

    .line 121
    iget v8, v5, Lri0;->c:I

    .line 122
    .line 123
    add-int/2addr v8, v4

    .line 124
    if-ge v7, v8, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lri0;->a:[B

    .line 131
    .line 132
    :cond_8
    iget-object v5, p0, Loh0;->b:Lri0;

    .line 133
    .line 134
    iget-object v6, v5, Lri0;->a:[B

    .line 135
    .line 136
    iget v5, v5, Lri0;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, v6, v5, v4, v1}, Lqi;->g([BIIZ)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Loh0;->b:Lri0;

    .line 142
    .line 143
    iget v6, v5, Lri0;->c:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    invoke-virtual {v5, v6}, Lri0;->w(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Loh0;->a:Lph0;

    .line 150
    .line 151
    iget-object v4, v4, Lph0;->f:[I

    .line 152
    .line 153
    add-int/lit8 v5, v0, -0x1

    .line 154
    .line 155
    aget v4, v4, v5

    .line 156
    .line 157
    if-eq v4, v3, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    :goto_2
    iput-boolean v2, p0, Loh0;->e:Z

    .line 162
    .line 163
    :cond_a
    iget-object v2, p0, Loh0;->a:Lph0;

    .line 164
    .line 165
    iget v2, v2, Lph0;->c:I

    .line 166
    .line 167
    if-ne v0, v2, :cond_b

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    :cond_b
    iput v0, p0, Loh0;->c:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    return v2
.end method
