.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->a:Ljava/util/List;

    iput p2, p0, Li6;->b:I

    iput p3, p0, Li6;->c:I

    iput p4, p0, Li6;->d:I

    iput p5, p0, Li6;->e:F

    return-void
.end method

.method public static a(Lri0;)Li6;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lri0;->y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lri0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lri0;->r()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lri0;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lri0;->y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lri0;->a:[B

    .line 40
    .line 41
    sget-object v9, Lj0;->c:[B

    .line 42
    .line 43
    add-int/lit8 v10, v6, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v9, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lri0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lri0;->r()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, p0, Lri0;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lri0;->y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lri0;->a:[B

    .line 76
    .line 77
    sget-object v10, Lj0;->c:[B

    .line 78
    .line 79
    add-int/lit8 v11, v7, 0x4

    .line 80
    .line 81
    new-array v11, v11, [B

    .line 82
    .line 83
    invoke-static {v10, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p0, -0x1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [B

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    invoke-static {v0, v5, p0}, Lp90;->d([BII)Lp90$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, p0, Lp90$b;->e:I

    .line 116
    .line 117
    iget v1, p0, Lp90$b;->f:I

    .line 118
    .line 119
    iget p0, p0, Lp90$b;->g:F

    .line 120
    .line 121
    move v8, p0

    .line 122
    move v6, v0

    .line 123
    move v7, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, -0x1

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_2
    new-instance p0, Li6;

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v3 .. v8}, Li6;-><init>(Ljava/util/ArrayList;IIIF)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Lsi0;

    .line 146
    .line 147
    const-string v1, "Error parsing AVC config"

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lsi0;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
