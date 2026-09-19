.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw0;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li61;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ln61;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ln61;->e:[J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln61;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Ln61;->e:[J

    iget-wide v4, v1, Li61;->r:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Li61;->s:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln61;->e:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ln61;->f:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Ln61;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly21;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Ln61;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lj0;->s(Z)V

    iget-object v2, p0, Ln61;->f:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lj0;->s(Z)V

    iget-object v0, p0, Ln61;->f:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Ln61;->d:I

    .line 11
    .line 12
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    iget-object v5, p0, Ln61;->e:[J

    .line 15
    .line 16
    mul-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    aget-wide v7, v5, v6

    .line 19
    .line 20
    cmp-long v9, v7, p1

    .line 21
    .line 22
    if-gtz v9, :cond_4

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    aget-wide v6, v5, v6

    .line 27
    .line 28
    cmp-long v5, p1, v6

    .line 29
    .line 30
    if-gez v5, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Ln61;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Li61;

    .line 39
    .line 40
    iget v6, v5, Lef;->f:F

    .line 41
    .line 42
    const v7, -0x800001

    .line 43
    .line 44
    .line 45
    cmpl-float v6, v6, v7

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget v6, v5, Lef;->i:F

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v6, v6, v7

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v6, "\n"

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Lef;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v5, v5, Lef;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, v5, Lef;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance p1, Li61$a;

    .line 113
    .line 114
    invoke-direct {p1}, Li61$a;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p1, Li61$a;->c:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {p1}, Li61$a;->a()Li61;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ln61;->f:[J

    array-length v0, v0

    return v0
.end method
