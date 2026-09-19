.class public Lcom/mbm_soft/irontvmax/utils/GridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->O(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v2, 0x42

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p4, v6, :cond_1

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    if-eq p2, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p4, :cond_5

    .line 40
    .line 41
    if-eq p2, v4, :cond_4

    .line 42
    .line 43
    if-eq p2, v3, :cond_6

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    neg-int v0, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 57
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v6, :cond_7

    .line 62
    .line 63
    rem-int p2, p1, p3

    .line 64
    .line 65
    add-int/2addr p2, v0

    .line 66
    if-ltz p2, :cond_8

    .line 67
    .line 68
    if-lt p2, p3, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    add-int p2, p1, v0

    .line 72
    .line 73
    if-gez p2, :cond_9

    .line 74
    .line 75
    if-lt p2, p3, :cond_9

    .line 76
    .line 77
    :cond_8
    :goto_2
    const/4 v5, 0x1

    .line 78
    :cond_9
    if-eqz v5, :cond_a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_a
    add-int/2addr p1, v0

    .line 82
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
