.class public final Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p2, Landroidx/recyclerview/widget/l;->r:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Landroidx/recyclerview/widget/l;->a:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput-boolean v2, p2, Landroidx/recyclerview/widget/l;->t:Z

    .line 33
    .line 34
    iget-object v2, p2, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p2, Landroidx/recyclerview/widget/l;->q:I

    .line 41
    .line 42
    sub-int v6, v2, v5

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget v6, p2, Landroidx/recyclerview/widget/l;->a:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    iput-boolean v6, p2, Landroidx/recyclerview/widget/l;->u:Z

    .line 54
    .line 55
    iget-boolean v7, p2, Landroidx/recyclerview/widget/l;->t:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget p1, p2, Landroidx/recyclerview/widget/l;->v:I

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    int-to-float v6, v1

    .line 75
    div-float v7, v6, v3

    .line 76
    .line 77
    add-float/2addr v7, p1

    .line 78
    mul-float v7, v7, v6

    .line 79
    .line 80
    int-to-float p1, v0

    .line 81
    div-float/2addr v7, p1

    .line 82
    float-to-int p1, v7

    .line 83
    iput p1, p2, Landroidx/recyclerview/widget/l;->l:I

    .line 84
    .line 85
    mul-int p1, v1, v1

    .line 86
    .line 87
    div-int/2addr p1, v0

    .line 88
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p2, Landroidx/recyclerview/widget/l;->k:I

    .line 93
    .line 94
    :cond_3
    iget-boolean p1, p2, Landroidx/recyclerview/widget/l;->u:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    int-to-float p1, p3

    .line 99
    int-to-float p3, v5

    .line 100
    div-float v0, p3, v3

    .line 101
    .line 102
    add-float/2addr v0, p1

    .line 103
    mul-float v0, v0, p3

    .line 104
    .line 105
    int-to-float p1, v2

    .line 106
    div-float/2addr v0, p1

    .line 107
    float-to-int p1, v0

    .line 108
    iput p1, p2, Landroidx/recyclerview/widget/l;->o:I

    .line 109
    .line 110
    mul-int p1, v5, v5

    .line 111
    .line 112
    div-int/2addr p1, v2

    .line 113
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p2, Landroidx/recyclerview/widget/l;->n:I

    .line 118
    .line 119
    :cond_4
    iget p1, p2, Landroidx/recyclerview/widget/l;->v:I

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    if-ne p1, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method
