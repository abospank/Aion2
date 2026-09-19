.class public final Llj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Llj$c;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lhr;Llj$c;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj$b;->e:Llj$c;

    iget-object v0, p1, Lhr;->C:Ljava/lang/String;

    invoke-static {v0}, Llj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llj$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Llj;->g(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llj$b;->f:Z

    iget-object p3, p2, Ljz0;->c:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Llj;->e(Lhr;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Llj$b;->g:I

    iget p3, p1, Lhr;->e:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Llj$b;->j:Z

    iget p3, p1, Lhr;->x:I

    iput p3, p0, Llj$b;->k:I

    iget v2, p1, Lhr;->y:I

    iput v2, p0, Llj$b;->l:I

    iget v2, p1, Lhr;->g:I

    iput v2, p0, Llj$b;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p2, Llj$c;->s:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Llj$c;->r:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Llj$b;->c:Z

    invoke-static {}, Ly21;->r()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Llj;->e(Lhr;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Llj$b;->h:I

    iput v0, p0, Llj$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Llj$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Llj$b;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Llj$b;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    :goto_0
    return v2

    .line 14
    :cond_1
    iget v0, p0, Llj$b;->g:I

    .line 15
    .line 16
    iget v1, p1, Llj$b;->g:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Llj;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    iget-boolean v0, p0, Llj$b;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Llj$b;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, -0x1

    .line 35
    :goto_1
    return v2

    .line 36
    :cond_4
    iget-object v0, p0, Llj$b;->e:Llj$c;

    .line 37
    .line 38
    iget-boolean v0, v0, Llj$c;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Llj$b;->m:I

    .line 43
    .line 44
    iget v1, p1, Llj$b;->m:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Llj;->d(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    :cond_5
    return v2

    .line 56
    :cond_6
    iget-boolean v0, p0, Llj$b;->j:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Llj$b;->j:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 v2, -0x1

    .line 66
    :goto_2
    return v2

    .line 67
    :cond_8
    iget v0, p0, Llj$b;->h:I

    .line 68
    .line 69
    iget v1, p1, Llj$b;->h:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    invoke-static {v0, v1}, Llj;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    return p1

    .line 79
    :cond_9
    iget v0, p0, Llj$b;->i:I

    .line 80
    .line 81
    iget v1, p1, Llj$b;->i:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    invoke-static {v0, v1}, Llj;->c(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_a
    iget-boolean v0, p0, Llj$b;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-boolean v0, p0, Llj$b;->f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    const/4 v2, -0x1

    .line 100
    :goto_3
    iget v0, p0, Llj$b;->k:I

    .line 101
    .line 102
    iget v1, p1, Llj$b;->k:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    invoke-static {v0, v1}, Llj;->c(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    mul-int p1, p1, v2

    .line 111
    .line 112
    return p1

    .line 113
    :cond_c
    iget v0, p0, Llj$b;->l:I

    .line 114
    .line 115
    iget v1, p1, Llj$b;->l:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    invoke-static {v0, v1}, Llj;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-int p1, p1, v2

    .line 124
    .line 125
    return p1

    .line 126
    :cond_d
    iget-object v0, p0, Llj$b;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Llj$b;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget v0, p0, Llj$b;->m:I

    .line 137
    .line 138
    iget p1, p1, Llj$b;->m:I

    .line 139
    .line 140
    invoke-static {v0, p1}, Llj;->c(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    mul-int p1, p1, v2

    .line 145
    .line 146
    return p1

    .line 147
    :cond_e
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llj$b;

    invoke-virtual {p0, p1}, Llj$b;->a(Llj$b;)I

    move-result p1

    return p1
.end method
