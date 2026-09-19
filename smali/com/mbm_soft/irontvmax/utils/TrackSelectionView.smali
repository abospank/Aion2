.class public Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;,
        Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llj$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lbz0;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Lr40$a;

.field public m:I

.field public n:Laz0;

.field public o:Z

.field public p:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v2, p2, [I

    const v3, 0x101030e

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;

    invoke-direct {v1, p0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;-><init>(Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->f:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;

    new-instance v2, Lkj;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lkj;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->j:Lbz0;

    sget-object v2, Laz0;->f:Laz0;

    iput-object v2, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->n:Laz0;

    const v2, 0x7f0d0091

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const v4, 0x7f0800f3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f110069

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0d0041

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f110068

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mappedTrackInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->n:Laz0;

    .line 8
    .line 9
    iget-object v0, v0, Laz0;->d:[Lzy0;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget v0, v0, Lzy0;->c:I

    .line 14
    .line 15
    if-le v0, v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    .line 18
    .line 19
    iget v3, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->m:I

    .line 20
    .line 21
    iget-object v4, v0, Lr40$a;->c:[Laz0;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    iget-object v4, v4, Laz0;->d:[Lzy0;

    .line 26
    .line 27
    aget-object v4, v4, p1

    .line 28
    .line 29
    iget v4, v4, Lzy0;->c:I

    .line 30
    .line 31
    new-array v5, v4, [I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lr40$a;->e:[[[I

    .line 38
    .line 39
    aget-object v8, v8, v3

    .line 40
    .line 41
    aget-object v8, v8, p1

    .line 42
    .line 43
    aget v8, v8, v6

    .line 44
    .line 45
    and-int/lit8 v8, v8, 0x7

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    aput v6, v5, v7

    .line 54
    .line 55
    move v7, v8

    .line 56
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    array-length v10, v4

    .line 70
    if-ge v7, v10, :cond_3

    .line 71
    .line 72
    aget v10, v4, v7

    .line 73
    .line 74
    iget-object v11, v0, Lr40$a;->c:[Laz0;

    .line 75
    .line 76
    aget-object v11, v11, v3

    .line 77
    .line 78
    iget-object v11, v11, Laz0;->d:[Lzy0;

    .line 79
    .line 80
    aget-object v11, v11, p1

    .line 81
    .line 82
    iget-object v11, v11, Lzy0;->d:[Lhr;

    .line 83
    .line 84
    aget-object v10, v11, v10

    .line 85
    .line 86
    iget-object v10, v10, Lhr;->k:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v11, v9, 0x1

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    move-object v5, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {v5, v10}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr v9, v1

    .line 99
    or-int/2addr v8, v9

    .line 100
    :goto_3
    iget-object v9, v0, Lr40$a;->e:[[[I

    .line 101
    .line 102
    aget-object v9, v9, v3

    .line 103
    .line 104
    aget-object v9, v9, p1

    .line 105
    .line 106
    aget v9, v9, v7

    .line 107
    .line 108
    and-int/lit8 v9, v9, 0x18

    .line 109
    .line 110
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v9, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Lr40$a;->d:[I

    .line 121
    .line 122
    aget p1, p1, v3

    .line 123
    .line 124
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_4
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llj$e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2
    iget-object v5, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 46
    .line 47
    aget-object v5, v5, v0

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-ge v4, v6, :cond_4

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v6, v1, Llj$e;->d:[I

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_3
    if-ge v8, v7, :cond_2

    .line 61
    .line 62
    aget v9, v6, v8

    .line 63
    .line 64
    if-ne v9, v4, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    .line 43
    .line 44
    iget v3, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->m:I

    .line 45
    .line 46
    iget-object v0, v0, Lr40$a;->c:[Laz0;

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->n:Laz0;

    .line 51
    .line 52
    iget v0, v0, Laz0;->c:I

    .line 53
    .line 54
    new-array v3, v0, [[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-object v4, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->n:Laz0;

    .line 69
    .line 70
    iget v5, v4, Laz0;->c:I

    .line 71
    .line 72
    if-ge v3, v5, :cond_8

    .line 73
    .line 74
    iget-object v4, v4, Laz0;->d:[Lzy0;

    .line 75
    .line 76
    aget-object v4, v4, v3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 83
    .line 84
    iget v7, v4, Lzy0;->c:I

    .line 85
    .line 86
    new-array v7, v7, [Landroid/widget/CheckedTextView;

    .line 87
    .line 88
    aput-object v7, v6, v3

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_3
    iget v7, v4, Lzy0;->c:I

    .line 92
    .line 93
    if-ge v6, v7, :cond_7

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    iget-object v7, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    const v8, 0x7f0d0041

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-nez v5, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const v7, 0x7f0d0091

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    const v7, 0x1090010

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    invoke-virtual {v8, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/widget/CheckedTextView;

    .line 128
    .line 129
    const v8, 0x7f0800f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->j:Lbz0;

    .line 136
    .line 137
    iget-object v9, v4, Lzy0;->d:[Lhr;

    .line 138
    .line 139
    aget-object v9, v9, v6

    .line 140
    .line 141
    invoke-interface {v8, v9}, Lbz0;->a(Lhr;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    .line 149
    .line 150
    iget v9, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->m:I

    .line 151
    .line 152
    iget-object v8, v8, Lr40$a;->e:[[[I

    .line 153
    .line 154
    aget-object v8, v8, v9

    .line 155
    .line 156
    aget-object v8, v8, v3

    .line 157
    .line 158
    aget v8, v8, v6

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x7

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    if-ne v8, v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->f:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v8, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 196
    .line 197
    aget-object v8, v8, v3

    .line 198
    .line 199
    aput-object v7, v8, v6

    .line 200
    .line 201
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->b()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llj$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj$e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->h:Z

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lbz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->j:Lbz0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
