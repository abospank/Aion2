.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh0;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lo41;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo41;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw61;)Lw61;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lb41;->k(Landroid/view/View;Lw61;)Lw61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lw61;->a:Lw61$k;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw61$k;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lo41;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw61;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lw61;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lw61;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lw61;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lo41;->b:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lo41;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lb41;->b(Landroid/view/View;Lw61;)Lw61;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lw61;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lw61;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lw61;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lw61;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2, p2}, Lw61;->f(IIII)Lw61;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
